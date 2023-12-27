; ModuleID = 'bench/node/original/libnode.packet.ll'
source_filename = "bench/node/original/libnode.packet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::quic::Packet" = type { %"class.node::ReqWrap", ptr, %"class.node::SocketAddress", %"class.std::shared_ptr", %"class.node::BaseObjectPtrImpl" }
%"class.node::ReqWrap" = type { %"class.node::AsyncWrap", %"class.node::ReqWrapBase", ptr, %struct.uv_udp_send_s }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::ReqWrapBase" = type { ptr, %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%struct.uv_udp_send_s = type { ptr, i32, [6 x ptr], ptr, ptr, %struct.uv__queue, %struct.sockaddr_storage, i32, ptr, i64, ptr, [4 x %struct.uv_buf_t] }
%struct.uv__queue = type { ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.uv_buf_t = type { ptr, i64 }
%"class.node::SocketAddress" = type { %"class.node::MemoryRetainer", %struct.sockaddr_storage }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.node::BaseObjectPtrImpl" = type { %union.anon }
%union.anon = type { ptr }
%"struct.node::quic::Packet::Data" = type { %"class.node::MemoryRetainer", %"class.node::MaybeStackBuffer", %"class.std::__cxx11::basic_string" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1200 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.54", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.80", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.83", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.109", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.117", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.125", %"class.std::shared_ptr.128", %"class.std::vector.131", %"class.std::vector.131", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.54", %"class.node::AliasedBufferBase.44", i32, %"class.std::unique_ptr.136", %"class.node::AliasedBufferBase.54", i64, double, i64, %"class.std::unique_ptr.144", i8, i64, i64, %"class.std::unordered_set.152", %"class.std::unique_ptr.172", i8, %"class.std::__cxx11::list.180", %"class.node::ListHead", %"class.node::ListHead.186", %"class.std::__cxx11::list.187", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.192", %"class.std::__cxx11::list.197", %"class.node::MutexBase", %"class.std::__cxx11::list.202", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.217", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.235", %"class.std::function", %"class.std::unique_ptr.250", %"class.node::builtins::BuiltinLoader", %"class.std::function.264", %"class.std::unordered_map.266" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.15" }
%"class.std::_Hashtable.15" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.37, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%union.anon.37 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.39, ptr, i32, ptr, %struct.uv__queue }
%union.anon.39 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.40, ptr, i32, ptr, %struct.uv__queue }
%union.anon.40 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.38, ptr, i32, ptr, %struct.uv__queue }
%union.anon.38 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.41, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.41 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.44", %"class.node::AliasedBufferBase", %"class.v8::Global.47", %"class.std::vector.49", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.42", ptr }
%"class.v8::Global.42" = type { %"class.v8::PersistentBase.43" }
%"class.v8::PersistentBase.43" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.47" = type { %"class.v8::PersistentBase.48" }
%"class.v8::PersistentBase.48" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.11"] }
%"class.v8::Global.11" = type { %"class.v8::PersistentBase.12" }
%"class.v8::PersistentBase.12" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.44" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.57" }
%"class.node::AliasedBufferBase.57" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.58", ptr }
%"class.v8::Global.58" = type { %"class.v8::PersistentBase.59" }
%"class.v8::PersistentBase.59" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map.60", i8, [7 x i8] }>
%"class.std::unordered_map.60" = type { %"class.std::_Hashtable.61" }
%"class.std::_Hashtable.61" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.88" }
%"class.std::_Hashtable.88" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.std::shared_ptr.125" = type { %"class.std::__shared_ptr.126" }
%"class.std::__shared_ptr.126" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.128" = type { %"class.std::__shared_ptr.129" }
%"class.std::__shared_ptr.129" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.44" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.45", ptr }
%"class.v8::Global.45" = type { %"class.v8::PersistentBase.46" }
%"class.v8::PersistentBase.46" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.136" = type { %"struct.std::__uniq_ptr_data.137" }
%"struct.std::__uniq_ptr_data.137" = type { %"class.std::__uniq_ptr_impl.138" }
%"class.std::__uniq_ptr_impl.138" = type { %"class.std::tuple.139" }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"class.node::AliasedBufferBase.54" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.55", ptr }
%"class.v8::Global.55" = type { %"class.v8::PersistentBase.56" }
%"class.v8::PersistentBase.56" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.std::unordered_set.152" = type { %"class.std::_Hashtable.153" }
%"class.std::_Hashtable.153" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"class.std::__cxx11::list.180" = type { %"class.std::__cxx11::_List_base.181" }
%"class.std::__cxx11::_List_base.181" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode.185" }
%"class.node::ListNode.185" = type { ptr, ptr }
%"class.node::ListHead.186" = type { %"class.node::ListNode" }
%"class.std::__cxx11::list.187" = type { %"class.std::__cxx11::_List_base.188" }
%"class.std::__cxx11::_List_base.188" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.192" = type { %"struct.std::_Vector_base.193" }
%"struct.std::_Vector_base.193" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.197" = type { %"class.std::__cxx11::_List_base.198" }
%"class.std::__cxx11::_List_base.198" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.202" = type { %"class.std::__cxx11::_List_base.203" }
%"class.std::__cxx11::_List_base.203" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.207", %"class.std::unique_ptr.209", ptr }
%"struct.std::atomic.207" = type { %"struct.std::__atomic_base.208" }
%"struct.std::__atomic_base.208" = type { i64 }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"struct.std::atomic.217" = type { %"struct.std::__atomic_base.218" }
%"struct.std::__atomic_base.218" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.219", i64 }
%"class.std::unordered_set.219" = type { %"class.std::_Hashtable.220" }
%"class.std::_Hashtable.220" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.235" = type { %"class.std::_Hashtable.236" }
%"class.std::_Hashtable.236" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.250" = type { %"struct.std::__uniq_ptr_data.251" }
%"struct.std::__uniq_ptr_data.251" = type { %"class.std::__uniq_ptr_impl.252" }
%"class.std::__uniq_ptr_impl.252" = type { %"class.std::tuple.253" }
%"class.std::tuple.253" = type { %"struct.std::_Tuple_impl.254" }
%"struct.std::_Tuple_impl.254" = type { %"struct.std::_Head_base.257" }
%"struct.std::_Head_base.257" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.261" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.258" }
%"class.std::shared_ptr.258" = type { %"class.std::__shared_ptr.259" }
%"class.std::__shared_ptr.259" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.261" = type { %"class.std::__shared_ptr.262" }
%"class.std::__shared_ptr.262" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.264" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.266" = type { %"class.std::_Hashtable.267" }
%"class.std::_Hashtable.267" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::BaseObjectPtrImpl.290" = type { %union.anon.291 }
%union.anon.291 = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.node::quic::BindingData" = type { %"class.node::BaseObject", %"class.node::mem::NgLibMemoryManager", %"class.std::vector", %"class.std::unordered_map", i8, i8, i64, %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.9", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal" }
%"class.node::mem::NgLibMemoryManager" = type { %"struct.node::mem::NgLibMemoryManagerBase" }
%"struct.node::mem::NgLibMemoryManagerBase" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node::BaseObjectPtrImpl<node::BaseObject, false>, std::allocator<node::BaseObjectPtrImpl<node::BaseObject, false>>>::_Vector_impl" }
%"struct.std::_Vector_base<node::BaseObjectPtrImpl<node::BaseObject, false>, std::allocator<node::BaseObjectPtrImpl<node::BaseObject, false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::BaseObjectPtrImpl<node::BaseObject, false>, std::allocator<node::BaseObjectPtrImpl<node::BaseObject, false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::BaseObjectPtrImpl<node::BaseObject, false>, std::allocator<node::BaseObjectPtrImpl<node::BaseObject, false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Global.9" = type { %"class.v8::PersistentBase.10" }
%"class.v8::PersistentBase.10" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::quic::Packet::Data, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::quic::Packet::Data, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.365" }
%"struct.__gnu_cxx::__aligned_buffer.365" = type { %"union.std::aligned_storage<1264, 8>::type" }
%"union.std::aligned_storage<1264, 8>::type" = type { [1264 x i8] }
%"class.v8::Local.292" = type { %"class.v8::LocalBase.293" }
%"class.v8::LocalBase.293" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.324", %"class.std::set.324", %"class.std::vector.131", ptr, ptr, %"class.v8::Global.332", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", %"class.v8::Global.11", i32, i8, i64, i64, %"struct.std::array.334", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.324" = type { %"class.std::_Rb_tree.325" }
%"class.std::_Rb_tree.325" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.329", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.329" = type { %"struct.std::less.330" }
%"struct.std::less.330" = type { i8 }
%"class.v8::Global.332" = type { %"class.v8::PersistentBase.333" }
%"class.v8::PersistentBase.333" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.334" = type { [12 x %"class.node::BaseObjectPtrImpl.335"] }
%"class.node::BaseObjectPtrImpl.335" = type { %union.anon.336 }
%union.anon.336 = type { ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.node::MemoryTracker" = type { ptr, ptr, %"class.std::stack", %"class.std::unordered_map.299" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::MemoryRetainerNode *, std::allocator<node::MemoryRetainerNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.299" = type { %"class.std::_Hashtable.300" }
%"class.std::_Hashtable.300" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::quic::CID" = type { %"class.node::MemoryRetainer", %struct.ngtcp2_cid, ptr }
%struct.ngtcp2_cid = type { i64, [20 x i8] }
%"class.node::quic::RetryToken" = type { %"class.node::MemoryRetainer", [78 x i8], %struct.ngtcp2_vec }
%struct.ngtcp2_vec = type { ptr, i64 }
%"struct.node::quic::PathDescriptor" = type { i32, ptr, ptr, ptr, ptr }
%"class.node::quic::StatelessResetToken" = type { %"class.node::MemoryRetainer", ptr, [16 x i8] }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::MemoryRetainerNode" = type <{ %"class.v8::EmbedderGraph::Node", ptr, ptr, i8, [7 x i8], ptr, i64, i8, [7 x i8] }>
%"class.v8::EmbedderGraph::Node" = type { ptr }
%"class.std::unique_ptr.338" = type { %"struct.std::__uniq_ptr_data.339" }
%"struct.std::__uniq_ptr_data.339" = type { %"class.std::__uniq_ptr_impl.340" }
%"class.std::__uniq_ptr_impl.340" = type { %"class.std::tuple.341" }
%"class.std::tuple.341" = type { %"struct.std::_Tuple_impl.342" }
%"struct.std::_Tuple_impl.342" = type { %"struct.std::_Head_base.345" }
%"struct.std::_Head_base.345" = type { ptr }
%"class.v8::Local.346" = type { %"class.v8::LocalBase.347" }
%"class.v8::LocalBase.347" = type { %"class.v8::IndirectHandleBase" }

$_ZN4node14MakeBaseObjectINS_4quic6PacketEJPNS_11EnvironmentERKPNS2_8ListenerERN2v85LocalINS9_6ObjectEEERKNS_13SocketAddressERKSt10shared_ptrINS2_4DataEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_ = comdat any

$_ZN4node4quic6PacketD2Ev = comdat any

$_ZNK4node4quic6Packet4Data8ToStringB5cxx11Ev = comdat any

$_ZN4node4quic6PacketD0Ev = comdat any

$_ZNK4node4quic6Packet14MemoryInfoNameEv = comdat any

$_ZNK4node4quic6Packet8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node7ReqWrapI13uv_udp_send_sE6CancelEv = comdat any

$_ZN4node7ReqWrapI13uv_udp_send_sE12GetAsyncWrapEv = comdat any

$_ZThn56_N4node4quic6PacketD1Ev = comdat any

$_ZThn56_N4node4quic6PacketD0Ev = comdat any

$_ZThn56_N4node7ReqWrapI13uv_udp_send_sE6CancelEv = comdat any

$_ZThn56_N4node7ReqWrapI13uv_udp_send_sE12GetAsyncWrapEv = comdat any

$_ZN4node13SocketAddressD2Ev = comdat any

$_ZN4node13SocketAddressD0Ev = comdat any

$_ZNK4node13SocketAddress10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node13SocketAddress14MemoryInfoNameEv = comdat any

$_ZNK4node13SocketAddress8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node11ReqWrapBaseD2Ev = comdat any

$_ZN4node11ReqWrapBaseD0Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node16MaybeStackBufferIhLm1200EE25AllocateSufficientStorageEm = comdat any

$_ZN4node4quic6Packet4DataD2Ev = comdat any

$_ZN4node4quic6Packet4DataD0Ev = comdat any

$_ZNK4node4quic6Packet4Data10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node4quic6Packet4Data14MemoryInfoNameEv = comdat any

$_ZNK4node4quic6Packet4Data8SelfSizeEv = comdat any

$_ZN4node7ReqWrapI13uv_udp_send_sED2Ev = comdat any

$_ZN4node7ReqWrapI13uv_udp_send_sED0Ev = comdat any

$_ZThn56_N4node7ReqWrapI13uv_udp_send_sED1Ev = comdat any

$_ZThn56_N4node7ReqWrapI13uv_udp_send_sED0Ev = comdat any

$_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE7WrapperES2_i = comdat any

$_ZNSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE17_M_realloc_insertIJPNS0_4quic6PacketEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVN4node13SocketAddressE = comdat any

$_ZTVN4node11ReqWrapBaseE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

$_ZZN4node16MaybeStackBufferIhLm1200EE9SetLengthEmE4args = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4node4quic6Packet4DataE = comdat any

$_ZZN4node16MaybeStackBufferIhLm1200EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIhEEPT_S2_mE4args = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0 = comdat any

$_ZZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEC1EPS2_E4args_0 = comdat any

$_ZTVN4node7ReqWrapI13uv_udp_send_sEE = comdat any

$_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args = comdat any

$_ZZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC1EPS3_E4args_0 = comdat any

$_ZZN4node10BaseObject6DetachEvE4args = comdat any

$_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node4quic6PacketE = dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic6PacketD2Ev, ptr @_ZN4node4quic6PacketD0Ev, ptr @_ZNK4node4quic6Packet10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic6Packet14MemoryInfoNameEv, ptr @_ZNK4node4quic6Packet8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI13uv_udp_send_sE6CancelEv, ptr @_ZN4node7ReqWrapI13uv_udp_send_sE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node4quic6PacketD1Ev, ptr @_ZThn56_N4node4quic6PacketD0Ev, ptr @_ZThn56_N4node7ReqWrapI13uv_udp_send_sE6CancelEv, ptr @_ZThn56_N4node7ReqWrapI13uv_udp_send_sE12GetAsyncWrapEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"Packet (<empty>)\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Packet (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"connection close\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"immediate connection close (endpoint)\00", align 1
@_ZZN4node4quic6Packet26CreateStatelessResetPacketEPNS_11EnvironmentEPNS1_8ListenerERKNS0_14PathDescriptorERKNS0_11TokenSecretEmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"../../src/quic/packet.cc:340\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"crypto::CSPRNG(random, kRandlen).is_ok()\00", align 1
@.str.11 = private unnamed_addr constant [156 x i8] c"static BaseObjectPtr<Packet> node::quic::Packet::CreateStatelessResetPacket(Environment *, Listener *, const PathDescriptor &, const TokenSecret &, size_t)\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"stateless reset\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"version negotiation\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4node13SocketAddressE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node13SocketAddressD2Ev, ptr @_ZN4node13SocketAddressD0Ev, ptr @_ZNK4node13SocketAddress10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node13SocketAddress14MemoryInfoNameEv, ptr @_ZNK4node13SocketAddress8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"SocketAddress\00", align 1
@_ZTVN4node11ReqWrapBaseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node11ReqWrapBaseD2Ev, ptr @_ZN4node11ReqWrapBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
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
@.str.26 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@_ZZN4node16MaybeStackBufferIhLm1200EE9SetLengthEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, comdat, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"../../src/util.h:437\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"(length) <= (capacity())\00", align 1
@.str.32 = private unnamed_addr constant [114 x i8] c"void node::MaybeStackBuffer<unsigned char, 1200>::SetLength(size_t) [T = unsigned char, kStackStorageSize = 1200]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN4node4quic6Packet4DataE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic6Packet4DataD2Ev, ptr @_ZN4node4quic6Packet4DataD0Ev, ptr @_ZNK4node4quic6Packet4Data10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic6Packet4Data14MemoryInfoNameEv, ptr @_ZNK4node4quic6Packet4Data8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZZN4node16MaybeStackBufferIhLm1200EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, comdat, align 8
@.str.33 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:516\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"!IsInvalidated()\00", align 1
@.str.35 = private unnamed_addr constant [130 x i8] c"void node::MaybeStackBuffer<unsigned char, 1200>::AllocateSufficientStorage(size_t) [T = unsigned char, kStackStorageSize = 1200]\00", align 1
@_ZZN4node7ReallocIhEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.38 }, comdat, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"T *node::Realloc(T *, size_t) [T = unsigned char]\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.46 }, comdat, align 8
@.str.44 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.46 = private unnamed_addr constant [113 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, false>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = false]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEC1EPS2_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.47 }, comdat, align 8
@.str.47 = private unnamed_addr constant [117 x i8] c"node::BaseObjectPtrImpl<node::quic::Packet, false>::BaseObjectPtrImpl(T *) [T = node::quic::Packet, kIsWeak = false]\00", align 1
@_ZTVN4node7ReqWrapI13uv_udp_send_sEE = linkonce_odr dso_local unnamed_addr constant { [22 x ptr], [6 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4node7ReqWrapI13uv_udp_send_sED2Ev, ptr @_ZN4node7ReqWrapI13uv_udp_send_sED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node7ReqWrapI13uv_udp_send_sE6CancelEv, ptr @_ZN4node7ReqWrapI13uv_udp_send_sE12GetAsyncWrapEv], [6 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node7ReqWrapI13uv_udp_send_sED1Ev, ptr @_ZThn56_N4node7ReqWrapI13uv_udp_send_sED0Ev, ptr @_ZThn56_N4node7ReqWrapI13uv_udp_send_sE6CancelEv, ptr @_ZThn56_N4node7ReqWrapI13uv_udp_send_sE12GetAsyncWrapEv] }, comdat, align 8
@_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.48, ptr @.str.49, ptr @.str.50 }, comdat, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"../../src/req_wrap-inl.h:13\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"env->has_run_bootstrapping_code()\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"node::ReqWrapBase::ReqWrapBase(Environment *)\00", align 1
@_ZZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.52, ptr @.str.53 }, comdat, align 8
@.str.51 = private unnamed_addr constant [29 x i8] c"../../src/req_wrap-inl.h:130\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"(req_wrap->original_callback_) == nullptr\00", align 1
@.str.53 = private unnamed_addr constant [171 x i8] c"static F node::MakeLibuvRequestCallback<uv_udp_send_s, void (*)(uv_udp_send_s *, int)>::For(ReqWrap<ReqT> *, F) [ReqT = uv_udp_send_s, T = void (*)(uv_udp_send_s *, int)]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC1EPS3_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.54 }, comdat, align 8
@.str.54 = private unnamed_addr constant [137 x i8] c"node::BaseObjectPtrImpl<node::ReqWrap<uv_udp_send_s>, false>::BaseObjectPtrImpl(T *) [T = node::ReqWrap<uv_udp_send_s>, kIsWeak = false]\00", align 1
@_ZZN4node10BaseObject6DetachEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.56, ptr @.str.57 }, comdat, align 8
@.str.55 = private unnamed_addr constant [31 x i8] c"../../src/base_object-inl.h:42\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"(pointer_data()->strong_ptr_count) > (0)\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"void node::BaseObject::Detach()\00", align 1
@_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.58, ptr @.str.59, ptr @.str.60 }, comdat, align 8
@.str.58 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:297\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"(request_waiting_) >= (0)\00", align 1
@.str.60 = private unnamed_addr constant [56 x i8] c"void node::Environment::DecreaseWaitingRequestCounter()\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_packet.cc, ptr null }]

@_ZN4node4quic6PacketC1EPNS_11EnvironmentEPNS1_8ListenerEN2v85LocalINS6_6ObjectEEERKNS_13SocketAddressESt10shared_ptrINS1_4DataEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4node4quic6PacketC2EPNS_11EnvironmentEPNS1_8ListenerEN2v85LocalINS6_6ObjectEEERKNS_13SocketAddressESt10shared_ptrINS1_4DataEE
@_ZN4node4quic6PacketC1EPNS_11EnvironmentEPNS1_8ListenerEN2v85LocalINS6_6ObjectEEERKNS_13SocketAddressEmPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64, ptr), ptr @_ZN4node4quic6PacketC2EPNS_11EnvironmentEPNS1_8ListenerEN2v85LocalINS6_6ObjectEEERKNS_13SocketAddressEmPKc

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZNK4node4quic6Packet11destinationEv(ptr noundef nonnull readnone align 8 dereferenceable(576) %this) local_unnamed_addr #3 align 2 {
entry:
  %destination_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 2
  ret ptr %destination_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic6Packet10is_sendingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #4 align 2 {
entry:
  %handle_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %handle_, align 8
  %cmp.i = icmp ne ptr %0, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4node4quic6Packet6lengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #5 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %data_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %data_.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %data_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4node4quic6Packetcv8uv_buf_tEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #6 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %data_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = tail call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #22
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data_.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %0, i64 0, i32 1
  %buf_.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %0, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %buf_.i.i, align 8
  %2 = load i64, ptr %data_.i, align 8
  %conv.i = trunc i64 %2 to i32
  %call4.i = tail call { ptr, i64 } @uv_buf_init(ptr noundef %1, i32 noundef %conv.i) #22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call5.pn = phi { ptr, i64 } [ %call4.i, %cond.false ], [ %call2, %cond.true ]
  ret { ptr, i64 } %call5.pn
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZNK4node4quic6Packetcv10ngtcp2_vecEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #5 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %data_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %data_.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %0, i64 0, i32 1
  %buf_.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %0, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %buf_.i.i, align 8
  %2 = load i64, ptr %data_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %retval.sroa.0.0 = phi ptr [ %1, %cond.false ], [ null, %entry ]
  %retval.sroa.3.0 = phi i64 [ %2, %cond.false ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Packet8TruncateEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, i64 noundef %len) local_unnamed_addr #6 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %data_, align 8
  %capacity_.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %0, i64 0, i32 1, i32 1
  %1 = load i64, ptr %capacity_.i.i, align 8
  %cmp.not.i = icmp ult i64 %1, %len
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node16MaybeStackBufferIhLm1200EE9SetLengthEm.exit

do.body4.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIhLm1200EE9SetLengthEmE4args) #22
  tail call void @abort() #23
  unreachable

_ZN4node16MaybeStackBufferIhLm1200EE9SetLengthEm.exit: ; preds = %entry
  %data_2 = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %0, i64 0, i32 1
  store i64 %len, ptr %data_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node4quic6Packet22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %env) #22
  %call1 = tail call ptr @_ZNK4node4quic11BindingData27packet_constructor_templateEv(ptr noundef nonnull align 8 dereferenceable(992) %call) #22
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call9 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %0, ptr noundef nonnull @_ZN4node4quic18IllegalConstructorERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #22
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %1 = load ptr, ptr %isolate_data_.i.i, align 8
  %call1.i = tail call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %1) #22
  tail call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr %call1.i) #22
  %call24 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call9) #22
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call24, i32 noundef 2) #22
  %call31 = tail call ptr @_ZNK4node4quic11BindingData17packetwrap_stringEv(ptr noundef nonnull align 8 dereferenceable(992) %call) #22
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr %call31) #22
  tail call void @_ZN4node4quic11BindingData31set_packet_constructor_templateEN2v85LocalINS2_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(992) %call, ptr nonnull %call9) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %retval.sroa.0.0 = phi ptr [ %call9, %if.then ], [ %call1, %entry ]
  ret ptr %retval.sroa.0.0
}

declare noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK4node4quic11BindingData27packet_constructor_templateEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node4quic18IllegalConstructorERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZNK4node4quic11BindingData17packetwrap_stringEv(ptr noundef nonnull align 8 dereferenceable(992)) local_unnamed_addr #0

declare void @_ZN4node4quic11BindingData31set_packet_constructor_templateEN2v85LocalINS2_16FunctionTemplateEEE(ptr noundef nonnull align 8 dereferenceable(992), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Packet6CreateEPNS_11EnvironmentEPNS1_8ListenerERKNS_13SocketAddressEmPKc(ptr noalias nocapture writeonly sret(%"class.node::BaseObjectPtrImpl.290") align 8 %agg.result, ptr noundef %env, ptr noundef %listener, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %destination, i64 noundef %length, ptr noundef %diagnostic_label) local_unnamed_addr #6 align 2 {
entry:
  %agg.tmp.i.i.i.i.i.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp30 = alloca %"class.std::shared_ptr", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %env) #22
  %packet_freelist = getelementptr inbounds %"class.node::quic::BindingData", ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %packet_freelist, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::quic::BindingData", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i2 = icmp eq ptr %0, %1
  br i1 %cmp.i.i2, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @_ZN4node4quic6Packet22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env)
  %call8 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call4) #22
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %2 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #22
  %call20 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call2.i) #22
  %cmp.i.i = icmp eq ptr %call20, null
  br i1 %cmp.i.i, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.then
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %if.then
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %call.i = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #24, !noalias !5
  tail call void @_ZN4node4quic6PacketC2EPNS_11EnvironmentEPNS1_8ListenerEN2v85LocalINS6_6ObjectEEERKNS_13SocketAddressEmPKc(ptr noundef nonnull align 8 dereferenceable(576) %call.i, ptr noundef nonnull %env, ptr noundef %listener, ptr nonnull %call20, ptr noundef nonnull align 8 dereferenceable(136) %destination, i64 noundef %length, ptr noundef %diagnostic_label), !noalias !5
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !5
  %call3.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #22, !noalias !5
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %_ZN4node14MakeBaseObjectINS_4quic6PacketEJRPNS_11EnvironmentERPNS2_8ListenerERN2v85LocalINS9_6ObjectEEERKNS_13SocketAddressERmRPKcEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_.exit

do.body6.i.i:                                     ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEC1EPS2_E4args_0) #22, !noalias !5
  tail call void @abort() #23, !noalias !5
  unreachable

_ZN4node14MakeBaseObjectINS_4quic6PacketEJRPNS_11EnvironmentERPNS2_8ListenerERN2v85LocalINS9_6ObjectEEERKNS_13SocketAddressERmRPKcEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_.exit: ; preds = %if.end
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #22, !noalias !5
  br label %return

if.end29:                                         ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr null, ptr %agg.tmp30, align 8, !alias.scope !8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp30, i64 0, i32 1
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(1280) ptr @_Znwm(i64 noundef 1280) #24, !noalias !11
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !8
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %diagnostic_label) #22, !noalias !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic6Packet4DataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !8
  %data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %data_.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %capacity_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %buf_st_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store i64 1200, ptr %capacity_.i.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %buf_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %buf_st_.i.i.i.i.i.i.i.i.i, ptr %buf_.i.i.i.i.i.i.i.i.i, align 8, !noalias !8
  store i8 0, ptr %buf_st_.i.i.i.i.i.i.i.i.i, align 1, !noalias !8
  %diagnostic_label_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 1232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #22, !noalias !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i), !noalias !8
  %call.i.i1.i.i.i.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %call.i.i.i.i.i.i.i.i.i, ptr %diagnostic_label) #22, !noalias !8
  %4 = extractvalue { i64, ptr } %call.i.i1.i.i.i.i.i.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i1.i.i.i.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i.i.i.i.i, i64 %4, ptr %5) #22
  %6 = load i64, ptr %agg.tmp.i.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %diagnostic_label_.i.i.i.i.i.i.i.i, i64 %6, ptr %8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #22, !noalias !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i), !noalias !8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #22, !noalias !8
  call void @_ZN4node16MaybeStackBufferIhLm1200EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1224) %data_.i.i.i.i.i.i.i.i, i64 noundef %length), !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !8
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp30, align 8, !alias.scope !8
  call void @_ZN4node4quic6Packet12FromFreeListEPNS_11EnvironmentESt10shared_ptrINS1_4DataEEPNS1_8ListenerERKNS_13SocketAddressE(ptr sret(%"class.node::BaseObjectPtrImpl.290") align 8 %agg.result, ptr noundef %env, ptr noundef nonnull %agg.tmp30, ptr noundef %listener, ptr noundef nonnull align 8 dereferenceable(136) %destination)
  %9 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end29
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %_M_weak_count.i.i.i.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i3, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end29, %_ZN4node14MakeBaseObjectINS_4quic6PacketEJRPNS_11EnvironmentERPNS2_8ListenerERN2v85LocalINS9_6ObjectEEERKNS_13SocketAddressERmRPKcEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_.exit, %if.then28
  ret void
}

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Packet12FromFreeListEPNS_11EnvironmentESt10shared_ptrINS1_4DataEEPNS1_8ListenerERKNS_13SocketAddressE(ptr noalias nocapture writeonly sret(%"class.node::BaseObjectPtrImpl.290") align 8 %agg.result, ptr noundef %env, ptr nocapture noundef %data, ptr noundef %listener, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %destination) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %env) #22
  %_M_finish.i.i = getelementptr inbounds %"class.node::quic::BindingData", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %0, i64 -1
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC2ERKS2_.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i: ; preds = %entry
  %call3.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %do.end8.i.i

do.body6.i.i:                                     ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0) #22
  tail call void @abort() #23
  unreachable

do.end8.i.i:                                      ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC2ERKS2_.exit

_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC2ERKS2_.exit: ; preds = %entry, %do.end8.i.i
  %2 = phi ptr [ %0, %entry ], [ %.pre, %do.end8.i.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %2, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC2ERKS2_.exit
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %_ZNSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE8pop_backEv.exit

_ZNSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE8pop_backEv.exit: ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC2ERKS2_.exit, %if.then.i.i.i.i
  %data_ = getelementptr inbounds %"class.node::quic::Packet", ptr %1, i64 0, i32 3
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::quic::Packet", ptr %1, i64 0, i32 3, i32 0, i32 1
  %4 = load <2 x ptr>, ptr %data, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %4, ptr %data_, align 8
  %cmp.not.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i5, label %_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EE12pointer_dataEv.exit.i, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZNSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE8pop_backEv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i6
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EE12pointer_dataEv.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EE12pointer_dataEv.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EE12pointer_dataEv.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE8pop_backEv.exit
  %address_.i = getelementptr inbounds %"class.node::quic::Packet", ptr %1, i64 0, i32 2, i32 1
  %address_2.i = getelementptr inbounds %"class.node::SocketAddress", ptr %destination, i64 0, i32 1
  %16 = load i16, ptr %address_2.i, align 8
  %cmp.i.i.i.i = icmp eq i16 %16, 2
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %address_.i, ptr noundef nonnull align 8 dereferenceable(16) %address_2.i, i64 %cond.i.i.i.i, i1 false)
  %listener_ = getelementptr inbounds %"class.node::quic::Packet", ptr %1, i64 0, i32 1
  store ptr %listener, ptr %listener_, align 8
  store ptr %1, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EED2Ev.exit

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEC1EPS2_E4args_0) #22
  tail call void @abort() #23
  unreachable

_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EED2Ev.exit: ; preds = %_ZNK4node17BaseObjectPtrImplINS_4quic6PacketELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic6Packet5CloneEv(ptr noalias sret(%"class.node::BaseObjectPtrImpl.290") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(576) %this) local_unnamed_addr #6 align 2 {
entry:
  %obj = alloca %"class.v8::Local.292", align 8
  %ref.tmp33 = alloca ptr, align 8
  %agg.tmp37 = alloca %"class.std::shared_ptr", align 8
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %1) #22
  %packet_freelist = getelementptr inbounds %"class.node::quic::BindingData", ptr %call2, i64 0, i32 2
  %2 = load ptr, ptr %packet_freelist, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::quic::BindingData", ptr %call2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i1 = icmp eq ptr %2, %3
  %4 = load ptr, ptr %realm_.i, align 8
  %env_.i.i3 = getelementptr inbounds %"class.node::Realm", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %env_.i.i3, align 8
  br i1 %cmp.i.i1, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %call7 = tail call ptr @_ZN4node4quic6Packet22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %5)
  %call11 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call7) #22
  %6 = load ptr, ptr %realm_.i, align 8
  %env_.i.i5 = getelementptr inbounds %"class.node::Realm", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %env_.i.i5, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %7, i64 0, i32 89
  %8 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %9(ptr noundef nonnull align 8 dereferenceable(872) %8) #22
  %call24 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr %call2.i) #22
  store ptr %call24, ptr %obj, align 8
  %cmp.i.i = icmp eq ptr %call24, null
  br i1 %cmp.i.i, label %if.then32, label %if.end

if.then32:                                        ; preds = %if.then
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i7 = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i7, align 8
  store ptr %11, ptr %ref.tmp33, align 8
  %listener_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 1
  %destination_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 2
  %data_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 3
  call void @_ZN4node14MakeBaseObjectINS_4quic6PacketEJPNS_11EnvironmentERKPNS2_8ListenerERN2v85LocalINS9_6ObjectEEERKNS_13SocketAddressERKSt10shared_ptrINS2_4DataEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr sret(%"class.node::BaseObjectPtrImpl.290") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %listener_, ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 8 dereferenceable(136) %destination_, ptr noundef nonnull align 8 dereferenceable(16) %data_)
  br label %return

if.end35:                                         ; preds = %entry
  %data_38 = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %data_38, align 8
  store ptr %12, ptr %agg.tmp37, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp37, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 3, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %13, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node4quic6Packet4DataEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end35
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node4quic6Packet4DataEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node4quic6Packet4DataEEC2ERKS4_.exit

_ZNSt10shared_ptrIN4node4quic6Packet4DataEEC2ERKS4_.exit: ; preds = %if.end35, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %listener_39 = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %listener_39, align 8
  %destination_40 = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 2
  call void @_ZN4node4quic6Packet12FromFreeListEPNS_11EnvironmentESt10shared_ptrINS1_4DataEEPNS1_8ListenerERKNS_13SocketAddressE(ptr sret(%"class.node::BaseObjectPtrImpl.290") align 8 %agg.result, ptr noundef %5, ptr noundef nonnull %agg.tmp37, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(136) %destination_40)
  %18 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i11, label %return, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt10shared_ptrIN4node4quic6Packet4DataEEC2ERKS4_.exit
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i15 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i14 ], [ %23, %if.else.i.i.i.i.i16 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN4node4quic6Packet4DataEEC2ERKS4_.exit, %if.end, %if.then32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MakeBaseObjectINS_4quic6PacketEJPNS_11EnvironmentERKPNS2_8ListenerERN2v85LocalINS9_6ObjectEEERKNS_13SocketAddressERKSt10shared_ptrINS2_4DataEEEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_(ptr noalias sret(%"class.node::BaseObjectPtrImpl.290") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(136) %args5, ptr noundef nonnull align 8 dereferenceable(16) %args7) local_unnamed_addr #6 comdat {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #24
  %0 = load ptr, ptr %args, align 8
  %1 = load ptr, ptr %args1, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %args3, align 8
  %2 = load ptr, ptr %args7, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %args7, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node4quic6Packet4DataEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node4quic6Packet4DataEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node4quic6Packet4DataEEC2ERKS4_.exit

_ZNSt10shared_ptrIN4node4quic6Packet4DataEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %0, ptr %agg.tmp.sroa.0.0.copyload, i32 noundef 30, double noundef -1.000000e+00) #22
  %7 = getelementptr inbounds i8, ptr %call, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i, align 8
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 89
  %8 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %has_run_bootstrapping_code_.i.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %8, i64 0, i32 69
  %9 = load i8, ptr %has_run_bootstrapping_code_.i.i.i.i.i, align 4
  %10 = and i8 %9, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i, label %do.body4.i.i.i, label %_ZN4node4quic6PacketC2EPNS_11EnvironmentEPNS1_8ListenerEN2v85LocalINS6_6ObjectEEERKNS_13SocketAddressESt10shared_ptrINS1_4DataEE.exit

do.body4.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN4node4quic6Packet4DataEEC2ERKS4_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args) #22
  tail call void @abort() #23
  unreachable

_ZN4node4quic6PacketC2EPNS_11EnvironmentEPNS1_8ListenerEN2v85LocalINS6_6ObjectEEERKNS_13SocketAddressESt10shared_ptrINS1_4DataEE.exit: ; preds = %_ZNSt10shared_ptrIN4node4quic6Packet4DataEEC2ERKS4_.exit
  %req_wrap_queue_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 70
  %11 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  %next_.i2.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %11, i64 0, i32 1
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i2.i.i.i, align 8
  %12 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %12, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI13uv_udp_send_sEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI13uv_udp_send_sEE, i64 0, inrange i32 1, i64 2), ptr %7, align 8
  %original_callback_.i.i = getelementptr inbounds %"class.node::ReqWrap", ptr %call, i64 0, i32 2
  store ptr null, ptr %original_callback_.i.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original_callback_.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node4quic6PacketE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node4quic6PacketE, i64 0, inrange i32 1, i64 2), ptr %7, align 8
  %listener_.i = getelementptr inbounds %"class.node::quic::Packet", ptr %call, i64 0, i32 1
  store ptr %1, ptr %listener_.i, align 8
  %destination_.i = getelementptr inbounds %"class.node::quic::Packet", ptr %call, i64 0, i32 2
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node13SocketAddressE, i64 0, inrange i32 0, i64 2), ptr %destination_.i, align 8
  %address_2.i.i = getelementptr inbounds %"class.node::quic::Packet", ptr %call, i64 0, i32 2, i32 1
  %address_3.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %args5, i64 0, i32 1
  %13 = load i16, ptr %address_3.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i16 %13, 2
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 16, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %address_2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %address_3.i.i, i64 %cond.i.i.i.i.i, i1 false)
  %data_.i = getelementptr inbounds %"class.node::quic::Packet", ptr %call, i64 0, i32 3
  store ptr %2, ptr %data_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::quic::Packet", ptr %call, i64 0, i32 3, i32 0, i32 1
  store ptr %3, ptr %_M_refcount.i.i.i, align 8
  %handle_.i = getelementptr inbounds %"class.node::quic::Packet", ptr %call, i64 0, i32 4
  store ptr null, ptr %handle_.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #22
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %_ZNSt10shared_ptrIN4node4quic6Packet4DataEED2Ev.exit

do.body6.i:                                       ; preds = %_ZN4node4quic6PacketC2EPNS_11EnvironmentEPNS1_8ListenerEN2v85LocalINS6_6ObjectEEERKNS_13SocketAddressESt10shared_ptrINS1_4DataEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EEC1EPS2_E4args_0) #22
  tail call void @abort() #23
  unreachable

_ZNSt10shared_ptrIN4node4quic6Packet4DataEED2Ev.exit: ; preds = %_ZN4node4quic6PacketC2EPNS_11EnvironmentEPNS1_8ListenerEN2v85LocalINS6_6ObjectEEERKNS_13SocketAddressESt10shared_ptrINS1_4DataEE.exit
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6PacketC2EPNS_11EnvironmentEPNS1_8ListenerEN2v85LocalINS6_6ObjectEEERKNS_13SocketAddressESt10shared_ptrINS1_4DataEE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %env, ptr noundef %listener, ptr %object.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %destination, ptr nocapture noundef %data) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env, ptr %object.coerce, i32 noundef 30, double noundef -1.000000e+00) #22
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i, align 8
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %has_run_bootstrapping_code_.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %1, i64 0, i32 69
  %2 = load i8, ptr %has_run_bootstrapping_code_.i.i.i.i, align 4
  %3 = and i8 %2, 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %do.body4.i.i, label %_ZN4node7ReqWrapI13uv_udp_send_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit

do.body4.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args) #22
  tail call void @abort() #23
  unreachable

_ZN4node7ReqWrapI13uv_udp_send_sEC2EPNS_11EnvironmentEN2v85LocalINS5_6ObjectEEENS_9AsyncWrap12ProviderTypeE.exit: ; preds = %entry
  %req_wrap_queue_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 70
  %4 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  %next_.i2.i.i = getelementptr inbounds %"class.node::ListNode", ptr %4, i64 0, i32 1
  store ptr %req_wrap_queue_.i.i, ptr %next_.i2.i.i, align 8
  %5 = load ptr, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %5, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI13uv_udp_send_sEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI13uv_udp_send_sEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %original_callback_.i = getelementptr inbounds %"class.node::ReqWrap", ptr %this, i64 0, i32 2
  store ptr null, ptr %original_callback_.i, align 8
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original_callback_.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node4quic6PacketE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node4quic6PacketE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %listener_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 1
  store ptr %listener, ptr %listener_, align 8
  %destination_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node13SocketAddressE, i64 0, inrange i32 0, i64 2), ptr %destination_, align 8
  %address_2.i = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 2, i32 1
  %address_3.i = getelementptr inbounds %"class.node::SocketAddress", ptr %destination, i64 0, i32 1
  %6 = load i16, ptr %address_3.i, align 8
  %cmp.i.i.i.i = icmp eq i16 %6, 2
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %address_2.i, ptr noundef nonnull align 8 dereferenceable(16) %address_3.i, i64 %cond.i.i.i.i, i1 false)
  %data_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %data_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %data, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %data, align 8
  %handle_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 4
  store ptr null, ptr %handle_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6PacketC2EPNS_11EnvironmentEPNS1_8ListenerEN2v85LocalINS6_6ObjectEEERKNS_13SocketAddressEmPKc(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %env, ptr noundef %listener, ptr %object.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %destination, i64 noundef %length, ptr noundef %diagnostic_label) unnamed_addr #6 align 2 {
entry:
  %agg.tmp.i.i.i.i.i.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(1280) ptr @_Znwm(i64 noundef 1280) #24, !noalias !14
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !19
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !19
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %diagnostic_label) #22, !noalias !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !19
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic6Packet4DataE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !19
  %data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %data_.i.i.i.i.i.i.i.i, align 8, !noalias !19
  %capacity_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %buf_st_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store i64 1200, ptr %capacity_.i.i.i.i.i.i.i.i.i, align 8, !noalias !19
  %buf_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %buf_st_.i.i.i.i.i.i.i.i.i, ptr %buf_.i.i.i.i.i.i.i.i.i, align 8, !noalias !19
  store i8 0, ptr %buf_st_.i.i.i.i.i.i.i.i.i, align 1, !noalias !19
  %diagnostic_label_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 1232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #22, !noalias !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i), !noalias !19
  %call.i.i1.i.i.i.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %call.i.i.i.i.i.i.i.i.i, ptr %diagnostic_label) #22, !noalias !19
  %0 = extractvalue { i64, ptr } %call.i.i1.i.i.i.i.i.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i1.i.i.i.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i.i.i.i.i, i64 %0, ptr %1) #22
  %2 = load i64, ptr %agg.tmp.i.i.i.i.i.i.i.i.i, align 8, !noalias !19
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %diagnostic_label_.i.i.i.i.i.i.i.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #22, !noalias !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i), !noalias !19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #22, !noalias !19
  call void @_ZN4node16MaybeStackBufferIhLm1200EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1224) %data_.i.i.i.i.i.i.i.i, i64 noundef %length), !noalias !19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !19
  call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env, ptr %object.coerce, i32 noundef 30, double noundef -1.000000e+00) #22
  %5 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  %req_wrap_queue_.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i.i.i.i, align 8
  %principal_realm_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %6 = load ptr, ptr %principal_realm_.i.i.i.i, align 8
  %has_run_bootstrapping_code_.i.i.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %6, i64 0, i32 69
  %7 = load i8, ptr %has_run_bootstrapping_code_.i.i.i.i.i, align 4
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i, label %do.body4.i.i.i, label %_ZNSt10shared_ptrIN4node4quic6Packet4DataEED2Ev.exit

do.body4.i.i.i:                                   ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11ReqWrapBaseC1EPNS_11EnvironmentEE4args) #22
  call void @abort() #23
  unreachable

_ZNSt10shared_ptrIN4node4quic6Packet4DataEED2Ev.exit: ; preds = %entry
  %req_wrap_queue_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 70
  %9 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  %next_.i2.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %9, i64 0, i32 1
  store ptr %req_wrap_queue_.i.i.i, ptr %next_.i2.i.i.i, align 8
  %10 = load ptr, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr %10, ptr %req_wrap_queue_.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i.i, ptr %next_.i.i.i.i, align 8
  store ptr %req_wrap_queue_.i.i.i, ptr %req_wrap_queue_.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI13uv_udp_send_sEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node7ReqWrapI13uv_udp_send_sEE, i64 0, inrange i32 1, i64 2), ptr %5, align 8
  %original_callback_.i.i = getelementptr inbounds %"class.node::ReqWrap", ptr %this, i64 0, i32 2
  store ptr null, ptr %original_callback_.i.i, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original_callback_.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node4quic6PacketE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [22 x ptr], [6 x ptr] }, ptr @_ZTVN4node4quic6PacketE, i64 0, inrange i32 1, i64 2), ptr %5, align 8
  %listener_.i = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 1
  store ptr %listener, ptr %listener_.i, align 8
  %destination_.i = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node13SocketAddressE, i64 0, inrange i32 0, i64 2), ptr %destination_.i, align 8
  %address_2.i.i = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 2, i32 1
  %address_3.i.i = getelementptr inbounds %"class.node::SocketAddress", ptr %destination, i64 0, i32 1
  %11 = load i16, ptr %address_3.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i16 %11, 2
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 16, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %address_2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %address_3.i.i, i64 %cond.i.i.i.i.i, i1 false)
  %data_.i = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 3
  store ptr %_M_impl.i.i.i.i.i.i, ptr %data_.i, align 8
  %_M_refcount.i.i.i1 = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i1, align 8
  %handle_.i = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 4
  store ptr null, ptr %handle_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node4quic6Packet4SendEP8uv_udp_sNS_17BaseObjectPtrImplINS_10BaseObjectELb0EEE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %handle, ptr noundef %ref) local_unnamed_addr #6 align 2 {
entry:
  %buf = alloca %struct.uv_buf_t, align 8
  %handle_.i = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %handle_.i, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %data_, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp.i = icmp eq ptr %handle_.i, %ref
  br i1 %cmp.i, label %cond.false.i, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEaSEOS2_.exit

_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEaSEOS2_.exit: ; preds = %if.end4
  %2 = load i64, ptr %ref, align 8
  store i64 %2, ptr %handle_.i, align 8
  store ptr null, ptr %ref, align 8
  %.pr = load ptr, ptr %data_, align 8
  %cmp.i.not.i1 = icmp eq ptr %.pr, null
  br i1 %cmp.i.not.i1, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEaSEOS2_.exit
  %call2.i = tail call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0) #22
  br label %_ZNK4node4quic6Packetcv8uv_buf_tEv.exit

cond.false.i:                                     ; preds = %if.end4, %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEaSEOS2_.exit
  %3 = phi ptr [ %.pr, %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEaSEOS2_.exit ], [ %1, %if.end4 ]
  %data_.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %3, i64 0, i32 1
  %buf_.i.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %3, i64 0, i32 1, i32 2
  %4 = load ptr, ptr %buf_.i.i.i, align 8
  %5 = load i64, ptr %data_.i.i, align 8
  %conv.i.i = trunc i64 %5 to i32
  %call4.i.i = tail call { ptr, i64 } @uv_buf_init(ptr noundef %4, i32 noundef %conv.i.i) #22
  br label %_ZNK4node4quic6Packetcv8uv_buf_tEv.exit

_ZNK4node4quic6Packetcv8uv_buf_tEv.exit:          ; preds = %cond.true.i, %cond.false.i
  %call5.pn.i = phi { ptr, i64 } [ %call4.i.i, %cond.false.i ], [ %call2.i, %cond.true.i ]
  %6 = extractvalue { ptr, i64 } %call5.pn.i, 0
  store ptr %6, ptr %buf, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %buf, i64 0, i32 1
  %8 = extractvalue { ptr, i64 } %call5.pn.i, 1
  store i64 %8, ptr %7, align 8
  %req_.i.i = getelementptr inbounds %"class.node::ReqWrap", ptr %this, i64 0, i32 3
  store ptr %this, ptr %req_.i.i, align 8
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %original_callback_.i.i = getelementptr inbounds %"class.node::ReqWrap", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %original_callback_.i.i, align 8
  %cmp.not.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2, label %_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, label %do.body3.i.i

do.body3.i.i:                                     ; preds = %_ZNK4node4quic6Packetcv8uv_buf_tEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_E4args) #22
  tail call void @abort() #23
  unreachable

_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i: ; preds = %_ZNK4node4quic6Packetcv8uv_buf_tEv.exit
  %address_.i = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 2, i32 1
  store ptr @"_ZZN4node4quic6Packet4SendEP8uv_udp_sNS_17BaseObjectPtrImplINS_10BaseObjectELb0EEEEN3$_08__invokeEP13uv_udp_send_si", ptr %original_callback_.i.i, align 8
  %call.i.i = call noundef i32 @uv_udp_send(ptr noundef nonnull %req_.i.i, ptr noundef %handle, ptr noundef nonnull %buf, i32 noundef 1, ptr noundef nonnull %address_.i, ptr noundef nonnull @_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE7WrapperES2_i) #22
  %cmp.i3 = icmp sgt i32 %call.i.i, -1
  br i1 %cmp.i3, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i
  %pointer_data_.i.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %pointer_data_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i, label %_ZN4node10BaseObject9ClearWeakEv.exit.i, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i
  %call2.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  %wants_weak_jsobj.i.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call2.i.i, i64 0, i32 2
  store i8 0, ptr %wants_weak_jsobj.i.i, align 8
  br label %_ZN4node10BaseObject9ClearWeakEv.exit.i

_ZN4node10BaseObject9ClearWeakEv.exit.i:          ; preds = %if.then.i.i5, %if.then.i
  %persistent_handle_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %persistent_handle_.i.i, align 8
  %call2.i.i.i = call noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef %11) #22
  %12 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i4.i = getelementptr inbounds %"class.node::Realm", ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %env_.i.i4.i, align 8
  %request_waiting_.i.i = getelementptr inbounds %"class.node::Environment", ptr %13, i64 0, i32 73
  %14 = load i32, ptr %request_waiting_.i.i, align 4
  %inc.i.i = add nsw i32 %14, 1
  store i32 %inc.i.i, ptr %request_waiting_.i.i, align 4
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject9ClearWeakEv.exit.i, %_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i, %if.end, %entry
  %retval.0 = phi i32 [ -114, %entry ], [ -22, %if.end ], [ %call.i.i, %_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE3ForEPNS_7ReqWrapIS1_EES4_.exit.i ], [ %call.i.i, %_ZN4node10BaseObject9ClearWeakEv.exit.i ]
  ret i32 %retval.0
}

declare i32 @uv_udp_send(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Packet4DoneEi(ptr noundef nonnull align 8 dereferenceable(576) %this, i32 noundef %status) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %listener_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %listener_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %status) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %listener_, align 8
  %handle_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %handle_, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EE5resetEPS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EE5resetEPS1_.exit

_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EE5resetEPS1_.exit: ; preds = %if.end, %if.then.i.i.i
  store i64 0, ptr %handle_, align 8
  %data_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 3
  store ptr null, ptr %data_, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt12__shared_ptrIN4node4quic6Packet4DataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EE5resetEPS1_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN4node4quic6Packet4DataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN4node4quic6Packet4DataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN4node4quic6Packet4DataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN4node4quic6Packet4DataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EE5resetEPS1_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %original_callback_.i = getelementptr inbounds %"class.node::ReqWrap", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original_callback_.i, i8 0, i64 16, i1 false)
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %env_.i.i, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(992) ptr @_ZN4node4quic11BindingData3GetEPNS_11EnvironmentE(ptr noundef %15) #22
  %packet_freelist = getelementptr inbounds %"class.node::quic::BindingData", ptr %call4, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.node::quic::BindingData", ptr %call4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %packet_freelist, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp6 = icmp ult i64 %sub.ptr.sub.i, 800
  br i1 %cmp6, label %if.then7, label %delete.notnull

if.then7:                                         ; preds = %_ZNSt12__shared_ptrIN4node4quic6Packet4DataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  store ptr %this, ptr %ref.tmp, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.node::quic::BindingData", ptr %call4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %16, %18
  br i1 %cmp.not.i, label %if.else.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i.i.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i.i.i: ; preds = %if.then7
  store ptr %this, ptr %16, align 8
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  %cmp2.not.i.i.i.i = icmp eq ptr %call3.i.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %do.body6.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEE9constructIS3_JPNS0_4quic6PacketEEEEvRS4_PT_DpOT0_.exit.i

do.body6.i.i.i.i:                                 ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0) #22
  tail call void @abort() #23
  unreachable

_ZNSt16allocator_traitsISaIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEE9constructIS3_JPNS0_4quic6PacketEEEEvRS4_PT_DpOT0_.exit.i: ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i.i.i
  %19 = load ptr, ptr %16, align 8
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %20 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %20, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end10

if.else.i:                                        ; preds = %if.then7
  call void @_ZNSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE17_M_realloc_insertIJPNS0_4quic6PacketEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %packet_freelist, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end10

delete.notnull:                                   ; preds = %_ZNSt12__shared_ptrIN4node4quic6Packet4DataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  tail call void @_ZN4node4quic6PacketD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  br label %if.end10

if.end10:                                         ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEE9constructIS3_JPNS0_4quic6PacketEEEEvRS4_PT_DpOT0_.exit.i, %delete.notnull
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6PacketD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #6 comdat align 2 {
entry:
  %handle_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %handle_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EED2Ev.exit: ; preds = %entry, %if.then.i
  %_M_refcount.i.i = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node4quic6Packet4DataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node4quic6Packet4DataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node4quic6Packet4DataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %_ZNSt10shared_ptrIN4node4quic6Packet4DataEED2Ev.exit

_ZNSt10shared_ptrIN4node4quic6Packet4DataEED2Ev.exit: ; preds = %_ZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %12, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %13 = load ptr, ptr %next_.i.i.i.i, align 8
  %14 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %14, i64 0, i32 1
  store ptr %13, ptr %next_2.i.i.i.i, align 8
  %15 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  store ptr %15, ptr %13, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic6Packet8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %data_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %data_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 16))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNK4node4quic6Packet4Data8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(1264) %0)
  %call.i1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.1) #22, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i1) #22
  %call.i2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.2) #22, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic6Packet4Data8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1264) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %diagnostic_label_ = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %diagnostic_label_) #22
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15) #22
  %data_.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %data_.i, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i64 noundef %0)
  %call.i1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22, !noalias !26
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22, !noalias !26
  %add.i = add i64 %call1.i, %call.i1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22, !noalias !26
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %entry
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22, !noalias !26
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22, !noalias !26
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %entry
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22, !noalias !26
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic6Packet10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %tracker) unnamed_addr #6 align 2 {
entry:
  %destination_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 2
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
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %destination_
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !29

if.end15.i.i.i.i:                                 ; preds = %entry
  %seen_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %2 = ptrtoint ptr %destination_ to i64
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
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %7, %destination_
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %destination_
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !31

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
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.else.i.i, !llvm.loop !31

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !32
  %cmp.i.i.i1.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !32
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %retval.0.i.i.i, ptr noundef %19, ptr noundef nonnull @.str.3) #22
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %destination_, ptr noundef nonnull @.str.3)
  br label %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit

_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %data_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 3
  %21 = load ptr, ptr %data_, align 8
  %cmp.i = icmp eq ptr %21, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldINS_4quic6Packet4DataEEEvPKcRKSt10shared_ptrIT_ES6_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit
  %22 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i4 = icmp eq i64 %22, 0
  br i1 %cmp.not.not.i.i.i.i4, label %if.then.i.i.i.i44, label %if.end15.i.i.i.i5

if.then.i.i.i.i44:                                ; preds = %if.end.i.i
  %_M_before_begin.i.i.i.i.i.i45 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i46

for.cond.i.i.i.i46:                               ; preds = %for.body.i.i.i.i50, %if.then.i.i.i.i44
  %retval.sroa.0.0.in.i.i.i.i47 = phi ptr [ %_M_before_begin.i.i.i.i.i.i45, %if.then.i.i.i.i44 ], [ %retval.sroa.0.0.i.i.i.i48, %for.body.i.i.i.i50 ]
  %retval.sroa.0.0.i.i.i.i48 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i47, align 8
  %cmp.i.not.i.i.i.i49 = icmp eq ptr %retval.sroa.0.0.i.i.i.i48, null
  br i1 %cmp.i.not.i.i.i.i49, label %if.else.i.i21, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %for.cond.i.i.i.i46
  %add.ptr.i.i.i.i51 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i48, i64 8
  %23 = load ptr, ptr %add.ptr.i.i.i.i51, align 8
  %cmp.i.i.i.i.i.i52 = icmp eq ptr %23, %21
  br i1 %cmp.i.i.i.i.i.i52, label %if.then8.i.i24, label %for.cond.i.i.i.i46, !llvm.loop !29

if.end15.i.i.i.i5:                                ; preds = %if.end.i.i
  %seen_.i.i6 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %24 = ptrtoint ptr %21 to i64
  %_M_bucket_count.i.i.i.i.i7 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %25 = load i64, ptr %_M_bucket_count.i.i.i.i.i7, align 8
  %rem.i.i.i.i.i.i.i8 = urem i64 %24, %25
  %26 = load ptr, ptr %seen_.i.i6, align 8
  %arrayidx.i.i.i.i.i.i9 = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i.i.i.i8
  %27 = load ptr, ptr %arrayidx.i.i.i.i.i.i9, align 8
  %tobool.not.i.i.i.i.i.i10 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i10, label %if.else.i.i21, label %if.end.i.i.i.i.i.i11

if.end.i.i.i.i.i.i11:                             ; preds = %if.end15.i.i.i.i5
  %28 = load ptr, ptr %27, align 8
  %add.ptr8.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %add.ptr8.i.i.i.i.i.i12, align 8
  %cmp.i.i.i9.i.i.i.i.i.i13 = icmp eq ptr %29, %21
  br i1 %cmp.i.i.i9.i.i.i.i.i.i13, label %if.then8.i.i24, label %if.end3.i.i.i.i.i.i14

for.cond.i.i.i.i.i.i22:                           ; preds = %lor.lhs.false.i.i.i.i.i.i17
  %cmp.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %31, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i23, label %if.then8.i.i24, label %if.end3.i.i.i.i.i.i14, !llvm.loop !31

if.end3.i.i.i.i.i.i14:                            ; preds = %if.end.i.i.i.i.i.i11, %for.cond.i.i.i.i.i.i22
  %__p.010.i.i.i.i.i.i15 = phi ptr [ %30, %for.cond.i.i.i.i.i.i22 ], [ %28, %if.end.i.i.i.i.i.i11 ]
  %30 = load ptr, ptr %__p.010.i.i.i.i.i.i15, align 8
  %tobool5.not.i.i.i.i.i.i16 = icmp eq ptr %30, null
  br i1 %tobool5.not.i.i.i.i.i.i16, label %if.else.i.i21, label %lor.lhs.false.i.i.i.i.i.i17

lor.lhs.false.i.i.i.i.i.i17:                      ; preds = %if.end3.i.i.i.i.i.i14
  %add.ptr7.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %add.ptr7.i.i.i.i.i.i18, align 8
  %32 = ptrtoint ptr %31 to i64
  %rem.i.i.i.i.i.i.i.i.i19 = urem i64 %32, %25
  %cmp.not.i.i.i.i.i.i20 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i19, %rem.i.i.i.i.i.i.i8
  br i1 %cmp.not.i.i.i.i.i.i20, label %for.cond.i.i.i.i.i.i22, label %if.else.i.i21, !llvm.loop !31

if.then8.i.i24:                                   ; preds = %for.cond.i.i.i.i.i.i22, %for.body.i.i.i.i50, %if.end.i.i.i.i.i.i11
  %retval.sroa.0.1.i.i.i.i25 = phi ptr [ %28, %if.end.i.i.i.i.i.i11 ], [ %retval.sroa.0.0.i.i.i.i48, %for.body.i.i.i.i50 ], [ %30, %for.cond.i.i.i.i.i.i22 ]
  %graph_.i.i26 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %33 = load ptr, ptr %graph_.i.i26, align 8
  %_M_finish.i.i.i.i.i27 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i28 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %34 = load ptr, ptr %_M_finish.i.i.i.i.i27, align 8
  %35 = load ptr, ptr %_M_start.i.i.i.i.i28, align 8
  %cmp.i.i.i.i2.i.i29 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i2.i.i29, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35, label %if.end.i.i.i30

if.end.i.i.i30:                                   ; preds = %if.then8.i.i24
  %_M_first3.i.i.i.i.i.i.i31 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %36 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i31, align 8, !noalias !35
  %cmp.i.i.i1.i.i.i32 = icmp eq ptr %34, %36
  br i1 %cmp.i.i.i1.i.i.i32, label %if.then.i.i.i.i.i.i40, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33

if.then.i.i.i.i.i.i40:                            ; preds = %if.end.i.i.i30
  %_M_node5.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %37 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i41, align 8, !noalias !35
  %add.ptr.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %37, i64 -1
  %38 = load ptr, ptr %add.ptr.i.i.i.i.i.i42, align 8
  %add.ptr.i.i.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %38, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33: ; preds = %if.then.i.i.i.i.i.i40, %if.end.i.i.i30
  %39 = phi ptr [ %add.ptr.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i40 ], [ %34, %if.end.i.i.i30 ]
  %incdec.ptr.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %39, i64 -1
  %40 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i34, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33, %if.then8.i.i24
  %retval.0.i.i.i36 = phi ptr [ %40, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i33 ], [ null, %if.then8.i.i24 ]
  %second.i.i37 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i25, i64 16
  %41 = load ptr, ptr %second.i.i37, align 8
  %vtable.i.i38 = load ptr, ptr %33, align 8
  %vfn.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i38, i64 2
  %42 = load ptr, ptr %vfn.i.i39, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %retval.0.i.i.i36, ptr noundef %41, ptr noundef nonnull @.str.4) #22
  br label %_ZN4node13MemoryTracker10TrackFieldINS_4quic6Packet4DataEEEvPKcRKSt10shared_ptrIT_ES6_.exit

if.else.i.i21:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i17, %if.end3.i.i.i.i.i.i14, %for.cond.i.i.i.i46, %if.end15.i.i.i.i5
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %21, ptr noundef nonnull @.str.4)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_4quic6Packet4DataEEEvPKcRKSt10shared_ptrIT_ES6_.exit

_ZN4node13MemoryTracker10TrackFieldINS_4quic6Packet4DataEEEvPKcRKSt10shared_ptrIT_ES6_.exit: ; preds = %_ZN4node13MemoryTracker10TrackFieldEPKcRKNS_14MemoryRetainerES2_.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i35, %if.else.i.i21
  %handle_ = getelementptr inbounds %"class.node::quic::Packet", ptr %this, i64 0, i32 4
  %43 = load ptr, ptr %handle_, align 8
  %cmp.i53 = icmp eq ptr %43, null
  br i1 %cmp.i53, label %_ZN4node13MemoryTracker10TrackFieldINS_10BaseObjectELb0EEEvPKcRKNS_17BaseObjectPtrImplIT_XT0_EEES4_.exit, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %_ZN4node13MemoryTracker10TrackFieldINS_4quic6Packet4DataEEEvPKcRKSt10shared_ptrIT_ES6_.exit
  %44 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i56 = icmp eq i64 %44, 0
  br i1 %cmp.not.not.i.i.i.i56, label %if.then.i.i.i.i96, label %if.end15.i.i.i.i57

if.then.i.i.i.i96:                                ; preds = %if.end.i.i54
  %_M_before_begin.i.i.i.i.i.i97 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i.i.i98

for.cond.i.i.i.i98:                               ; preds = %for.body.i.i.i.i102, %if.then.i.i.i.i96
  %retval.sroa.0.0.in.i.i.i.i99 = phi ptr [ %_M_before_begin.i.i.i.i.i.i97, %if.then.i.i.i.i96 ], [ %retval.sroa.0.0.i.i.i.i100, %for.body.i.i.i.i102 ]
  %retval.sroa.0.0.i.i.i.i100 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i99, align 8
  %cmp.i.not.i.i.i.i101 = icmp eq ptr %retval.sroa.0.0.i.i.i.i100, null
  br i1 %cmp.i.not.i.i.i.i101, label %if.else.i.i73, label %for.body.i.i.i.i102

for.body.i.i.i.i102:                              ; preds = %for.cond.i.i.i.i98
  %add.ptr.i.i.i.i103 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i100, i64 8
  %45 = load ptr, ptr %add.ptr.i.i.i.i103, align 8
  %cmp.i.i.i.i.i.i104 = icmp eq ptr %45, %43
  br i1 %cmp.i.i.i.i.i.i104, label %if.then8.i.i76, label %for.cond.i.i.i.i98, !llvm.loop !29

if.end15.i.i.i.i57:                               ; preds = %if.end.i.i54
  %seen_.i.i58 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3
  %46 = ptrtoint ptr %43 to i64
  %_M_bucket_count.i.i.i.i.i59 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 3, i32 0, i32 1
  %47 = load i64, ptr %_M_bucket_count.i.i.i.i.i59, align 8
  %rem.i.i.i.i.i.i.i60 = urem i64 %46, %47
  %48 = load ptr, ptr %seen_.i.i58, align 8
  %arrayidx.i.i.i.i.i.i61 = getelementptr inbounds ptr, ptr %48, i64 %rem.i.i.i.i.i.i.i60
  %49 = load ptr, ptr %arrayidx.i.i.i.i.i.i61, align 8
  %tobool.not.i.i.i.i.i.i62 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i62, label %if.else.i.i73, label %if.end.i.i.i.i.i.i63

if.end.i.i.i.i.i.i63:                             ; preds = %if.end15.i.i.i.i57
  %50 = load ptr, ptr %49, align 8
  %add.ptr8.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %add.ptr8.i.i.i.i.i.i64, align 8
  %cmp.i.i.i9.i.i.i.i.i.i65 = icmp eq ptr %51, %43
  br i1 %cmp.i.i.i9.i.i.i.i.i.i65, label %if.then8.i.i76, label %if.end3.i.i.i.i.i.i66

for.cond.i.i.i.i.i.i74:                           ; preds = %lor.lhs.false.i.i.i.i.i.i69
  %cmp.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %53, %43
  br i1 %cmp.i.i.i.i.i.i.i.i.i75, label %if.then8.i.i76, label %if.end3.i.i.i.i.i.i66, !llvm.loop !31

if.end3.i.i.i.i.i.i66:                            ; preds = %if.end.i.i.i.i.i.i63, %for.cond.i.i.i.i.i.i74
  %__p.010.i.i.i.i.i.i67 = phi ptr [ %52, %for.cond.i.i.i.i.i.i74 ], [ %50, %if.end.i.i.i.i.i.i63 ]
  %52 = load ptr, ptr %__p.010.i.i.i.i.i.i67, align 8
  %tobool5.not.i.i.i.i.i.i68 = icmp eq ptr %52, null
  br i1 %tobool5.not.i.i.i.i.i.i68, label %if.else.i.i73, label %lor.lhs.false.i.i.i.i.i.i69

lor.lhs.false.i.i.i.i.i.i69:                      ; preds = %if.end3.i.i.i.i.i.i66
  %add.ptr7.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %add.ptr7.i.i.i.i.i.i70, align 8
  %54 = ptrtoint ptr %53 to i64
  %rem.i.i.i.i.i.i.i.i.i71 = urem i64 %54, %47
  %cmp.not.i.i.i.i.i.i72 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i71, %rem.i.i.i.i.i.i.i60
  br i1 %cmp.not.i.i.i.i.i.i72, label %for.cond.i.i.i.i.i.i74, label %if.else.i.i73, !llvm.loop !31

if.then8.i.i76:                                   ; preds = %for.cond.i.i.i.i.i.i74, %for.body.i.i.i.i102, %if.end.i.i.i.i.i.i63
  %retval.sroa.0.1.i.i.i.i77 = phi ptr [ %50, %if.end.i.i.i.i.i.i63 ], [ %retval.sroa.0.0.i.i.i.i100, %for.body.i.i.i.i102 ], [ %52, %for.cond.i.i.i.i.i.i74 ]
  %graph_.i.i78 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %55 = load ptr, ptr %graph_.i.i78, align 8
  %_M_finish.i.i.i.i.i79 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i80 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %56 = load ptr, ptr %_M_finish.i.i.i.i.i79, align 8
  %57 = load ptr, ptr %_M_start.i.i.i.i.i80, align 8
  %cmp.i.i.i.i2.i.i81 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i2.i.i81, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i87, label %if.end.i.i.i82

if.end.i.i.i82:                                   ; preds = %if.then8.i.i76
  %_M_first3.i.i.i.i.i.i.i83 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %58 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i83, align 8, !noalias !38
  %cmp.i.i.i1.i.i.i84 = icmp eq ptr %56, %58
  br i1 %cmp.i.i.i1.i.i.i84, label %if.then.i.i.i.i.i.i92, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i85

if.then.i.i.i.i.i.i92:                            ; preds = %if.end.i.i.i82
  %_M_node5.i.i.i.i.i.i.i93 = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %59 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i93, align 8, !noalias !38
  %add.ptr.i.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %59, i64 -1
  %60 = load ptr, ptr %add.ptr.i.i.i.i.i.i94, align 8
  %add.ptr.i.i.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %60, i64 64
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i85

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i85: ; preds = %if.then.i.i.i.i.i.i92, %if.end.i.i.i82
  %61 = phi ptr [ %add.ptr.i.i.i.i.i.i.i95, %if.then.i.i.i.i.i.i92 ], [ %56, %if.end.i.i.i82 ]
  %incdec.ptr.i.i.i.i.i.i86 = getelementptr inbounds ptr, ptr %61, i64 -1
  %62 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i86, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i87

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i87: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i85, %if.then8.i.i76
  %retval.0.i.i.i88 = phi ptr [ %62, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i85 ], [ null, %if.then8.i.i76 ]
  %second.i.i89 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i77, i64 16
  %63 = load ptr, ptr %second.i.i89, align 8
  %vtable.i.i90 = load ptr, ptr %55, align 8
  %vfn.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i90, i64 2
  %64 = load ptr, ptr %vfn.i.i91, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %retval.0.i.i.i88, ptr noundef %63, ptr noundef nonnull @.str.5) #22
  br label %_ZN4node13MemoryTracker10TrackFieldINS_10BaseObjectELb0EEEvPKcRKNS_17BaseObjectPtrImplIT_XT0_EEES4_.exit

if.else.i.i73:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i69, %if.end3.i.i.i.i.i.i66, %for.cond.i.i.i.i98, %if.end15.i.i.i.i57
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %43, ptr noundef nonnull @.str.5)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_10BaseObjectELb0EEEvPKcRKNS_17BaseObjectPtrImplIT_XT0_EEES4_.exit

_ZN4node13MemoryTracker10TrackFieldINS_10BaseObjectELb0EEEvPKcRKNS_17BaseObjectPtrImplIT_XT0_EEES4_.exit: ; preds = %_ZN4node13MemoryTracker10TrackFieldINS_4quic6Packet4DataEEEvPKcRKSt10shared_ptrIT_ES6_.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i87, %if.else.i.i73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Packet17CreateRetryPacketEPNS_11EnvironmentEPNS1_8ListenerERKNS0_14PathDescriptorERKNS0_11TokenSecretE(ptr noalias nocapture writeonly sret(%"class.node::BaseObjectPtrImpl.290") align 8 %agg.result, ptr noundef %env, ptr noundef %listener, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %path_descriptor, ptr noundef nonnull align 8 dereferenceable(24) %token_secret) local_unnamed_addr #6 align 2 {
entry:
  %cid = alloca %"class.node::quic::CID", align 8
  %token = alloca %"class.node::quic::RetryToken", align 8
  %packet = alloca %"class.node::BaseObjectPtrImpl.290", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node4quic3CID7Factory6randomEv() #22
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.node::quic::CID") align 8 %cid, ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 20) #22
  %1 = load i32, ptr %path_descriptor, align 8
  %remote_address = getelementptr inbounds %"struct.node::quic::PathDescriptor", ptr %path_descriptor, i64 0, i32 4
  %2 = load ptr, ptr %remote_address, align 8
  %dcid = getelementptr inbounds %"struct.node::quic::PathDescriptor", ptr %path_descriptor, i64 0, i32 1
  %3 = load ptr, ptr %dcid, align 8
  call void @_ZN4node4quic10RetryTokenC1EjRKNS_13SocketAddressERKNS0_3CIDES7_RKNS0_11TokenSecretE(ptr noundef nonnull align 8 dereferenceable(104) %token, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(48) %cid, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %token_secret) #22
  %call1 = call noundef ptr @_ZNK4node4quic10RetryTokencvPK10ngtcp2_vecEv(ptr noundef nonnull align 8 dereferenceable(104) %token) #22
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %cleanup25

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4node4quic10RetryTokencvRK10ngtcp2_vecEv(ptr noundef nonnull align 8 dereferenceable(104) %token) #22
  %len = getelementptr inbounds %struct.ngtcp2_vec, ptr %call2, i64 0, i32 1
  %4 = load i64, ptr %len, align 8
  %scid = getelementptr inbounds %"struct.node::quic::PathDescriptor", ptr %path_descriptor, i64 0, i32 2
  %5 = load ptr, ptr %scid, align 8
  %call3 = call noundef i64 @_ZNK4node4quic3CID6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  %add4 = add i64 %4, 48
  %add5 = add i64 %add4, %call3
  %6 = load ptr, ptr %remote_address, align 8
  call void @_ZN4node4quic6Packet6CreateEPNS_11EnvironmentEPNS1_8ListenerERKNS_13SocketAddressEmPKc(ptr nonnull sret(%"class.node::BaseObjectPtrImpl.290") align 8 %packet, ptr noundef %env, ptr noundef %listener, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 noundef %add5, ptr noundef nonnull @.str.6)
  %7 = load ptr, ptr %packet, align 8
  %cmp.i.not = icmp eq ptr %7, null
  %8 = ptrtoint ptr %7 to i64
  br i1 %cmp.i.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %agg.result, align 8
  br label %cleanup25

if.end9:                                          ; preds = %if.end
  %data_.i = getelementptr inbounds %"class.node::quic::Packet", ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %data_.i, align 8
  %cmp.i.not.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i, label %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end9
  %buf_.i.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %9, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %buf_.i.i.i, align 8
  br label %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit

_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit:       ; preds = %if.end9, %cond.false.i
  %retval.sroa.0.0.i = phi ptr [ %10, %cond.false.i ], [ null, %if.end9 ]
  %11 = load i32, ptr %path_descriptor, align 8
  %12 = load ptr, ptr %scid, align 8
  %call14 = call noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #22
  %call15 = call noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %cid) #22
  %13 = load ptr, ptr %dcid, align 8
  %call17 = call noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #22
  %14 = load ptr, ptr %call2, align 8
  %15 = load i64, ptr %len, align 8
  %call20 = call i64 @ngtcp2_crypto_write_retry(ptr noundef %retval.sroa.0.0.i, i64 noundef %add5, i32 noundef %11, ptr noundef %call14, ptr noundef %call15, ptr noundef %call17, ptr noundef %14, i64 noundef %15) #22
  %cmp = icmp slt i64 %call20, 1
  br i1 %cmp, label %if.then.i, label %if.end23

if.end23:                                         ; preds = %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit
  %16 = load ptr, ptr %data_.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %16, i64 0, i32 1, i32 1
  %17 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %17, %call20
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %_ZN4node4quic6Packet8TruncateEm.exit

do.body4.i.i:                                     ; preds = %if.end23
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIhLm1200EE9SetLengthEmE4args) #22
  call void @abort() #23
  unreachable

_ZN4node4quic6Packet8TruncateEm.exit:             ; preds = %if.end23
  %data_2.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %16, i64 0, i32 1
  store i64 %call20, ptr %data_2.i, align 8
  store i64 %8, ptr %agg.result, align 8
  br label %cleanup25

if.then.i:                                        ; preds = %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit
  call void @_ZN4node4quic6Packet4DoneEi(ptr noundef nonnull align 8 dereferenceable(576) %7, i32 noundef -125)
  store ptr null, ptr %agg.result, align 8
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %cleanup25

cleanup25:                                        ; preds = %if.then8, %_ZN4node4quic6Packet8TruncateEm.exit, %if.then.i, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node4quic3CID7Factory6randomEv() local_unnamed_addr #0

declare void @_ZN4node4quic10RetryTokenC1EjRKNS_13SocketAddressERKNS0_3CIDES7_RKNS0_11TokenSecretE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef ptr @_ZNK4node4quic10RetryTokencvPK10ngtcp2_vecEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4node4quic10RetryTokencvRK10ngtcp2_vecEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i64 @_ZNK4node4quic3CID6lengthEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i64 @ngtcp2_crypto_write_retry(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Packet27CreateConnectionClosePacketEPNS_11EnvironmentEPNS1_8ListenerERKNS_13SocketAddressEP11ngtcp2_connRKNS0_9QuicErrorE(ptr noalias nocapture writeonly sret(%"class.node::BaseObjectPtrImpl.290") align 8 %agg.result, ptr noundef %env, ptr noundef %listener, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %destination, ptr noundef %conn, ptr noundef nonnull align 8 dereferenceable(88) %error) local_unnamed_addr #6 align 2 {
entry:
  %packet = alloca %"class.node::BaseObjectPtrImpl.290", align 8
  call void @_ZN4node4quic6Packet6CreateEPNS_11EnvironmentEPNS1_8ListenerERKNS_13SocketAddressEmPKc(ptr nonnull sret(%"class.node::BaseObjectPtrImpl.290") align 8 %packet, ptr noundef %env, ptr noundef %listener, ptr noundef nonnull align 8 dereferenceable(136) %destination, i64 noundef 1200, ptr noundef nonnull @.str.7)
  %0 = load ptr, ptr %packet, align 8
  %data_.i = getelementptr inbounds %"class.node::quic::Packet", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %data_.i, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  %2 = ptrtoint ptr %0 to i64
  br i1 %cmp.i.not.i, label %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %data_.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %1, i64 0, i32 1
  %buf_.i.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %1, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %buf_.i.i.i, align 8
  %4 = load i64, ptr %data_.i.i, align 8
  br label %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit

_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit:       ; preds = %entry, %cond.false.i
  %retval.sroa.0.0.i = phi ptr [ %3, %cond.false.i ], [ null, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %4, %cond.false.i ], [ 0, %entry ]
  %call2 = tail call noundef ptr @_ZNK4node4quic9QuicErrorcvPK29ngtcp2_connection_close_errorEv(ptr noundef nonnull align 8 dereferenceable(88) %error) #22
  %call3 = tail call i64 @uv_hrtime() #22
  %call4 = tail call i64 @ngtcp2_conn_write_connection_close_versioned(ptr noundef %conn, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef %retval.sroa.0.0.i, i64 noundef %retval.sroa.3.0.i, ptr noundef %call2, i64 noundef %call3) #22
  %cmp = icmp slt i64 %call4, 0
  br i1 %cmp, label %if.then.i, label %if.end

if.end:                                           ; preds = %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit
  %5 = load ptr, ptr %data_.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %5, i64 0, i32 1, i32 1
  %6 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %6, %call4
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %cleanup.thread

do.body4.i.i:                                     ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIhLm1200EE9SetLengthEmE4args) #22
  tail call void @abort() #23
  unreachable

cleanup.thread:                                   ; preds = %if.end
  %data_2.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %5, i64 0, i32 1
  store i64 %call4, ptr %data_2.i, align 8
  store i64 %2, ptr %agg.result, align 8
  br label %_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit

if.then.i:                                        ; preds = %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit
  tail call void @_ZN4node4quic6Packet4DoneEi(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef -125)
  store ptr null, ptr %agg.result, align 8
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  ret void
}

declare i64 @ngtcp2_conn_write_connection_close_versioned(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4node4quic9QuicErrorcvPK29ngtcp2_connection_close_errorEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare i64 @uv_hrtime() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Packet36CreateImmediateConnectionClosePacketEPNS_11EnvironmentEPNS1_8ListenerERKNS0_14PathDescriptorERKNS0_9QuicErrorE(ptr noalias nocapture writeonly sret(%"class.node::BaseObjectPtrImpl.290") align 8 %agg.result, ptr noundef %env, ptr noundef %listener, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %path_descriptor, ptr noundef nonnull align 8 dereferenceable(88) %reason) local_unnamed_addr #6 align 2 {
entry:
  %packet = alloca %"class.node::BaseObjectPtrImpl.290", align 8
  %remote_address = getelementptr inbounds %"struct.node::quic::PathDescriptor", ptr %path_descriptor, i64 0, i32 4
  %0 = load ptr, ptr %remote_address, align 8
  call void @_ZN4node4quic6Packet6CreateEPNS_11EnvironmentEPNS1_8ListenerERKNS_13SocketAddressEmPKc(ptr nonnull sret(%"class.node::BaseObjectPtrImpl.290") align 8 %packet, ptr noundef %env, ptr noundef %listener, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef 1200, ptr noundef nonnull @.str.8)
  %1 = load ptr, ptr %packet, align 8
  %data_.i = getelementptr inbounds %"class.node::quic::Packet", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %data_.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  %3 = ptrtoint ptr %1 to i64
  br i1 %cmp.i.not.i, label %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %data_.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %2, i64 0, i32 1
  %buf_.i.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %2, i64 0, i32 1, i32 2
  %4 = load ptr, ptr %buf_.i.i.i, align 8
  %5 = load i64, ptr %data_.i.i, align 8
  br label %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit

_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit:       ; preds = %entry, %cond.false.i
  %retval.sroa.0.0.i = phi ptr [ %4, %cond.false.i ], [ null, %entry ]
  %retval.sroa.3.0.i = phi i64 [ %5, %cond.false.i ], [ 0, %entry ]
  %6 = load i32, ptr %path_descriptor, align 8
  %dcid = getelementptr inbounds %"struct.node::quic::PathDescriptor", ptr %path_descriptor, i64 0, i32 1
  %7 = load ptr, ptr %dcid, align 8
  %call2 = tail call noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  %scid = getelementptr inbounds %"struct.node::quic::PathDescriptor", ptr %path_descriptor, i64 0, i32 2
  %8 = load ptr, ptr %scid, align 8
  %call3 = tail call noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #22
  %call4 = tail call noundef i64 @_ZNK4node4quic9QuicError4codeEv(ptr noundef nonnull align 8 dereferenceable(88) %reason) #22
  %call5 = tail call i64 @ngtcp2_crypto_write_connection_close(ptr noundef %retval.sroa.0.0.i, i64 noundef %retval.sroa.3.0.i, i32 noundef %6, ptr noundef %call2, ptr noundef %call3, i64 noundef %call4, ptr noundef null, i64 noundef 0) #22
  %cmp = icmp slt i64 %call5, 1
  br i1 %cmp, label %if.then.i, label %if.end

if.end:                                           ; preds = %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit
  %9 = load ptr, ptr %data_.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %9, i64 0, i32 1, i32 1
  %10 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %10, %call5
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %cleanup.thread

do.body4.i.i:                                     ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIhLm1200EE9SetLengthEmE4args) #22
  tail call void @abort() #23
  unreachable

cleanup.thread:                                   ; preds = %if.end
  %data_2.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %9, i64 0, i32 1
  store i64 %call5, ptr %data_2.i, align 8
  store i64 %3, ptr %agg.result, align 8
  br label %_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit

if.then.i:                                        ; preds = %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit
  tail call void @_ZN4node4quic6Packet4DoneEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef -125)
  store ptr null, ptr %agg.result, align 8
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  ret void
}

declare i64 @ngtcp2_crypto_write_connection_close(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4node4quic9QuicError4codeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Packet26CreateStatelessResetPacketEPNS_11EnvironmentEPNS1_8ListenerERKNS0_14PathDescriptorERKNS0_11TokenSecretEm(ptr noalias nocapture writeonly sret(%"class.node::BaseObjectPtrImpl.290") align 8 %agg.result, ptr noundef %env, ptr noundef %listener, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %path_descriptor, ptr noundef nonnull align 8 dereferenceable(24) %token_secret, i64 noundef %source_len) local_unnamed_addr #6 align 2 {
entry:
  %token = alloca %"class.node::quic::StatelessResetToken", align 8
  %random = alloca [25 x i8], align 16
  %packet = alloca %"class.node::BaseObjectPtrImpl.290", align 8
  %sub = add i64 %source_len, -1
  %cmp = icmp ult i64 %sub, 41
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %dcid = getelementptr inbounds %"struct.node::quic::PathDescriptor", ptr %path_descriptor, i64 0, i32 1
  %0 = load ptr, ptr %dcid, align 8
  call void @_ZN4node4quic19StatelessResetTokenC1ERKNS0_11TokenSecretERKNS0_3CIDE(ptr noundef nonnull align 8 dereferenceable(32) %token, ptr noundef nonnull align 8 dereferenceable(24) %token_secret, ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  %call = call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef nonnull %random, i64 noundef 25) #22
  %1 = and i8 %call, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %do.body5, label %do.end8

do.body5:                                         ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic6Packet26CreateStatelessResetPacketEPNS_11EnvironmentEPNS1_8ListenerERKNS0_14PathDescriptorERKNS0_11TokenSecretEmE4args) #22
  call void @abort() #23
  unreachable

do.end8:                                          ; preds = %if.end
  %remote_address = getelementptr inbounds %"struct.node::quic::PathDescriptor", ptr %path_descriptor, i64 0, i32 4
  %2 = load ptr, ptr %remote_address, align 8
  call void @_ZN4node4quic6Packet6CreateEPNS_11EnvironmentEPNS1_8ListenerERKNS_13SocketAddressEmPKc(ptr nonnull sret(%"class.node::BaseObjectPtrImpl.290") align 8 %packet, ptr noundef %env, ptr noundef %listener, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 noundef 1200, ptr noundef nonnull @.str.12)
  %3 = load ptr, ptr %packet, align 8
  %data_.i = getelementptr inbounds %"class.node::quic::Packet", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %data_.i, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  %5 = ptrtoint ptr %3 to i64
  br i1 %cmp.i.not.i, label %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %do.end8
  %buf_.i.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %4, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %buf_.i.i.i, align 8
  br label %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit

_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit:       ; preds = %do.end8, %cond.false.i
  %retval.sroa.0.0.i = phi ptr [ %6, %cond.false.i ], [ null, %do.end8 ]
  %call11 = call noundef ptr @_ZNK4node4quic19StatelessResetTokencvPKhEv(ptr noundef nonnull align 8 dereferenceable(32) %token) #22
  %call13 = call i64 @ngtcp2_pkt_write_stateless_reset(ptr noundef %retval.sroa.0.0.i, i64 noundef %sub, ptr noundef %call11, ptr noundef nonnull %random, i64 noundef 25) #22
  %cmp14 = icmp slt i64 %call13, 42
  br i1 %cmp14, label %if.then.i, label %if.end17

if.end17:                                         ; preds = %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit
  %7 = load ptr, ptr %data_.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %7, i64 0, i32 1, i32 1
  %8 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %8, %call13
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %cleanup.thread

do.body4.i.i:                                     ; preds = %if.end17
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIhLm1200EE9SetLengthEmE4args) #22
  call void @abort() #23
  unreachable

cleanup.thread:                                   ; preds = %if.end17
  %data_2.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %7, i64 0, i32 1
  store i64 %call13, ptr %data_2.i, align 8
  store i64 %5, ptr %agg.result, align 8
  br label %return

if.then.i:                                        ; preds = %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit
  call void @_ZN4node4quic6Packet4DoneEi(ptr noundef nonnull align 8 dereferenceable(576) %3, i32 noundef -125)
  store ptr null, ptr %agg.result, align 8
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %return

return:                                           ; preds = %if.then.i, %cleanup.thread, %if.then
  ret void
}

declare void @_ZN4node4quic19StatelessResetTokenC1ERKNS0_11TokenSecretERKNS0_3CIDE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare i64 @ngtcp2_pkt_write_stateless_reset(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4node4quic19StatelessResetTokencvPKhEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic6Packet30CreateVersionNegotiationPacketEPNS_11EnvironmentEPNS1_8ListenerERKNS0_14PathDescriptorE(ptr noalias nocapture writeonly sret(%"class.node::BaseObjectPtrImpl.290") align 8 %agg.result, ptr noundef %env, ptr noundef %listener, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %path_descriptor) local_unnamed_addr #6 align 2 {
entry:
  %ver.i = alloca i32, align 4
  %sv = alloca [3 x i32], align 4
  %packet = alloca %"class.node::BaseObjectPtrImpl.290", align 8
  %generateReservedVersion.val.val = load i32, ptr %path_descriptor, align 8
  %0 = getelementptr inbounds i8, ptr %path_descriptor, i64 32
  %generateReservedVersion.val.val9 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ver.i)
  %address_.i.ptr.i = getelementptr inbounds i8, ptr %generateReservedVersion.val.val9, i64 8
  %1 = load i16, ptr %address_.i.ptr.i, align 2
  %cmp.i.i.i.i = icmp eq i16 %1, 2
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 28
  %call2.i = tail call i32 @htonl(i32 noundef %generateReservedVersion.val.val) #26
  store i32 %call2.i, ptr %ver.i, align 4
  %2 = getelementptr i8, ptr %generateReservedVersion.val.val9, i64 %cond.i.i.i.i
  %add.ptr.ptr.i = getelementptr i8, ptr %2, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %p.03.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %address_.i.ptr.i, %entry ]
  %h.02.i = phi i32 [ %mul.i, %for.body.i ], [ -2128831035, %entry ]
  %3 = load i8, ptr %p.03.i, align 1
  %conv5.i = zext i8 %3 to i32
  %xor.i = xor i32 %h.02.i, %conv5.i
  %mul.i = mul i32 %xor.i, 16777619
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.03.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.ptr.i
  br i1 %cmp.not.i, label %for.body9.i, label %for.body.i, !llvm.loop !41

for.body9.i:                                      ; preds = %for.body.i, %for.body9.i
  %p.1.idx5.i = phi i64 [ %p.1.add.i, %for.body9.i ], [ 0, %for.body.i ]
  %h.14.i = phi i32 [ %mul12.i, %for.body9.i ], [ %mul.i, %for.body.i ]
  %p.1.ptr.i = getelementptr inbounds i8, ptr %ver.i, i64 %p.1.idx5.i
  %4 = load i8, ptr %p.1.ptr.i, align 1
  %conv10.i = zext i8 %4 to i32
  %xor11.i = xor i32 %h.14.i, %conv10.i
  %mul12.i = mul i32 %xor11.i, 16777619
  %p.1.add.i = add nuw nsw i64 %p.1.idx5.i, 1
  %cmp8.not.i = icmp eq i64 %p.1.add.i, 4
  br i1 %cmp8.not.i, label %"_ZZN4node4quic6Packet30CreateVersionNegotiationPacketEPNS_11EnvironmentEPNS1_8ListenerERKNS0_14PathDescriptorEENK3$_0clEv.exit", label %for.body9.i, !llvm.loop !42

"_ZZN4node4quic6Packet30CreateVersionNegotiationPacketEPNS_11EnvironmentEPNS1_8ListenerERKNS0_14PathDescriptorEENK3$_0clEv.exit": ; preds = %for.body9.i
  %and.i = and i32 %mul12.i, -252645136
  %or.i = or disjoint i32 %and.i, 168430090
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ver.i)
  store i32 %or.i, ptr %sv, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %sv, i64 1
  store i32 -16777187, ptr %arrayinit.element, align 4
  %arrayinit.element1 = getelementptr inbounds i32, ptr %sv, i64 2
  store i32 1, ptr %arrayinit.element1, align 4
  %dcid = getelementptr inbounds %"struct.node::quic::PathDescriptor", ptr %path_descriptor, i64 0, i32 1
  %5 = load ptr, ptr %dcid, align 8
  %call2 = tail call noundef i64 @_ZNK4node4quic3CID6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  %scid = getelementptr inbounds %"struct.node::quic::PathDescriptor", ptr %path_descriptor, i64 0, i32 2
  %6 = load ptr, ptr %scid, align 8
  %call3 = tail call noundef i64 @_ZNK4node4quic3CID6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  %add = add i64 %call2, 19
  %add5 = add i64 %add, %call3
  %7 = load ptr, ptr %0, align 8
  call void @_ZN4node4quic6Packet6CreateEPNS_11EnvironmentEPNS1_8ListenerERKNS_13SocketAddressEmPKc(ptr nonnull sret(%"class.node::BaseObjectPtrImpl.290") align 8 %packet, ptr noundef %env, ptr noundef %listener, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 noundef 1200, ptr noundef nonnull @.str.13)
  %8 = load ptr, ptr %packet, align 8
  %data_.i = getelementptr inbounds %"class.node::quic::Packet", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %data_.i, align 8
  %cmp.i.not.i = icmp eq ptr %9, null
  %10 = ptrtoint ptr %8 to i64
  br i1 %cmp.i.not.i, label %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %"_ZZN4node4quic6Packet30CreateVersionNegotiationPacketEPNS_11EnvironmentEPNS1_8ListenerERKNS0_14PathDescriptorEENK3$_0clEv.exit"
  %buf_.i.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %9, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %buf_.i.i.i, align 8
  br label %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit

_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit:       ; preds = %"_ZZN4node4quic6Packet30CreateVersionNegotiationPacketEPNS_11EnvironmentEPNS1_8ListenerERKNS0_14PathDescriptorEENK3$_0clEv.exit", %cond.false.i
  %retval.sroa.0.0.i = phi ptr [ %11, %cond.false.i ], [ null, %"_ZZN4node4quic6Packet30CreateVersionNegotiationPacketEPNS_11EnvironmentEPNS1_8ListenerERKNS0_14PathDescriptorEENK3$_0clEv.exit" ]
  %12 = load ptr, ptr %dcid, align 8
  %call9 = tail call noundef ptr @_ZNK4node4quic3CIDcvPKhEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #22
  %13 = load ptr, ptr %dcid, align 8
  %call11 = tail call noundef i64 @_ZNK4node4quic3CID6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #22
  %14 = load ptr, ptr %scid, align 8
  %call13 = tail call noundef ptr @_ZNK4node4quic3CIDcvPKhEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  %15 = load ptr, ptr %scid, align 8
  %call15 = tail call noundef i64 @_ZNK4node4quic3CID6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #22
  %call17 = call i64 @ngtcp2_pkt_write_version_negotiation(ptr noundef %retval.sroa.0.0.i, i64 noundef %add5, i8 noundef zeroext 0, ptr noundef %call9, i64 noundef %call11, ptr noundef %call13, i64 noundef %call15, ptr noundef nonnull %sv, i64 noundef 3) #22
  %cmp = icmp slt i64 %call17, 1
  br i1 %cmp, label %if.then.i, label %if.end

if.end:                                           ; preds = %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit
  %16 = load ptr, ptr %data_.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %16, i64 0, i32 1, i32 1
  %17 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %17, %call17
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %cleanup.thread

do.body4.i.i:                                     ; preds = %if.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIhLm1200EE9SetLengthEmE4args) #22
  call void @abort() #23
  unreachable

cleanup.thread:                                   ; preds = %if.end
  %data_2.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %16, i64 0, i32 1
  store i64 %call17, ptr %data_2.i, align 8
  store i64 %10, ptr %agg.result, align 8
  br label %_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit

if.then.i:                                        ; preds = %_ZNK4node4quic6Packetcv10ngtcp2_vecEv.exit
  call void @_ZN4node4quic6Packet4DoneEi(ptr noundef nonnull align 8 dereferenceable(576) %8, i32 noundef -125)
  store ptr null, ptr %agg.result, align 8
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_4quic6PacketELb0EED2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  ret void
}

declare i64 @ngtcp2_pkt_write_version_negotiation(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4node4quic3CIDcvPKhEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6PacketD0Ev(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4node4quic6PacketD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic6Packet14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic6Packet8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i64 576
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
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

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_udp_send_sE6CancelEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #6 comdat align 2 {
entry:
  %req_ = getelementptr inbounds %"class.node::ReqWrap", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %req_, align 8
  %cmp = icmp eq ptr %0, %this
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @uv_cancel(ptr noundef nonnull %req_) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReqWrapI13uv_udp_send_sE12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node4quic6PacketD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node4quic6PacketD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node4quic6PacketD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  tail call void @_ZN4node4quic6PacketD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_udp_send_sE6CancelEv(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  %req_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %req_.i, align 8
  %cmp.i = icmp eq ptr %1, %0
  br i1 %cmp.i, label %if.then.i, label %_ZN4node7ReqWrapI13uv_udp_send_sE6CancelEv.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @uv_cancel(ptr noundef nonnull %req_.i) #22
  br label %_ZN4node7ReqWrapI13uv_udp_send_sE6CancelEv.exit

_ZN4node7ReqWrapI13uv_udp_send_sE6CancelEv.exit:  ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn56_N4node7ReqWrapI13uv_udp_send_sE12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  ret ptr %0
}

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13SocketAddressD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node13SocketAddress10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %tracker) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node13SocketAddress14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node13SocketAddress8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i64 136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i8 0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node4quic6Packet4SendEP8uv_udp_sNS_17BaseObjectPtrImplINS_10BaseObjectELb0EEEEN3$_08__invokeEP13uv_udp_send_si"(ptr noundef %req, i32 noundef %status) #6 align 2 {
entry:
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i.i = add i64 %0, -88
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  tail call void @_ZN4node4quic6Packet4DoneEi(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %status)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ReqWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_ = getelementptr inbounds %"class.node::ReqWrapBase", ptr %this, i64 0, i32 1
  %next_.i.i = getelementptr inbounds %"class.node::ReqWrapBase", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %next_.i.i, align 8
  %1 = load ptr, ptr %req_wrap_queue_, align 8
  %next_2.i.i = getelementptr inbounds %"class.node::ListNode", ptr %1, i64 0, i32 1
  store ptr %0, ptr %next_2.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_, align 8
  store ptr %2, ptr %0, align 8
  store ptr %req_wrap_queue_, ptr %req_wrap_queue_, align 8
  store ptr %req_wrap_queue_, ptr %next_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11ReqWrapBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #6 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !43

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0) #22
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %conv3 = trunc i64 %call2 to i32
  %sub.i = add i32 %conv3, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i3, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i3 = udiv i64 %__val.addr.016.i, 100
  %add.i4 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i4
  %0 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom.i
  store i8 %0, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %1 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom4.i
  store i8 %1, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !44

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %div.i3, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %2 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call1, i64 1
  store i8 %2, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %3 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %4 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %4, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %3, %if.then.i ]
  store i8 %storemerge.i, ptr %call1, align 1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #6 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #22
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !29

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !31

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end12, !llvm.loop !31

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
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !45
  %cmp.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !46
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
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !49
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
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #22
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #22
  %_M_start.i.i.i20 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %32 = load ptr, ptr %_M_start.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i21, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit
  %_M_first3.i.i.i.i.i23 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !52
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !52
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
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #22
  call void @abort() #23
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %29, i64 0, i32 6
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #22
  call void @abort() #23
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
  call void @_ZdlPv(ptr noundef %31) #25
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
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #22
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #6 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.338", align 8
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
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !29

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !31

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
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !31

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  tail call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull %this, ptr noundef %retainer)
  %graph_ = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %graph_, align 8
  store ptr %call9, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #22
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
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
  %18 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !45
  %cmp.i.i.i1.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !55
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
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !58
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #22
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.21) #22
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.22) #22
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #6 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Local.346", align 8
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #22
  tail call void @abort() #23
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #22
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 7
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode4NameEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #6 comdat align 2 {
entry:
  %name_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18MemoryRetainerNode11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #6 comdat align 2 {
entry:
  %size_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18MemoryRetainerNode10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #6 comdat align 2 {
entry:
  %retainer_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %retainer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18MemoryRetainerNode15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #6 comdat align 2 {
entry:
  %detachedness_ = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %detachedness_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.300", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !31

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !31

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.300", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.300", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #22
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
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.300", ptr %this, i64 0, i32 2
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.300", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.300", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !61

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.300", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.300", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #6 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #6 comdat align 2 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
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
  tail call void @_ZdlPv(ptr noundef %4) #25
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #15

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #22
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1280) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1280) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1280) %this) unnamed_addr #6 comdat align 2 {
entry:
  %diagnostic_label_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 1232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %diagnostic_label_.i.i.i) #22
  %buf_.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %0 = load ptr, ptr %buf_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %0, null
  %buf_st_.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %cmp.i.i.i.i.i = icmp ne ptr %0, %buf_st_.i.i.i.i.i
  %1 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %1, label %if.then.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node4quic6Packet4DataEEEvRS0_PT_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node4quic6Packet4DataEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4node4quic6Packet4DataEEEvRS0_PT_.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1280) %this) unnamed_addr #6 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1280) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #22
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIhLm1200EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1224) %this, i64 noundef %storage) local_unnamed_addr #6 comdat align 2 {
entry:
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIhLm1200EE25AllocateSufficientStorageEmE4args) #22
  tail call void @abort() #23
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
  %call1.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #27
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %_ZN4node16UncheckedReallocIhEEPT_S2_m.exit.i, label %_ZN4node7ReallocIhEEPT_S2_m.exit

_ZN4node16UncheckedReallocIhEEPT_S2_m.exit.i:     ; preds = %if.end.i.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #22
  %call5.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #27
  %cmp1.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp1.i, label %do.body4.i, label %_ZN4node7ReallocIhEEPT_S2_m.exit

do.body4.i:                                       ; preds = %_ZN4node16UncheckedReallocIhEEPT_S2_m.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIhEEPT_S2_mE4args) #22
  tail call void @abort() #23
  unreachable

_ZN4node7ReallocIhEEPT_S2_m.exit:                 ; preds = %if.end.i.i, %_ZN4node16UncheckedReallocIhEEPT_S2_m.exit.i
  %retval.0.i7.i = phi ptr [ %call5.i.i, %_ZN4node16UncheckedReallocIhEEPT_S2_m.exit.i ], [ %call1.i.i, %if.end.i.i ]
  store ptr %retval.0.i7.i, ptr %buf_.i, align 8
  store i64 %storage, ptr %capacity_.i, align 8
  br i1 %cmp.i5.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %_ZN4node7ReallocIhEEPT_S2_m.exit
  %2 = load i64, ptr %this, align 8
  %cmp13.not = icmp eq i64 %2, 0
  br i1 %cmp13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i7.i, ptr nonnull align 8 %0, i64 %2, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %_ZN4node7ReallocIhEEPT_S2_m.exit, %land.lhs.true, %if.then14, %do.end6
  store i64 %storage, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6Packet4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(1264) %this) unnamed_addr #6 comdat align 2 {
entry:
  %diagnostic_label_ = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %diagnostic_label_) #22
  %buf_.i.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %buf_.i.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %0, null
  %buf_st_.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %this, i64 0, i32 1, i32 3
  %cmp.i.i = icmp ne ptr %0, %buf_st_.i.i
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %1, label %if.then.i, label %_ZN4node16MaybeStackBufferIhLm1200EED2Ev.exit

if.then.i:                                        ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #22
  br label %_ZN4node16MaybeStackBufferIhLm1200EED2Ev.exit

_ZN4node16MaybeStackBufferIhLm1200EED2Ev.exit:    ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic6Packet4DataD0Ev(ptr noundef nonnull align 8 dereferenceable(1264) %this) unnamed_addr #6 comdat align 2 {
entry:
  %diagnostic_label_.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %diagnostic_label_.i) #22
  %buf_.i.i.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %0, null
  %buf_st_.i.i.i = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %this, i64 0, i32 1, i32 3
  %cmp.i.i.i = icmp ne ptr %0, %buf_st_.i.i.i
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then.i.i, label %_ZN4node4quic6Packet4DataD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #22
  br label %_ZN4node4quic6Packet4DataD2Ev.exit

_ZN4node4quic6Packet4DataD2Ev.exit:               ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic6Packet4Data10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(1264) %this, ptr noundef %tracker) unnamed_addr #6 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.338", align 8
  %data_ = getelementptr inbounds %"struct.node::quic::Packet::Data", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %data_, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 1
  %is_root_node_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 3
  %size_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 6
  %detachedness_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 7
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds %"class.node::MemoryRetainerNode", ptr %call.i.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.4, ptr %name_.i.i.i, align 8
  store i64 %0, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 1
  %1 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp.i.i) #22
  %3 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
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
  %7 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !45
  %cmp.i.i.i1.i.i.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::MemoryTracker", ptr %tracker, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !45
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12, ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.4) #22
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic6Packet4Data14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(1264) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic6Packet4Data8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(1264) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i64 1264
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_udp_send_sED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %req_wrap_queue_.i = getelementptr inbounds i8, ptr %this, i64 64
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %next_.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i, align 8
  %next_2.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i, ptr %req_wrap_queue_.i, align 8
  store ptr %req_wrap_queue_.i, ptr %next_.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ReqWrapI13uv_udp_send_sED0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare noundef ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_udp_send_sED1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node11ReqWrapBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %req_wrap_queue_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %next_.i.i.i.i, align 8
  %2 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  %next_2.i.i.i.i = getelementptr inbounds %"class.node::ListNode", ptr %2, i64 0, i32 1
  store ptr %1, ptr %next_2.i.i.i.i, align 8
  %3 = load ptr, ptr %req_wrap_queue_.i.i, align 8
  store ptr %3, ptr %1, align 8
  store ptr %req_wrap_queue_.i.i, ptr %req_wrap_queue_.i.i, align 8
  store ptr %req_wrap_queue_.i.i, ptr %next_.i.i.i.i, align 8
  tail call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node7ReqWrapI13uv_udp_send_sED0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node24MakeLibuvRequestCallbackI13uv_udp_send_sPFvPS1_iEE7WrapperES2_i(ptr noundef %req, i32 noundef %args) #6 comdat align 2 {
entry:
  %0 = ptrtoint ptr %req to i64
  %sub.i.i.i = add i64 %0, -88
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC2EPS3_.exit, label %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EE12pointer_dataEv.exit.i

_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EE12pointer_dataEv.exit.i: ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %cmp2.not.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp2.not.i, label %do.body6.i, label %do.end8.i

do.body6.i:                                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC1EPS3_E4args_0) #22
  tail call void @abort() #23
  unreachable

do.end8.i:                                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EE12pointer_dataEv.exit.i
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC2EPS3_.exit

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC2EPS3_.exit: ; preds = %entry, %do.end8.i
  %call.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %2 = load i32, ptr %call.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node10BaseObject6DetachEv.exit

do.body4.i:                                       ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC2EPS3_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10BaseObject6DetachEvE4args) #22
  tail call void @abort() #23
  unreachable

_ZN4node10BaseObject6DetachEv.exit:               ; preds = %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EEC2EPS3_.exit
  %call6.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %is_detached.i = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %call6.i, i64 0, i32 3
  store i8 1, ptr %is_detached.i, align 1
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %env_.i.i, align 8
  %request_waiting_.i = getelementptr inbounds %"class.node::Environment", ptr %4, i64 0, i32 73
  %5 = load i32, ptr %request_waiting_.i, align 4
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %request_waiting_.i, align 4
  %cmp.i2 = icmp slt i32 %5, 1
  br i1 %cmp.i2, label %do.body5.i, label %_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EED2Ev.exit

do.body5.i:                                       ; preds = %_ZN4node10BaseObject6DetachEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args) #22
  tail call void @abort() #23
  unreachable

_ZN4node17BaseObjectPtrImplINS_7ReqWrapI13uv_udp_send_sEELb0EED2Ev.exit: ; preds = %_ZN4node10BaseObject6DetachEv.exit
  %original_callback_ = getelementptr inbounds %"class.node::ReqWrap", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %original_callback_, align 8
  tail call void %6(ptr noundef %req, i32 noundef %args) #22
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  ret void
}

declare noundef ptr @_ZN2v812api_internal9ClearWeakEPm(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE17_M_realloc_insertIJPNS0_4quic6PacketEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #6 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<node::BaseObjectPtrImpl<node::BaseObject, false>, std::allocator<node::BaseObjectPtrImpl<node::BaseObject, false>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #23
  unreachable

_ZNKSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEE8allocateERS4_m.exit.i
  %cond.i12 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %cond.i12, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i13 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i13, label %_ZNSt16allocator_traitsISaIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEE9constructIS3_JPNS0_4quic6PacketEEEEvRS4_PT_DpOT0_.exit, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE11_M_allocateEm.exit
  store ptr %2, ptr %add.ptr, align 8
  %call3.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %cmp2.not.i.i.i = icmp eq ptr %call3.i.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %do.body6.i.i.i, label %do.end8.i.i.i

do.body6.i.i.i:                                   ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0) #22
  tail call void @abort() #23
  unreachable

do.end8.i.i.i:                                    ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i.i
  %3 = load ptr, ptr %add.ptr, align 8
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %_ZNSt16allocator_traitsISaIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEE9constructIS3_JPNS0_4quic6PacketEEEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEE9constructIS3_JPNS0_4quic6PacketEEEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE11_M_allocateEm.exit, %do.end8.i.i.i
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEE9constructIS3_JPNS0_4quic6PacketEEEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i12, %_ZNSt16allocator_traitsISaIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEE9constructIS3_JPNS0_4quic6PacketEEEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEE9constructIS3_JPNS0_4quic6PacketEEEEvRS4_PT_DpOT0_.exit ]
  %4 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr null, ptr %__cur.08.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i.i.i.i.i.i.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  store ptr %4, ptr %__cur.08.i.i.i.i.i, align 8
  %call3.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %cmp2.not.i.i.i.i.i.i.i.i = icmp eq ptr %call3.i.i.i.i.i.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i.i.i.i.i, label %do.body6.i.i.i.i.i.i.i.i, label %do.end8.i.i.i.i.i.i.i.i

do.body6.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0) #22
  tail call void @abort() #23
  unreachable

do.end8.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %__cur.08.i.i.i.i.i, align 8
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZSt10_ConstructIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %do.end8.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !62

_ZSt34__uninitialized_move_if_noexcept_aIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEE9constructIS3_JPNS0_4quic6PacketEEEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i12, %_ZNSt16allocator_traitsISaIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEE9constructIS3_JPNS0_4quic6PacketEEEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i.i14 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i14, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit29, label %for.body.i.i.i.i.i15

for.body.i.i.i.i.i15:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i23
  %__cur.08.i.i.i.i.i16 = phi ptr [ %incdec.ptr1.i.i.i.i.i25, %_ZSt10_ConstructIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i17 = phi ptr [ %incdec.ptr.i.i.i.i.i24, %_ZSt10_ConstructIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i23 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %6 = load ptr, ptr %__first.addr.07.i.i.i.i.i17, align 8
  store ptr null, ptr %__cur.08.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i.i.i18 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i.i.i18, label %_ZSt10_ConstructIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i23, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i.i.i.i.i.i.i19

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i.i.i.i.i.i.i19: ; preds = %for.body.i.i.i.i.i15
  store ptr %6, ptr %__cur.08.i.i.i.i.i16, align 8
  %call3.i.i.i.i.i.i.i.i.i20 = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %cmp2.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %call3.i.i.i.i.i.i.i.i.i20, null
  br i1 %cmp2.not.i.i.i.i.i.i.i.i21, label %do.body6.i.i.i.i.i.i.i.i28, label %do.end8.i.i.i.i.i.i.i.i22

do.body6.i.i.i.i.i.i.i.i28:                       ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i.i.i.i.i.i.i19
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb0EEC1EPS1_E4args_0) #22
  tail call void @abort() #23
  unreachable

do.end8.i.i.i.i.i.i.i.i22:                        ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb0EE12pointer_dataEv.exit.i.i.i.i.i.i.i.i19
  %7 = load ptr, ptr %__cur.08.i.i.i.i.i16, align 8
  tail call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %_ZSt10_ConstructIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i23

_ZSt10_ConstructIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i23: ; preds = %do.end8.i.i.i.i.i.i.i.i22, %for.body.i.i.i.i.i15
  %incdec.ptr.i.i.i.i.i24 = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %__first.addr.07.i.i.i.i.i17, i64 1
  %incdec.ptr1.i.i.i.i.i25 = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %__cur.08.i.i.i.i.i16, i64 1
  %cmp.not.i.i.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i.i.i24, %0
  br i1 %cmp.not.i.i.i.i.i26, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit29, label %for.body.i.i.i.i.i15, !llvm.loop !62

_ZSt34__uninitialized_move_if_noexcept_aIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit29: ; preds = %_ZSt10_ConstructIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i23, %_ZSt34__uninitialized_move_if_noexcept_aIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i27 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i25, %_ZSt10_ConstructIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i23 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit29, %_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit29 ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i30 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i30, label %_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  tail call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit29
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZSt8_DestroyIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4node17BaseObjectPtrImplINS0_10BaseObjectELb0EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<node::BaseObjectPtrImpl<node::BaseObject, false>, std::allocator<node::BaseObjectPtrImpl<node::BaseObject, false>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i12, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr20 = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %cond.i12, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8
  ret void
}

declare i32 @uv_cancel(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_packet.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node14MakeBaseObjectINS_4quic6PacketEJRPNS_11EnvironmentERPNS2_8ListenerERN2v85LocalINS9_6ObjectEEERKNS_13SocketAddressERmRPKcEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN4node14MakeBaseObjectINS_4quic6PacketEJRPNS_11EnvironmentERPNS2_8ListenerERN2v85LocalINS9_6ObjectEEERKNS_13SocketAddressERmRPKcEEENS_17BaseObjectPtrImplIT_Lb0EEEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN4node4quic6Packet4DataEJRmRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN4node4quic6Packet4DataEJRmRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_: %agg.result"}
!13 = distinct !{!13, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_: %agg.result"}
!16 = distinct !{!16, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node4quic6Packet4DataESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_"}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN4node4quic6Packet4DataEJRmRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN4node4quic6Packet4DataEJRmRPKcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!19 = !{!17}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!34 = distinct !{!34, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!37 = distinct !{!37, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = !{}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!48 = distinct !{!48, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!54 = distinct !{!54, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!57 = distinct !{!57, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!60 = distinct !{!60, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
