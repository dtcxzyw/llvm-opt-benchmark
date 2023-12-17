target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::UDPWrapBase" = type { ptr, ptr }
%"class.v8::Local.253" = type { %"class.v8::LocalBase.254" }
%"class.v8::LocalBase.254" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Context::Scope" = type { %"class.v8::Local.253" }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.v8::Local.255" = type { %"class.v8::LocalBase.256" }
%"class.v8::LocalBase.256" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.255" }
%"class.v8::Local.257" = type { %"class.v8::LocalBase.258" }
%"class.v8::LocalBase.258" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe" = type { i8, i32 }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.21", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.46", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.72", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.84", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.92", %"class.std::shared_ptr.95", %"class.std::vector.98", %"class.std::vector.98", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.21", %"class.node::AliasedBufferBase.11", i32, %"class.std::unique_ptr.103", %"class.node::AliasedBufferBase.21", i64, double, i64, %"class.std::unique_ptr.111", i8, i64, i64, %"class.std::unordered_set.119", %"class.std::unique_ptr.139", i8, %"class.std::__cxx11::list.147", %"class.node::ListHead", %"class.node::ListHead.152", %"class.std::__cxx11::list.154", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.159", %"class.std::__cxx11::list.164", %"class.node::MutexBase", %"class.std::__cxx11::list.169", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.184", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.202", %"class.std::function", %"class.std::unique_ptr.217", %"class.node::builtins::BuiltinLoader", %"class.std::function.231", %"class.std::unordered_map.233" }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.6, ptr, i32, ptr, %struct.uv__queue }
%union.anon.6 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.7, ptr, i32, ptr, %struct.uv__queue }
%union.anon.7 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.5, ptr, i32, ptr, %struct.uv__queue }
%union.anon.5 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.8, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.8 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.11", %"class.node::AliasedBufferBase", %"class.v8::Global.14", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.9", ptr }
%"class.v8::Global.9" = type { %"class.v8::PersistentBase.10" }
%"class.v8::PersistentBase.10" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.14" = type { %"class.v8::PersistentBase.15" }
%"class.v8::PersistentBase.15" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.19"] }
%"class.v8::Global.19" = type { %"class.v8::PersistentBase.20" }
%"class.v8::PersistentBase.20" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.11" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.24" }
%"class.node::AliasedBufferBase.24" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.25", ptr }
%"class.v8::Global.25" = type { %"class.v8::PersistentBase.26" }
%"class.v8::PersistentBase.26" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.27" }
%"class.std::_Hashtable.27" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.51" }
%"class.std::_Hashtable.51" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.83 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.83 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.11" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.12", ptr }
%"class.v8::Global.12" = type { %"class.v8::PersistentBase.13" }
%"class.v8::PersistentBase.13" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.node::AliasedBufferBase.21" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.22", ptr }
%"class.v8::Global.22" = type { %"class.v8::PersistentBase.23" }
%"class.v8::PersistentBase.23" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.std::unordered_set.119" = type { %"class.std::_Hashtable.120" }
%"class.std::_Hashtable.120" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::__cxx11::list.147" = type { %"class.std::__cxx11::_List_base.148" }
%"class.std::__cxx11::_List_base.148" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.152" = type { %"class.node::ListNode.153" }
%"class.node::ListNode.153" = type { ptr, ptr }
%"class.std::__cxx11::list.154" = type { %"class.std::__cxx11::_List_base.155" }
%"class.std::__cxx11::_List_base.155" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.164" = type { %"class.std::__cxx11::_List_base.165" }
%"class.std::__cxx11::_List_base.165" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.169" = type { %"class.std::__cxx11::_List_base.170" }
%"class.std::__cxx11::_List_base.170" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.174", %"class.std::unique_ptr.176", ptr }
%"struct.std::atomic.174" = type { %"struct.std::__atomic_base.175" }
%"struct.std::__atomic_base.175" = type { i64 }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"struct.std::atomic.184" = type { %"struct.std::__atomic_base.185" }
%"struct.std::__atomic_base.185" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.186", i64 }
%"class.std::unordered_set.186" = type { %"class.std::_Hashtable.187" }
%"class.std::_Hashtable.187" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.202" = type { %"class.std::_Hashtable.203" }
%"class.std::_Hashtable.203" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.217" = type { %"struct.std::__uniq_ptr_data.218" }
%"struct.std::__uniq_ptr_data.218" = type { %"class.std::__uniq_ptr_impl.219" }
%"class.std::__uniq_ptr_impl.219" = type { %"class.std::tuple.220" }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.221" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Head_base.224" }
%"struct.std::_Head_base.224" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.228" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.225" }
%"class.std::shared_ptr.225" = type { %"class.std::__shared_ptr.226" }
%"class.std::__shared_ptr.226" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.228" = type { %"class.std::__shared_ptr.229" }
%"class.std::__shared_ptr.229" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.231" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.233" = type { %"class.std::_Hashtable.234" }
%"class.std::_Hashtable.234" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Local.289" = type { %"class.v8::LocalBase.290" }
%"class.v8::LocalBase.290" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.260" = type { %"class.v8::LocalBase.261" }
%"class.v8::LocalBase.261" = type { %"class.v8::IndirectHandleBase" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [16 x %"class.v8::Local.255"] }
%"class.v8::MaybeLocal.259" = type { %"class.v8::Local" }
%"class.v8::Maybe.262" = type { i8, i64 }
%struct.uv_buf_t = type { ptr, i64 }
%"class.node::SocketAddress" = type { %"class.node::MemoryRetainer", %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.v8::Local.263" = type { %"class.v8::LocalBase.264" }
%"class.v8::LocalBase.264" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.291" = type { %"class.v8::LocalBase.292" }
%"class.v8::LocalBase.292" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer.265" }
%"class.node::MaybeStackBuffer.265" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.266" = type { %"class.v8::LocalBase.267" }
%"class.v8::LocalBase.267" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.268" = type { %"class.v8::LocalBase.269" }
%"class.v8::LocalBase.269" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.270" = type { %"class.v8::LocalBase.271" }
%"class.v8::LocalBase.271" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.277", %"class.std::set.277", %"class.std::vector.98", ptr, ptr, %"class.v8::Global.285", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", i32, i8, i64, i64, %"struct.std::array.287", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.277" = type { %"class.std::_Rb_tree.278" }
%"class.std::_Rb_tree.278" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.282", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.282" = type { %"struct.std::less.283" }
%"struct.std::less.283" = type { i8 }
%"class.v8::Global.285" = type { %"class.v8::PersistentBase.286" }
%"class.v8::PersistentBase.286" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.287" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.288 }
%union.anon.288 = type { ptr }
%"class.v8::Local.293" = type { %"class.v8::LocalBase.294" }
%"class.v8::LocalBase.294" = type { %"class.v8::IndirectHandleBase" }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.295", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.317", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"class.v8::Eternal.318", %"struct.std::array.319", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.332", %"class.std::shared_ptr.340", ptr, ptr }
%"class.std::unordered_map.295" = type { %"class.std::_Hashtable.296" }
%"class.std::_Hashtable.296" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.315" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.316" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.317" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.318" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.319" = type { [64 x %"class.v8::Eternal.316"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.329", [7 x i8] }
%"struct.std::_Optional_payload.base.329" = type { %"struct.std::_Optional_payload_base.base.328" }
%"struct.std::_Optional_payload_base.base.328" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.321" }
%"class.std::optional.321" = type { %"struct.std::_Optional_base.322" }
%"struct.std::_Optional_base.322" = type { %"struct.std::_Optional_payload.324" }
%"struct.std::_Optional_payload.324" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.332" = type { %"struct.std::__uniq_ptr_data.333" }
%"struct.std::__uniq_ptr_data.333" = type { %"class.std::__uniq_ptr_impl.334" }
%"class.std::__uniq_ptr_impl.334" = type { %"class.std::tuple.335" }
%"class.std::tuple.335" = type { %"struct.std::_Tuple_impl.336" }
%"struct.std::_Tuple_impl.336" = type { %"struct.std::_Head_base.339" }
%"struct.std::_Head_base.339" = type { ptr }
%"class.std::shared_ptr.340" = type { %"class.std::__shared_ptr.341" }
%"class.std::__shared_ptr.341" = type { ptr, %"class.std::__shared_count" }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.v8::Local.347" = type { %"class.v8::LocalBase.348" }
%"class.v8::LocalBase.348" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.345" = type { %"class.v8::LocalBase.346" }
%"class.v8::LocalBase.346" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.343" = type { %"class.v8::LocalBase.344" }
%"class.v8::LocalBase.344" = type { %"class.v8::IndirectHandleBase" }

$_ZN4node11UDPWrapBaseC2Ev = comdat any

$_ZNK4node10BaseObject3envEv = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node6errors13TryCatchScopeC2EPNS_11EnvironmentENS1_9CatchModeE = comdat any

$_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE = comdat any

$_ZNK4node11Environment18onreadstart_stringEv = comdat any

$_ZNK4node11Environment17onreadstop_stringEv = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm = comdat any

$_ZNK4node10BaseObject6objectEv = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE3outEv = comdat any

$_ZNK4node11Environment14onwrite_stringEv = comdat any

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm3EEEmRAT0__KT_ = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EED2Ev = comdat any

$_ZN4node13SocketAddressC2Ev = comdat any

$_ZN4node13SocketAddressD2Ev = comdat any

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_5ValueEEE = comdat any

$_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv = comdat any

$_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EEdeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4node9Utf8ValueD2Ev = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node9JSUDPWrapD2Ev = comdat any

$_ZN4node9JSUDPWrapD0Ev = comdat any

$_ZN4node9JSUDPWrap12GetAsyncWrapEv = comdat any

$_ZNK4node9JSUDPWrap10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node9JSUDPWrap14MemoryInfoNameEv = comdat any

$_ZNK4node9JSUDPWrap8SelfSizeEv = comdat any

$_ZThn16_N4node9JSUDPWrapD1Ev = comdat any

$_ZThn16_N4node9JSUDPWrapD0Ev = comdat any

$_ZThn16_NK4node9JSUDPWrap10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZThn16_NK4node9JSUDPWrap14MemoryInfoNameEv = comdat any

$_ZThn16_NK4node9JSUDPWrap8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZNK4node5Realm3envEv = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11IsolateData18onreadstart_stringEv = comdat any

$_ZNK4node11IsolateData17onreadstop_stringEv = comdat any

$_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZNK4node11IsolateData14onwrite_stringEv = comdat any

$_ZN4node14MemoryRetainerC2Ev = comdat any

$_ZN4node13SocketAddressD0Ev = comdat any

$_ZNK4node13SocketAddress10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node13SocketAddress14MemoryInfoNameEv = comdat any

$_ZNK4node13SocketAddress8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node14MemoryRetainerD2Ev = comdat any

$_ZN4node14MemoryRetainerD0Ev = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4node10BaseObject16IsWeakOrDetachedEv = comdat any

$_ZNK4node10BaseObject16has_pointer_dataEv = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Ev = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE25AllocateSufficientStorageEm = comdat any

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm16EEEmRAT0__KT_ = comdat any

$_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE13IsInvalidatedEv = comdat any

$_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE8capacityEv = comdat any

$_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE11IsAllocatedEv = comdat any

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_ = comdat any

$_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE6lengthEv = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE = comdat any

$_ZTVN4node13SocketAddressE = comdat any

$_ZTVN4node14MemoryRetainerE = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = comdat any

$_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node9JSUDPWrapE = dso_local unnamed_addr constant { [13 x ptr], [20 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node9JSUDPWrapD2Ev, ptr @_ZN4node9JSUDPWrapD0Ev, ptr @_ZN4node9JSUDPWrap9RecvStartEv, ptr @_ZN4node9JSUDPWrap8RecvStopEv, ptr @_ZN4node9JSUDPWrap4SendEP8uv_buf_tmPK8sockaddr, ptr @_ZN4node9JSUDPWrap11GetPeerNameEv, ptr @_ZN4node9JSUDPWrap11GetSockNameEv, ptr @_ZN4node9JSUDPWrap12GetAsyncWrapEv, ptr @_ZNK4node9JSUDPWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node9JSUDPWrap14MemoryInfoNameEv, ptr @_ZNK4node9JSUDPWrap8SelfSizeEv], [20 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr null, ptr @_ZThn16_N4node9JSUDPWrapD1Ev, ptr @_ZThn16_N4node9JSUDPWrapD0Ev, ptr @_ZThn16_NK4node9JSUDPWrap10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZThn16_NK4node9JSUDPWrap14MemoryInfoNameEv, ptr @_ZThn16_NK4node9JSUDPWrap8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@_ZZN4node9JSUDPWrap11GetPeerNameEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.1, ptr @.str.2, ptr @.str.3 }, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:127\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"SocketAddress::New(2, \22127.0.0.1\22, 1337, &ret)\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"virtual SocketAddress node::JSUDPWrap::GetPeerName()\00", align 1
@_ZZN4node9JSUDPWrap11GetSockNameEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.2, ptr @.str.5 }, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:133\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"virtual SocketAddress node::JSUDPWrap::GetSockName()\00", align 1
@_ZZN4node9JSUDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:139\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"static void node::JSUDPWrap::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:152\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"args[1]->IsInt32()\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"static void node::JSUDPWrap::EmitReceived(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.11 }, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:153\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"args[2]->IsString()\00", align 1
@_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.11 }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:154\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"args[3]->IsInt32()\00", align 1
@_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.17, ptr @.str.11 }, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:155\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"args[4]->IsInt32()\00", align 1
@_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.11 }, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:162\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"(sockaddr_for_family(family, *address, port, &addr)) == (0)\00", align 1
@_ZZN4node9JSUDPWrap10OnSendDoneERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.22 }, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:181\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"static void node::JSUDPWrap::OnSendDone(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node9JSUDPWrap10OnSendDoneERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.10, ptr @.str.22 }, align 8
@.str.23 = private unnamed_addr constant [29 x i8] c"../../src/js_udp_wrap.cc:182\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"emitReceived\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"onSendDone\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"onAfterBind\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"JSUDPWrap\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.29, ptr null, ptr @_ZN4node9JSUDPWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.30, ptr null, ptr null }, align 8
@_ZTVN4node11UDPWrapBaseE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4node13SocketAddressE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node13SocketAddressD2Ev, ptr @_ZN4node13SocketAddressD0Ev, ptr @_ZNK4node13SocketAddress10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node13SocketAddress14MemoryInfoNameEv, ptr @_ZNK4node13SocketAddress8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZTVN4node14MemoryRetainerE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node14MemoryRetainerD2Ev, ptr @_ZN4node14MemoryRetainerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"SocketAddress\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"../../src/js_udp_wrap.cc\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"js_udp_wrap\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.33 }, comdat, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:516\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"!IsInvalidated()\00", align 1
@.str.33 = private unnamed_addr constant [140 x i8] c"void node::MaybeStackBuffer<v8::Local<v8::Value>, 16>::AllocateSufficientStorage(size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 16]\00", align 1
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.36 }, comdat, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.37, ptr @.str.38, ptr @.str.39 }, comdat, align 8
@.str.37 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.42 }, comdat, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.42 = private unnamed_addr constant [123 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 16>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 16]\00", align 1
@_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.45 }, comdat, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:576\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"buf->IsSharedArrayBuffer()\00", align 1
@.str.45 = private unnamed_addr constant [109 x i8] c"void node::ArrayBufferViewContents<char>::ReadValue(v8::Local<v8::Value>) [T = char, kStackStorageSize = 64]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_js_udp_wrap.cc, ptr null }]

@_ZN4node9JSUDPWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node9JSUDPWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE

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
define dso_local void @_ZN4node9JSUDPWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %env, ptr %obj.coerce) unnamed_addr #4 align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %obj = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %obj.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node11UDPWrapBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this3) #3
  %0 = getelementptr inbounds i8, ptr %this3, i64 16
  %1 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr %2, i32 noundef 20, double noundef -1.000000e+00)
  store ptr getelementptr inbounds ({ [13 x ptr], [20 x ptr] }, ptr @_ZTVN4node9JSUDPWrapE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr], [20 x ptr] }, ptr @_ZTVN4node9JSUDPWrapE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this3, i64 16
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr7)
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  store ptr %3, ptr %slot.addr.i, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 2, ptr noundef %this3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11UDPWrapBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node11UDPWrapBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %listener_ = getelementptr inbounds %"class.node::UDPWrapBase", ptr %this1, i32 0, i32 1
  store ptr null, ptr %listener_, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #1

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node9JSUDPWrap9RecvStartEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i96 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i90 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %slot.addr.i89 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %slot.addr.i78 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %out.addr.i59 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %value = alloca %"class.v8::Local.255", align 8
  %value_int = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp14 = alloca %"class.v8::Local.257", align 8
  %ref.tmp30 = alloca %"class.v8::Maybe", align 4
  %agg.tmp32 = alloca %"class.v8::Local.253", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  %call2 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call2)
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 16
  %call4 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr3)
  %call5 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call4)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive10, align 8
  store ptr %0, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  %1 = load ptr, ptr %this1.i82, align 8
  store ptr %1, ptr %slot.addr.i78, align 8
  %2 = load ptr, ptr %slot.addr.i78, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %add.ptr11 = getelementptr inbounds i8, ptr %this1, i64 16
  %call12 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr11)
  call void @_ZN4node6errors13TryCatchScopeC2EPNS_11EnvironmentENS1_9CatchModeE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %call12, i32 noundef 0)
  store ptr %value, ptr %this.addr.i51, align 8
  %this1.i = load ptr, ptr %this.addr.i51, align 8
  store ptr %this1.i, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr null, ptr %this1.i86, align 8
  store i32 -71, ptr %value_int, align 4
  %add.ptr13 = getelementptr inbounds i8, ptr %this1, i64 16
  %add.ptr15 = getelementptr inbounds i8, ptr %this1, i64 16
  %call16 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr15)
  %call17 = call ptr @_ZNK4node11Environment18onreadstart_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %call16)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive23, align 8
  %call24 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr13, ptr %3, i32 noundef 0, ptr noundef null)
  %coerce.dive25 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive28, align 8
  store ptr %ref.tmp, ptr %this.addr.i52, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  %4 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %this1.i53, i64 8, i1 false)
  store ptr %this1.i53, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i.i90, align 8
  %this1.i.i93 = load ptr, ptr %this.addr.i.i90, align 8
  %5 = load ptr, ptr %this1.i.i93, align 8
  %cmp.i.i = icmp eq ptr %5, null
  %lnot.i = xor i1 %cmp.i.i, true
  br i1 %lnot.i, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  store ptr %value, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  store ptr %this1.i88, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  store ptr %6, ptr %slot.addr.i89, align 8
  %7 = load ptr, ptr %slot.addr.i89, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %this1, i64 16
  %call34 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr33)
  %call35 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call34)
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive41, align 8
  %call42 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %8)
  store i64 %call42, ptr %ref.tmp30, align 4
  store ptr %ref.tmp30, ptr %this.addr.i58, align 8
  store ptr %value_int, ptr %out.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i58, align 8
  store ptr %this1.i60, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %9 = load i8, ptr %this1.i97, align 4
  %tobool.i98 = trunc i8 %9 to i1
  br i1 %tobool.i98, label %if.then.i, label %_ZNK2v85MaybeIiE2ToEPi.exit

if.then.i:                                        ; preds = %lor.rhs
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i60, i32 0, i32 1
  %10 = load i32, ptr %value_.i, align 4
  %11 = load ptr, ptr %out.addr.i59, align 8
  store i32 %10, ptr %11, align 4
  br label %_ZNK2v85MaybeIiE2ToEPi.exit

_ZNK2v85MaybeIiE2ToEPi.exit:                      ; preds = %if.then.i, %lor.rhs
  store ptr %this1.i60, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  %12 = load i8, ptr %this1.i95, align 4
  %tobool.i = trunc i8 %12 to i1
  %lnot = xor i1 %tobool.i, true
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v85MaybeIiE2ToEPi.exit, %entry
  %13 = phi i1 [ true, %entry ], [ %lnot, %_ZNK2v85MaybeIiE2ToEPi.exit ]
  br i1 %13, label %if.then, label %if.end50

if.then:                                          ; preds = %lor.end
  %call44 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call44, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call45 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call45, label %if.end, label %if.then46

if.then46:                                        ; preds = %land.lhs.true
  %add.ptr47 = getelementptr inbounds i8, ptr %this1, i64 16
  %call48 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr47)
  %call49 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call48)
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %call49, ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br label %if.end

if.end:                                           ; preds = %if.then46, %land.lhs.true, %if.then
  br label %if.end50

if.end50:                                         ; preds = %if.end, %lor.end
  %14 = load i32, ptr %value_int, align 4
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #3
  store ptr %context_scope, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i64, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  %15 = load ptr, ptr %this1.i80, align 8
  store ptr %15, ptr %slot.addr.i, align 8
  %16 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %realm_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %realm_, align 8
  %call = call noundef ptr @_ZNK4node5Realm3envEv(ptr noundef nonnull align 8 dereferenceable(872) %0)
  ret ptr %call
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

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.253", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.253", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6errors13TryCatchScopeC2EPNS_11EnvironmentENS1_9CatchModeE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %env, i32 noundef %mode) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %call)
  %env_ = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %env.addr, align 8
  store ptr %1, ptr %env_, align 8
  %mode_ = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %mode.addr, align 4
  store i32 %2, ptr %mode_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) #4 comdat align 2 {
entry:
  %this.addr.i22 = alloca ptr, align 8
  %other.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i19 = alloca %"class.v8::Local.289", align 8
  %that.i = alloca %"class.v8::Local.257", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.290", align 8
  %retval.i = alloca %"class.v8::Local.289", align 8
  %this.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.257", align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %symbol = alloca %"class.v8::Local.257", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.289", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %symbol, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %symbol.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %symbol, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i, i64 8, i1 false)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i20, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i21, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i19, ptr %this.addr.i22, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i22, align 8
  %2 = load ptr, ptr %other.addr.i23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i24, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i19, align 8
  store ptr %3, ptr %retval.i, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.289", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.290", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %4, ptr %coerce.dive6, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %6 = load ptr, ptr %argv.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.289", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.290", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr %7, i32 noundef %5, ptr noundef %6)
  %coerce.dive11 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive18, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment18onreadstart_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.257", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData18onreadstart_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

declare i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

declare noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

declare void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(41)) #1

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node9JSUDPWrap8RecvStopEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i96 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i.i90 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %slot.addr.i89 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %slot.addr.i78 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %out.addr.i59 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %value = alloca %"class.v8::Local.255", align 8
  %value_int = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp14 = alloca %"class.v8::Local.257", align 8
  %ref.tmp30 = alloca %"class.v8::Maybe", align 4
  %agg.tmp32 = alloca %"class.v8::Local.253", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  %call2 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call2)
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 16
  %call4 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr3)
  %call5 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call4)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive10, align 8
  store ptr %0, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  %1 = load ptr, ptr %this1.i82, align 8
  store ptr %1, ptr %slot.addr.i78, align 8
  %2 = load ptr, ptr %slot.addr.i78, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %add.ptr11 = getelementptr inbounds i8, ptr %this1, i64 16
  %call12 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr11)
  call void @_ZN4node6errors13TryCatchScopeC2EPNS_11EnvironmentENS1_9CatchModeE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %call12, i32 noundef 0)
  store ptr %value, ptr %this.addr.i51, align 8
  %this1.i = load ptr, ptr %this.addr.i51, align 8
  store ptr %this1.i, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr null, ptr %this1.i86, align 8
  store i32 -71, ptr %value_int, align 4
  %add.ptr13 = getelementptr inbounds i8, ptr %this1, i64 16
  %add.ptr15 = getelementptr inbounds i8, ptr %this1, i64 16
  %call16 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr15)
  %call17 = call ptr @_ZNK4node11Environment17onreadstop_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %call16)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive23, align 8
  %call24 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr13, ptr %3, i32 noundef 0, ptr noundef null)
  %coerce.dive25 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive28, align 8
  store ptr %ref.tmp, ptr %this.addr.i52, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  %4 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %this1.i53, i64 8, i1 false)
  store ptr %this1.i53, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i.i90, align 8
  %this1.i.i93 = load ptr, ptr %this.addr.i.i90, align 8
  %5 = load ptr, ptr %this1.i.i93, align 8
  %cmp.i.i = icmp eq ptr %5, null
  %lnot.i = xor i1 %cmp.i.i, true
  br i1 %lnot.i, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  store ptr %value, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  store ptr %this1.i88, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  store ptr %6, ptr %slot.addr.i89, align 8
  %7 = load ptr, ptr %slot.addr.i89, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %this1, i64 16
  %call34 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr33)
  %call35 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call34)
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive41, align 8
  %call42 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %8)
  store i64 %call42, ptr %ref.tmp30, align 4
  store ptr %ref.tmp30, ptr %this.addr.i58, align 8
  store ptr %value_int, ptr %out.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i58, align 8
  store ptr %this1.i60, ptr %this.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %9 = load i8, ptr %this1.i97, align 4
  %tobool.i98 = trunc i8 %9 to i1
  br i1 %tobool.i98, label %if.then.i, label %_ZNK2v85MaybeIiE2ToEPi.exit

if.then.i:                                        ; preds = %lor.rhs
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i60, i32 0, i32 1
  %10 = load i32, ptr %value_.i, align 4
  %11 = load ptr, ptr %out.addr.i59, align 8
  store i32 %10, ptr %11, align 4
  br label %_ZNK2v85MaybeIiE2ToEPi.exit

_ZNK2v85MaybeIiE2ToEPi.exit:                      ; preds = %if.then.i, %lor.rhs
  store ptr %this1.i60, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  %12 = load i8, ptr %this1.i95, align 4
  %tobool.i = trunc i8 %12 to i1
  %lnot = xor i1 %tobool.i, true
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v85MaybeIiE2ToEPi.exit, %entry
  %13 = phi i1 [ true, %entry ], [ %lnot, %_ZNK2v85MaybeIiE2ToEPi.exit ]
  br i1 %13, label %if.then, label %if.end50

if.then:                                          ; preds = %lor.end
  %call44 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call44, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call45 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call45, label %if.end, label %if.then46

if.then46:                                        ; preds = %land.lhs.true
  %add.ptr47 = getelementptr inbounds i8, ptr %this1, i64 16
  %call48 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr47)
  %call49 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call48)
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %call49, ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br label %if.end

if.end:                                           ; preds = %if.then46, %land.lhs.true, %if.then
  br label %if.end50

if.end50:                                         ; preds = %if.end, %lor.end
  %14 = load i32, ptr %value_int, align 4
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #3
  store ptr %context_scope, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i64, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  %15 = load ptr, ptr %this1.i80, align 8
  store ptr %15, ptr %slot.addr.i, align 8
  %16 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment17onreadstop_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.257", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData17onreadstop_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node9JSUDPWrap4SendEP8uv_buf_tmPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %bufs, i64 noundef %nbufs, ptr noundef %addr) unnamed_addr #4 align 2 {
entry:
  %this.addr.i218 = alloca ptr, align 8
  %this.addr.i216 = alloca ptr, align 8
  %this.addr.i213 = alloca ptr, align 8
  %other.addr.i214 = alloca ptr, align 8
  %this.addr.i.i208 = alloca ptr, align 8
  %this.addr.i209 = alloca ptr, align 8
  %this.addr.i.i203 = alloca ptr, align 8
  %this.addr.i204 = alloca ptr, align 8
  %this.addr.i.i199 = alloca ptr, align 8
  %this.addr.i200 = alloca ptr, align 8
  %this.addr.i196 = alloca ptr, align 8
  %other.addr.i197 = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %other.addr.i194 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i190 = alloca ptr, align 8
  %this.addr.i.i186 = alloca ptr, align 8
  %this.addr.i187 = alloca ptr, align 8
  %this.addr.i.i182 = alloca ptr, align 8
  %this.addr.i183 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i180 = alloca ptr, align 8
  %this.addr.i178 = alloca ptr, align 8
  %this.addr.i176 = alloca ptr, align 8
  %this.addr.i174 = alloca ptr, align 8
  %this.addr.i172 = alloca ptr, align 8
  %slot.addr.i171 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i167 = alloca ptr, align 8
  %this.addr.i165 = alloca ptr, align 8
  %this.addr.i162 = alloca ptr, align 8
  %this.addr.i159 = alloca ptr, align 8
  %this.addr.i153 = alloca ptr, align 8
  %out.addr.i154 = alloca ptr, align 8
  %that.i150 = alloca %"class.v8::Local.260", align 8
  %this.addr.i151 = alloca ptr, align 8
  %this.addr.i145 = alloca ptr, align 8
  %out.addr.i146 = alloca ptr, align 8
  %this.addr.i143 = alloca ptr, align 8
  %this.addr.i141 = alloca ptr, align 8
  %that.i138 = alloca %"class.v8::Local", align 8
  %this.addr.i139 = alloca ptr, align 8
  %that.i135 = alloca %"class.v8::Local", align 8
  %this.addr.i136 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i133 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i129 = alloca ptr, align 8
  %this.addr.i126 = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %this.addr.i120 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i119 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %nbufs.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %value = alloca %"class.v8::Local.255", align 8
  %value_int = alloca i64, align 8
  %total_len = alloca i64, align 8
  %buffers = alloca %"class.node::MaybeStackBuffer", align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp13 = alloca %"class.v8::Local", align 8
  %ref.tmp14 = alloca %"class.v8::MaybeLocal.259", align 8
  %address = alloca %"class.v8::Local", align 8
  %ref.tmp33 = alloca %"class.v8::MaybeLocal.259", align 8
  %agg.tmp36 = alloca %"class.v8::Local", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %args = alloca [3 x %"class.v8::Local.255"], align 16
  %agg.tmp46 = alloca %"class.v8::Local", align 8
  %agg.tmp56 = alloca %"class.v8::Local.260", align 8
  %agg.tmp69 = alloca %"class.v8::Local", align 8
  %ref.tmp73 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp75 = alloca %"class.v8::Local.257", align 8
  %ref.tmp92 = alloca %"class.v8::Maybe.262", align 8
  %agg.tmp94 = alloca %"class.v8::Local.253", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %nbufs, ptr %nbufs.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  %call2 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call2)
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 16
  %call4 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr3)
  %call5 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call4)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive10, align 8
  store ptr %0, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i162, align 8
  %this1.i163 = load ptr, ptr %this.addr.i162, align 8
  store ptr %this1.i163, ptr %this.addr.i165, align 8
  %this1.i166 = load ptr, ptr %this.addr.i165, align 8
  store ptr %this1.i166, ptr %this.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i174, align 8
  %1 = load ptr, ptr %this1.i175, align 8
  store ptr %1, ptr %slot.addr.i171, align 8
  %2 = load ptr, ptr %slot.addr.i171, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %add.ptr11 = getelementptr inbounds i8, ptr %this1, i64 16
  %call12 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr11)
  call void @_ZN4node6errors13TryCatchScopeC2EPNS_11EnvironmentENS1_9CatchModeE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %call12, i32 noundef 0)
  store ptr %value, ptr %this.addr.i119, align 8
  %this1.i = load ptr, ptr %this.addr.i119, align 8
  store ptr %this1.i, ptr %this.addr.i176, align 8
  %this1.i177 = load ptr, ptr %this.addr.i176, align 8
  store ptr %this1.i177, ptr %this.addr.i178, align 8
  %this1.i179 = load ptr, ptr %this.addr.i178, align 8
  store ptr null, ptr %this1.i179, align 8
  store i64 -71, ptr %value_int, align 8
  store i64 0, ptr %total_len, align 8
  %3 = load i64, ptr %nbufs.addr, align 8
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em(ptr noundef nonnull align 8 dereferenceable(152) %buffers, i64 noundef %3)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %nbufs.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %add.ptr15 = getelementptr inbounds i8, ptr %this1, i64 16
  %call16 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr15)
  %6 = load ptr, ptr %bufs.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.uv_buf_t, ptr %6, i64 %7
  %base = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %base, align 8
  %9 = load ptr, ptr %bufs.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds %struct.uv_buf_t, ptr %9, i64 %10
  %len = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx17, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  %call18 = call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %call16, ptr noundef %8, i64 noundef %11)
  %coerce.dive19 = getelementptr inbounds %"class.v8::MaybeLocal.259", ptr %ref.tmp14, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive22, align 8
  store ptr %ref.tmp14, ptr %this.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i209, align 8
  %this1.i210 = load ptr, ptr %this.addr.i209, align 8
  store ptr %this1.i210, ptr %this.addr.i.i208, align 8
  %this1.i.i211 = load ptr, ptr %this.addr.i.i208, align 8
  %12 = load ptr, ptr %this1.i.i211, align 8
  %cmp.i.i212 = icmp eq ptr %12, null
  br i1 %cmp.i.i212, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i130, i64 8, i1 false)
  %13 = load ptr, ptr %retval.i, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %13, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive29, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i133, align 8
  %this3.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this3.i134, ptr %this.addr.i196, align 8
  store ptr %that.i, ptr %other.addr.i197, align 8
  %this1.i198 = load ptr, ptr %this.addr.i196, align 8
  %15 = load ptr, ptr %other.addr.i197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i198, ptr align 8 %15, i64 8, i1 false)
  %16 = load i64, ptr %i, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %buffers, i64 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call30, ptr align 8 %ref.tmp, i64 8, i1 false)
  %17 = load ptr, ptr %bufs.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds %struct.uv_buf_t, ptr %17, i64 %18
  %len32 = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx31, i32 0, i32 1
  %19 = load i64, ptr %len32, align 8
  %20 = load i64, ptr %total_len, align 8
  %add = add i64 %20, %19
  store i64 %add, ptr %total_len, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr %address, ptr %this.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i141, align 8
  store ptr %this1.i142, ptr %this.addr.i183, align 8
  %this1.i184 = load ptr, ptr %this.addr.i183, align 8
  store ptr %this1.i184, ptr %this.addr.i.i182, align 8
  %this1.i.i185 = load ptr, ptr %this.addr.i.i182, align 8
  store ptr null, ptr %this1.i.i185, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %this1, i64 16
  %call35 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr34)
  %22 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp36, i8 0, i64 8, i1 false)
  store ptr %agg.tmp36, ptr %this.addr.i143, align 8
  %this1.i144 = load ptr, ptr %this.addr.i143, align 8
  store ptr %this1.i144, ptr %this.addr.i180, align 8
  %this1.i181 = load ptr, ptr %this.addr.i180, align 8
  store ptr %this1.i181, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive39, align 8
  %call40 = call ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef %call35, ptr noundef %22, ptr %23)
  %coerce.dive41 = getelementptr inbounds %"class.v8::MaybeLocal.259", ptr %ref.tmp33, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive44, align 8
  store ptr %ref.tmp33, ptr %this.addr.i145, align 8
  store ptr %address, ptr %out.addr.i146, align 8
  %this1.i147 = load ptr, ptr %this.addr.i145, align 8
  %24 = load ptr, ptr %out.addr.i146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %this1.i147, i64 8, i1 false)
  store ptr %this1.i147, ptr %this.addr.i204, align 8
  %this1.i205 = load ptr, ptr %this.addr.i204, align 8
  store ptr %this1.i205, ptr %this.addr.i.i203, align 8
  %this1.i.i206 = load ptr, ptr %this.addr.i.i203, align 8
  %25 = load ptr, ptr %this1.i.i206, align 8
  %cmp.i.i207 = icmp eq ptr %25, null
  %lnot.i149 = xor i1 %cmp.i.i207, true
  %lnot = xor i1 %lnot.i149, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %26 = load i64, ptr %value_int, align 8
  store i64 %26, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.end
  %arrayinit.begin = getelementptr inbounds [3 x %"class.v8::Local.255"], ptr %args, i64 0, i64 0
  %call47 = call noundef ptr @_ZNK4node11UDPWrapBase8listenerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %27 = load i64, ptr %total_len, align 8
  %vtable = load ptr, ptr %call47, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %28 = load ptr, ptr %vfn, align 8
  %call48 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %call47, i64 noundef %27)
  %call49 = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %call48)
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive55, align 8
  store ptr %29, ptr %that.i135, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i136, align 8
  %this3.i137 = load ptr, ptr %this.addr.i136, align 8
  store ptr %this3.i137, ptr %this.addr.i193, align 8
  store ptr %that.i135, ptr %other.addr.i194, align 8
  %this1.i195 = load ptr, ptr %this.addr.i193, align 8
  %30 = load ptr, ptr %other.addr.i194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i195, ptr align 8 %30, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.255", ptr %arrayinit.begin, i64 1
  %add.ptr57 = getelementptr inbounds i8, ptr %this1, i64 16
  %call58 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr57)
  %call59 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call58)
  %call60 = call noundef ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE3outEv(ptr noundef nonnull align 8 dereferenceable(152) %buffers)
  %31 = load i64, ptr %nbufs.addr, align 8
  %call61 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %call59, ptr noundef %call60, i64 noundef %31)
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  store ptr %call61, ptr %coerce.dive64, align 8
  %coerce.dive65 = getelementptr inbounds %"class.v8::Local.260", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::LocalBase.261", ptr %coerce.dive65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive66, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive67, align 8
  store ptr %32, ptr %that.i150, align 8
  store ptr %arrayinit.element, ptr %this.addr.i151, align 8
  %this3.i152 = load ptr, ptr %this.addr.i151, align 8
  store ptr %this3.i152, ptr %this.addr.i213, align 8
  store ptr %that.i150, ptr %other.addr.i214, align 8
  %this1.i215 = load ptr, ptr %this.addr.i213, align 8
  %33 = load ptr, ptr %other.addr.i214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i215, ptr align 8 %33, i64 8, i1 false)
  %arrayinit.element68 = getelementptr inbounds %"class.v8::Local.255", ptr %arrayinit.element, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp69, ptr align 8 %address, i64 8, i1 false)
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive72, align 8
  store ptr %34, ptr %that.i138, align 8
  store ptr %arrayinit.element68, ptr %this.addr.i139, align 8
  %this3.i140 = load ptr, ptr %this.addr.i139, align 8
  store ptr %this3.i140, ptr %this.addr.i191, align 8
  store ptr %that.i138, ptr %other.addr.i, align 8
  %this1.i192 = load ptr, ptr %this.addr.i191, align 8
  %35 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i192, ptr align 8 %35, i64 8, i1 false)
  %add.ptr74 = getelementptr inbounds i8, ptr %this1, i64 16
  %add.ptr76 = getelementptr inbounds i8, ptr %this1, i64 16
  %call77 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr76)
  %call78 = call ptr @_ZNK4node11Environment14onwrite_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %call77)
  %coerce.dive79 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp75, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive79, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive80, i32 0, i32 0
  store ptr %call78, ptr %coerce.dive81, align 8
  %call82 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm3EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(24) %args)
  %conv = trunc i64 %call82 to i32
  %arraydecay = getelementptr inbounds [3 x %"class.v8::Local.255"], ptr %args, i64 0, i64 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp75, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive84, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive85, align 8
  %call86 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr74, ptr %36, i32 noundef %conv, ptr noundef %arraydecay)
  %coerce.dive87 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp73, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive88, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive89, i32 0, i32 0
  store ptr %call86, ptr %coerce.dive90, align 8
  store ptr %ref.tmp73, ptr %this.addr.i120, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i121 = load ptr, ptr %this.addr.i120, align 8
  %37 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %this1.i121, i64 8, i1 false)
  store ptr %this1.i121, ptr %this.addr.i200, align 8
  %this1.i201 = load ptr, ptr %this.addr.i200, align 8
  store ptr %this1.i201, ptr %this.addr.i.i199, align 8
  %this1.i.i202 = load ptr, ptr %this.addr.i.i199, align 8
  %38 = load ptr, ptr %this1.i.i202, align 8
  %cmp.i.i = icmp eq ptr %38, null
  %lnot.i = xor i1 %cmp.i.i, true
  br i1 %lnot.i, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end
  store ptr %value, ptr %this.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i123, align 8
  store ptr %this1.i124, ptr %this.addr.i187, align 8
  %this1.i188 = load ptr, ptr %this.addr.i187, align 8
  store ptr %this1.i188, ptr %this.addr.i.i186, align 8
  %this1.i.i189 = load ptr, ptr %this.addr.i.i186, align 8
  %39 = load ptr, ptr %this1.i.i189, align 8
  store ptr %39, ptr %slot.addr.i190, align 8
  %40 = load ptr, ptr %slot.addr.i190, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %this1, i64 16
  %call96 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr95)
  %call97 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call96)
  %coerce.dive98 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp94, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive99, i32 0, i32 0
  store ptr %call97, ptr %coerce.dive100, align 8
  %coerce.dive101 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp94, i32 0, i32 0
  %coerce.dive102 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive101, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive102, i32 0, i32 0
  %41 = load ptr, ptr %coerce.dive103, align 8
  %call104 = call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr %41)
  %42 = getelementptr inbounds { i8, i64 }, ptr %ref.tmp92, i32 0, i32 0
  %43 = extractvalue { i8, i64 } %call104, 0
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i8, i64 }, ptr %ref.tmp92, i32 0, i32 1
  %45 = extractvalue { i8, i64 } %call104, 1
  store i64 %45, ptr %44, align 8
  store ptr %ref.tmp92, ptr %this.addr.i153, align 8
  store ptr %value_int, ptr %out.addr.i154, align 8
  %this1.i155 = load ptr, ptr %this.addr.i153, align 8
  store ptr %this1.i155, ptr %this.addr.i218, align 8
  %this1.i219 = load ptr, ptr %this.addr.i218, align 8
  %46 = load i8, ptr %this1.i219, align 8
  %tobool.i220 = trunc i8 %46 to i1
  br i1 %tobool.i220, label %if.then.i158, label %_ZNK2v85MaybeIlE2ToEPl.exit

if.then.i158:                                     ; preds = %lor.rhs
  %value_.i = getelementptr inbounds %"class.v8::Maybe.262", ptr %this1.i155, i32 0, i32 1
  %47 = load i64, ptr %value_.i, align 8
  %48 = load ptr, ptr %out.addr.i154, align 8
  store i64 %47, ptr %48, align 8
  br label %_ZNK2v85MaybeIlE2ToEPl.exit

_ZNK2v85MaybeIlE2ToEPl.exit:                      ; preds = %if.then.i158, %lor.rhs
  store ptr %this1.i155, ptr %this.addr.i216, align 8
  %this1.i217 = load ptr, ptr %this.addr.i216, align 8
  %49 = load i8, ptr %this1.i217, align 8
  %tobool.i = trunc i8 %49 to i1
  %lnot106 = xor i1 %tobool.i, true
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v85MaybeIlE2ToEPl.exit, %if.end
  %50 = phi i1 [ true, %if.end ], [ %lnot106, %_ZNK2v85MaybeIlE2ToEPl.exit ]
  br i1 %50, label %if.then107, label %if.end115

if.then107:                                       ; preds = %lor.end
  %call108 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call108, label %land.lhs.true, label %if.end114

land.lhs.true:                                    ; preds = %if.then107
  %call109 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call109, label %if.end114, label %if.then110

if.then110:                                       ; preds = %land.lhs.true
  %add.ptr111 = getelementptr inbounds i8, ptr %this1, i64 16
  %call112 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr111)
  %call113 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call112)
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %call113, ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br label %if.end114

if.end114:                                        ; preds = %if.then110, %land.lhs.true, %if.then107
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %lor.end
  %51 = load i64, ptr %value_int, align 8
  store i64 %51, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end115, %if.then
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %buffers) #3
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #3
  store ptr %context_scope, ptr %this.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i126, align 8
  store ptr %this1.i127, ptr %this.addr.i159, align 8
  %this1.i160 = load ptr, ptr %this.addr.i159, align 8
  store ptr %this1.i160, ptr %this.addr.i167, align 8
  %this1.i168 = load ptr, ptr %this.addr.i167, align 8
  store ptr %this1.i168, ptr %this.addr.i172, align 8
  %this1.i173 = load ptr, ptr %this.addr.i172, align 8
  %52 = load ptr, ptr %this1.i173, align 8
  store ptr %52, ptr %slot.addr.i, align 8
  %53 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  %54 = load i64, ptr %retval, align 8
  ret i64 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %storage) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %0 = load i64, ptr %storage.addr, align 8
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(152) %this1, i64 noundef %0)
  ret void
}

declare ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %cmp = icmp ult i64 %0, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %buf_, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds %"class.v8::Local.255", ptr %1, i64 %2
  ret ptr %arrayidx
}

declare ptr @_ZN4node11AddressToJSEPNS_11EnvironmentEPK8sockaddrN2v85LocalINS5_6ObjectEEE(ptr noundef, ptr noundef, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef ptr @_ZNK4node11UDPWrapBase8listenerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  %persistent_handle_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 1
  %call3 = call ptr @_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %persistent_handle_)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %0
}

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE3outEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment14onwrite_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.257", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData14onwrite_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm3EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 3
}

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
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
define dso_local void @_ZN4node9JSUDPWrap11GetPeerNameEv(ptr noalias sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4node13SocketAddressC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.result) #3
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4node13SocketAddress3NewEiPKcjPS0_(i32 noundef 2, ptr noundef @.str, i32 noundef 1337, ptr noundef %agg.result)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap11GetPeerNameEvE4args)
  call void @abort() #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond5

do.cond5:                                         ; preds = %if.end
  br label %do.end6

do.end6:                                          ; preds = %do.cond5
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %do.end6
  call void @_ZN4node13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %do.end6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13SocketAddressC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node13SocketAddressE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4node13SocketAddress3NewEiPKcjPS0_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

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
define dso_local void @_ZN4node9JSUDPWrap11GetSockNameEv(ptr noalias sret(%"class.node::SocketAddress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4node13SocketAddressC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.result) #3
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4node13SocketAddress3NewEiPKcjPS0_(i32 noundef 2, ptr noundef @.str, i32 noundef 1337, ptr noundef %agg.result)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap11GetSockNameEvE4args)
  call void @abort() #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond5

do.cond5:                                         ; preds = %if.end
  br label %do.end6

do.end6:                                          ; preds = %do.cond5
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %do.end6
  call void @_ZN4node13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %do.end6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9JSUDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i.i.i44 = alloca ptr, align 8
  %location.addr.i.i.i45 = alloca ptr, align 8
  %this.addr.i.i46 = alloca ptr, align 8
  %location.addr.i.i47 = alloca ptr, align 8
  %retval.i48 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i49 = alloca ptr, align 8
  %this.addr.i.i38 = alloca ptr, align 8
  %other.addr.i.i39 = alloca ptr, align 8
  %retval.i40 = alloca %"class.v8::Local", align 8
  %slot.addr.i41 = alloca ptr, align 8
  %ref.tmp.i42 = alloca %"class.v8::LocalBase", align 8
  %value.addr.i37 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i31 = alloca i64, align 8
  %offset.addr.i.i32 = alloca i32, align 4
  %addr.i.i33 = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %value.addr.i18.i = alloca i64, align 8
  %value.addr.i.i = alloca ptr, align 8
  %heap_object_ptr.addr.i12.i = alloca i64, align 8
  %offset.addr.i13.i = alloca i32, align 4
  %addr.i14.i = alloca i64, align 8
  %heap_object_ptr.addr.i9.i = alloca i64, align 8
  %offset.addr.i10.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %map.i.i = alloca i64, align 8
  %retval.i27 = alloca i1, align 1
  %this.addr.i28 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i9.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i.i20 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i7.i = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i8.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.255", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.256", align 8
  %retval.i21 = alloca %"class.v8::Local.255", align 8
  %this.addr.i22 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i16 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::Local.255", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %2 = load ptr, ptr %this1.i23, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 5
  store ptr %arrayidx.i, ptr %slot.addr.i.i, align 8
  %3 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %3, ptr %slot.addr.i8.i, align 8
  %4 = load ptr, ptr %slot.addr.i8.i, align 8
  store ptr %retval.i7.i, ptr %this.addr.i9.i, align 8
  store ptr %4, ptr %location.addr.i.i, align 8
  %this1.i10.i = load ptr, ptr %this.addr.i9.i, align 8
  %5 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i10.i, ptr %this.addr.i.i.i, align 8
  store ptr %5, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %6 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %6, ptr %this1.i.i.i, align 8
  %7 = load ptr, ptr %retval.i7.i, align 8
  store ptr %7, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i20, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i.i24 = load ptr, ptr %this.addr.i.i20, align 8
  %8 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i24, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i.i, align 8
  store ptr %9, ptr %retval.i21, align 8
  %10 = load ptr, ptr %retval.i21, align 8
  store ptr %10, ptr %ref.tmp.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i.i16, align 8
  %this1.i.i19 = load ptr, ptr %this.addr.i.i16, align 8
  %11 = load ptr, ptr %this1.i.i19, align 8
  store ptr %11, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %slot.addr.i, align 8
  store ptr %12, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  store ptr %this1.i29, ptr %value.addr.i.i, align 8
  %13 = load ptr, ptr %value.addr.i.i, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %obj.i, align 8
  %15 = load i64, ptr %obj.i, align 8
  store i64 %15, ptr %value.addr.i18.i, align 8
  %16 = load i64, ptr %value.addr.i18.i, align 8
  %and.i.i = and i64 %16, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body
  store i1 false, ptr %retval.i27, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %do.body
  %17 = load i64, ptr %obj.i, align 8
  store i64 %17, ptr %obj.addr.i.i, align 8
  %18 = load i64, ptr %obj.addr.i.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %20 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %19, ptr %heap_object_ptr.addr.i12.i, align 8
  store i32 %20, ptr %offset.addr.i13.i, align 4
  %21 = load i64, ptr %heap_object_ptr.addr.i12.i, align 8
  %22 = load i32, ptr %offset.addr.i13.i, align 4
  %conv.i15.i = sext i32 %22 to i64
  %add.i16.i = add i64 %21, %conv.i15.i
  %sub.i17.i = sub i64 %add.i16.i, 1
  store i64 %sub.i17.i, ptr %addr.i14.i, align 8
  %23 = load i64, ptr %addr.i14.i, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %map.i.i, align 8
  %26 = load i64, ptr %map.i.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i9.i, align 8
  store i32 12, ptr %offset.addr.i10.i, align 4
  %27 = load i64, ptr %heap_object_ptr.addr.i9.i, align 8
  %28 = load i32, ptr %offset.addr.i10.i, align 4
  %conv.i11.i = sext i32 %28 to i64
  %add.i.i = add i64 %27, %conv.i11.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %29 = load i64, ptr %addr.i.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i16, ptr %30, align 2
  %conv.i.i = zext i16 %31 to i32
  %cmp.i = icmp ne i32 %conv.i.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i27, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %32 = load i64, ptr %obj.i, align 8
  store i64 %32, ptr %obj.addr.i, align 8
  %33 = load i64, ptr %obj.addr.i, align 8
  store i64 %33, ptr %heap_object_ptr.addr.i, align 8
  store i32 40, ptr %offset.addr.i, align 4
  %34 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %35 = load i32, ptr %offset.addr.i, align 4
  store i64 %34, ptr %heap_object_ptr.addr.i.i31, align 8
  store i32 %35, ptr %offset.addr.i.i32, align 4
  %36 = load i64, ptr %heap_object_ptr.addr.i.i31, align 8
  %37 = load i32, ptr %offset.addr.i.i32, align 4
  %conv.i.i34 = sext i32 %37 to i64
  %add.i.i35 = add i64 %36, %conv.i.i34
  %sub.i.i36 = sub i64 %add.i.i35, 1
  store i64 %sub.i.i36, ptr %addr.i.i33, align 8
  %38 = load i64, ptr %addr.i.i33, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %value.addr.i, align 8
  %41 = load i64, ptr %value.addr.i, align 8
  store i64 %41, ptr %value.addr.i37, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %42 = load i64, ptr %value.addr.i37, align 8
  %43 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %43 to i64
  %shr.i = ashr i64 %42, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i, 5
  store i1 %cmp7.i, ptr %retval.i27, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %44 = load i1, ptr %retval.i27, align 1
  %lnot.i = xor i1 %44, true
  %lnot = xor i1 %lnot.i, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %call6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #13
  %45 = load ptr, ptr %env, align 8
  %46 = load ptr, ptr %args.addr, align 8
  store ptr %46, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %47 = load ptr, ptr %this1.i14, align 8
  store ptr %47, ptr %slot.addr.i41, align 8
  %48 = load ptr, ptr %slot.addr.i41, align 8
  store ptr %48, ptr %slot.addr.i49, align 8
  %49 = load ptr, ptr %slot.addr.i49, align 8
  store ptr %retval.i48, ptr %this.addr.i.i46, align 8
  store ptr %49, ptr %location.addr.i.i47, align 8
  %this1.i.i50 = load ptr, ptr %this.addr.i.i46, align 8
  %50 = load ptr, ptr %location.addr.i.i47, align 8
  store ptr %this1.i.i50, ptr %this.addr.i.i.i44, align 8
  store ptr %50, ptr %location.addr.i.i.i45, align 8
  %this1.i.i.i51 = load ptr, ptr %this.addr.i.i.i44, align 8
  %51 = load ptr, ptr %location.addr.i.i.i45, align 8
  store ptr %51, ptr %this1.i.i.i51, align 8
  %52 = load ptr, ptr %retval.i48, align 8
  store ptr %52, ptr %ref.tmp.i42, align 8
  store ptr %retval.i40, ptr %this.addr.i.i38, align 8
  store ptr %ref.tmp.i42, ptr %other.addr.i.i39, align 8
  %this1.i.i43 = load ptr, ptr %this.addr.i.i38, align 8
  %53 = load ptr, ptr %other.addr.i.i39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i43, ptr align 8 %53, i64 8, i1 false)
  %54 = load ptr, ptr %retval.i40, align 8
  store ptr %54, ptr %retval.i, align 8
  %55 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %55, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZN4node9JSUDPWrapC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(72) %call6, ptr noundef %45, ptr %56)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %slot.addr.i889 = alloca ptr, align 8
  %slot.addr.i888 = alloca ptr, align 8
  %slot.addr.i887 = alloca ptr, align 8
  %this.addr.i.i882 = alloca ptr, align 8
  %this.addr.i883 = alloca ptr, align 8
  %this.addr.i.i877 = alloca ptr, align 8
  %this.addr.i878 = alloca ptr, align 8
  %this.addr.i.i873 = alloca ptr, align 8
  %this.addr.i874 = alloca ptr, align 8
  %this.addr.i870 = alloca ptr, align 8
  %other.addr.i871 = alloca ptr, align 8
  %this.addr.i867 = alloca ptr, align 8
  %other.addr.i868 = alloca ptr, align 8
  %this.addr.i864 = alloca ptr, align 8
  %other.addr.i865 = alloca ptr, align 8
  %this.addr.i861 = alloca ptr, align 8
  %other.addr.i862 = alloca ptr, align 8
  %this.addr.i858 = alloca ptr, align 8
  %other.addr.i859 = alloca ptr, align 8
  %this.addr.i855 = alloca ptr, align 8
  %other.addr.i856 = alloca ptr, align 8
  %retval.i852 = alloca %"class.v8::Local.263", align 8
  %that.i853 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i854 = alloca %"class.v8::LocalBase.264", align 8
  %retval.i849 = alloca %"class.v8::Local.263", align 8
  %that.i850 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i851 = alloca %"class.v8::LocalBase.264", align 8
  %retval.i846 = alloca %"class.v8::Local.263", align 8
  %that.i847 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i848 = alloca %"class.v8::LocalBase.264", align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i841 = alloca ptr, align 8
  %location.addr.i.i842 = alloca ptr, align 8
  %retval.i843 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i844 = alloca ptr, align 8
  %this.addr.i.i836 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i837 = alloca %"class.v8::Local", align 8
  %slot.addr.i838 = alloca ptr, align 8
  %ref.tmp.i839 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i833 = alloca ptr, align 8
  %other.addr.i834 = alloca ptr, align 8
  %slot.addr.i832 = alloca ptr, align 8
  %slot.addr.i831 = alloca ptr, align 8
  %slot.addr.i830 = alloca ptr, align 8
  %slot.addr.i829 = alloca ptr, align 8
  %this.addr.i.i824 = alloca ptr, align 8
  %this.addr.i825 = alloca ptr, align 8
  %this.addr.i.i819 = alloca ptr, align 8
  %this.addr.i820 = alloca ptr, align 8
  %this.addr.i.i814 = alloca ptr, align 8
  %this.addr.i815 = alloca ptr, align 8
  %this.addr.i.i810 = alloca ptr, align 8
  %this.addr.i811 = alloca ptr, align 8
  %this.addr.i.i804 = alloca ptr, align 8
  %location.addr.i.i805 = alloca ptr, align 8
  %this.addr.i806 = alloca ptr, align 8
  %location.addr.i807 = alloca ptr, align 8
  %this.addr.i.i798 = alloca ptr, align 8
  %location.addr.i.i799 = alloca ptr, align 8
  %this.addr.i800 = alloca ptr, align 8
  %location.addr.i801 = alloca ptr, align 8
  %this.addr.i.i792 = alloca ptr, align 8
  %location.addr.i.i793 = alloca ptr, align 8
  %this.addr.i794 = alloca ptr, align 8
  %location.addr.i795 = alloca ptr, align 8
  %this.addr.i.i786 = alloca ptr, align 8
  %location.addr.i.i787 = alloca ptr, align 8
  %this.addr.i788 = alloca ptr, align 8
  %location.addr.i789 = alloca ptr, align 8
  %this.addr.i.i780 = alloca ptr, align 8
  %location.addr.i.i781 = alloca ptr, align 8
  %this.addr.i782 = alloca ptr, align 8
  %location.addr.i783 = alloca ptr, align 8
  %this.addr.i.i774 = alloca ptr, align 8
  %location.addr.i.i775 = alloca ptr, align 8
  %this.addr.i776 = alloca ptr, align 8
  %location.addr.i777 = alloca ptr, align 8
  %this.addr.i.i768 = alloca ptr, align 8
  %location.addr.i.i769 = alloca ptr, align 8
  %this.addr.i770 = alloca ptr, align 8
  %location.addr.i771 = alloca ptr, align 8
  %this.addr.i.i762 = alloca ptr, align 8
  %location.addr.i.i763 = alloca ptr, align 8
  %this.addr.i764 = alloca ptr, align 8
  %location.addr.i765 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i759 = alloca ptr, align 8
  %location.addr.i760 = alloca ptr, align 8
  %this.addr.i756 = alloca ptr, align 8
  %other.addr.i757 = alloca ptr, align 8
  %this.addr.i753 = alloca ptr, align 8
  %other.addr.i754 = alloca ptr, align 8
  %this.addr.i750 = alloca ptr, align 8
  %other.addr.i751 = alloca ptr, align 8
  %this.addr.i747 = alloca ptr, align 8
  %other.addr.i748 = alloca ptr, align 8
  %this.addr.i744 = alloca ptr, align 8
  %other.addr.i745 = alloca ptr, align 8
  %this.addr.i741 = alloca ptr, align 8
  %other.addr.i742 = alloca ptr, align 8
  %this.addr.i738 = alloca ptr, align 8
  %other.addr.i739 = alloca ptr, align 8
  %this.addr.i735 = alloca ptr, align 8
  %other.addr.i736 = alloca ptr, align 8
  %this.addr.i732 = alloca ptr, align 8
  %other.addr.i733 = alloca ptr, align 8
  %retval.i730 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i731 = alloca ptr, align 8
  %retval.i728 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i729 = alloca ptr, align 8
  %retval.i726 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i727 = alloca ptr, align 8
  %retval.i724 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i725 = alloca ptr, align 8
  %retval.i722 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i723 = alloca ptr, align 8
  %retval.i720 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i721 = alloca ptr, align 8
  %retval.i718 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i719 = alloca ptr, align 8
  %retval.i716 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i717 = alloca ptr, align 8
  %retval.i714 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i715 = alloca ptr, align 8
  %retval.i710 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i711 = alloca ptr, align 8
  %ref.tmp.i712 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i706 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i707 = alloca ptr, align 8
  %ref.tmp.i708 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i702 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i703 = alloca ptr, align 8
  %ref.tmp.i704 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i698 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i699 = alloca ptr, align 8
  %ref.tmp.i700 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i694 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i695 = alloca ptr, align 8
  %ref.tmp.i696 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i690 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i691 = alloca ptr, align 8
  %ref.tmp.i692 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i686 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i687 = alloca ptr, align 8
  %ref.tmp.i688 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i682 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i683 = alloca ptr, align 8
  %ref.tmp.i684 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i678 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i679 = alloca ptr, align 8
  %ref.tmp.i680 = alloca %"class.v8::LocalBase.256", align 8
  %value.addr.i676 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i8.i = alloca i64, align 8
  %offset.addr.i9.i = alloca i32, align 4
  %addr.i10.i = alloca i64, align 8
  %heap_object_ptr.addr.i5.i = alloca i64, align 8
  %offset.addr.i6.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %map.i.i = alloca i64, align 8
  %retval.i669 = alloca i1, align 1
  %this.addr.i670 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i666 = alloca ptr, align 8
  %this.addr.i663 = alloca ptr, align 8
  %this.addr.i660 = alloca ptr, align 8
  %this.addr.i657 = alloca ptr, align 8
  %this.addr.i654 = alloca ptr, align 8
  %this.addr.i651 = alloca ptr, align 8
  %this.addr.i648 = alloca ptr, align 8
  %this.addr.i645 = alloca ptr, align 8
  %this.addr.i643 = alloca ptr, align 8
  %this.addr.i640 = alloca ptr, align 8
  %other.addr.i641 = alloca ptr, align 8
  %this.addr.i637 = alloca ptr, align 8
  %other.addr.i638 = alloca ptr, align 8
  %this.addr.i634 = alloca ptr, align 8
  %other.addr.i635 = alloca ptr, align 8
  %this.addr.i631 = alloca ptr, align 8
  %other.addr.i632 = alloca ptr, align 8
  %this.addr.i628 = alloca ptr, align 8
  %other.addr.i629 = alloca ptr, align 8
  %this.addr.i625 = alloca ptr, align 8
  %other.addr.i626 = alloca ptr, align 8
  %this.addr.i622 = alloca ptr, align 8
  %other.addr.i623 = alloca ptr, align 8
  %this.addr.i619 = alloca ptr, align 8
  %other.addr.i620 = alloca ptr, align 8
  %this.addr.i616 = alloca ptr, align 8
  %other.addr.i617 = alloca ptr, align 8
  %that.i613 = alloca %"class.v8::Local.291", align 8
  %this.addr.i614 = alloca ptr, align 8
  %that.i610 = alloca %"class.v8::Local.291", align 8
  %this.addr.i611 = alloca ptr, align 8
  %that.i607 = alloca %"class.v8::Local.291", align 8
  %this.addr.i608 = alloca ptr, align 8
  %that.i604 = alloca %"class.v8::Local.291", align 8
  %this.addr.i605 = alloca ptr, align 8
  %that.i601 = alloca %"class.v8::Local.291", align 8
  %this.addr.i602 = alloca ptr, align 8
  %that.i598 = alloca %"class.v8::Local.291", align 8
  %this.addr.i599 = alloca ptr, align 8
  %that.i595 = alloca %"class.v8::Local.291", align 8
  %this.addr.i596 = alloca ptr, align 8
  %that.i592 = alloca %"class.v8::Local.291", align 8
  %this.addr.i593 = alloca ptr, align 8
  %that.i589 = alloca %"class.v8::Local.291", align 8
  %this.addr.i590 = alloca ptr, align 8
  %this.addr.i586 = alloca ptr, align 8
  %location.addr.i587 = alloca ptr, align 8
  %this.addr.i583 = alloca ptr, align 8
  %location.addr.i584 = alloca ptr, align 8
  %this.addr.i580 = alloca ptr, align 8
  %location.addr.i581 = alloca ptr, align 8
  %this.addr.i577 = alloca ptr, align 8
  %location.addr.i578 = alloca ptr, align 8
  %this.addr.i574 = alloca ptr, align 8
  %location.addr.i575 = alloca ptr, align 8
  %this.addr.i571 = alloca ptr, align 8
  %location.addr.i572 = alloca ptr, align 8
  %this.addr.i568 = alloca ptr, align 8
  %location.addr.i569 = alloca ptr, align 8
  %this.addr.i565 = alloca ptr, align 8
  %location.addr.i566 = alloca ptr, align 8
  %this.addr.i562 = alloca ptr, align 8
  %location.addr.i563 = alloca ptr, align 8
  %this.addr.i559 = alloca ptr, align 8
  %location.addr.i560 = alloca ptr, align 8
  %this.addr.i556 = alloca ptr, align 8
  %location.addr.i557 = alloca ptr, align 8
  %this.addr.i553 = alloca ptr, align 8
  %location.addr.i554 = alloca ptr, align 8
  %this.addr.i550 = alloca ptr, align 8
  %location.addr.i551 = alloca ptr, align 8
  %this.addr.i547 = alloca ptr, align 8
  %location.addr.i548 = alloca ptr, align 8
  %this.addr.i544 = alloca ptr, align 8
  %location.addr.i545 = alloca ptr, align 8
  %this.addr.i541 = alloca ptr, align 8
  %location.addr.i542 = alloca ptr, align 8
  %this.addr.i538 = alloca ptr, align 8
  %location.addr.i539 = alloca ptr, align 8
  %this.addr.i536 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i533 = alloca ptr, align 8
  %other.addr.i534 = alloca ptr, align 8
  %this.addr.i530 = alloca ptr, align 8
  %other.addr.i531 = alloca ptr, align 8
  %this.addr.i527 = alloca ptr, align 8
  %other.addr.i528 = alloca ptr, align 8
  %this.addr.i524 = alloca ptr, align 8
  %other.addr.i525 = alloca ptr, align 8
  %this.addr.i521 = alloca ptr, align 8
  %other.addr.i522 = alloca ptr, align 8
  %this.addr.i518 = alloca ptr, align 8
  %other.addr.i519 = alloca ptr, align 8
  %this.addr.i515 = alloca ptr, align 8
  %other.addr.i516 = alloca ptr, align 8
  %this.addr.i512 = alloca ptr, align 8
  %other.addr.i513 = alloca ptr, align 8
  %this.addr.i510 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i508 = alloca %"class.v8::LocalBase.292", align 8
  %slot.addr.i509 = alloca ptr, align 8
  %retval.i506 = alloca %"class.v8::LocalBase.292", align 8
  %slot.addr.i507 = alloca ptr, align 8
  %retval.i504 = alloca %"class.v8::LocalBase.292", align 8
  %slot.addr.i505 = alloca ptr, align 8
  %retval.i502 = alloca %"class.v8::LocalBase.292", align 8
  %slot.addr.i503 = alloca ptr, align 8
  %retval.i500 = alloca %"class.v8::LocalBase.292", align 8
  %slot.addr.i501 = alloca ptr, align 8
  %retval.i498 = alloca %"class.v8::LocalBase.292", align 8
  %slot.addr.i499 = alloca ptr, align 8
  %retval.i496 = alloca %"class.v8::LocalBase.292", align 8
  %slot.addr.i497 = alloca ptr, align 8
  %retval.i494 = alloca %"class.v8::LocalBase.292", align 8
  %slot.addr.i495 = alloca ptr, align 8
  %retval.i492 = alloca %"class.v8::LocalBase.292", align 8
  %slot.addr.i493 = alloca ptr, align 8
  %retval.i488 = alloca %"class.v8::Local.291", align 8
  %slot.addr.i489 = alloca ptr, align 8
  %ref.tmp.i490 = alloca %"class.v8::LocalBase.292", align 8
  %retval.i484 = alloca %"class.v8::Local.291", align 8
  %slot.addr.i485 = alloca ptr, align 8
  %ref.tmp.i486 = alloca %"class.v8::LocalBase.292", align 8
  %retval.i480 = alloca %"class.v8::Local.291", align 8
  %slot.addr.i481 = alloca ptr, align 8
  %ref.tmp.i482 = alloca %"class.v8::LocalBase.292", align 8
  %retval.i476 = alloca %"class.v8::Local.291", align 8
  %slot.addr.i477 = alloca ptr, align 8
  %ref.tmp.i478 = alloca %"class.v8::LocalBase.292", align 8
  %retval.i472 = alloca %"class.v8::Local.291", align 8
  %slot.addr.i473 = alloca ptr, align 8
  %ref.tmp.i474 = alloca %"class.v8::LocalBase.292", align 8
  %retval.i468 = alloca %"class.v8::Local.291", align 8
  %slot.addr.i469 = alloca ptr, align 8
  %ref.tmp.i470 = alloca %"class.v8::LocalBase.292", align 8
  %retval.i464 = alloca %"class.v8::Local.291", align 8
  %slot.addr.i465 = alloca ptr, align 8
  %ref.tmp.i466 = alloca %"class.v8::LocalBase.292", align 8
  %retval.i460 = alloca %"class.v8::Local.291", align 8
  %slot.addr.i461 = alloca ptr, align 8
  %ref.tmp.i462 = alloca %"class.v8::LocalBase.292", align 8
  %retval.i458 = alloca %"class.v8::Local.291", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.292", align 8
  %isolate.addr.i451 = alloca ptr, align 8
  %index.addr.i452 = alloca i32, align 4
  %addr.i453 = alloca i64, align 8
  %isolate.addr.i444 = alloca ptr, align 8
  %index.addr.i445 = alloca i32, align 4
  %addr.i446 = alloca i64, align 8
  %isolate.addr.i437 = alloca ptr, align 8
  %index.addr.i438 = alloca i32, align 4
  %addr.i439 = alloca i64, align 8
  %isolate.addr.i430 = alloca ptr, align 8
  %index.addr.i431 = alloca i32, align 4
  %addr.i432 = alloca i64, align 8
  %isolate.addr.i423 = alloca ptr, align 8
  %index.addr.i424 = alloca i32, align 4
  %addr.i425 = alloca i64, align 8
  %isolate.addr.i416 = alloca ptr, align 8
  %index.addr.i417 = alloca i32, align 4
  %addr.i418 = alloca i64, align 8
  %isolate.addr.i409 = alloca ptr, align 8
  %index.addr.i410 = alloca i32, align 4
  %addr.i411 = alloca i64, align 8
  %isolate.addr.i402 = alloca ptr, align 8
  %index.addr.i403 = alloca i32, align 4
  %addr.i404 = alloca i64, align 8
  %isolate.addr.i401 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i400 = alloca ptr, align 8
  %isolate.addr.i399 = alloca ptr, align 8
  %isolate.addr.i398 = alloca ptr, align 8
  %isolate.addr.i397 = alloca ptr, align 8
  %isolate.addr.i396 = alloca ptr, align 8
  %isolate.addr.i395 = alloca ptr, align 8
  %isolate.addr.i394 = alloca ptr, align 8
  %isolate.addr.i393 = alloca ptr, align 8
  %isolate.addr.i392 = alloca ptr, align 8
  %retval.i387 = alloca %"class.v8::Local.291", align 8
  %isolate.addr.i388 = alloca ptr, align 8
  %slot.i389 = alloca ptr, align 8
  %retval.i382 = alloca %"class.v8::Local.291", align 8
  %isolate.addr.i383 = alloca ptr, align 8
  %slot.i384 = alloca ptr, align 8
  %retval.i377 = alloca %"class.v8::Local.291", align 8
  %isolate.addr.i378 = alloca ptr, align 8
  %slot.i379 = alloca ptr, align 8
  %retval.i372 = alloca %"class.v8::Local.291", align 8
  %isolate.addr.i373 = alloca ptr, align 8
  %slot.i374 = alloca ptr, align 8
  %retval.i367 = alloca %"class.v8::Local.291", align 8
  %isolate.addr.i368 = alloca ptr, align 8
  %slot.i369 = alloca ptr, align 8
  %retval.i362 = alloca %"class.v8::Local.291", align 8
  %isolate.addr.i363 = alloca ptr, align 8
  %slot.i364 = alloca ptr, align 8
  %retval.i357 = alloca %"class.v8::Local.291", align 8
  %isolate.addr.i358 = alloca ptr, align 8
  %slot.i359 = alloca ptr, align 8
  %retval.i352 = alloca %"class.v8::Local.291", align 8
  %isolate.addr.i353 = alloca ptr, align 8
  %slot.i354 = alloca ptr, align 8
  %retval.i350 = alloca %"class.v8::Local.291", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i347 = alloca ptr, align 8
  %this.addr.i344 = alloca ptr, align 8
  %this.addr.i341 = alloca ptr, align 8
  %retval.i336 = alloca %"class.v8::Local.263", align 8
  %this.addr.i337 = alloca ptr, align 8
  %agg.tmp.i338 = alloca %"class.v8::Local.255", align 8
  %retval.i331 = alloca %"class.v8::Local.263", align 8
  %this.addr.i332 = alloca ptr, align 8
  %agg.tmp.i333 = alloca %"class.v8::Local.255", align 8
  %retval.i326 = alloca %"class.v8::Local.263", align 8
  %this.addr.i327 = alloca ptr, align 8
  %agg.tmp.i328 = alloca %"class.v8::Local.255", align 8
  %this.addr.i323 = alloca ptr, align 8
  %retval.i305 = alloca %"class.v8::Local.255", align 8
  %this.addr.i306 = alloca ptr, align 8
  %i.addr.i307 = alloca i32, align 4
  %agg.tmp.i308 = alloca %"class.v8::Local.291", align 8
  %retval.i287 = alloca %"class.v8::Local.255", align 8
  %this.addr.i288 = alloca ptr, align 8
  %i.addr.i289 = alloca i32, align 4
  %agg.tmp.i290 = alloca %"class.v8::Local.291", align 8
  %retval.i269 = alloca %"class.v8::Local.255", align 8
  %this.addr.i270 = alloca ptr, align 8
  %i.addr.i271 = alloca i32, align 4
  %agg.tmp.i272 = alloca %"class.v8::Local.291", align 8
  %retval.i251 = alloca %"class.v8::Local.255", align 8
  %this.addr.i252 = alloca ptr, align 8
  %i.addr.i253 = alloca i32, align 4
  %agg.tmp.i254 = alloca %"class.v8::Local.291", align 8
  %retval.i233 = alloca %"class.v8::Local.255", align 8
  %this.addr.i234 = alloca ptr, align 8
  %i.addr.i235 = alloca i32, align 4
  %agg.tmp.i236 = alloca %"class.v8::Local.291", align 8
  %retval.i215 = alloca %"class.v8::Local.255", align 8
  %this.addr.i216 = alloca ptr, align 8
  %i.addr.i217 = alloca i32, align 4
  %agg.tmp.i218 = alloca %"class.v8::Local.291", align 8
  %retval.i197 = alloca %"class.v8::Local.255", align 8
  %this.addr.i198 = alloca ptr, align 8
  %i.addr.i199 = alloca i32, align 4
  %agg.tmp.i200 = alloca %"class.v8::Local.291", align 8
  %retval.i179 = alloca %"class.v8::Local.255", align 8
  %this.addr.i180 = alloca ptr, align 8
  %i.addr.i181 = alloca i32, align 4
  %agg.tmp.i182 = alloca %"class.v8::Local.291", align 8
  %retval.i175 = alloca %"class.v8::Local.255", align 8
  %this.addr.i176 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.291", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i172 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i171 = alloca ptr, align 8
  %this.addr.i168 = alloca ptr, align 8
  %this.addr.i165 = alloca ptr, align 8
  %this.addr.i162 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %env = alloca ptr, align 8
  %buffer = alloca %"class.node::ArrayBufferViewContents", align 8
  %agg.tmp12 = alloca %"class.v8::Local.255", align 8
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  %ref.tmp38 = alloca %"class.v8::Local.255", align 8
  %ref.tmp55 = alloca %"class.v8::Local.255", align 8
  %ref.tmp72 = alloca %"class.v8::Local.255", align 8
  %family = alloca i32, align 4
  %ref.tmp88 = alloca %"class.v8::Local.263", align 8
  %ref.tmp89 = alloca %"class.v8::Local.255", align 8
  %address = alloca %"class.node::Utf8Value", align 8
  %agg.tmp102 = alloca %"class.v8::Local.255", align 8
  %port = alloca i32, align 4
  %ref.tmp110 = alloca %"class.v8::Local.263", align 8
  %ref.tmp111 = alloca %"class.v8::Local.255", align 8
  %flags = alloca i32, align 4
  %ref.tmp122 = alloca %"class.v8::Local.263", align 8
  %ref.tmp123 = alloca %"class.v8::Local.255", align 8
  %addr = alloca %struct.sockaddr_storage, align 8
  %buf = alloca %struct.uv_buf_t, align 8
  %avail = alloca i64, align 8
  %ref.tmp154 = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i172, align 8
  %this1.i173 = load ptr, ptr %this.addr.i172, align 8
  %1 = load ptr, ptr %this1.i173, align 8
  store ptr %1, ptr %slot.addr.i838, align 8
  %2 = load ptr, ptr %slot.addr.i838, align 8
  store ptr %2, ptr %slot.addr.i844, align 8
  %3 = load ptr, ptr %slot.addr.i844, align 8
  store ptr %retval.i843, ptr %this.addr.i.i841, align 8
  store ptr %3, ptr %location.addr.i.i842, align 8
  %this1.i.i845 = load ptr, ptr %this.addr.i.i841, align 8
  %4 = load ptr, ptr %location.addr.i.i842, align 8
  store ptr %this1.i.i845, ptr %this.addr.i.i.i, align 8
  store ptr %4, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %5 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %5, ptr %this1.i.i.i, align 8
  %6 = load ptr, ptr %retval.i843, align 8
  store ptr %6, ptr %ref.tmp.i839, align 8
  store ptr %retval.i837, ptr %this.addr.i.i836, align 8
  store ptr %ref.tmp.i839, ptr %other.addr.i.i, align 8
  %this1.i.i840 = load ptr, ptr %this.addr.i.i836, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i840, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i837, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i171, align 8
  %this3.i = load ptr, ptr %this.addr.i171, align 8
  store ptr %this3.i, ptr %this.addr.i833, align 8
  store ptr %that.i, ptr %other.addr.i834, align 8
  %this1.i835 = load ptr, ptr %this.addr.i833, align 8
  %11 = load ptr, ptr %other.addr.i834, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i835, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  %13 = icmp eq ptr %call10, null
  br i1 %13, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %do.body
  %sub.ptr = getelementptr inbounds i8, ptr %call10, i64 -16
  br label %cast.end

cast.null:                                        ; preds = %do.body
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %14 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %14, ptr %wrap, align 8
  %15 = load ptr, ptr %wrap, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cast.end
  br label %return

if.end:                                           ; preds = %cast.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load ptr, ptr %wrap, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 16
  %call11 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  store ptr %call11, ptr %env, align 8
  %17 = load ptr, ptr %args.addr, align 8
  store ptr %17, ptr %this.addr.i306, align 8
  store i32 0, ptr %i.addr.i307, align 4
  %this1.i309 = load ptr, ptr %this.addr.i306, align 8
  %18 = load i32, ptr %i.addr.i307, align 4
  %cmp.i310 = icmp slt i32 %18, 0
  br i1 %cmp.i310, label %if.then.i319, label %lor.lhs.false.i311

lor.lhs.false.i311:                               ; preds = %do.end
  %length_.i312 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i309, i32 0, i32 2
  %19 = load i32, ptr %length_.i312, align 8
  %20 = load i32, ptr %i.addr.i307, align 4
  %cmp2.i313 = icmp sle i32 %19, %20
  br i1 %cmp2.i313, label %if.then.i319, label %if.end.i314

if.then.i319:                                     ; preds = %lor.lhs.false.i311, %do.end
  store ptr %this1.i309, ptr %this.addr.i643, align 8
  %this1.i644 = load ptr, ptr %this.addr.i643, align 8
  %21 = load ptr, ptr %this1.i644, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i, align 8
  store ptr %22, ptr %isolate.addr.i, align 8
  %23 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %23, ptr %isolate.addr.i400, align 8
  %24 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %24, ptr %isolate.addr.i451, align 8
  store i32 4, ptr %index.addr.i452, align 4
  %25 = load ptr, ptr %isolate.addr.i451, align 8
  %26 = ptrtoint ptr %25 to i64
  %add.i454 = add i64 %26, 576
  %27 = load i32, ptr %index.addr.i452, align 4
  %mul.i455 = mul nsw i32 %27, 8
  %conv.i456 = sext i32 %mul.i455 to i64
  %add1.i457 = add i64 %add.i454, %conv.i456
  store i64 %add1.i457, ptr %addr.i453, align 8
  %28 = load i64, ptr %addr.i453, align 8
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %slot.i, align 8
  %30 = load ptr, ptr %slot.i, align 8
  store ptr %30, ptr %slot.addr.i489, align 8
  %31 = load ptr, ptr %slot.addr.i489, align 8
  store ptr %31, ptr %slot.addr.i493, align 8
  %32 = load ptr, ptr %slot.addr.i493, align 8
  store ptr %retval.i492, ptr %this.addr.i559, align 8
  store ptr %32, ptr %location.addr.i560, align 8
  %this1.i561 = load ptr, ptr %this.addr.i559, align 8
  %33 = load ptr, ptr %location.addr.i560, align 8
  store ptr %this1.i561, ptr %this.addr.i562, align 8
  store ptr %33, ptr %location.addr.i563, align 8
  %this1.i564 = load ptr, ptr %this.addr.i562, align 8
  %34 = load ptr, ptr %location.addr.i563, align 8
  store ptr %34, ptr %this1.i564, align 8
  %35 = load ptr, ptr %retval.i492, align 8
  store ptr %35, ptr %ref.tmp.i490, align 8
  store ptr %retval.i488, ptr %this.addr.i510, align 8
  store ptr %ref.tmp.i490, ptr %other.addr.i, align 8
  %this1.i511 = load ptr, ptr %this.addr.i510, align 8
  %36 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i511, ptr align 8 %36, i64 8, i1 false)
  %37 = load ptr, ptr %retval.i488, align 8
  store ptr %37, ptr %retval.i350, align 8
  %38 = load ptr, ptr %retval.i350, align 8
  store ptr %38, ptr %agg.tmp.i308, align 8
  %39 = load ptr, ptr %agg.tmp.i308, align 8
  store ptr %39, ptr %that.i589, align 8
  store ptr %retval.i305, ptr %this.addr.i590, align 8
  %this3.i591 = load ptr, ptr %this.addr.i590, align 8
  store ptr %this3.i591, ptr %this.addr.i640, align 8
  store ptr %that.i589, ptr %other.addr.i641, align 8
  %this1.i642 = load ptr, ptr %this.addr.i640, align 8
  %40 = load ptr, ptr %other.addr.i641, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i642, ptr align 8 %40, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit322

if.end.i314:                                      ; preds = %lor.lhs.false.i311
  %values_.i315 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i309, i32 0, i32 1
  %41 = load ptr, ptr %values_.i315, align 8
  %42 = load i32, ptr %i.addr.i307, align 4
  %idx.ext.i316 = sext i32 %42 to i64
  %add.ptr.i317 = getelementptr inbounds i64, ptr %41, i64 %idx.ext.i316
  store ptr %add.ptr.i317, ptr %slot.addr.i679, align 8
  %43 = load ptr, ptr %slot.addr.i679, align 8
  store ptr %43, ptr %slot.addr.i731, align 8
  %44 = load ptr, ptr %slot.addr.i731, align 8
  store ptr %retval.i730, ptr %this.addr.i759, align 8
  store ptr %44, ptr %location.addr.i760, align 8
  %this1.i761 = load ptr, ptr %this.addr.i759, align 8
  %45 = load ptr, ptr %location.addr.i760, align 8
  store ptr %this1.i761, ptr %this.addr.i.i, align 8
  store ptr %45, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %46 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %46, ptr %this1.i.i, align 8
  %47 = load ptr, ptr %retval.i730, align 8
  store ptr %47, ptr %ref.tmp.i680, align 8
  store ptr %retval.i678, ptr %this.addr.i756, align 8
  store ptr %ref.tmp.i680, ptr %other.addr.i757, align 8
  %this1.i758 = load ptr, ptr %this.addr.i756, align 8
  %48 = load ptr, ptr %other.addr.i757, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i758, ptr align 8 %48, i64 8, i1 false)
  %49 = load ptr, ptr %retval.i678, align 8
  store ptr %49, ptr %retval.i305, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit322

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit322: ; preds = %if.end.i314, %if.then.i319
  %50 = load ptr, ptr %retval.i305, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %50, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive19, align 8
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %buffer, ptr %51)
  %call20 = call noundef ptr @_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv(ptr noundef nonnull align 8 dereferenceable(81) %buffer)
  store ptr %call20, ptr %data, align 8
  %call21 = call noundef i64 @_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %buffer)
  %conv = trunc i64 %call21 to i32
  store i32 %conv, ptr %len, align 4
  br label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit322
  %52 = load ptr, ptr %args.addr, align 8
  store ptr %52, ptr %this.addr.i288, align 8
  store i32 1, ptr %i.addr.i289, align 4
  %this1.i291 = load ptr, ptr %this.addr.i288, align 8
  %53 = load i32, ptr %i.addr.i289, align 4
  %cmp.i292 = icmp slt i32 %53, 0
  br i1 %cmp.i292, label %if.then.i301, label %lor.lhs.false.i293

lor.lhs.false.i293:                               ; preds = %do.body22
  %length_.i294 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i291, i32 0, i32 2
  %54 = load i32, ptr %length_.i294, align 8
  %55 = load i32, ptr %i.addr.i289, align 4
  %cmp2.i295 = icmp sle i32 %54, %55
  br i1 %cmp2.i295, label %if.then.i301, label %if.end.i296

if.then.i301:                                     ; preds = %lor.lhs.false.i293, %do.body22
  store ptr %this1.i291, ptr %this.addr.i645, align 8
  %this1.i646 = load ptr, ptr %this.addr.i645, align 8
  %56 = load ptr, ptr %this1.i646, align 8
  %arrayidx.i647 = getelementptr inbounds i64, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx.i647, align 8
  store ptr %57, ptr %isolate.addr.i353, align 8
  %58 = load ptr, ptr %isolate.addr.i353, align 8
  store ptr %58, ptr %isolate.addr.i399, align 8
  %59 = load ptr, ptr %isolate.addr.i353, align 8
  store ptr %59, ptr %isolate.addr.i444, align 8
  store i32 4, ptr %index.addr.i445, align 4
  %60 = load ptr, ptr %isolate.addr.i444, align 8
  %61 = ptrtoint ptr %60 to i64
  %add.i447 = add i64 %61, 576
  %62 = load i32, ptr %index.addr.i445, align 4
  %mul.i448 = mul nsw i32 %62, 8
  %conv.i449 = sext i32 %mul.i448 to i64
  %add1.i450 = add i64 %add.i447, %conv.i449
  store i64 %add1.i450, ptr %addr.i446, align 8
  %63 = load i64, ptr %addr.i446, align 8
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %slot.i354, align 8
  %65 = load ptr, ptr %slot.i354, align 8
  store ptr %65, ptr %slot.addr.i485, align 8
  %66 = load ptr, ptr %slot.addr.i485, align 8
  store ptr %66, ptr %slot.addr.i495, align 8
  %67 = load ptr, ptr %slot.addr.i495, align 8
  store ptr %retval.i494, ptr %this.addr.i556, align 8
  store ptr %67, ptr %location.addr.i557, align 8
  %this1.i558 = load ptr, ptr %this.addr.i556, align 8
  %68 = load ptr, ptr %location.addr.i557, align 8
  store ptr %this1.i558, ptr %this.addr.i565, align 8
  store ptr %68, ptr %location.addr.i566, align 8
  %this1.i567 = load ptr, ptr %this.addr.i565, align 8
  %69 = load ptr, ptr %location.addr.i566, align 8
  store ptr %69, ptr %this1.i567, align 8
  %70 = load ptr, ptr %retval.i494, align 8
  store ptr %70, ptr %ref.tmp.i486, align 8
  store ptr %retval.i484, ptr %this.addr.i512, align 8
  store ptr %ref.tmp.i486, ptr %other.addr.i513, align 8
  %this1.i514 = load ptr, ptr %this.addr.i512, align 8
  %71 = load ptr, ptr %other.addr.i513, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i514, ptr align 8 %71, i64 8, i1 false)
  %72 = load ptr, ptr %retval.i484, align 8
  store ptr %72, ptr %retval.i352, align 8
  %73 = load ptr, ptr %retval.i352, align 8
  store ptr %73, ptr %agg.tmp.i290, align 8
  %74 = load ptr, ptr %agg.tmp.i290, align 8
  store ptr %74, ptr %that.i592, align 8
  store ptr %retval.i287, ptr %this.addr.i593, align 8
  %this3.i594 = load ptr, ptr %this.addr.i593, align 8
  store ptr %this3.i594, ptr %this.addr.i637, align 8
  store ptr %that.i592, ptr %other.addr.i638, align 8
  %this1.i639 = load ptr, ptr %this.addr.i637, align 8
  %75 = load ptr, ptr %other.addr.i638, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i639, ptr align 8 %75, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit304

if.end.i296:                                      ; preds = %lor.lhs.false.i293
  %values_.i297 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i291, i32 0, i32 1
  %76 = load ptr, ptr %values_.i297, align 8
  %77 = load i32, ptr %i.addr.i289, align 4
  %idx.ext.i298 = sext i32 %77 to i64
  %add.ptr.i299 = getelementptr inbounds i64, ptr %76, i64 %idx.ext.i298
  store ptr %add.ptr.i299, ptr %slot.addr.i683, align 8
  %78 = load ptr, ptr %slot.addr.i683, align 8
  store ptr %78, ptr %slot.addr.i729, align 8
  %79 = load ptr, ptr %slot.addr.i729, align 8
  store ptr %retval.i728, ptr %this.addr.i764, align 8
  store ptr %79, ptr %location.addr.i765, align 8
  %this1.i766 = load ptr, ptr %this.addr.i764, align 8
  %80 = load ptr, ptr %location.addr.i765, align 8
  store ptr %this1.i766, ptr %this.addr.i.i762, align 8
  store ptr %80, ptr %location.addr.i.i763, align 8
  %this1.i.i767 = load ptr, ptr %this.addr.i.i762, align 8
  %81 = load ptr, ptr %location.addr.i.i763, align 8
  store ptr %81, ptr %this1.i.i767, align 8
  %82 = load ptr, ptr %retval.i728, align 8
  store ptr %82, ptr %ref.tmp.i684, align 8
  store ptr %retval.i682, ptr %this.addr.i753, align 8
  store ptr %ref.tmp.i684, ptr %other.addr.i754, align 8
  %this1.i755 = load ptr, ptr %this.addr.i753, align 8
  %83 = load ptr, ptr %other.addr.i754, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i755, ptr align 8 %83, i64 8, i1 false)
  %84 = load ptr, ptr %retval.i682, align 8
  store ptr %84, ptr %retval.i287, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit304

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit304: ; preds = %if.end.i296, %if.then.i301
  %85 = load ptr, ptr %retval.i287, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %85, ptr %coerce.dive26, align 8
  store ptr %ref.tmp, ptr %this.addr.i168, align 8
  %this1.i169 = load ptr, ptr %this.addr.i168, align 8
  store ptr %this1.i169, ptr %this.addr.i811, align 8
  %this1.i812 = load ptr, ptr %this.addr.i811, align 8
  store ptr %this1.i812, ptr %this.addr.i.i810, align 8
  %this1.i.i813 = load ptr, ptr %this.addr.i.i810, align 8
  %86 = load ptr, ptr %this1.i.i813, align 8
  store ptr %86, ptr %slot.addr.i832, align 8
  %87 = load ptr, ptr %slot.addr.i832, align 8
  %call28 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %87)
  %lnot = xor i1 %call28, true
  %lnot29 = xor i1 %lnot, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit304
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end34:                                         ; No predecessors!
  br label %if.end35

if.end35:                                         ; preds = %do.end34, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit304
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %88 = load ptr, ptr %args.addr, align 8
  store ptr %88, ptr %this.addr.i270, align 8
  store i32 2, ptr %i.addr.i271, align 4
  %this1.i273 = load ptr, ptr %this.addr.i270, align 8
  %89 = load i32, ptr %i.addr.i271, align 4
  %cmp.i274 = icmp slt i32 %89, 0
  br i1 %cmp.i274, label %if.then.i283, label %lor.lhs.false.i275

lor.lhs.false.i275:                               ; preds = %do.body37
  %length_.i276 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i273, i32 0, i32 2
  %90 = load i32, ptr %length_.i276, align 8
  %91 = load i32, ptr %i.addr.i271, align 4
  %cmp2.i277 = icmp sle i32 %90, %91
  br i1 %cmp2.i277, label %if.then.i283, label %if.end.i278

if.then.i283:                                     ; preds = %lor.lhs.false.i275, %do.body37
  store ptr %this1.i273, ptr %this.addr.i648, align 8
  %this1.i649 = load ptr, ptr %this.addr.i648, align 8
  %92 = load ptr, ptr %this1.i649, align 8
  %arrayidx.i650 = getelementptr inbounds i64, ptr %92, i64 1
  %93 = load ptr, ptr %arrayidx.i650, align 8
  store ptr %93, ptr %isolate.addr.i358, align 8
  %94 = load ptr, ptr %isolate.addr.i358, align 8
  store ptr %94, ptr %isolate.addr.i398, align 8
  %95 = load ptr, ptr %isolate.addr.i358, align 8
  store ptr %95, ptr %isolate.addr.i437, align 8
  store i32 4, ptr %index.addr.i438, align 4
  %96 = load ptr, ptr %isolate.addr.i437, align 8
  %97 = ptrtoint ptr %96 to i64
  %add.i440 = add i64 %97, 576
  %98 = load i32, ptr %index.addr.i438, align 4
  %mul.i441 = mul nsw i32 %98, 8
  %conv.i442 = sext i32 %mul.i441 to i64
  %add1.i443 = add i64 %add.i440, %conv.i442
  store i64 %add1.i443, ptr %addr.i439, align 8
  %99 = load i64, ptr %addr.i439, align 8
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %slot.i359, align 8
  %101 = load ptr, ptr %slot.i359, align 8
  store ptr %101, ptr %slot.addr.i481, align 8
  %102 = load ptr, ptr %slot.addr.i481, align 8
  store ptr %102, ptr %slot.addr.i497, align 8
  %103 = load ptr, ptr %slot.addr.i497, align 8
  store ptr %retval.i496, ptr %this.addr.i553, align 8
  store ptr %103, ptr %location.addr.i554, align 8
  %this1.i555 = load ptr, ptr %this.addr.i553, align 8
  %104 = load ptr, ptr %location.addr.i554, align 8
  store ptr %this1.i555, ptr %this.addr.i568, align 8
  store ptr %104, ptr %location.addr.i569, align 8
  %this1.i570 = load ptr, ptr %this.addr.i568, align 8
  %105 = load ptr, ptr %location.addr.i569, align 8
  store ptr %105, ptr %this1.i570, align 8
  %106 = load ptr, ptr %retval.i496, align 8
  store ptr %106, ptr %ref.tmp.i482, align 8
  store ptr %retval.i480, ptr %this.addr.i515, align 8
  store ptr %ref.tmp.i482, ptr %other.addr.i516, align 8
  %this1.i517 = load ptr, ptr %this.addr.i515, align 8
  %107 = load ptr, ptr %other.addr.i516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i517, ptr align 8 %107, i64 8, i1 false)
  %108 = load ptr, ptr %retval.i480, align 8
  store ptr %108, ptr %retval.i357, align 8
  %109 = load ptr, ptr %retval.i357, align 8
  store ptr %109, ptr %agg.tmp.i272, align 8
  %110 = load ptr, ptr %agg.tmp.i272, align 8
  store ptr %110, ptr %that.i595, align 8
  store ptr %retval.i269, ptr %this.addr.i596, align 8
  %this3.i597 = load ptr, ptr %this.addr.i596, align 8
  store ptr %this3.i597, ptr %this.addr.i634, align 8
  store ptr %that.i595, ptr %other.addr.i635, align 8
  %this1.i636 = load ptr, ptr %this.addr.i634, align 8
  %111 = load ptr, ptr %other.addr.i635, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i636, ptr align 8 %111, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit286

if.end.i278:                                      ; preds = %lor.lhs.false.i275
  %values_.i279 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i273, i32 0, i32 1
  %112 = load ptr, ptr %values_.i279, align 8
  %113 = load i32, ptr %i.addr.i271, align 4
  %idx.ext.i280 = sext i32 %113 to i64
  %add.ptr.i281 = getelementptr inbounds i64, ptr %112, i64 %idx.ext.i280
  store ptr %add.ptr.i281, ptr %slot.addr.i687, align 8
  %114 = load ptr, ptr %slot.addr.i687, align 8
  store ptr %114, ptr %slot.addr.i727, align 8
  %115 = load ptr, ptr %slot.addr.i727, align 8
  store ptr %retval.i726, ptr %this.addr.i770, align 8
  store ptr %115, ptr %location.addr.i771, align 8
  %this1.i772 = load ptr, ptr %this.addr.i770, align 8
  %116 = load ptr, ptr %location.addr.i771, align 8
  store ptr %this1.i772, ptr %this.addr.i.i768, align 8
  store ptr %116, ptr %location.addr.i.i769, align 8
  %this1.i.i773 = load ptr, ptr %this.addr.i.i768, align 8
  %117 = load ptr, ptr %location.addr.i.i769, align 8
  store ptr %117, ptr %this1.i.i773, align 8
  %118 = load ptr, ptr %retval.i726, align 8
  store ptr %118, ptr %ref.tmp.i688, align 8
  store ptr %retval.i686, ptr %this.addr.i750, align 8
  store ptr %ref.tmp.i688, ptr %other.addr.i751, align 8
  %this1.i752 = load ptr, ptr %this.addr.i750, align 8
  %119 = load ptr, ptr %other.addr.i751, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i752, ptr align 8 %119, i64 8, i1 false)
  %120 = load ptr, ptr %retval.i686, align 8
  store ptr %120, ptr %retval.i269, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit286

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit286: ; preds = %if.end.i278, %if.then.i283
  %121 = load ptr, ptr %retval.i269, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %121, ptr %coerce.dive42, align 8
  store ptr %ref.tmp38, ptr %this.addr.i165, align 8
  %this1.i166 = load ptr, ptr %this.addr.i165, align 8
  store ptr %this1.i166, ptr %this.addr.i815, align 8
  %this1.i816 = load ptr, ptr %this.addr.i815, align 8
  store ptr %this1.i816, ptr %this.addr.i.i814, align 8
  %this1.i.i817 = load ptr, ptr %this.addr.i.i814, align 8
  %122 = load ptr, ptr %this1.i.i817, align 8
  store ptr %122, ptr %slot.addr.i831, align 8
  %123 = load ptr, ptr %slot.addr.i831, align 8
  store ptr %123, ptr %this.addr.i323, align 8
  %this1.i324 = load ptr, ptr %this.addr.i323, align 8
  store ptr %this1.i324, ptr %this.addr.i670, align 8
  %this1.i671 = load ptr, ptr %this.addr.i670, align 8
  store ptr %this1.i671, ptr %value.addr.i, align 8
  %124 = load ptr, ptr %value.addr.i, align 8
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %obj.i, align 8
  %126 = load i64, ptr %obj.i, align 8
  store i64 %126, ptr %value.addr.i676, align 8
  %127 = load i64, ptr %value.addr.i676, align 8
  %and.i = and i64 %127, 3
  %cmp.i677 = icmp eq i64 %and.i, 1
  br i1 %cmp.i677, label %if.end.i674, label %if.then.i673

if.then.i673:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit286
  store i1 false, ptr %retval.i669, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

if.end.i674:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit286
  %128 = load i64, ptr %obj.i, align 8
  store i64 %128, ptr %obj.addr.i.i, align 8
  %129 = load i64, ptr %obj.addr.i.i, align 8
  store i64 %129, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %130 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %131 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %130, ptr %heap_object_ptr.addr.i8.i, align 8
  store i32 %131, ptr %offset.addr.i9.i, align 4
  %132 = load i64, ptr %heap_object_ptr.addr.i8.i, align 8
  %133 = load i32, ptr %offset.addr.i9.i, align 4
  %conv.i11.i = sext i32 %133 to i64
  %add.i12.i = add i64 %132, %conv.i11.i
  %sub.i13.i = sub i64 %add.i12.i, 1
  store i64 %sub.i13.i, ptr %addr.i10.i, align 8
  %134 = load i64, ptr %addr.i10.i, align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %map.i.i, align 8
  %137 = load i64, ptr %map.i.i, align 8
  store i64 %137, ptr %heap_object_ptr.addr.i5.i, align 8
  store i32 12, ptr %offset.addr.i6.i, align 4
  %138 = load i64, ptr %heap_object_ptr.addr.i5.i, align 8
  %139 = load i32, ptr %offset.addr.i6.i, align 4
  %conv.i7.i = sext i32 %139 to i64
  %add.i.i = add i64 %138, %conv.i7.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %140 = load i64, ptr %addr.i.i, align 8
  %141 = inttoptr i64 %140 to ptr
  %142 = load i16, ptr %141, align 2
  %conv.i.i = zext i16 %142 to i32
  %cmp.i675 = icmp slt i32 %conv.i.i, 128
  store i1 %cmp.i675, ptr %retval.i669, align 1
  br label %_ZNK2v85Value13QuickIsStringEv.exit

_ZNK2v85Value13QuickIsStringEv.exit:              ; preds = %if.end.i674, %if.then.i673
  %143 = load i1, ptr %retval.i669, align 1
  %lnot45 = xor i1 %143, true
  %lnot46 = xor i1 %lnot45, true
  %lnot47 = xor i1 %lnot46, true
  br i1 %lnot47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.body50

do.body50:                                        ; preds = %if.then49
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #12
  unreachable

do.end51:                                         ; No predecessors!
  br label %if.end52

if.end52:                                         ; preds = %do.end51, %_ZNK2v85Value13QuickIsStringEv.exit
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  br label %do.body54

do.body54:                                        ; preds = %do.end53
  %144 = load ptr, ptr %args.addr, align 8
  store ptr %144, ptr %this.addr.i252, align 8
  store i32 3, ptr %i.addr.i253, align 4
  %this1.i255 = load ptr, ptr %this.addr.i252, align 8
  %145 = load i32, ptr %i.addr.i253, align 4
  %cmp.i256 = icmp slt i32 %145, 0
  br i1 %cmp.i256, label %if.then.i265, label %lor.lhs.false.i257

lor.lhs.false.i257:                               ; preds = %do.body54
  %length_.i258 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i255, i32 0, i32 2
  %146 = load i32, ptr %length_.i258, align 8
  %147 = load i32, ptr %i.addr.i253, align 4
  %cmp2.i259 = icmp sle i32 %146, %147
  br i1 %cmp2.i259, label %if.then.i265, label %if.end.i260

if.then.i265:                                     ; preds = %lor.lhs.false.i257, %do.body54
  store ptr %this1.i255, ptr %this.addr.i651, align 8
  %this1.i652 = load ptr, ptr %this.addr.i651, align 8
  %148 = load ptr, ptr %this1.i652, align 8
  %arrayidx.i653 = getelementptr inbounds i64, ptr %148, i64 1
  %149 = load ptr, ptr %arrayidx.i653, align 8
  store ptr %149, ptr %isolate.addr.i363, align 8
  %150 = load ptr, ptr %isolate.addr.i363, align 8
  store ptr %150, ptr %isolate.addr.i397, align 8
  %151 = load ptr, ptr %isolate.addr.i363, align 8
  store ptr %151, ptr %isolate.addr.i430, align 8
  store i32 4, ptr %index.addr.i431, align 4
  %152 = load ptr, ptr %isolate.addr.i430, align 8
  %153 = ptrtoint ptr %152 to i64
  %add.i433 = add i64 %153, 576
  %154 = load i32, ptr %index.addr.i431, align 4
  %mul.i434 = mul nsw i32 %154, 8
  %conv.i435 = sext i32 %mul.i434 to i64
  %add1.i436 = add i64 %add.i433, %conv.i435
  store i64 %add1.i436, ptr %addr.i432, align 8
  %155 = load i64, ptr %addr.i432, align 8
  %156 = inttoptr i64 %155 to ptr
  store ptr %156, ptr %slot.i364, align 8
  %157 = load ptr, ptr %slot.i364, align 8
  store ptr %157, ptr %slot.addr.i477, align 8
  %158 = load ptr, ptr %slot.addr.i477, align 8
  store ptr %158, ptr %slot.addr.i499, align 8
  %159 = load ptr, ptr %slot.addr.i499, align 8
  store ptr %retval.i498, ptr %this.addr.i550, align 8
  store ptr %159, ptr %location.addr.i551, align 8
  %this1.i552 = load ptr, ptr %this.addr.i550, align 8
  %160 = load ptr, ptr %location.addr.i551, align 8
  store ptr %this1.i552, ptr %this.addr.i571, align 8
  store ptr %160, ptr %location.addr.i572, align 8
  %this1.i573 = load ptr, ptr %this.addr.i571, align 8
  %161 = load ptr, ptr %location.addr.i572, align 8
  store ptr %161, ptr %this1.i573, align 8
  %162 = load ptr, ptr %retval.i498, align 8
  store ptr %162, ptr %ref.tmp.i478, align 8
  store ptr %retval.i476, ptr %this.addr.i518, align 8
  store ptr %ref.tmp.i478, ptr %other.addr.i519, align 8
  %this1.i520 = load ptr, ptr %this.addr.i518, align 8
  %163 = load ptr, ptr %other.addr.i519, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i520, ptr align 8 %163, i64 8, i1 false)
  %164 = load ptr, ptr %retval.i476, align 8
  store ptr %164, ptr %retval.i362, align 8
  %165 = load ptr, ptr %retval.i362, align 8
  store ptr %165, ptr %agg.tmp.i254, align 8
  %166 = load ptr, ptr %agg.tmp.i254, align 8
  store ptr %166, ptr %that.i598, align 8
  store ptr %retval.i251, ptr %this.addr.i599, align 8
  %this3.i600 = load ptr, ptr %this.addr.i599, align 8
  store ptr %this3.i600, ptr %this.addr.i631, align 8
  store ptr %that.i598, ptr %other.addr.i632, align 8
  %this1.i633 = load ptr, ptr %this.addr.i631, align 8
  %167 = load ptr, ptr %other.addr.i632, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i633, ptr align 8 %167, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit268

if.end.i260:                                      ; preds = %lor.lhs.false.i257
  %values_.i261 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i255, i32 0, i32 1
  %168 = load ptr, ptr %values_.i261, align 8
  %169 = load i32, ptr %i.addr.i253, align 4
  %idx.ext.i262 = sext i32 %169 to i64
  %add.ptr.i263 = getelementptr inbounds i64, ptr %168, i64 %idx.ext.i262
  store ptr %add.ptr.i263, ptr %slot.addr.i691, align 8
  %170 = load ptr, ptr %slot.addr.i691, align 8
  store ptr %170, ptr %slot.addr.i725, align 8
  %171 = load ptr, ptr %slot.addr.i725, align 8
  store ptr %retval.i724, ptr %this.addr.i776, align 8
  store ptr %171, ptr %location.addr.i777, align 8
  %this1.i778 = load ptr, ptr %this.addr.i776, align 8
  %172 = load ptr, ptr %location.addr.i777, align 8
  store ptr %this1.i778, ptr %this.addr.i.i774, align 8
  store ptr %172, ptr %location.addr.i.i775, align 8
  %this1.i.i779 = load ptr, ptr %this.addr.i.i774, align 8
  %173 = load ptr, ptr %location.addr.i.i775, align 8
  store ptr %173, ptr %this1.i.i779, align 8
  %174 = load ptr, ptr %retval.i724, align 8
  store ptr %174, ptr %ref.tmp.i692, align 8
  store ptr %retval.i690, ptr %this.addr.i747, align 8
  store ptr %ref.tmp.i692, ptr %other.addr.i748, align 8
  %this1.i749 = load ptr, ptr %this.addr.i747, align 8
  %175 = load ptr, ptr %other.addr.i748, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i749, ptr align 8 %175, i64 8, i1 false)
  %176 = load ptr, ptr %retval.i690, align 8
  store ptr %176, ptr %retval.i251, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit268

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit268: ; preds = %if.end.i260, %if.then.i265
  %177 = load ptr, ptr %retval.i251, align 8
  %coerce.dive57 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp55, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive58, i32 0, i32 0
  store ptr %177, ptr %coerce.dive59, align 8
  store ptr %ref.tmp55, ptr %this.addr.i162, align 8
  %this1.i163 = load ptr, ptr %this.addr.i162, align 8
  store ptr %this1.i163, ptr %this.addr.i820, align 8
  %this1.i821 = load ptr, ptr %this.addr.i820, align 8
  store ptr %this1.i821, ptr %this.addr.i.i819, align 8
  %this1.i.i822 = load ptr, ptr %this.addr.i.i819, align 8
  %178 = load ptr, ptr %this1.i.i822, align 8
  store ptr %178, ptr %slot.addr.i830, align 8
  %179 = load ptr, ptr %slot.addr.i830, align 8
  %call61 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %179)
  %lnot62 = xor i1 %call61, true
  %lnot63 = xor i1 %lnot62, true
  %lnot64 = xor i1 %lnot63, true
  br i1 %lnot64, label %if.then66, label %if.end69

if.then66:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit268
  br label %do.body67

do.body67:                                        ; preds = %if.then66
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1)
  call void @abort() #12
  unreachable

do.end68:                                         ; No predecessors!
  br label %if.end69

if.end69:                                         ; preds = %do.end68, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit268
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  br label %do.body71

do.body71:                                        ; preds = %do.end70
  %180 = load ptr, ptr %args.addr, align 8
  store ptr %180, ptr %this.addr.i234, align 8
  store i32 4, ptr %i.addr.i235, align 4
  %this1.i237 = load ptr, ptr %this.addr.i234, align 8
  %181 = load i32, ptr %i.addr.i235, align 4
  %cmp.i238 = icmp slt i32 %181, 0
  br i1 %cmp.i238, label %if.then.i247, label %lor.lhs.false.i239

lor.lhs.false.i239:                               ; preds = %do.body71
  %length_.i240 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i237, i32 0, i32 2
  %182 = load i32, ptr %length_.i240, align 8
  %183 = load i32, ptr %i.addr.i235, align 4
  %cmp2.i241 = icmp sle i32 %182, %183
  br i1 %cmp2.i241, label %if.then.i247, label %if.end.i242

if.then.i247:                                     ; preds = %lor.lhs.false.i239, %do.body71
  store ptr %this1.i237, ptr %this.addr.i654, align 8
  %this1.i655 = load ptr, ptr %this.addr.i654, align 8
  %184 = load ptr, ptr %this1.i655, align 8
  %arrayidx.i656 = getelementptr inbounds i64, ptr %184, i64 1
  %185 = load ptr, ptr %arrayidx.i656, align 8
  store ptr %185, ptr %isolate.addr.i368, align 8
  %186 = load ptr, ptr %isolate.addr.i368, align 8
  store ptr %186, ptr %isolate.addr.i396, align 8
  %187 = load ptr, ptr %isolate.addr.i368, align 8
  store ptr %187, ptr %isolate.addr.i423, align 8
  store i32 4, ptr %index.addr.i424, align 4
  %188 = load ptr, ptr %isolate.addr.i423, align 8
  %189 = ptrtoint ptr %188 to i64
  %add.i426 = add i64 %189, 576
  %190 = load i32, ptr %index.addr.i424, align 4
  %mul.i427 = mul nsw i32 %190, 8
  %conv.i428 = sext i32 %mul.i427 to i64
  %add1.i429 = add i64 %add.i426, %conv.i428
  store i64 %add1.i429, ptr %addr.i425, align 8
  %191 = load i64, ptr %addr.i425, align 8
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %slot.i369, align 8
  %193 = load ptr, ptr %slot.i369, align 8
  store ptr %193, ptr %slot.addr.i473, align 8
  %194 = load ptr, ptr %slot.addr.i473, align 8
  store ptr %194, ptr %slot.addr.i501, align 8
  %195 = load ptr, ptr %slot.addr.i501, align 8
  store ptr %retval.i500, ptr %this.addr.i547, align 8
  store ptr %195, ptr %location.addr.i548, align 8
  %this1.i549 = load ptr, ptr %this.addr.i547, align 8
  %196 = load ptr, ptr %location.addr.i548, align 8
  store ptr %this1.i549, ptr %this.addr.i574, align 8
  store ptr %196, ptr %location.addr.i575, align 8
  %this1.i576 = load ptr, ptr %this.addr.i574, align 8
  %197 = load ptr, ptr %location.addr.i575, align 8
  store ptr %197, ptr %this1.i576, align 8
  %198 = load ptr, ptr %retval.i500, align 8
  store ptr %198, ptr %ref.tmp.i474, align 8
  store ptr %retval.i472, ptr %this.addr.i521, align 8
  store ptr %ref.tmp.i474, ptr %other.addr.i522, align 8
  %this1.i523 = load ptr, ptr %this.addr.i521, align 8
  %199 = load ptr, ptr %other.addr.i522, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i523, ptr align 8 %199, i64 8, i1 false)
  %200 = load ptr, ptr %retval.i472, align 8
  store ptr %200, ptr %retval.i367, align 8
  %201 = load ptr, ptr %retval.i367, align 8
  store ptr %201, ptr %agg.tmp.i236, align 8
  %202 = load ptr, ptr %agg.tmp.i236, align 8
  store ptr %202, ptr %that.i601, align 8
  store ptr %retval.i233, ptr %this.addr.i602, align 8
  %this3.i603 = load ptr, ptr %this.addr.i602, align 8
  store ptr %this3.i603, ptr %this.addr.i628, align 8
  store ptr %that.i601, ptr %other.addr.i629, align 8
  %this1.i630 = load ptr, ptr %this.addr.i628, align 8
  %203 = load ptr, ptr %other.addr.i629, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i630, ptr align 8 %203, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250

if.end.i242:                                      ; preds = %lor.lhs.false.i239
  %values_.i243 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i237, i32 0, i32 1
  %204 = load ptr, ptr %values_.i243, align 8
  %205 = load i32, ptr %i.addr.i235, align 4
  %idx.ext.i244 = sext i32 %205 to i64
  %add.ptr.i245 = getelementptr inbounds i64, ptr %204, i64 %idx.ext.i244
  store ptr %add.ptr.i245, ptr %slot.addr.i695, align 8
  %206 = load ptr, ptr %slot.addr.i695, align 8
  store ptr %206, ptr %slot.addr.i723, align 8
  %207 = load ptr, ptr %slot.addr.i723, align 8
  store ptr %retval.i722, ptr %this.addr.i782, align 8
  store ptr %207, ptr %location.addr.i783, align 8
  %this1.i784 = load ptr, ptr %this.addr.i782, align 8
  %208 = load ptr, ptr %location.addr.i783, align 8
  store ptr %this1.i784, ptr %this.addr.i.i780, align 8
  store ptr %208, ptr %location.addr.i.i781, align 8
  %this1.i.i785 = load ptr, ptr %this.addr.i.i780, align 8
  %209 = load ptr, ptr %location.addr.i.i781, align 8
  store ptr %209, ptr %this1.i.i785, align 8
  %210 = load ptr, ptr %retval.i722, align 8
  store ptr %210, ptr %ref.tmp.i696, align 8
  store ptr %retval.i694, ptr %this.addr.i744, align 8
  store ptr %ref.tmp.i696, ptr %other.addr.i745, align 8
  %this1.i746 = load ptr, ptr %this.addr.i744, align 8
  %211 = load ptr, ptr %other.addr.i745, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i746, ptr align 8 %211, i64 8, i1 false)
  %212 = load ptr, ptr %retval.i694, align 8
  store ptr %212, ptr %retval.i233, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250: ; preds = %if.end.i242, %if.then.i247
  %213 = load ptr, ptr %retval.i233, align 8
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp72, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  store ptr %213, ptr %coerce.dive76, align 8
  store ptr %ref.tmp72, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i825, align 8
  %this1.i826 = load ptr, ptr %this.addr.i825, align 8
  store ptr %this1.i826, ptr %this.addr.i.i824, align 8
  %this1.i.i827 = load ptr, ptr %this.addr.i.i824, align 8
  %214 = load ptr, ptr %this1.i.i827, align 8
  store ptr %214, ptr %slot.addr.i829, align 8
  %215 = load ptr, ptr %slot.addr.i829, align 8
  %call78 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %215)
  %lnot79 = xor i1 %call78, true
  %lnot80 = xor i1 %lnot79, true
  %lnot81 = xor i1 %lnot80, true
  br i1 %lnot81, label %if.then83, label %if.end86

if.then83:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250
  br label %do.body84

do.body84:                                        ; preds = %if.then83
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2)
  call void @abort() #12
  unreachable

do.end85:                                         ; No predecessors!
  br label %if.end86

if.end86:                                         ; preds = %do.end85, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit250
  br label %do.end87

do.end87:                                         ; preds = %if.end86
  %216 = load ptr, ptr %args.addr, align 8
  store ptr %216, ptr %this.addr.i216, align 8
  store i32 1, ptr %i.addr.i217, align 4
  %this1.i219 = load ptr, ptr %this.addr.i216, align 8
  %217 = load i32, ptr %i.addr.i217, align 4
  %cmp.i220 = icmp slt i32 %217, 0
  br i1 %cmp.i220, label %if.then.i229, label %lor.lhs.false.i221

lor.lhs.false.i221:                               ; preds = %do.end87
  %length_.i222 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i219, i32 0, i32 2
  %218 = load i32, ptr %length_.i222, align 8
  %219 = load i32, ptr %i.addr.i217, align 4
  %cmp2.i223 = icmp sle i32 %218, %219
  br i1 %cmp2.i223, label %if.then.i229, label %if.end.i224

if.then.i229:                                     ; preds = %lor.lhs.false.i221, %do.end87
  store ptr %this1.i219, ptr %this.addr.i657, align 8
  %this1.i658 = load ptr, ptr %this.addr.i657, align 8
  %220 = load ptr, ptr %this1.i658, align 8
  %arrayidx.i659 = getelementptr inbounds i64, ptr %220, i64 1
  %221 = load ptr, ptr %arrayidx.i659, align 8
  store ptr %221, ptr %isolate.addr.i373, align 8
  %222 = load ptr, ptr %isolate.addr.i373, align 8
  store ptr %222, ptr %isolate.addr.i395, align 8
  %223 = load ptr, ptr %isolate.addr.i373, align 8
  store ptr %223, ptr %isolate.addr.i416, align 8
  store i32 4, ptr %index.addr.i417, align 4
  %224 = load ptr, ptr %isolate.addr.i416, align 8
  %225 = ptrtoint ptr %224 to i64
  %add.i419 = add i64 %225, 576
  %226 = load i32, ptr %index.addr.i417, align 4
  %mul.i420 = mul nsw i32 %226, 8
  %conv.i421 = sext i32 %mul.i420 to i64
  %add1.i422 = add i64 %add.i419, %conv.i421
  store i64 %add1.i422, ptr %addr.i418, align 8
  %227 = load i64, ptr %addr.i418, align 8
  %228 = inttoptr i64 %227 to ptr
  store ptr %228, ptr %slot.i374, align 8
  %229 = load ptr, ptr %slot.i374, align 8
  store ptr %229, ptr %slot.addr.i469, align 8
  %230 = load ptr, ptr %slot.addr.i469, align 8
  store ptr %230, ptr %slot.addr.i503, align 8
  %231 = load ptr, ptr %slot.addr.i503, align 8
  store ptr %retval.i502, ptr %this.addr.i544, align 8
  store ptr %231, ptr %location.addr.i545, align 8
  %this1.i546 = load ptr, ptr %this.addr.i544, align 8
  %232 = load ptr, ptr %location.addr.i545, align 8
  store ptr %this1.i546, ptr %this.addr.i577, align 8
  store ptr %232, ptr %location.addr.i578, align 8
  %this1.i579 = load ptr, ptr %this.addr.i577, align 8
  %233 = load ptr, ptr %location.addr.i578, align 8
  store ptr %233, ptr %this1.i579, align 8
  %234 = load ptr, ptr %retval.i502, align 8
  store ptr %234, ptr %ref.tmp.i470, align 8
  store ptr %retval.i468, ptr %this.addr.i524, align 8
  store ptr %ref.tmp.i470, ptr %other.addr.i525, align 8
  %this1.i526 = load ptr, ptr %this.addr.i524, align 8
  %235 = load ptr, ptr %other.addr.i525, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i526, ptr align 8 %235, i64 8, i1 false)
  %236 = load ptr, ptr %retval.i468, align 8
  store ptr %236, ptr %retval.i372, align 8
  %237 = load ptr, ptr %retval.i372, align 8
  store ptr %237, ptr %agg.tmp.i218, align 8
  %238 = load ptr, ptr %agg.tmp.i218, align 8
  store ptr %238, ptr %that.i604, align 8
  store ptr %retval.i215, ptr %this.addr.i605, align 8
  %this3.i606 = load ptr, ptr %this.addr.i605, align 8
  store ptr %this3.i606, ptr %this.addr.i625, align 8
  store ptr %that.i604, ptr %other.addr.i626, align 8
  %this1.i627 = load ptr, ptr %this.addr.i625, align 8
  %239 = load ptr, ptr %other.addr.i626, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i627, ptr align 8 %239, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit232

if.end.i224:                                      ; preds = %lor.lhs.false.i221
  %values_.i225 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i219, i32 0, i32 1
  %240 = load ptr, ptr %values_.i225, align 8
  %241 = load i32, ptr %i.addr.i217, align 4
  %idx.ext.i226 = sext i32 %241 to i64
  %add.ptr.i227 = getelementptr inbounds i64, ptr %240, i64 %idx.ext.i226
  store ptr %add.ptr.i227, ptr %slot.addr.i699, align 8
  %242 = load ptr, ptr %slot.addr.i699, align 8
  store ptr %242, ptr %slot.addr.i721, align 8
  %243 = load ptr, ptr %slot.addr.i721, align 8
  store ptr %retval.i720, ptr %this.addr.i788, align 8
  store ptr %243, ptr %location.addr.i789, align 8
  %this1.i790 = load ptr, ptr %this.addr.i788, align 8
  %244 = load ptr, ptr %location.addr.i789, align 8
  store ptr %this1.i790, ptr %this.addr.i.i786, align 8
  store ptr %244, ptr %location.addr.i.i787, align 8
  %this1.i.i791 = load ptr, ptr %this.addr.i.i786, align 8
  %245 = load ptr, ptr %location.addr.i.i787, align 8
  store ptr %245, ptr %this1.i.i791, align 8
  %246 = load ptr, ptr %retval.i720, align 8
  store ptr %246, ptr %ref.tmp.i700, align 8
  store ptr %retval.i698, ptr %this.addr.i741, align 8
  store ptr %ref.tmp.i700, ptr %other.addr.i742, align 8
  %this1.i743 = load ptr, ptr %this.addr.i741, align 8
  %247 = load ptr, ptr %other.addr.i742, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i743, ptr align 8 %247, i64 8, i1 false)
  %248 = load ptr, ptr %retval.i698, align 8
  store ptr %248, ptr %retval.i215, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit232

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit232: ; preds = %if.end.i224, %if.then.i229
  %249 = load ptr, ptr %retval.i215, align 8
  %coerce.dive91 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp89, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive92, i32 0, i32 0
  store ptr %249, ptr %coerce.dive93, align 8
  store ptr %ref.tmp89, ptr %this.addr.i337, align 8
  %this1.i339 = load ptr, ptr %this.addr.i337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i338, ptr align 8 %this1.i339, i64 8, i1 false)
  %250 = load ptr, ptr %agg.tmp.i338, align 8
  store ptr %250, ptr %that.i847, align 8
  store ptr %ref.tmp.i848, ptr %this.addr.i861, align 8
  store ptr %that.i847, ptr %other.addr.i862, align 8
  %this1.i863 = load ptr, ptr %this.addr.i861, align 8
  %251 = load ptr, ptr %other.addr.i862, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i863, ptr align 8 %251, i64 8, i1 false)
  store ptr %retval.i846, ptr %this.addr.i870, align 8
  store ptr %ref.tmp.i848, ptr %other.addr.i871, align 8
  %this1.i872 = load ptr, ptr %this.addr.i870, align 8
  %252 = load ptr, ptr %other.addr.i871, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i872, ptr align 8 %252, i64 8, i1 false)
  %253 = load ptr, ptr %retval.i846, align 8
  store ptr %253, ptr %retval.i336, align 8
  %254 = load ptr, ptr %retval.i336, align 8
  %coerce.dive95 = getelementptr inbounds %"class.v8::Local.263", ptr %ref.tmp88, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive95, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive96, i32 0, i32 0
  store ptr %254, ptr %coerce.dive97, align 8
  store ptr %ref.tmp88, ptr %this.addr.i347, align 8
  %this1.i348 = load ptr, ptr %this.addr.i347, align 8
  store ptr %this1.i348, ptr %this.addr.i874, align 8
  %this1.i875 = load ptr, ptr %this.addr.i874, align 8
  store ptr %this1.i875, ptr %this.addr.i.i873, align 8
  %this1.i.i876 = load ptr, ptr %this.addr.i.i873, align 8
  %255 = load ptr, ptr %this1.i.i876, align 8
  store ptr %255, ptr %slot.addr.i889, align 8
  %256 = load ptr, ptr %slot.addr.i889, align 8
  %call99 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %256)
  %cmp100 = icmp eq i32 %call99, 4
  %cond = select i1 %cmp100, i32 2, i32 10
  store i32 %cond, ptr %family, align 4
  %257 = load ptr, ptr %env, align 8
  %call101 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %257)
  %258 = load ptr, ptr %args.addr, align 8
  store ptr %258, ptr %this.addr.i198, align 8
  store i32 2, ptr %i.addr.i199, align 4
  %this1.i201 = load ptr, ptr %this.addr.i198, align 8
  %259 = load i32, ptr %i.addr.i199, align 4
  %cmp.i202 = icmp slt i32 %259, 0
  br i1 %cmp.i202, label %if.then.i211, label %lor.lhs.false.i203

lor.lhs.false.i203:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit232
  %length_.i204 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i201, i32 0, i32 2
  %260 = load i32, ptr %length_.i204, align 8
  %261 = load i32, ptr %i.addr.i199, align 4
  %cmp2.i205 = icmp sle i32 %260, %261
  br i1 %cmp2.i205, label %if.then.i211, label %if.end.i206

if.then.i211:                                     ; preds = %lor.lhs.false.i203, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit232
  store ptr %this1.i201, ptr %this.addr.i660, align 8
  %this1.i661 = load ptr, ptr %this.addr.i660, align 8
  %262 = load ptr, ptr %this1.i661, align 8
  %arrayidx.i662 = getelementptr inbounds i64, ptr %262, i64 1
  %263 = load ptr, ptr %arrayidx.i662, align 8
  store ptr %263, ptr %isolate.addr.i378, align 8
  %264 = load ptr, ptr %isolate.addr.i378, align 8
  store ptr %264, ptr %isolate.addr.i394, align 8
  %265 = load ptr, ptr %isolate.addr.i378, align 8
  store ptr %265, ptr %isolate.addr.i409, align 8
  store i32 4, ptr %index.addr.i410, align 4
  %266 = load ptr, ptr %isolate.addr.i409, align 8
  %267 = ptrtoint ptr %266 to i64
  %add.i412 = add i64 %267, 576
  %268 = load i32, ptr %index.addr.i410, align 4
  %mul.i413 = mul nsw i32 %268, 8
  %conv.i414 = sext i32 %mul.i413 to i64
  %add1.i415 = add i64 %add.i412, %conv.i414
  store i64 %add1.i415, ptr %addr.i411, align 8
  %269 = load i64, ptr %addr.i411, align 8
  %270 = inttoptr i64 %269 to ptr
  store ptr %270, ptr %slot.i379, align 8
  %271 = load ptr, ptr %slot.i379, align 8
  store ptr %271, ptr %slot.addr.i465, align 8
  %272 = load ptr, ptr %slot.addr.i465, align 8
  store ptr %272, ptr %slot.addr.i505, align 8
  %273 = load ptr, ptr %slot.addr.i505, align 8
  store ptr %retval.i504, ptr %this.addr.i541, align 8
  store ptr %273, ptr %location.addr.i542, align 8
  %this1.i543 = load ptr, ptr %this.addr.i541, align 8
  %274 = load ptr, ptr %location.addr.i542, align 8
  store ptr %this1.i543, ptr %this.addr.i580, align 8
  store ptr %274, ptr %location.addr.i581, align 8
  %this1.i582 = load ptr, ptr %this.addr.i580, align 8
  %275 = load ptr, ptr %location.addr.i581, align 8
  store ptr %275, ptr %this1.i582, align 8
  %276 = load ptr, ptr %retval.i504, align 8
  store ptr %276, ptr %ref.tmp.i466, align 8
  store ptr %retval.i464, ptr %this.addr.i527, align 8
  store ptr %ref.tmp.i466, ptr %other.addr.i528, align 8
  %this1.i529 = load ptr, ptr %this.addr.i527, align 8
  %277 = load ptr, ptr %other.addr.i528, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i529, ptr align 8 %277, i64 8, i1 false)
  %278 = load ptr, ptr %retval.i464, align 8
  store ptr %278, ptr %retval.i377, align 8
  %279 = load ptr, ptr %retval.i377, align 8
  store ptr %279, ptr %agg.tmp.i200, align 8
  %280 = load ptr, ptr %agg.tmp.i200, align 8
  store ptr %280, ptr %that.i607, align 8
  store ptr %retval.i197, ptr %this.addr.i608, align 8
  %this3.i609 = load ptr, ptr %this.addr.i608, align 8
  store ptr %this3.i609, ptr %this.addr.i622, align 8
  store ptr %that.i607, ptr %other.addr.i623, align 8
  %this1.i624 = load ptr, ptr %this.addr.i622, align 8
  %281 = load ptr, ptr %other.addr.i623, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i624, ptr align 8 %281, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit214

if.end.i206:                                      ; preds = %lor.lhs.false.i203
  %values_.i207 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i201, i32 0, i32 1
  %282 = load ptr, ptr %values_.i207, align 8
  %283 = load i32, ptr %i.addr.i199, align 4
  %idx.ext.i208 = sext i32 %283 to i64
  %add.ptr.i209 = getelementptr inbounds i64, ptr %282, i64 %idx.ext.i208
  store ptr %add.ptr.i209, ptr %slot.addr.i703, align 8
  %284 = load ptr, ptr %slot.addr.i703, align 8
  store ptr %284, ptr %slot.addr.i719, align 8
  %285 = load ptr, ptr %slot.addr.i719, align 8
  store ptr %retval.i718, ptr %this.addr.i794, align 8
  store ptr %285, ptr %location.addr.i795, align 8
  %this1.i796 = load ptr, ptr %this.addr.i794, align 8
  %286 = load ptr, ptr %location.addr.i795, align 8
  store ptr %this1.i796, ptr %this.addr.i.i792, align 8
  store ptr %286, ptr %location.addr.i.i793, align 8
  %this1.i.i797 = load ptr, ptr %this.addr.i.i792, align 8
  %287 = load ptr, ptr %location.addr.i.i793, align 8
  store ptr %287, ptr %this1.i.i797, align 8
  %288 = load ptr, ptr %retval.i718, align 8
  store ptr %288, ptr %ref.tmp.i704, align 8
  store ptr %retval.i702, ptr %this.addr.i738, align 8
  store ptr %ref.tmp.i704, ptr %other.addr.i739, align 8
  %this1.i740 = load ptr, ptr %this.addr.i738, align 8
  %289 = load ptr, ptr %other.addr.i739, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i740, ptr align 8 %289, i64 8, i1 false)
  %290 = load ptr, ptr %retval.i702, align 8
  store ptr %290, ptr %retval.i197, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit214

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit214: ; preds = %if.end.i206, %if.then.i211
  %291 = load ptr, ptr %retval.i197, align 8
  %coerce.dive104 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp102, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive104, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive105, i32 0, i32 0
  store ptr %291, ptr %coerce.dive106, align 8
  %coerce.dive107 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp102, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive107, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive108, i32 0, i32 0
  %292 = load ptr, ptr %coerce.dive109, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %address, ptr noundef %call101, ptr %292)
  %293 = load ptr, ptr %args.addr, align 8
  store ptr %293, ptr %this.addr.i180, align 8
  store i32 3, ptr %i.addr.i181, align 4
  %this1.i183 = load ptr, ptr %this.addr.i180, align 8
  %294 = load i32, ptr %i.addr.i181, align 4
  %cmp.i184 = icmp slt i32 %294, 0
  br i1 %cmp.i184, label %if.then.i193, label %lor.lhs.false.i185

lor.lhs.false.i185:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit214
  %length_.i186 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i183, i32 0, i32 2
  %295 = load i32, ptr %length_.i186, align 8
  %296 = load i32, ptr %i.addr.i181, align 4
  %cmp2.i187 = icmp sle i32 %295, %296
  br i1 %cmp2.i187, label %if.then.i193, label %if.end.i188

if.then.i193:                                     ; preds = %lor.lhs.false.i185, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit214
  store ptr %this1.i183, ptr %this.addr.i663, align 8
  %this1.i664 = load ptr, ptr %this.addr.i663, align 8
  %297 = load ptr, ptr %this1.i664, align 8
  %arrayidx.i665 = getelementptr inbounds i64, ptr %297, i64 1
  %298 = load ptr, ptr %arrayidx.i665, align 8
  store ptr %298, ptr %isolate.addr.i383, align 8
  %299 = load ptr, ptr %isolate.addr.i383, align 8
  store ptr %299, ptr %isolate.addr.i393, align 8
  %300 = load ptr, ptr %isolate.addr.i383, align 8
  store ptr %300, ptr %isolate.addr.i402, align 8
  store i32 4, ptr %index.addr.i403, align 4
  %301 = load ptr, ptr %isolate.addr.i402, align 8
  %302 = ptrtoint ptr %301 to i64
  %add.i405 = add i64 %302, 576
  %303 = load i32, ptr %index.addr.i403, align 4
  %mul.i406 = mul nsw i32 %303, 8
  %conv.i407 = sext i32 %mul.i406 to i64
  %add1.i408 = add i64 %add.i405, %conv.i407
  store i64 %add1.i408, ptr %addr.i404, align 8
  %304 = load i64, ptr %addr.i404, align 8
  %305 = inttoptr i64 %304 to ptr
  store ptr %305, ptr %slot.i384, align 8
  %306 = load ptr, ptr %slot.i384, align 8
  store ptr %306, ptr %slot.addr.i461, align 8
  %307 = load ptr, ptr %slot.addr.i461, align 8
  store ptr %307, ptr %slot.addr.i507, align 8
  %308 = load ptr, ptr %slot.addr.i507, align 8
  store ptr %retval.i506, ptr %this.addr.i538, align 8
  store ptr %308, ptr %location.addr.i539, align 8
  %this1.i540 = load ptr, ptr %this.addr.i538, align 8
  %309 = load ptr, ptr %location.addr.i539, align 8
  store ptr %this1.i540, ptr %this.addr.i583, align 8
  store ptr %309, ptr %location.addr.i584, align 8
  %this1.i585 = load ptr, ptr %this.addr.i583, align 8
  %310 = load ptr, ptr %location.addr.i584, align 8
  store ptr %310, ptr %this1.i585, align 8
  %311 = load ptr, ptr %retval.i506, align 8
  store ptr %311, ptr %ref.tmp.i462, align 8
  store ptr %retval.i460, ptr %this.addr.i530, align 8
  store ptr %ref.tmp.i462, ptr %other.addr.i531, align 8
  %this1.i532 = load ptr, ptr %this.addr.i530, align 8
  %312 = load ptr, ptr %other.addr.i531, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i532, ptr align 8 %312, i64 8, i1 false)
  %313 = load ptr, ptr %retval.i460, align 8
  store ptr %313, ptr %retval.i382, align 8
  %314 = load ptr, ptr %retval.i382, align 8
  store ptr %314, ptr %agg.tmp.i182, align 8
  %315 = load ptr, ptr %agg.tmp.i182, align 8
  store ptr %315, ptr %that.i610, align 8
  store ptr %retval.i179, ptr %this.addr.i611, align 8
  %this3.i612 = load ptr, ptr %this.addr.i611, align 8
  store ptr %this3.i612, ptr %this.addr.i619, align 8
  store ptr %that.i610, ptr %other.addr.i620, align 8
  %this1.i621 = load ptr, ptr %this.addr.i619, align 8
  %316 = load ptr, ptr %other.addr.i620, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i621, ptr align 8 %316, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit196

if.end.i188:                                      ; preds = %lor.lhs.false.i185
  %values_.i189 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i183, i32 0, i32 1
  %317 = load ptr, ptr %values_.i189, align 8
  %318 = load i32, ptr %i.addr.i181, align 4
  %idx.ext.i190 = sext i32 %318 to i64
  %add.ptr.i191 = getelementptr inbounds i64, ptr %317, i64 %idx.ext.i190
  store ptr %add.ptr.i191, ptr %slot.addr.i707, align 8
  %319 = load ptr, ptr %slot.addr.i707, align 8
  store ptr %319, ptr %slot.addr.i717, align 8
  %320 = load ptr, ptr %slot.addr.i717, align 8
  store ptr %retval.i716, ptr %this.addr.i800, align 8
  store ptr %320, ptr %location.addr.i801, align 8
  %this1.i802 = load ptr, ptr %this.addr.i800, align 8
  %321 = load ptr, ptr %location.addr.i801, align 8
  store ptr %this1.i802, ptr %this.addr.i.i798, align 8
  store ptr %321, ptr %location.addr.i.i799, align 8
  %this1.i.i803 = load ptr, ptr %this.addr.i.i798, align 8
  %322 = load ptr, ptr %location.addr.i.i799, align 8
  store ptr %322, ptr %this1.i.i803, align 8
  %323 = load ptr, ptr %retval.i716, align 8
  store ptr %323, ptr %ref.tmp.i708, align 8
  store ptr %retval.i706, ptr %this.addr.i735, align 8
  store ptr %ref.tmp.i708, ptr %other.addr.i736, align 8
  %this1.i737 = load ptr, ptr %this.addr.i735, align 8
  %324 = load ptr, ptr %other.addr.i736, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i737, ptr align 8 %324, i64 8, i1 false)
  %325 = load ptr, ptr %retval.i706, align 8
  store ptr %325, ptr %retval.i179, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit196

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit196: ; preds = %if.end.i188, %if.then.i193
  %326 = load ptr, ptr %retval.i179, align 8
  %coerce.dive113 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp111, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive113, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive114, i32 0, i32 0
  store ptr %326, ptr %coerce.dive115, align 8
  store ptr %ref.tmp111, ptr %this.addr.i332, align 8
  %this1.i334 = load ptr, ptr %this.addr.i332, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i333, ptr align 8 %this1.i334, i64 8, i1 false)
  %327 = load ptr, ptr %agg.tmp.i333, align 8
  store ptr %327, ptr %that.i850, align 8
  store ptr %ref.tmp.i851, ptr %this.addr.i858, align 8
  store ptr %that.i850, ptr %other.addr.i859, align 8
  %this1.i860 = load ptr, ptr %this.addr.i858, align 8
  %328 = load ptr, ptr %other.addr.i859, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i860, ptr align 8 %328, i64 8, i1 false)
  store ptr %retval.i849, ptr %this.addr.i867, align 8
  store ptr %ref.tmp.i851, ptr %other.addr.i868, align 8
  %this1.i869 = load ptr, ptr %this.addr.i867, align 8
  %329 = load ptr, ptr %other.addr.i868, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i869, ptr align 8 %329, i64 8, i1 false)
  %330 = load ptr, ptr %retval.i849, align 8
  store ptr %330, ptr %retval.i331, align 8
  %331 = load ptr, ptr %retval.i331, align 8
  %coerce.dive117 = getelementptr inbounds %"class.v8::Local.263", ptr %ref.tmp110, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive118, i32 0, i32 0
  store ptr %331, ptr %coerce.dive119, align 8
  store ptr %ref.tmp110, ptr %this.addr.i344, align 8
  %this1.i345 = load ptr, ptr %this.addr.i344, align 8
  store ptr %this1.i345, ptr %this.addr.i878, align 8
  %this1.i879 = load ptr, ptr %this.addr.i878, align 8
  store ptr %this1.i879, ptr %this.addr.i.i877, align 8
  %this1.i.i880 = load ptr, ptr %this.addr.i.i877, align 8
  %332 = load ptr, ptr %this1.i.i880, align 8
  store ptr %332, ptr %slot.addr.i888, align 8
  %333 = load ptr, ptr %slot.addr.i888, align 8
  %call121 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %333)
  store i32 %call121, ptr %port, align 4
  %334 = load ptr, ptr %args.addr, align 8
  store ptr %334, ptr %this.addr.i176, align 8
  store i32 3, ptr %i.addr.i, align 4
  %this1.i177 = load ptr, ptr %this.addr.i176, align 8
  %335 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %335, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit196
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i177, i32 0, i32 2
  %336 = load i32, ptr %length_.i, align 8
  %337 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %336, %337
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit196
  store ptr %this1.i177, ptr %this.addr.i666, align 8
  %this1.i667 = load ptr, ptr %this.addr.i666, align 8
  %338 = load ptr, ptr %this1.i667, align 8
  %arrayidx.i668 = getelementptr inbounds i64, ptr %338, i64 1
  %339 = load ptr, ptr %arrayidx.i668, align 8
  store ptr %339, ptr %isolate.addr.i388, align 8
  %340 = load ptr, ptr %isolate.addr.i388, align 8
  store ptr %340, ptr %isolate.addr.i392, align 8
  %341 = load ptr, ptr %isolate.addr.i388, align 8
  store ptr %341, ptr %isolate.addr.i401, align 8
  store i32 4, ptr %index.addr.i, align 4
  %342 = load ptr, ptr %isolate.addr.i401, align 8
  %343 = ptrtoint ptr %342 to i64
  %add.i = add i64 %343, 576
  %344 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %344, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %345 = load i64, ptr %addr.i, align 8
  %346 = inttoptr i64 %345 to ptr
  store ptr %346, ptr %slot.i389, align 8
  %347 = load ptr, ptr %slot.i389, align 8
  store ptr %347, ptr %slot.addr.i, align 8
  %348 = load ptr, ptr %slot.addr.i, align 8
  store ptr %348, ptr %slot.addr.i509, align 8
  %349 = load ptr, ptr %slot.addr.i509, align 8
  store ptr %retval.i508, ptr %this.addr.i536, align 8
  store ptr %349, ptr %location.addr.i, align 8
  %this1.i537 = load ptr, ptr %this.addr.i536, align 8
  %350 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i537, ptr %this.addr.i586, align 8
  store ptr %350, ptr %location.addr.i587, align 8
  %this1.i588 = load ptr, ptr %this.addr.i586, align 8
  %351 = load ptr, ptr %location.addr.i587, align 8
  store ptr %351, ptr %this1.i588, align 8
  %352 = load ptr, ptr %retval.i508, align 8
  store ptr %352, ptr %ref.tmp.i, align 8
  store ptr %retval.i458, ptr %this.addr.i533, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i534, align 8
  %this1.i535 = load ptr, ptr %this.addr.i533, align 8
  %353 = load ptr, ptr %other.addr.i534, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i535, ptr align 8 %353, i64 8, i1 false)
  %354 = load ptr, ptr %retval.i458, align 8
  store ptr %354, ptr %retval.i387, align 8
  %355 = load ptr, ptr %retval.i387, align 8
  store ptr %355, ptr %agg.tmp.i, align 8
  %356 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %356, ptr %that.i613, align 8
  store ptr %retval.i175, ptr %this.addr.i614, align 8
  %this3.i615 = load ptr, ptr %this.addr.i614, align 8
  store ptr %this3.i615, ptr %this.addr.i616, align 8
  store ptr %that.i613, ptr %other.addr.i617, align 8
  %this1.i618 = load ptr, ptr %this.addr.i616, align 8
  %357 = load ptr, ptr %other.addr.i617, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i618, ptr align 8 %357, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i177, i32 0, i32 1
  %358 = load ptr, ptr %values_.i, align 8
  %359 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %359 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %358, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i711, align 8
  %360 = load ptr, ptr %slot.addr.i711, align 8
  store ptr %360, ptr %slot.addr.i715, align 8
  %361 = load ptr, ptr %slot.addr.i715, align 8
  store ptr %retval.i714, ptr %this.addr.i806, align 8
  store ptr %361, ptr %location.addr.i807, align 8
  %this1.i808 = load ptr, ptr %this.addr.i806, align 8
  %362 = load ptr, ptr %location.addr.i807, align 8
  store ptr %this1.i808, ptr %this.addr.i.i804, align 8
  store ptr %362, ptr %location.addr.i.i805, align 8
  %this1.i.i809 = load ptr, ptr %this.addr.i.i804, align 8
  %363 = load ptr, ptr %location.addr.i.i805, align 8
  store ptr %363, ptr %this1.i.i809, align 8
  %364 = load ptr, ptr %retval.i714, align 8
  store ptr %364, ptr %ref.tmp.i712, align 8
  store ptr %retval.i710, ptr %this.addr.i732, align 8
  store ptr %ref.tmp.i712, ptr %other.addr.i733, align 8
  %this1.i734 = load ptr, ptr %this.addr.i732, align 8
  %365 = load ptr, ptr %other.addr.i733, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i734, ptr align 8 %365, i64 8, i1 false)
  %366 = load ptr, ptr %retval.i710, align 8
  store ptr %366, ptr %retval.i175, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %367 = load ptr, ptr %retval.i175, align 8
  %coerce.dive125 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp123, i32 0, i32 0
  %coerce.dive126 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive125, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive126, i32 0, i32 0
  store ptr %367, ptr %coerce.dive127, align 8
  store ptr %ref.tmp123, ptr %this.addr.i327, align 8
  %this1.i329 = load ptr, ptr %this.addr.i327, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i328, ptr align 8 %this1.i329, i64 8, i1 false)
  %368 = load ptr, ptr %agg.tmp.i328, align 8
  store ptr %368, ptr %that.i853, align 8
  store ptr %ref.tmp.i854, ptr %this.addr.i855, align 8
  store ptr %that.i853, ptr %other.addr.i856, align 8
  %this1.i857 = load ptr, ptr %this.addr.i855, align 8
  %369 = load ptr, ptr %other.addr.i856, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i857, ptr align 8 %369, i64 8, i1 false)
  store ptr %retval.i852, ptr %this.addr.i864, align 8
  store ptr %ref.tmp.i854, ptr %other.addr.i865, align 8
  %this1.i866 = load ptr, ptr %this.addr.i864, align 8
  %370 = load ptr, ptr %other.addr.i865, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i866, ptr align 8 %370, i64 8, i1 false)
  %371 = load ptr, ptr %retval.i852, align 8
  store ptr %371, ptr %retval.i326, align 8
  %372 = load ptr, ptr %retval.i326, align 8
  %coerce.dive129 = getelementptr inbounds %"class.v8::Local.263", ptr %ref.tmp122, i32 0, i32 0
  %coerce.dive130 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive129, i32 0, i32 0
  %coerce.dive131 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive130, i32 0, i32 0
  store ptr %372, ptr %coerce.dive131, align 8
  store ptr %ref.tmp122, ptr %this.addr.i341, align 8
  %this1.i342 = load ptr, ptr %this.addr.i341, align 8
  store ptr %this1.i342, ptr %this.addr.i883, align 8
  %this1.i884 = load ptr, ptr %this.addr.i883, align 8
  store ptr %this1.i884, ptr %this.addr.i.i882, align 8
  %this1.i.i885 = load ptr, ptr %this.addr.i.i882, align 8
  %373 = load ptr, ptr %this1.i.i885, align 8
  store ptr %373, ptr %slot.addr.i887, align 8
  %374 = load ptr, ptr %slot.addr.i887, align 8
  %call133 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %374)
  store i32 %call133, ptr %flags, align 4
  br label %do.body134

do.body134:                                       ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %375 = load i32, ptr %family, align 4
  %call135 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %address)
  %376 = load i32, ptr %port, align 4
  %conv136 = trunc i32 %376 to i16
  %call137 = call noundef i32 @_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage(i32 noundef %375, ptr noundef %call135, i16 noundef zeroext %conv136, ptr noundef %addr)
  %cmp138 = icmp eq i32 %call137, 0
  %lnot139 = xor i1 %cmp138, true
  %lnot140 = xor i1 %lnot139, true
  %lnot141 = xor i1 %lnot140, true
  br i1 %lnot141, label %if.then143, label %if.end146

if.then143:                                       ; preds = %do.body134
  br label %do.body144

do.body144:                                       ; preds = %if.then143
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_3)
  call void @abort() #12
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end145

do.end145:                                        ; preds = %do.cond
  br label %if.end146

if.end146:                                        ; preds = %do.end145, %do.body134
  br label %do.cond147

do.cond147:                                       ; preds = %if.end146
  br label %do.end148

do.end148:                                        ; preds = %do.cond147
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end148
  %377 = load i32, ptr %len, align 4
  %cmp149 = icmp ne i32 %377, 0
  br i1 %cmp149, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %378 = load ptr, ptr %wrap, align 8
  %call150 = call noundef ptr @_ZNK4node11UDPWrapBase8listenerEv(ptr noundef nonnull align 8 dereferenceable(16) %378)
  %379 = load i32, ptr %len, align 4
  %conv151 = sext i32 %379 to i64
  %vtable = load ptr, ptr %call150, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %380 = load ptr, ptr %vfn, align 8
  %call152 = call { ptr, i64 } %380(ptr noundef nonnull align 8 dereferenceable(16) %call150, i64 noundef %conv151)
  %381 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  %382 = extractvalue { ptr, i64 } %call152, 0
  store ptr %382, ptr %381, align 8
  %383 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  %384 = extractvalue { ptr, i64 } %call152, 1
  store i64 %384, ptr %383, align 8
  %len153 = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 1
  %385 = load i32, ptr %len, align 4
  %conv155 = sext i32 %385 to i64
  store i64 %conv155, ptr %ref.tmp154, align 8
  %call156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %len153, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154)
  %386 = load i64, ptr %call156, align 8
  store i64 %386, ptr %avail, align 8
  %base = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 0
  %387 = load ptr, ptr %base, align 8
  %388 = load ptr, ptr %data, align 8
  %389 = load i64, ptr %avail, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %388, i64 %389, i1 false)
  %390 = load i64, ptr %avail, align 8
  %391 = load ptr, ptr %data, align 8
  %add.ptr157 = getelementptr inbounds i8, ptr %391, i64 %390
  store ptr %add.ptr157, ptr %data, align 8
  %392 = load i64, ptr %avail, align 8
  %conv158 = trunc i64 %392 to i32
  %393 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %393, %conv158
  store i32 %sub, ptr %len, align 4
  %394 = load ptr, ptr %wrap, align 8
  %call159 = call noundef ptr @_ZNK4node11UDPWrapBase8listenerEv(ptr noundef nonnull align 8 dereferenceable(16) %394)
  %395 = load i64, ptr %avail, align 8
  %396 = load i32, ptr %flags, align 4
  %vtable160 = load ptr, ptr %call159, align 8
  %vfn161 = getelementptr inbounds ptr, ptr %vtable160, i64 3
  %397 = load ptr, ptr %vfn161, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %call159, i64 noundef %395, ptr noundef nonnull align 8 dereferenceable(16) %buf, ptr noundef %addr, i32 noundef %396)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  call void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %address) #3
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %value.coerce) #4 comdat align 2 {
entry:
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i38 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::Local", align 8
  %that.i = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %heap_object_ptr.addr.i32 = alloca i64, align 8
  %offset.addr.i33 = alloca i32, align 4
  %addr.i34 = alloca i64, align 8
  %heap_object_ptr.addr.i26 = alloca i64, align 8
  %offset.addr.i27 = alloca i32, align 4
  %addr.i28 = alloca i64, align 8
  %heap_object_ptr.addr.i21 = alloca i64, align 8
  %offset.addr.i22 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i18 = alloca i64, align 8
  %offset.addr.i19 = alloca i32, align 4
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i16 = alloca i64, align 8
  %instance_type.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i.i = alloca ptr, align 8
  %retval.i13 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %obj.i = alloca i64, align 8
  %instance_type.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %value.i = alloca i64, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i8 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i = alloca ptr, align 8
  %value = alloca %"class.v8::Local.255", align 8
  %obj = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %value, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i9, i64 8, i1 false)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i41, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i39, ptr %this.addr.i.i38, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i40 = load ptr, ptr %this.addr.i.i38, align 8
  %2 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i40, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i39, align 8
  store ptr %3, ptr %retval.i, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %obj, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %4, ptr %coerce.dive5, align 8
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  store ptr %5, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %slot.addr.i, align 8
  store ptr %6, ptr %this.addr.i14, align 8
  store i32 1, ptr %index.addr.i, align 4
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i15, ptr %value.addr.i.i, align 8
  %7 = load ptr, ptr %value.addr.i.i, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %obj.i, align 8
  %9 = load i64, ptr %obj.i, align 8
  store i64 %9, ptr %obj.addr.i, align 8
  %10 = load i64, ptr %obj.addr.i, align 8
  store i64 %10, ptr %heap_object_ptr.addr.i18, align 8
  store i32 0, ptr %offset.addr.i19, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i18, align 8
  %12 = load i32, ptr %offset.addr.i19, align 4
  store i64 %11, ptr %heap_object_ptr.addr.i26, align 8
  store i32 %12, ptr %offset.addr.i27, align 4
  %13 = load i64, ptr %heap_object_ptr.addr.i26, align 8
  %14 = load i32, ptr %offset.addr.i27, align 4
  %conv.i29 = sext i32 %14 to i64
  %add.i30 = add i64 %13, %conv.i29
  %sub.i31 = sub i64 %add.i30, 1
  store i64 %sub.i31, ptr %addr.i28, align 8
  %15 = load i64, ptr %addr.i28, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %map.i, align 8
  %18 = load i64, ptr %map.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i21, align 8
  store i32 12, ptr %offset.addr.i22, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i21, align 8
  %20 = load i32, ptr %offset.addr.i22, align 4
  %conv.i23 = sext i32 %20 to i64
  %add.i24 = add i64 %19, %conv.i23
  %sub.i25 = sub i64 %add.i24, 1
  store i64 %sub.i25, ptr %addr.i, align 8
  %21 = load i64, ptr %addr.i, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i16, ptr %22, align 2
  %conv.i = zext i16 %23 to i32
  store i32 %conv.i, ptr %instance_type.i, align 4
  %24 = load i32, ptr %instance_type.i, align 4
  store i32 %24, ptr %instance_type.addr.i, align 4
  %25 = load i32, ptr %instance_type.addr.i, align 4
  %cmp.i = icmp eq i32 %25, 1040
  br i1 %cmp.i, label %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %26 = load i32, ptr %instance_type.addr.i, align 4
  %sub.i = sub i32 %26, 1057
  %cmp1.i = icmp ule i32 %sub.i, 1001
  br label %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit

_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit: ; preds = %lor.rhs.i, %entry
  %27 = phi i1 [ true, %entry ], [ %cmp1.i, %lor.rhs.i ]
  br i1 %27, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %28 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %28
  %add.i = add nsw i32 24, %mul.i
  store i32 %add.i, ptr %offset.i, align 4
  %29 = load i64, ptr %obj.i, align 8
  store i64 %29, ptr %obj.addr.i16, align 8
  store ptr null, ptr %isolate.i, align 8
  %30 = load ptr, ptr %isolate.i, align 8
  %31 = load i64, ptr %obj.i, align 8
  %32 = load i32, ptr %offset.i, align 4
  store ptr %30, ptr %isolate.addr.i, align 8
  store i64 %31, ptr %heap_object_ptr.addr.i, align 8
  store i32 %32, ptr %offset.addr.i, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %34 = load i32, ptr %offset.addr.i, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i32, align 8
  store i32 %34, ptr %offset.addr.i33, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i32, align 8
  %36 = load i32, ptr %offset.addr.i33, align 4
  %conv.i35 = sext i32 %36 to i64
  %add.i36 = add i64 %35, %conv.i35
  %sub.i37 = sub i64 %add.i36, 1
  store i64 %sub.i37, ptr %addr.i34, align 8
  %37 = load i64, ptr %addr.i34, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %value.i, align 8
  %40 = load i64, ptr %value.i, align 8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %retval.i13, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

if.end.i:                                         ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %42 = load i32, ptr %index.addr.i, align 4
  %call7.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %this1.i15, i32 noundef %42) #3
  store ptr %call7.i, ptr %retval.i13, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit: ; preds = %if.end.i, %if.then.i
  %43 = load ptr, ptr %retval.i13, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %value.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %value = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr null, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 0, ptr %length_, align 8
  %was_detached_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 3
  store i8 0, ptr %was_detached_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this3, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #1

declare noundef i32 @_ZN4node19sockaddr_for_familyEiPKctP16sockaddr_storage(i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EEdeEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.265", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
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
define linkonce_odr dso_local void @_ZN4node9Utf8ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9JSUDPWrap10OnSendDoneERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %slot.addr.i398 = alloca ptr, align 8
  %this.addr.i.i394 = alloca ptr, align 8
  %this.addr.i395 = alloca ptr, align 8
  %this.addr.i391 = alloca ptr, align 8
  %other.addr.i392 = alloca ptr, align 8
  %this.addr.i388 = alloca ptr, align 8
  %other.addr.i389 = alloca ptr, align 8
  %retval.i385 = alloca %"class.v8::Local.263", align 8
  %that.i386 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i387 = alloca %"class.v8::LocalBase.264", align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i380 = alloca ptr, align 8
  %location.addr.i.i381 = alloca ptr, align 8
  %retval.i382 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i383 = alloca ptr, align 8
  %this.addr.i.i374 = alloca ptr, align 8
  %other.addr.i.i375 = alloca ptr, align 8
  %retval.i376 = alloca %"class.v8::Local", align 8
  %slot.addr.i377 = alloca ptr, align 8
  %ref.tmp.i378 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i371 = alloca ptr, align 8
  %other.addr.i372 = alloca ptr, align 8
  %this.addr.i.i366 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i367 = alloca %"class.v8::Local", align 8
  %that.i368 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i369 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i363 = alloca ptr, align 8
  %other.addr.i364 = alloca ptr, align 8
  %this.addr.i360 = alloca ptr, align 8
  %other.addr.i361 = alloca ptr, align 8
  %slot.addr.i359 = alloca ptr, align 8
  %slot.addr.i358 = alloca ptr, align 8
  %this.addr.i.i353 = alloca ptr, align 8
  %this.addr.i354 = alloca ptr, align 8
  %this.addr.i.i349 = alloca ptr, align 8
  %this.addr.i350 = alloca ptr, align 8
  %this.addr.i.i343 = alloca ptr, align 8
  %location.addr.i.i344 = alloca ptr, align 8
  %this.addr.i345 = alloca ptr, align 8
  %location.addr.i346 = alloca ptr, align 8
  %this.addr.i.i337 = alloca ptr, align 8
  %location.addr.i.i338 = alloca ptr, align 8
  %this.addr.i339 = alloca ptr, align 8
  %location.addr.i340 = alloca ptr, align 8
  %this.addr.i.i331 = alloca ptr, align 8
  %location.addr.i.i332 = alloca ptr, align 8
  %this.addr.i333 = alloca ptr, align 8
  %location.addr.i334 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i328 = alloca ptr, align 8
  %location.addr.i329 = alloca ptr, align 8
  %this.addr.i325 = alloca ptr, align 8
  %other.addr.i326 = alloca ptr, align 8
  %this.addr.i322 = alloca ptr, align 8
  %other.addr.i323 = alloca ptr, align 8
  %this.addr.i319 = alloca ptr, align 8
  %other.addr.i320 = alloca ptr, align 8
  %this.addr.i316 = alloca ptr, align 8
  %other.addr.i317 = alloca ptr, align 8
  %retval.i314 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i315 = alloca ptr, align 8
  %retval.i312 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i313 = alloca ptr, align 8
  %retval.i310 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i311 = alloca ptr, align 8
  %retval.i308 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i309 = alloca ptr, align 8
  %retval.i304 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i305 = alloca ptr, align 8
  %ref.tmp.i306 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i300 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i301 = alloca ptr, align 8
  %ref.tmp.i302 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i296 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i297 = alloca ptr, align 8
  %ref.tmp.i298 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i292 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i293 = alloca ptr, align 8
  %ref.tmp.i294 = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i289 = alloca ptr, align 8
  %this.addr.i286 = alloca ptr, align 8
  %this.addr.i283 = alloca ptr, align 8
  %this.addr.i281 = alloca ptr, align 8
  %this.addr.i278 = alloca ptr, align 8
  %other.addr.i279 = alloca ptr, align 8
  %this.addr.i275 = alloca ptr, align 8
  %other.addr.i276 = alloca ptr, align 8
  %this.addr.i272 = alloca ptr, align 8
  %other.addr.i273 = alloca ptr, align 8
  %this.addr.i269 = alloca ptr, align 8
  %other.addr.i270 = alloca ptr, align 8
  %that.i266 = alloca %"class.v8::Local.291", align 8
  %this.addr.i267 = alloca ptr, align 8
  %that.i263 = alloca %"class.v8::Local.291", align 8
  %this.addr.i264 = alloca ptr, align 8
  %that.i260 = alloca %"class.v8::Local.291", align 8
  %this.addr.i261 = alloca ptr, align 8
  %that.i257 = alloca %"class.v8::Local.291", align 8
  %this.addr.i258 = alloca ptr, align 8
  %this.addr.i254 = alloca ptr, align 8
  %location.addr.i255 = alloca ptr, align 8
  %this.addr.i251 = alloca ptr, align 8
  %location.addr.i252 = alloca ptr, align 8
  %this.addr.i248 = alloca ptr, align 8
  %location.addr.i249 = alloca ptr, align 8
  %this.addr.i245 = alloca ptr, align 8
  %location.addr.i246 = alloca ptr, align 8
  %this.addr.i242 = alloca ptr, align 8
  %location.addr.i243 = alloca ptr, align 8
  %this.addr.i239 = alloca ptr, align 8
  %location.addr.i240 = alloca ptr, align 8
  %this.addr.i236 = alloca ptr, align 8
  %location.addr.i237 = alloca ptr, align 8
  %this.addr.i234 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i231 = alloca ptr, align 8
  %other.addr.i232 = alloca ptr, align 8
  %this.addr.i228 = alloca ptr, align 8
  %other.addr.i229 = alloca ptr, align 8
  %this.addr.i225 = alloca ptr, align 8
  %other.addr.i226 = alloca ptr, align 8
  %this.addr.i223 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i221 = alloca %"class.v8::LocalBase.292", align 8
  %slot.addr.i222 = alloca ptr, align 8
  %retval.i219 = alloca %"class.v8::LocalBase.292", align 8
  %slot.addr.i220 = alloca ptr, align 8
  %retval.i217 = alloca %"class.v8::LocalBase.292", align 8
  %slot.addr.i218 = alloca ptr, align 8
  %retval.i215 = alloca %"class.v8::LocalBase.292", align 8
  %slot.addr.i216 = alloca ptr, align 8
  %retval.i211 = alloca %"class.v8::Local.291", align 8
  %slot.addr.i212 = alloca ptr, align 8
  %ref.tmp.i213 = alloca %"class.v8::LocalBase.292", align 8
  %retval.i207 = alloca %"class.v8::Local.291", align 8
  %slot.addr.i208 = alloca ptr, align 8
  %ref.tmp.i209 = alloca %"class.v8::LocalBase.292", align 8
  %retval.i203 = alloca %"class.v8::Local.291", align 8
  %slot.addr.i204 = alloca ptr, align 8
  %ref.tmp.i205 = alloca %"class.v8::LocalBase.292", align 8
  %retval.i201 = alloca %"class.v8::Local.291", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.292", align 8
  %isolate.addr.i194 = alloca ptr, align 8
  %index.addr.i195 = alloca i32, align 4
  %addr.i196 = alloca i64, align 8
  %isolate.addr.i187 = alloca ptr, align 8
  %index.addr.i188 = alloca i32, align 4
  %addr.i189 = alloca i64, align 8
  %isolate.addr.i180 = alloca ptr, align 8
  %index.addr.i181 = alloca i32, align 4
  %addr.i182 = alloca i64, align 8
  %isolate.addr.i179 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i178 = alloca ptr, align 8
  %isolate.addr.i177 = alloca ptr, align 8
  %isolate.addr.i176 = alloca ptr, align 8
  %isolate.addr.i175 = alloca ptr, align 8
  %retval.i170 = alloca %"class.v8::Local.291", align 8
  %isolate.addr.i171 = alloca ptr, align 8
  %slot.i172 = alloca ptr, align 8
  %retval.i165 = alloca %"class.v8::Local.291", align 8
  %isolate.addr.i166 = alloca ptr, align 8
  %slot.i167 = alloca ptr, align 8
  %retval.i160 = alloca %"class.v8::Local.291", align 8
  %isolate.addr.i161 = alloca ptr, align 8
  %slot.i162 = alloca ptr, align 8
  %retval.i158 = alloca %"class.v8::Local.291", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %retval.i153 = alloca %"class.v8::Local", align 8
  %this.addr.i154 = alloca ptr, align 8
  %agg.tmp.i155 = alloca %"class.v8::Local.255", align 8
  %this.addr.i150 = alloca ptr, align 8
  %retval.i145 = alloca %"class.v8::Local.263", align 8
  %this.addr.i146 = alloca ptr, align 8
  %agg.tmp.i147 = alloca %"class.v8::Local.255", align 8
  %retval.i127 = alloca %"class.v8::Local.255", align 8
  %this.addr.i128 = alloca ptr, align 8
  %i.addr.i129 = alloca i32, align 4
  %agg.tmp.i130 = alloca %"class.v8::Local.291", align 8
  %retval.i109 = alloca %"class.v8::Local.255", align 8
  %this.addr.i110 = alloca ptr, align 8
  %i.addr.i111 = alloca i32, align 4
  %agg.tmp.i112 = alloca %"class.v8::Local.291", align 8
  %retval.i91 = alloca %"class.v8::Local.255", align 8
  %this.addr.i92 = alloca ptr, align 8
  %i.addr.i93 = alloca i32, align 4
  %agg.tmp.i94 = alloca %"class.v8::Local.291", align 8
  %retval.i87 = alloca %"class.v8::Local.255", align 8
  %this.addr.i88 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.291", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i84 = alloca ptr, align 8
  %that.i81 = alloca %"class.v8::Local", align 8
  %this.addr.i82 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  %ref.tmp26 = alloca %"class.v8::Local.255", align 8
  %req_wrap = alloca ptr, align 8
  %agg.tmp42 = alloca %"class.v8::Local.255", align 8
  %agg.tmp43 = alloca %"class.v8::Local", align 8
  %ref.tmp44 = alloca %"class.v8::Local.255", align 8
  %status = alloca i32, align 4
  %ref.tmp64 = alloca %"class.v8::Local.263", align 8
  %ref.tmp65 = alloca %"class.v8::Local.255", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %1 = load ptr, ptr %this1.i85, align 8
  store ptr %1, ptr %slot.addr.i377, align 8
  %2 = load ptr, ptr %slot.addr.i377, align 8
  store ptr %2, ptr %slot.addr.i383, align 8
  %3 = load ptr, ptr %slot.addr.i383, align 8
  store ptr %retval.i382, ptr %this.addr.i.i380, align 8
  store ptr %3, ptr %location.addr.i.i381, align 8
  %this1.i.i384 = load ptr, ptr %this.addr.i.i380, align 8
  %4 = load ptr, ptr %location.addr.i.i381, align 8
  store ptr %this1.i.i384, ptr %this.addr.i.i.i, align 8
  store ptr %4, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %5 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %5, ptr %this1.i.i.i, align 8
  %6 = load ptr, ptr %retval.i382, align 8
  store ptr %6, ptr %ref.tmp.i378, align 8
  store ptr %retval.i376, ptr %this.addr.i.i374, align 8
  store ptr %ref.tmp.i378, ptr %other.addr.i.i375, align 8
  %this1.i.i379 = load ptr, ptr %this.addr.i.i374, align 8
  %7 = load ptr, ptr %other.addr.i.i375, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i379, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i376, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i80, align 8
  %this3.i = load ptr, ptr %this.addr.i80, align 8
  store ptr %this3.i, ptr %this.addr.i363, align 8
  store ptr %that.i, ptr %other.addr.i364, align 8
  %this1.i365 = load ptr, ptr %this.addr.i363, align 8
  %11 = load ptr, ptr %other.addr.i364, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i365, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  %13 = icmp eq ptr %call10, null
  br i1 %13, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %do.body
  %sub.ptr = getelementptr inbounds i8, ptr %call10, i64 -16
  br label %cast.end

cast.null:                                        ; preds = %do.body
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %14 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %14, ptr %wrap, align 8
  %15 = load ptr, ptr %wrap, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cast.end
  br label %return

if.end:                                           ; preds = %cast.end
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %do.end
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %this.addr.i128, align 8
  store i32 0, ptr %i.addr.i129, align 4
  %this1.i131 = load ptr, ptr %this.addr.i128, align 8
  %17 = load i32, ptr %i.addr.i129, align 4
  %cmp.i132 = icmp slt i32 %17, 0
  br i1 %cmp.i132, label %if.then.i141, label %lor.lhs.false.i133

lor.lhs.false.i133:                               ; preds = %do.body11
  %length_.i134 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i131, i32 0, i32 2
  %18 = load i32, ptr %length_.i134, align 8
  %19 = load i32, ptr %i.addr.i129, align 4
  %cmp2.i135 = icmp sle i32 %18, %19
  br i1 %cmp2.i135, label %if.then.i141, label %if.end.i136

if.then.i141:                                     ; preds = %lor.lhs.false.i133, %do.body11
  store ptr %this1.i131, ptr %this.addr.i281, align 8
  %this1.i282 = load ptr, ptr %this.addr.i281, align 8
  %20 = load ptr, ptr %this1.i282, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i, align 8
  store ptr %21, ptr %isolate.addr.i, align 8
  %22 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %22, ptr %isolate.addr.i178, align 8
  %23 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %23, ptr %isolate.addr.i194, align 8
  store i32 4, ptr %index.addr.i195, align 4
  %24 = load ptr, ptr %isolate.addr.i194, align 8
  %25 = ptrtoint ptr %24 to i64
  %add.i197 = add i64 %25, 576
  %26 = load i32, ptr %index.addr.i195, align 4
  %mul.i198 = mul nsw i32 %26, 8
  %conv.i199 = sext i32 %mul.i198 to i64
  %add1.i200 = add i64 %add.i197, %conv.i199
  store i64 %add1.i200, ptr %addr.i196, align 8
  %27 = load i64, ptr %addr.i196, align 8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %slot.i, align 8
  %29 = load ptr, ptr %slot.i, align 8
  store ptr %29, ptr %slot.addr.i212, align 8
  %30 = load ptr, ptr %slot.addr.i212, align 8
  store ptr %30, ptr %slot.addr.i216, align 8
  %31 = load ptr, ptr %slot.addr.i216, align 8
  store ptr %retval.i215, ptr %this.addr.i242, align 8
  store ptr %31, ptr %location.addr.i243, align 8
  %this1.i244 = load ptr, ptr %this.addr.i242, align 8
  %32 = load ptr, ptr %location.addr.i243, align 8
  store ptr %this1.i244, ptr %this.addr.i245, align 8
  store ptr %32, ptr %location.addr.i246, align 8
  %this1.i247 = load ptr, ptr %this.addr.i245, align 8
  %33 = load ptr, ptr %location.addr.i246, align 8
  store ptr %33, ptr %this1.i247, align 8
  %34 = load ptr, ptr %retval.i215, align 8
  store ptr %34, ptr %ref.tmp.i213, align 8
  store ptr %retval.i211, ptr %this.addr.i223, align 8
  store ptr %ref.tmp.i213, ptr %other.addr.i, align 8
  %this1.i224 = load ptr, ptr %this.addr.i223, align 8
  %35 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i224, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %retval.i211, align 8
  store ptr %36, ptr %retval.i158, align 8
  %37 = load ptr, ptr %retval.i158, align 8
  store ptr %37, ptr %agg.tmp.i130, align 8
  %38 = load ptr, ptr %agg.tmp.i130, align 8
  store ptr %38, ptr %that.i257, align 8
  store ptr %retval.i127, ptr %this.addr.i258, align 8
  %this3.i259 = load ptr, ptr %this.addr.i258, align 8
  store ptr %this3.i259, ptr %this.addr.i278, align 8
  store ptr %that.i257, ptr %other.addr.i279, align 8
  %this1.i280 = load ptr, ptr %this.addr.i278, align 8
  %39 = load ptr, ptr %other.addr.i279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i280, ptr align 8 %39, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144

if.end.i136:                                      ; preds = %lor.lhs.false.i133
  %values_.i137 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i131, i32 0, i32 1
  %40 = load ptr, ptr %values_.i137, align 8
  %41 = load i32, ptr %i.addr.i129, align 4
  %idx.ext.i138 = sext i32 %41 to i64
  %add.ptr.i139 = getelementptr inbounds i64, ptr %40, i64 %idx.ext.i138
  store ptr %add.ptr.i139, ptr %slot.addr.i293, align 8
  %42 = load ptr, ptr %slot.addr.i293, align 8
  store ptr %42, ptr %slot.addr.i315, align 8
  %43 = load ptr, ptr %slot.addr.i315, align 8
  store ptr %retval.i314, ptr %this.addr.i328, align 8
  store ptr %43, ptr %location.addr.i329, align 8
  %this1.i330 = load ptr, ptr %this.addr.i328, align 8
  %44 = load ptr, ptr %location.addr.i329, align 8
  store ptr %this1.i330, ptr %this.addr.i.i, align 8
  store ptr %44, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %45 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %45, ptr %this1.i.i, align 8
  %46 = load ptr, ptr %retval.i314, align 8
  store ptr %46, ptr %ref.tmp.i294, align 8
  store ptr %retval.i292, ptr %this.addr.i325, align 8
  store ptr %ref.tmp.i294, ptr %other.addr.i326, align 8
  %this1.i327 = load ptr, ptr %this.addr.i325, align 8
  %47 = load ptr, ptr %other.addr.i326, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i327, ptr align 8 %47, i64 8, i1 false)
  %48 = load ptr, ptr %retval.i292, align 8
  store ptr %48, ptr %retval.i127, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144: ; preds = %if.end.i136, %if.then.i141
  %49 = load ptr, ptr %retval.i127, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %49, ptr %coerce.dive15, align 8
  store ptr %ref.tmp, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i350, align 8
  %this1.i351 = load ptr, ptr %this.addr.i350, align 8
  store ptr %this1.i351, ptr %this.addr.i.i349, align 8
  %this1.i.i352 = load ptr, ptr %this.addr.i.i349, align 8
  %50 = load ptr, ptr %this1.i.i352, align 8
  store ptr %50, ptr %slot.addr.i359, align 8
  %51 = load ptr, ptr %slot.addr.i359, align 8
  %call17 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  %lnot = xor i1 %call17, true
  %lnot18 = xor i1 %lnot, true
  %lnot19 = xor i1 %lnot18, true
  br i1 %lnot19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap10OnSendDoneERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end22:                                         ; No predecessors!
  br label %if.end23

if.end23:                                         ; preds = %do.end22, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit144
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %52 = load ptr, ptr %args.addr, align 8
  store ptr %52, ptr %this.addr.i110, align 8
  store i32 1, ptr %i.addr.i111, align 4
  %this1.i113 = load ptr, ptr %this.addr.i110, align 8
  %53 = load i32, ptr %i.addr.i111, align 4
  %cmp.i114 = icmp slt i32 %53, 0
  br i1 %cmp.i114, label %if.then.i123, label %lor.lhs.false.i115

lor.lhs.false.i115:                               ; preds = %do.body25
  %length_.i116 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i113, i32 0, i32 2
  %54 = load i32, ptr %length_.i116, align 8
  %55 = load i32, ptr %i.addr.i111, align 4
  %cmp2.i117 = icmp sle i32 %54, %55
  br i1 %cmp2.i117, label %if.then.i123, label %if.end.i118

if.then.i123:                                     ; preds = %lor.lhs.false.i115, %do.body25
  store ptr %this1.i113, ptr %this.addr.i283, align 8
  %this1.i284 = load ptr, ptr %this.addr.i283, align 8
  %56 = load ptr, ptr %this1.i284, align 8
  %arrayidx.i285 = getelementptr inbounds i64, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx.i285, align 8
  store ptr %57, ptr %isolate.addr.i161, align 8
  %58 = load ptr, ptr %isolate.addr.i161, align 8
  store ptr %58, ptr %isolate.addr.i177, align 8
  %59 = load ptr, ptr %isolate.addr.i161, align 8
  store ptr %59, ptr %isolate.addr.i187, align 8
  store i32 4, ptr %index.addr.i188, align 4
  %60 = load ptr, ptr %isolate.addr.i187, align 8
  %61 = ptrtoint ptr %60 to i64
  %add.i190 = add i64 %61, 576
  %62 = load i32, ptr %index.addr.i188, align 4
  %mul.i191 = mul nsw i32 %62, 8
  %conv.i192 = sext i32 %mul.i191 to i64
  %add1.i193 = add i64 %add.i190, %conv.i192
  store i64 %add1.i193, ptr %addr.i189, align 8
  %63 = load i64, ptr %addr.i189, align 8
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %slot.i162, align 8
  %65 = load ptr, ptr %slot.i162, align 8
  store ptr %65, ptr %slot.addr.i208, align 8
  %66 = load ptr, ptr %slot.addr.i208, align 8
  store ptr %66, ptr %slot.addr.i218, align 8
  %67 = load ptr, ptr %slot.addr.i218, align 8
  store ptr %retval.i217, ptr %this.addr.i239, align 8
  store ptr %67, ptr %location.addr.i240, align 8
  %this1.i241 = load ptr, ptr %this.addr.i239, align 8
  %68 = load ptr, ptr %location.addr.i240, align 8
  store ptr %this1.i241, ptr %this.addr.i248, align 8
  store ptr %68, ptr %location.addr.i249, align 8
  %this1.i250 = load ptr, ptr %this.addr.i248, align 8
  %69 = load ptr, ptr %location.addr.i249, align 8
  store ptr %69, ptr %this1.i250, align 8
  %70 = load ptr, ptr %retval.i217, align 8
  store ptr %70, ptr %ref.tmp.i209, align 8
  store ptr %retval.i207, ptr %this.addr.i225, align 8
  store ptr %ref.tmp.i209, ptr %other.addr.i226, align 8
  %this1.i227 = load ptr, ptr %this.addr.i225, align 8
  %71 = load ptr, ptr %other.addr.i226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i227, ptr align 8 %71, i64 8, i1 false)
  %72 = load ptr, ptr %retval.i207, align 8
  store ptr %72, ptr %retval.i160, align 8
  %73 = load ptr, ptr %retval.i160, align 8
  store ptr %73, ptr %agg.tmp.i112, align 8
  %74 = load ptr, ptr %agg.tmp.i112, align 8
  store ptr %74, ptr %that.i260, align 8
  store ptr %retval.i109, ptr %this.addr.i261, align 8
  %this3.i262 = load ptr, ptr %this.addr.i261, align 8
  store ptr %this3.i262, ptr %this.addr.i275, align 8
  store ptr %that.i260, ptr %other.addr.i276, align 8
  %this1.i277 = load ptr, ptr %this.addr.i275, align 8
  %75 = load ptr, ptr %other.addr.i276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i277, ptr align 8 %75, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126

if.end.i118:                                      ; preds = %lor.lhs.false.i115
  %values_.i119 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i113, i32 0, i32 1
  %76 = load ptr, ptr %values_.i119, align 8
  %77 = load i32, ptr %i.addr.i111, align 4
  %idx.ext.i120 = sext i32 %77 to i64
  %add.ptr.i121 = getelementptr inbounds i64, ptr %76, i64 %idx.ext.i120
  store ptr %add.ptr.i121, ptr %slot.addr.i297, align 8
  %78 = load ptr, ptr %slot.addr.i297, align 8
  store ptr %78, ptr %slot.addr.i313, align 8
  %79 = load ptr, ptr %slot.addr.i313, align 8
  store ptr %retval.i312, ptr %this.addr.i333, align 8
  store ptr %79, ptr %location.addr.i334, align 8
  %this1.i335 = load ptr, ptr %this.addr.i333, align 8
  %80 = load ptr, ptr %location.addr.i334, align 8
  store ptr %this1.i335, ptr %this.addr.i.i331, align 8
  store ptr %80, ptr %location.addr.i.i332, align 8
  %this1.i.i336 = load ptr, ptr %this.addr.i.i331, align 8
  %81 = load ptr, ptr %location.addr.i.i332, align 8
  store ptr %81, ptr %this1.i.i336, align 8
  %82 = load ptr, ptr %retval.i312, align 8
  store ptr %82, ptr %ref.tmp.i298, align 8
  store ptr %retval.i296, ptr %this.addr.i322, align 8
  store ptr %ref.tmp.i298, ptr %other.addr.i323, align 8
  %this1.i324 = load ptr, ptr %this.addr.i322, align 8
  %83 = load ptr, ptr %other.addr.i323, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i324, ptr align 8 %83, i64 8, i1 false)
  %84 = load ptr, ptr %retval.i296, align 8
  store ptr %84, ptr %retval.i109, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126: ; preds = %if.end.i118, %if.then.i123
  %85 = load ptr, ptr %retval.i109, align 8
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp26, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %85, ptr %coerce.dive30, align 8
  store ptr %ref.tmp26, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i354, align 8
  %this1.i355 = load ptr, ptr %this.addr.i354, align 8
  store ptr %this1.i355, ptr %this.addr.i.i353, align 8
  %this1.i.i356 = load ptr, ptr %this.addr.i.i353, align 8
  %86 = load ptr, ptr %this1.i.i356, align 8
  store ptr %86, ptr %slot.addr.i358, align 8
  %87 = load ptr, ptr %slot.addr.i358, align 8
  %call32 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %87)
  %lnot33 = xor i1 %call32, true
  %lnot34 = xor i1 %lnot33, true
  %lnot35 = xor i1 %lnot34, true
  br i1 %lnot35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126
  br label %do.body37

do.body37:                                        ; preds = %if.then36
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9JSUDPWrap10OnSendDoneERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #12
  unreachable

do.end38:                                         ; No predecessors!
  br label %if.end39

if.end39:                                         ; preds = %do.end38, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit126
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  %88 = load ptr, ptr %args.addr, align 8
  store ptr %88, ptr %this.addr.i92, align 8
  store i32 0, ptr %i.addr.i93, align 4
  %this1.i95 = load ptr, ptr %this.addr.i92, align 8
  %89 = load i32, ptr %i.addr.i93, align 4
  %cmp.i96 = icmp slt i32 %89, 0
  br i1 %cmp.i96, label %if.then.i105, label %lor.lhs.false.i97

lor.lhs.false.i97:                                ; preds = %do.body41
  %length_.i98 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i95, i32 0, i32 2
  %90 = load i32, ptr %length_.i98, align 8
  %91 = load i32, ptr %i.addr.i93, align 4
  %cmp2.i99 = icmp sle i32 %90, %91
  br i1 %cmp2.i99, label %if.then.i105, label %if.end.i100

if.then.i105:                                     ; preds = %lor.lhs.false.i97, %do.body41
  store ptr %this1.i95, ptr %this.addr.i286, align 8
  %this1.i287 = load ptr, ptr %this.addr.i286, align 8
  %92 = load ptr, ptr %this1.i287, align 8
  %arrayidx.i288 = getelementptr inbounds i64, ptr %92, i64 1
  %93 = load ptr, ptr %arrayidx.i288, align 8
  store ptr %93, ptr %isolate.addr.i166, align 8
  %94 = load ptr, ptr %isolate.addr.i166, align 8
  store ptr %94, ptr %isolate.addr.i176, align 8
  %95 = load ptr, ptr %isolate.addr.i166, align 8
  store ptr %95, ptr %isolate.addr.i180, align 8
  store i32 4, ptr %index.addr.i181, align 4
  %96 = load ptr, ptr %isolate.addr.i180, align 8
  %97 = ptrtoint ptr %96 to i64
  %add.i183 = add i64 %97, 576
  %98 = load i32, ptr %index.addr.i181, align 4
  %mul.i184 = mul nsw i32 %98, 8
  %conv.i185 = sext i32 %mul.i184 to i64
  %add1.i186 = add i64 %add.i183, %conv.i185
  store i64 %add1.i186, ptr %addr.i182, align 8
  %99 = load i64, ptr %addr.i182, align 8
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %slot.i167, align 8
  %101 = load ptr, ptr %slot.i167, align 8
  store ptr %101, ptr %slot.addr.i204, align 8
  %102 = load ptr, ptr %slot.addr.i204, align 8
  store ptr %102, ptr %slot.addr.i220, align 8
  %103 = load ptr, ptr %slot.addr.i220, align 8
  store ptr %retval.i219, ptr %this.addr.i236, align 8
  store ptr %103, ptr %location.addr.i237, align 8
  %this1.i238 = load ptr, ptr %this.addr.i236, align 8
  %104 = load ptr, ptr %location.addr.i237, align 8
  store ptr %this1.i238, ptr %this.addr.i251, align 8
  store ptr %104, ptr %location.addr.i252, align 8
  %this1.i253 = load ptr, ptr %this.addr.i251, align 8
  %105 = load ptr, ptr %location.addr.i252, align 8
  store ptr %105, ptr %this1.i253, align 8
  %106 = load ptr, ptr %retval.i219, align 8
  store ptr %106, ptr %ref.tmp.i205, align 8
  store ptr %retval.i203, ptr %this.addr.i228, align 8
  store ptr %ref.tmp.i205, ptr %other.addr.i229, align 8
  %this1.i230 = load ptr, ptr %this.addr.i228, align 8
  %107 = load ptr, ptr %other.addr.i229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i230, ptr align 8 %107, i64 8, i1 false)
  %108 = load ptr, ptr %retval.i203, align 8
  store ptr %108, ptr %retval.i165, align 8
  %109 = load ptr, ptr %retval.i165, align 8
  store ptr %109, ptr %agg.tmp.i94, align 8
  %110 = load ptr, ptr %agg.tmp.i94, align 8
  store ptr %110, ptr %that.i263, align 8
  store ptr %retval.i91, ptr %this.addr.i264, align 8
  %this3.i265 = load ptr, ptr %this.addr.i264, align 8
  store ptr %this3.i265, ptr %this.addr.i272, align 8
  store ptr %that.i263, ptr %other.addr.i273, align 8
  %this1.i274 = load ptr, ptr %this.addr.i272, align 8
  %111 = load ptr, ptr %other.addr.i273, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i274, ptr align 8 %111, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

if.end.i100:                                      ; preds = %lor.lhs.false.i97
  %values_.i101 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i95, i32 0, i32 1
  %112 = load ptr, ptr %values_.i101, align 8
  %113 = load i32, ptr %i.addr.i93, align 4
  %idx.ext.i102 = sext i32 %113 to i64
  %add.ptr.i103 = getelementptr inbounds i64, ptr %112, i64 %idx.ext.i102
  store ptr %add.ptr.i103, ptr %slot.addr.i301, align 8
  %114 = load ptr, ptr %slot.addr.i301, align 8
  store ptr %114, ptr %slot.addr.i311, align 8
  %115 = load ptr, ptr %slot.addr.i311, align 8
  store ptr %retval.i310, ptr %this.addr.i339, align 8
  store ptr %115, ptr %location.addr.i340, align 8
  %this1.i341 = load ptr, ptr %this.addr.i339, align 8
  %116 = load ptr, ptr %location.addr.i340, align 8
  store ptr %this1.i341, ptr %this.addr.i.i337, align 8
  store ptr %116, ptr %location.addr.i.i338, align 8
  %this1.i.i342 = load ptr, ptr %this.addr.i.i337, align 8
  %117 = load ptr, ptr %location.addr.i.i338, align 8
  store ptr %117, ptr %this1.i.i342, align 8
  %118 = load ptr, ptr %retval.i310, align 8
  store ptr %118, ptr %ref.tmp.i302, align 8
  store ptr %retval.i300, ptr %this.addr.i319, align 8
  store ptr %ref.tmp.i302, ptr %other.addr.i320, align 8
  %this1.i321 = load ptr, ptr %this.addr.i319, align 8
  %119 = load ptr, ptr %other.addr.i320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i321, ptr align 8 %119, i64 8, i1 false)
  %120 = load ptr, ptr %retval.i300, align 8
  store ptr %120, ptr %retval.i91, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108: ; preds = %if.end.i100, %if.then.i105
  %121 = load ptr, ptr %retval.i91, align 8
  %coerce.dive46 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp44, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive46, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive47, i32 0, i32 0
  store ptr %121, ptr %coerce.dive48, align 8
  store ptr %ref.tmp44, ptr %this.addr.i154, align 8
  %this1.i156 = load ptr, ptr %this.addr.i154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i155, ptr align 8 %this1.i156, i64 8, i1 false)
  %122 = load ptr, ptr %agg.tmp.i155, align 8
  store ptr %122, ptr %that.i368, align 8
  store ptr %ref.tmp.i369, ptr %this.addr.i371, align 8
  store ptr %that.i368, ptr %other.addr.i372, align 8
  %this1.i373 = load ptr, ptr %this.addr.i371, align 8
  %123 = load ptr, ptr %other.addr.i372, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i373, ptr align 8 %123, i64 8, i1 false)
  store ptr %retval.i367, ptr %this.addr.i.i366, align 8
  store ptr %ref.tmp.i369, ptr %other.addr.i.i, align 8
  %this1.i.i370 = load ptr, ptr %this.addr.i.i366, align 8
  %124 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i370, ptr align 8 %124, i64 8, i1 false)
  %125 = load ptr, ptr %retval.i367, align 8
  store ptr %125, ptr %retval.i153, align 8
  %126 = load ptr, ptr %retval.i153, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  store ptr %126, ptr %coerce.dive52, align 8
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %127 = load ptr, ptr %coerce.dive55, align 8
  store ptr %127, ptr %that.i81, align 8
  store ptr %agg.tmp42, ptr %this.addr.i82, align 8
  %this3.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this3.i83, ptr %this.addr.i360, align 8
  store ptr %that.i81, ptr %other.addr.i361, align 8
  %this1.i362 = load ptr, ptr %this.addr.i360, align 8
  %128 = load ptr, ptr %other.addr.i361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i362, ptr align 8 %128, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %129 = load ptr, ptr %coerce.dive58, align 8
  %call59 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %129)
  store ptr %call59, ptr %req_wrap, align 8
  %130 = load ptr, ptr %req_wrap, align 8
  %cmp60 = icmp eq ptr %130, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  br label %return

if.end62:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit108
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  %131 = load ptr, ptr %args.addr, align 8
  store ptr %131, ptr %this.addr.i88, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  %132 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %132, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end63
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i89, i32 0, i32 2
  %133 = load i32, ptr %length_.i, align 8
  %134 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %133, %134
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end63
  store ptr %this1.i89, ptr %this.addr.i289, align 8
  %this1.i290 = load ptr, ptr %this.addr.i289, align 8
  %135 = load ptr, ptr %this1.i290, align 8
  %arrayidx.i291 = getelementptr inbounds i64, ptr %135, i64 1
  %136 = load ptr, ptr %arrayidx.i291, align 8
  store ptr %136, ptr %isolate.addr.i171, align 8
  %137 = load ptr, ptr %isolate.addr.i171, align 8
  store ptr %137, ptr %isolate.addr.i175, align 8
  %138 = load ptr, ptr %isolate.addr.i171, align 8
  store ptr %138, ptr %isolate.addr.i179, align 8
  store i32 4, ptr %index.addr.i, align 4
  %139 = load ptr, ptr %isolate.addr.i179, align 8
  %140 = ptrtoint ptr %139 to i64
  %add.i = add i64 %140, 576
  %141 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %141, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %142 = load i64, ptr %addr.i, align 8
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %slot.i172, align 8
  %144 = load ptr, ptr %slot.i172, align 8
  store ptr %144, ptr %slot.addr.i, align 8
  %145 = load ptr, ptr %slot.addr.i, align 8
  store ptr %145, ptr %slot.addr.i222, align 8
  %146 = load ptr, ptr %slot.addr.i222, align 8
  store ptr %retval.i221, ptr %this.addr.i234, align 8
  store ptr %146, ptr %location.addr.i, align 8
  %this1.i235 = load ptr, ptr %this.addr.i234, align 8
  %147 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i235, ptr %this.addr.i254, align 8
  store ptr %147, ptr %location.addr.i255, align 8
  %this1.i256 = load ptr, ptr %this.addr.i254, align 8
  %148 = load ptr, ptr %location.addr.i255, align 8
  store ptr %148, ptr %this1.i256, align 8
  %149 = load ptr, ptr %retval.i221, align 8
  store ptr %149, ptr %ref.tmp.i, align 8
  store ptr %retval.i201, ptr %this.addr.i231, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i232, align 8
  %this1.i233 = load ptr, ptr %this.addr.i231, align 8
  %150 = load ptr, ptr %other.addr.i232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i233, ptr align 8 %150, i64 8, i1 false)
  %151 = load ptr, ptr %retval.i201, align 8
  store ptr %151, ptr %retval.i170, align 8
  %152 = load ptr, ptr %retval.i170, align 8
  store ptr %152, ptr %agg.tmp.i, align 8
  %153 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %153, ptr %that.i266, align 8
  store ptr %retval.i87, ptr %this.addr.i267, align 8
  %this3.i268 = load ptr, ptr %this.addr.i267, align 8
  store ptr %this3.i268, ptr %this.addr.i269, align 8
  store ptr %that.i266, ptr %other.addr.i270, align 8
  %this1.i271 = load ptr, ptr %this.addr.i269, align 8
  %154 = load ptr, ptr %other.addr.i270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i271, ptr align 8 %154, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i89, i32 0, i32 1
  %155 = load ptr, ptr %values_.i, align 8
  %156 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %156 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %155, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i305, align 8
  %157 = load ptr, ptr %slot.addr.i305, align 8
  store ptr %157, ptr %slot.addr.i309, align 8
  %158 = load ptr, ptr %slot.addr.i309, align 8
  store ptr %retval.i308, ptr %this.addr.i345, align 8
  store ptr %158, ptr %location.addr.i346, align 8
  %this1.i347 = load ptr, ptr %this.addr.i345, align 8
  %159 = load ptr, ptr %location.addr.i346, align 8
  store ptr %this1.i347, ptr %this.addr.i.i343, align 8
  store ptr %159, ptr %location.addr.i.i344, align 8
  %this1.i.i348 = load ptr, ptr %this.addr.i.i343, align 8
  %160 = load ptr, ptr %location.addr.i.i344, align 8
  store ptr %160, ptr %this1.i.i348, align 8
  %161 = load ptr, ptr %retval.i308, align 8
  store ptr %161, ptr %ref.tmp.i306, align 8
  store ptr %retval.i304, ptr %this.addr.i316, align 8
  store ptr %ref.tmp.i306, ptr %other.addr.i317, align 8
  %this1.i318 = load ptr, ptr %this.addr.i316, align 8
  %162 = load ptr, ptr %other.addr.i317, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i318, ptr align 8 %162, i64 8, i1 false)
  %163 = load ptr, ptr %retval.i304, align 8
  store ptr %163, ptr %retval.i87, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %164 = load ptr, ptr %retval.i87, align 8
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp65, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  store ptr %164, ptr %coerce.dive69, align 8
  store ptr %ref.tmp65, ptr %this.addr.i146, align 8
  %this1.i148 = load ptr, ptr %this.addr.i146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i147, ptr align 8 %this1.i148, i64 8, i1 false)
  %165 = load ptr, ptr %agg.tmp.i147, align 8
  store ptr %165, ptr %that.i386, align 8
  store ptr %ref.tmp.i387, ptr %this.addr.i388, align 8
  store ptr %that.i386, ptr %other.addr.i389, align 8
  %this1.i390 = load ptr, ptr %this.addr.i388, align 8
  %166 = load ptr, ptr %other.addr.i389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i390, ptr align 8 %166, i64 8, i1 false)
  store ptr %retval.i385, ptr %this.addr.i391, align 8
  store ptr %ref.tmp.i387, ptr %other.addr.i392, align 8
  %this1.i393 = load ptr, ptr %this.addr.i391, align 8
  %167 = load ptr, ptr %other.addr.i392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i393, ptr align 8 %167, i64 8, i1 false)
  %168 = load ptr, ptr %retval.i385, align 8
  store ptr %168, ptr %retval.i145, align 8
  %169 = load ptr, ptr %retval.i145, align 8
  %coerce.dive71 = getelementptr inbounds %"class.v8::Local.263", ptr %ref.tmp64, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive72, i32 0, i32 0
  store ptr %169, ptr %coerce.dive73, align 8
  store ptr %ref.tmp64, ptr %this.addr.i150, align 8
  %this1.i151 = load ptr, ptr %this.addr.i150, align 8
  store ptr %this1.i151, ptr %this.addr.i395, align 8
  %this1.i396 = load ptr, ptr %this.addr.i395, align 8
  store ptr %this1.i396, ptr %this.addr.i.i394, align 8
  %this1.i.i397 = load ptr, ptr %this.addr.i.i394, align 8
  %170 = load ptr, ptr %this1.i.i397, align 8
  store ptr %170, ptr %slot.addr.i398, align 8
  %171 = load ptr, ptr %slot.addr.i398, align 8
  %call75 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %171)
  store i32 %call75, ptr %status, align 4
  %172 = load ptr, ptr %wrap, align 8
  %call76 = call noundef ptr @_ZNK4node11UDPWrapBase8listenerEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
  %173 = load ptr, ptr %req_wrap, align 8
  %174 = load i32, ptr %status, align 4
  %vtable = load ptr, ptr %call76, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %175 = load ptr, ptr %vfn, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %call76, ptr noundef %173, i32 noundef %174)
  br label %return

return:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then61, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9JSUDPWrap11OnAfterBindERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i17 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i18 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i19 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i13 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i12 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i12, align 8
  %this1.i = load ptr, ptr %this.addr.i12, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i19, align 8
  %3 = load ptr, ptr %slot.addr.i19, align 8
  store ptr %retval.i18, ptr %this.addr.i.i17, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i.i20 = load ptr, ptr %this.addr.i.i17, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i20, ptr %this.addr.i.i.i, align 8
  store ptr %4, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %5 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %5, ptr %this1.i.i.i, align 8
  %6 = load ptr, ptr %retval.i18, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i15, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i15, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  store ptr %10, ptr %that.i, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i13, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i14, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  %13 = icmp eq ptr %call10, null
  br i1 %13, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %do.body
  %sub.ptr = getelementptr inbounds i8, ptr %call10, i64 -16
  br label %cast.end

cast.null:                                        ; preds = %do.body
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %14 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %14, ptr %wrap, align 8
  %15 = load ptr, ptr %wrap, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cast.end
  br label %return

if.end:                                           ; preds = %cast.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load ptr, ptr %wrap, align 8
  %call11 = call noundef ptr @_ZNK4node11UDPWrapBase8listenerEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call11)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9JSUDPWrap10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 align 2 {
entry:
  %slot.addr.i91 = alloca ptr, align 8
  %this.addr.i.i87 = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %slot.addr.i86 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i81 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %this.addr.i.i77 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local", align 8
  %unused = alloca %"class.v8::Local.255", align 8
  %context = alloca %"class.v8::Local.253", align 8
  %priv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %isolate = alloca ptr, align 8
  %t = alloca %"class.v8::Local.266", align 8
  %agg.tmp13 = alloca %"class.v8::Local.268", align 8
  %ref.tmp = alloca %"class.v8::Local.270", align 8
  %agg.tmp28 = alloca %"class.v8::Local.266", align 8
  %agg.tmp36 = alloca %"class.v8::Local.266", align 8
  %agg.tmp40 = alloca %"class.v8::Local.266", align 8
  %agg.tmp41 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp45 = alloca %"class.v8::Local.266", align 8
  %agg.tmp46 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp50 = alloca %"class.v8::Local.266", align 8
  %agg.tmp51 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp55 = alloca %"class.v8::Local.253", align 8
  %agg.tmp56 = alloca %"class.v8::Local", align 8
  %agg.tmp57 = alloca %"class.v8::Local.266", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.255", ptr %unused, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %unused.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.253", ptr %context, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive8, align 8
  store ptr %priv, ptr %priv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive11, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %call12 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  store ptr %call12, ptr %isolate, align 8
  %2 = load ptr, ptr %isolate, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp13, i8 0, i64 8, i1 false)
  store ptr %agg.tmp13, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef @_ZN4node9JSUDPWrap3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %3, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.266", ptr %t, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  store ptr %t, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i.i77, align 8
  %this1.i.i80 = load ptr, ptr %this.addr.i.i77, align 8
  %4 = load ptr, ptr %this1.i.i80, align 8
  store ptr %4, ptr %slot.addr.i86, align 8
  %5 = load ptr, ptr %slot.addr.i86, align 8
  %call22 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.270", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive25, align 8
  store ptr %ref.tmp, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  store ptr %this1.i89, ptr %this.addr.i.i87, align 8
  %this1.i.i90 = load ptr, ptr %this.addr.i.i87, align 8
  %6 = load ptr, ptr %this1.i.i90, align 8
  store ptr %6, ptr %slot.addr.i91, align 8
  %7 = load ptr, ptr %slot.addr.i91, align 8
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 3)
  store ptr %t, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  store ptr %this1.i68, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i83, ptr %this.addr.i.i81, align 8
  %this1.i.i84 = load ptr, ptr %this.addr.i.i81, align 8
  %8 = load ptr, ptr %this1.i.i84, align 8
  store ptr %8, ptr %slot.addr.i, align 8
  %9 = load ptr, ptr %slot.addr.i, align 8
  %10 = load ptr, ptr %env, align 8
  %call29 = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %10)
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive32, align 8
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive35, align 8
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %11)
  %12 = load ptr, ptr %env, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive39, align 8
  call void @_ZN4node11UDPWrapBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef %12, ptr %13)
  %14 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, ptr noundef @.str.24) #3
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive44, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %14, ptr %15, i64 %17, ptr %19, ptr noundef @_ZN4node9JSUDPWrap12EmitReceivedERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %20 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp46, ptr noundef @.str.25) #3
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive49, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp46, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp46, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %20, ptr %21, i64 %23, ptr %25, ptr noundef @_ZN4node9JSUDPWrap10OnSendDoneERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %26 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp50, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, ptr noundef @.str.26) #3
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp50, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive54, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp51, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp51, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %26, ptr %27, i64 %29, ptr %31, ptr noundef @_ZN4node9JSUDPWrap11OnAfterBindERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp55, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %target, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp55, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive60, align 8
  %coerce.dive61 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive62, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive63, align 8
  %coerce.dive64 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp57, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive64, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive65, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive66, align 8
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %32, ptr %33, ptr noundef @.str.27, ptr %34, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %value.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i11.i = alloca i64, align 8
  %offset.addr.i12.i = alloca i32, align 4
  %addr.i13.i = alloca i64, align 8
  %heap_object_ptr.addr.i9.i = alloca i64, align 8
  %offset.addr.i10.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i6.i = alloca i64, align 8
  %offset.addr.i7.i = alloca i32, align 4
  %isolate.addr.i.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %this.addr.i15 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %context = alloca %"class.v8::Local.253", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive3, i32 0, i32 0
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
  store ptr %this1.i, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %1 = load ptr, ptr %this1.i14, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this.addr.i15, align 8
  store i32 32, ptr %index.addr.i, align 4
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %value.addr.i, align 8
  %3 = load ptr, ptr %value.addr.i, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %ctx.i, align 8
  %5 = load i64, ptr %ctx.i, align 8
  store i64 %5, ptr %heap_object_ptr.addr.i6.i, align 8
  store i32 48, ptr %offset.addr.i7.i, align 4
  %6 = load i64, ptr %heap_object_ptr.addr.i6.i, align 8
  %7 = load i32, ptr %offset.addr.i7.i, align 4
  store i64 %6, ptr %heap_object_ptr.addr.i9.i, align 8
  store i32 %7, ptr %offset.addr.i10.i, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i9.i, align 8
  %9 = load i32, ptr %offset.addr.i10.i, align 4
  %conv.i.i = sext i32 %9 to i64
  %add.i.i = add i64 %8, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %10 = load i64, ptr %addr.i.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %embedder_data.i, align 8
  %13 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %13
  %add.i = add nsw i32 16, %mul.i
  store i32 %add.i, ptr %value_offset.i, align 4
  %14 = load i64, ptr %ctx.i, align 8
  store i64 %14, ptr %obj.addr.i.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %15 = load ptr, ptr %isolate.i, align 8
  %16 = load i64, ptr %embedder_data.i, align 8
  %17 = load i32, ptr %value_offset.i, align 4
  store ptr %15, ptr %isolate.addr.i.i, align 8
  store i64 %16, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %17, ptr %offset.addr.i.i, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %19 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i11.i, align 8
  store i32 %19, ptr %offset.addr.i12.i, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i11.i, align 8
  %21 = load i32, ptr %offset.addr.i12.i, align 4
  %conv.i14.i = sext i32 %21 to i64
  %add.i15.i = add i64 %20, %conv.i14.i
  %sub.i16.i = sub i64 %add.i15.i, 1
  store i64 %sub.i16.i, ptr %addr.i13.i, align 8
  %22 = load i64, ptr %addr.i13.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.266", align 8
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %call1 = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.266", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.266", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %1
}

declare void @_ZN4node11UDPWrapBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef, ptr) #1

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) #1

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

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21_register_js_udp_wrapv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9JSUDPWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN4node11UDPWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9JSUDPWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node9JSUDPWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node9JSUDPWrap12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node9JSUDPWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node9JSUDPWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node9JSUDPWrap8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 72
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N4node9JSUDPWrapD1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZN4node9JSUDPWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N4node9JSUDPWrapD0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZN4node9JSUDPWrapD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_NK4node9JSUDPWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef %this, ptr noundef %tracker) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  %1 = load ptr, ptr %tracker.addr, align 8
  tail call void @_ZNK4node9JSUDPWrap10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_NK4node9JSUDPWrap14MemoryInfoNameEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  %call = tail call noundef ptr @_ZNK4node9JSUDPWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZThn16_NK4node9JSUDPWrap8SelfSizeEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  %call = tail call noundef i64 @_ZNK4node9JSUDPWrap8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret i64 %call
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node10BaseObject16IsWeakOrDetachedEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cond = select i1 %call, i8 2, i8 0
  ret i8 %cond
}

declare noundef zeroext i1 @_ZNK4node9AsyncWrap18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node5Realm3envEv(ptr noundef nonnull align 8 dereferenceable(872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %env_ = getelementptr inbounds %"class.node::Realm", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %env_, align 8
  ret ptr %0
}

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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.217", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.219", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.224", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) #4 comdat align 2 {
entry:
  %this.addr.i.i127 = alloca ptr, align 8
  %this.addr.i128 = alloca ptr, align 8
  %slot.addr.i126 = alloca ptr, align 8
  %this.addr.i.i122 = alloca ptr, align 8
  %this.addr.i123 = alloca ptr, align 8
  %slot.addr.i121 = alloca ptr, align 8
  %this.addr.i.i117 = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %this.addr.i114 = alloca ptr, align 8
  %other.addr.i115 = alloca ptr, align 8
  %this.addr.i111 = alloca ptr, align 8
  %other.addr.i112 = alloca ptr, align 8
  %retval.i108 = alloca %"class.v8::Local.293", align 8
  %that.i109 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i110 = alloca %"class.v8::LocalBase.294", align 8
  %this.addr.i105 = alloca ptr, align 8
  %other.addr.i106 = alloca ptr, align 8
  %that.i102 = alloca %"class.v8::Local.291", align 8
  %this.addr.i103 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %location.addr.i100 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %other.addr.i95 = alloca ptr, align 8
  %retval.i92 = alloca %"class.v8::LocalBase.292", align 8
  %slot.addr.i93 = alloca ptr, align 8
  %retval.i90 = alloca %"class.v8::Local.291", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.292", align 8
  %isolate.addr.i89 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i88 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i81 = alloca %"class.v8::Local.293", align 8
  %this.addr.i82 = alloca ptr, align 8
  %agg.tmp.i83 = alloca %"class.v8::Local.255", align 8
  %that.i78 = alloca %"class.v8::Local.291", align 8
  %this.addr.i79 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.291", align 8
  %retval.i = alloca %"class.v8::Local.291", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i4.i = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.289", align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %symbol = alloca %"class.v8::Local.289", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %cb_v = alloca %"class.v8::Local.255", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %agg.tmp14 = alloca %"class.v8::Local.255", align 8
  %agg.tmp15 = alloca %"class.v8::Local.289", align 8
  %isolate = alloca ptr, align 8
  %agg.tmp36 = alloca %"class.v8::Local.291", align 8
  %agg.tmp45 = alloca %"class.v8::Local.293", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.289", ptr %symbol, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.290", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %symbol.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %cb_v, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  store ptr %this1.i63, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr null, ptr %this1.i73, align 8
  %call = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call, ptr %coerce.dive7, align 8
  store ptr %ref.tmp4, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  store ptr %this1.i119, ptr %this.addr.i.i117, align 8
  %this1.i.i120 = load ptr, ptr %this.addr.i.i117, align 8
  %0 = load ptr, ptr %this1.i.i120, align 8
  store ptr %0, ptr %slot.addr.i121, align 8
  %1 = load ptr, ptr %slot.addr.i121, align 8
  %call9 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call10 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call9)
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %symbol, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.289", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.290", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive18, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %agg.tmp14, ptr %this.addr.i74, align 8
  %this3.i = load ptr, ptr %this.addr.i74, align 8
  store ptr %this3.i, ptr %this.addr.i86, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i87, ptr align 8 %3, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %4, ptr %5)
  %coerce.dive26 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive29, align 8
  store ptr %ref.tmp, ptr %this.addr.i64, align 8
  store ptr %cb_v, ptr %out.addr.i, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  %6 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %this1.i65, i64 8, i1 false)
  store ptr %this1.i65, ptr %this.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i128, align 8
  store ptr %this1.i129, ptr %this.addr.i.i127, align 8
  %this1.i.i130 = load ptr, ptr %this.addr.i.i127, align 8
  %7 = load ptr, ptr %this1.i.i130, align 8
  %cmp.i.i = icmp eq ptr %7, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %retval, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i76, i8 0, i64 8, i1 false)
  store ptr %this1.i76, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  store ptr %this1.i3.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  store ptr null, ptr %this1.i5.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %cb_v, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  store ptr %this1.i68, ptr %this.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i123, align 8
  store ptr %this1.i124, ptr %this.addr.i.i122, align 8
  %this1.i.i125 = load ptr, ptr %this.addr.i.i122, align 8
  %8 = load ptr, ptr %this1.i.i125, align 8
  store ptr %8, ptr %slot.addr.i126, align 8
  %9 = load ptr, ptr %slot.addr.i126, align 8
  %call32 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %call32, label %if.end44, label %if.then33

if.then33:                                        ; preds = %if.end
  %call34 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call35 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call34)
  store ptr %call35, ptr %isolate, align 8
  %10 = load ptr, ptr %isolate, align 8
  store ptr %10, ptr %isolate.addr.i, align 8
  %11 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i88, align 8
  %12 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %12, ptr %isolate.addr.i89, align 8
  store i32 4, ptr %index.addr.i, align 4
  %13 = load ptr, ptr %isolate.addr.i89, align 8
  %14 = ptrtoint ptr %13 to i64
  %add.i = add i64 %14, 576
  %15 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %15, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %16 = load i64, ptr %addr.i, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %slot.i, align 8
  %18 = load ptr, ptr %slot.i, align 8
  store ptr %18, ptr %slot.addr.i, align 8
  %19 = load ptr, ptr %slot.addr.i, align 8
  store ptr %19, ptr %slot.addr.i93, align 8
  %20 = load ptr, ptr %slot.addr.i93, align 8
  store ptr %retval.i92, ptr %this.addr.i97, align 8
  store ptr %20, ptr %location.addr.i, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  %21 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i98, ptr %this.addr.i99, align 8
  store ptr %21, ptr %location.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i99, align 8
  %22 = load ptr, ptr %location.addr.i100, align 8
  store ptr %22, ptr %this1.i101, align 8
  %23 = load ptr, ptr %retval.i92, align 8
  store ptr %23, ptr %ref.tmp.i, align 8
  store ptr %retval.i90, ptr %this.addr.i94, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i94, align 8
  %24 = load ptr, ptr %other.addr.i95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i96, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %retval.i90, align 8
  store ptr %25, ptr %retval.i, align 8
  %26 = load ptr, ptr %retval.i, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.291", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.292", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %26, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.291", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.292", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive43, align 8
  store ptr %27, ptr %that.i78, align 8
  store ptr %retval, ptr %this.addr.i79, align 8
  %this3.i80 = load ptr, ptr %this.addr.i79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i78, i64 8, i1 false)
  %28 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %28, ptr %that.i102, align 8
  store ptr %this3.i80, ptr %this.addr.i103, align 8
  %this3.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this3.i104, ptr %this.addr.i105, align 8
  store ptr %that.i102, ptr %other.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i105, align 8
  %29 = load ptr, ptr %other.addr.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i107, ptr align 8 %29, i64 8, i1 false)
  br label %return

if.end44:                                         ; preds = %if.end
  store ptr %cb_v, ptr %this.addr.i82, align 8
  %this1.i84 = load ptr, ptr %this.addr.i82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i83, ptr align 8 %this1.i84, i64 8, i1 false)
  %30 = load ptr, ptr %agg.tmp.i83, align 8
  store ptr %30, ptr %that.i109, align 8
  store ptr %ref.tmp.i110, ptr %this.addr.i111, align 8
  store ptr %that.i109, ptr %other.addr.i112, align 8
  %this1.i113 = load ptr, ptr %this.addr.i111, align 8
  %31 = load ptr, ptr %other.addr.i112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i113, ptr align 8 %31, i64 8, i1 false)
  store ptr %retval.i108, ptr %this.addr.i114, align 8
  store ptr %ref.tmp.i110, ptr %other.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i114, align 8
  %32 = load ptr, ptr %other.addr.i115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i116, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i108, align 8
  store ptr %33, ptr %retval.i81, align 8
  %34 = load ptr, ptr %retval.i81, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  store ptr %34, ptr %coerce.dive49, align 8
  %35 = load i32, ptr %argc.addr, align 4
  %36 = load ptr, ptr %argv.addr, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive52, align 8
  %call53 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr %37, i32 noundef %35, ptr noundef %36)
  %coerce.dive54 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  store ptr %call53, ptr %coerce.dive57, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then33, %if.then
  %coerce.dive58 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive61, align 8
  ret ptr %38
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) #1

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isolate_data_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %isolate_data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData18onreadstart_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.258", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.257", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.258", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.257", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.257", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %onreadstart_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 206
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %onreadstart_string_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i13, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i14, ptr %this.addr.i.i12, align 8
  store ptr %4, ptr %location.addr.i.i, align 8
  %this1.i.i15 = load ptr, ptr %this.addr.i.i12, align 8
  %5 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %5, ptr %this1.i.i15, align 8
  %6 = load ptr, ptr %retval.i8, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i7, ptr %this.addr.i10, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %7 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i11, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i7, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData17onreadstop_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.258", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.257", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.258", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.257", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.257", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %onreadstop_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 207
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %onreadstop_string_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i13, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i14, ptr %this.addr.i.i12, align 8
  store ptr %4, ptr %location.addr.i.i, align 8
  %this1.i.i15 = load ptr, ptr %this.addr.i.i12, align 8
  %5 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %5, ptr %this1.i.i15, align 8
  %6 = load ptr, ptr %retval.i8, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i7, ptr %this.addr.i10, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %7 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i11, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i7, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(8) %persistent) #4 comdat align 2 {
entry:
  %obj.addr.i = alloca ptr, align 8
  %addr.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %persistent.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %persistent, ptr %persistent.addr, align 8
  %0 = load ptr, ptr %persistent.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %1 = load ptr, ptr %this1.i12, align 8
  %cmp.i13 = icmp eq ptr %1, null
  br i1 %cmp.i13, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %this1.i.i, align 8
  store ptr %2, ptr %obj.addr.i, align 8
  %3 = load ptr, ptr %obj.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 11
  store ptr %add.ptr.i, ptr %addr.i, align 8
  %4 = load ptr, ptr %addr.i, align 8
  %5 = load i8, ptr %4, align 1
  %conv.i14 = zext i8 %5 to i32
  %and.i = and i32 %conv.i14, 3
  %conv1.i = trunc i32 %and.i to i8
  %conv.i = zext i8 %conv1.i to i32
  %cmp.i = icmp eq i32 %conv.i, 2
  store i1 %cmp.i, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit: ; preds = %if.end.i, %if.then.i
  %6 = load i1, ptr %retval.i, align 1
  br i1 %6, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit
  %7 = load ptr, ptr %isolate.addr, align 8
  %8 = load ptr, ptr %persistent.addr, align 8
  %call1 = call ptr @_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  br label %return

if.else:                                          ; preds = %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit
  %9 = load ptr, ptr %persistent.addr, align 8
  %call4 = call ptr @_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive7, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(8) %persistent) #4 comdat align 2 {
entry:
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i24 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %value.addr.i23 = alloca ptr, align 8
  %retval.i20 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i21 = alloca ptr, align 8
  %value.addr.i22 = alloca i64, align 8
  %this.addr.i.i16 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i11 = alloca ptr, align 8
  %that.addr.i12 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval.i6 = alloca %"class.v8::Local", align 8
  %isolate.addr.i7 = alloca ptr, align 8
  %that.addr.i8 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %isolate.addr.i = alloca ptr, align 8
  %that.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %persistent.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %persistent, ptr %persistent.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %persistent.addr, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  store ptr %1, ptr %that.addr.i, align 8
  %2 = load ptr, ptr %isolate.addr.i, align 8
  %3 = load ptr, ptr %that.addr.i, align 8
  store ptr %3, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %isolate.addr.i7, align 8
  store ptr %5, ptr %that.addr.i8, align 8
  %6 = load ptr, ptr %isolate.addr.i7, align 8
  %7 = load ptr, ptr %that.addr.i8, align 8
  store ptr %6, ptr %isolate.addr.i11, align 8
  store ptr %7, ptr %that.addr.i12, align 8
  %8 = load ptr, ptr %that.addr.i12, align 8
  store ptr %8, ptr %value.addr.i, align 8
  %9 = load ptr, ptr %value.addr.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i10, i8 0, i64 8, i1 false)
  store ptr %retval.i10, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i.i16, align 8
  %this1.i.i19 = load ptr, ptr %this.addr.i.i16, align 8
  store ptr null, ptr %this1.i.i19, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %isolate.addr.i11, align 8
  %12 = load ptr, ptr %that.addr.i12, align 8
  store ptr %12, ptr %value.addr.i23, align 8
  %13 = load ptr, ptr %value.addr.i23, align 8
  %14 = load i64, ptr %13, align 8
  store ptr %11, ptr %isolate.addr.i21, align 8
  store i64 %14, ptr %value.addr.i22, align 8
  %15 = load ptr, ptr %isolate.addr.i21, align 8
  %16 = load i64, ptr %value.addr.i22, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #3
  store ptr %retval.i20, ptr %this.addr.i25, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i26, ptr %this.addr.i.i24, align 8
  store ptr %17, ptr %location.addr.i.i, align 8
  %this1.i.i27 = load ptr, ptr %this.addr.i.i24, align 8
  %18 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %18, ptr %this1.i.i27, align 8
  %19 = load ptr, ptr %retval.i20, align 8
  store ptr %19, ptr %retval.i10, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i10, align 8
  store ptr %20, ptr %ref.tmp.i, align 8
  store ptr %retval.i6, ptr %this.addr.i14, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i15, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i6, align 8
  store ptr %22, ptr %retval.i, align 8
  %23 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %23, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %persistent) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %persistent.addr = alloca ptr, align 8
  store ptr %persistent, ptr %persistent.addr, align 8
  %0 = load ptr, ptr %persistent.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData14onwrite_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.258", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.257", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.258", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.257", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.257", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %onwrite_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 211
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %onwrite_string_, ptr %this.addr.i, align 8
  store ptr %0, ptr %isolate.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i9, align 8
  %3 = load ptr, ptr %slot.addr.i9, align 8
  store ptr %retval.i8, ptr %this.addr.i13, align 8
  store ptr %3, ptr %location.addr.i, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %4 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i14, ptr %this.addr.i.i12, align 8
  store ptr %4, ptr %location.addr.i.i, align 8
  %this1.i.i15 = load ptr, ptr %this.addr.i.i12, align 8
  %5 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %5, ptr %this1.i.i15, align 8
  %6 = load ptr, ptr %retval.i8, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i7, ptr %this.addr.i10, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %7 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i11, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i7, align 8
  store ptr %8, ptr %retval.i, align 8
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
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
define linkonce_odr dso_local void @_ZN4node13SocketAddressD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
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
  ret ptr @.str.28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node13SocketAddress8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
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
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.265", ptr %this1, i32 0, i32 2
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
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.265", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer.265", ptr %this1, i32 0, i32 3
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
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer.265", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE(ptr %context.coerce) #4 comdat align 2 {
entry:
  %value.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i11.i = alloca i64, align 8
  %offset.addr.i12.i = alloca i32, align 4
  %addr.i13.i = alloca i64, align 8
  %heap_object_ptr.addr.i9.i = alloca i64, align 8
  %offset.addr.i10.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %heap_object_ptr.addr.i6.i = alloca i64, align 8
  %offset.addr.i7.i = alloca i32, align 4
  %isolate.addr.i.i = alloca ptr, align 8
  %heap_object_ptr.addr.i.i = alloca i64, align 8
  %offset.addr.i.i = alloca i32, align 4
  %obj.addr.i.i = alloca i64, align 8
  %this.addr.i34 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %slot.addr.i27 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %context = alloca %"class.v8::Local.253", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %context, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %0 = load ptr, ptr %this1.i33, align 8
  %cmp.i = icmp eq ptr %0, null
  %lnot = xor i1 %cmp.i, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %context, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %1 = load ptr, ptr %this1.i31, align 8
  store ptr %1, ptr %slot.addr.i27, align 8
  %2 = load ptr, ptr %slot.addr.i27, align 8
  %call5 = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %cmp = icmp ule i32 %call5, 39
  %lnot6 = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %3 = load ptr, ptr %this1.i29, align 8
  store ptr %3, ptr %slot.addr.i, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this.addr.i34, align 8
  store i32 39, ptr %index.addr.i, align 4
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  store ptr %this1.i35, ptr %value.addr.i, align 8
  %5 = load ptr, ptr %value.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %ctx.i, align 8
  %7 = load i64, ptr %ctx.i, align 8
  store i64 %7, ptr %heap_object_ptr.addr.i6.i, align 8
  store i32 48, ptr %offset.addr.i7.i, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i6.i, align 8
  %9 = load i32, ptr %offset.addr.i7.i, align 4
  store i64 %8, ptr %heap_object_ptr.addr.i9.i, align 8
  store i32 %9, ptr %offset.addr.i10.i, align 4
  %10 = load i64, ptr %heap_object_ptr.addr.i9.i, align 8
  %11 = load i32, ptr %offset.addr.i10.i, align 4
  %conv.i.i = sext i32 %11 to i64
  %add.i.i = add i64 %10, %conv.i.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %12 = load i64, ptr %addr.i.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %embedder_data.i, align 8
  %15 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %15
  %add.i = add nsw i32 16, %mul.i
  store i32 %add.i, ptr %value_offset.i, align 4
  %16 = load i64, ptr %ctx.i, align 8
  store i64 %16, ptr %obj.addr.i.i, align 8
  store ptr null, ptr %isolate.i, align 8
  %17 = load ptr, ptr %isolate.i, align 8
  %18 = load i64, ptr %embedder_data.i, align 8
  %19 = load i32, ptr %value_offset.i, align 4
  store ptr %17, ptr %isolate.addr.i.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 %19, ptr %offset.addr.i.i, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %21 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %20, ptr %heap_object_ptr.addr.i11.i, align 8
  store i32 %21, ptr %offset.addr.i12.i, align 4
  %22 = load i64, ptr %heap_object_ptr.addr.i11.i, align 8
  %23 = load i32, ptr %offset.addr.i12.i, align 4
  %conv.i14.i = sext i32 %23 to i64
  %add.i15.i = add i64 %22, %conv.i14.i
  %sub.i16.i = sub i64 %add.i15.i, 1
  store i64 %sub.i16.i, ptr %addr.i13.i, align 8
  %24 = load i64, ptr %addr.i13.i, align 8
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

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) #1

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

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4node11UDPWrapBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject16IsWeakOrDetachedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %obj.addr.i = alloca ptr, align 8
  %addr.i = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %persistent_handle_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 1
  store ptr %persistent_handle_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %0 = load ptr, ptr %this1.i8, align 8
  %cmp.i9 = icmp eq ptr %0, null
  br i1 %cmp.i9, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %obj.addr.i, align 8
  %2 = load ptr, ptr %obj.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 11
  store ptr %add.ptr.i, ptr %addr.i, align 8
  %3 = load ptr, ptr %addr.i, align 8
  %4 = load i8, ptr %3, align 1
  %conv.i10 = zext i8 %4 to i32
  %and.i = and i32 %conv.i10, 3
  %conv1.i = trunc i32 %and.i to i8
  %conv.i = zext i8 %conv1.i to i32
  %cmp.i = icmp eq i32 %conv.i, 2
  store i1 %cmp.i, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit: ; preds = %if.end.i, %if.then.i
  %5 = load i1, ptr %retval.i, align 1
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit
  %call2 = call noundef zeroext i1 @_ZNK4node10BaseObject16has_pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call5, ptr %pd, align 8
  %6 = load ptr, ptr %pd, align 8
  %wants_weak_jsobj = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %6, i32 0, i32 2
  %7 = load i8, ptr %wants_weak_jsobj, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end4
  %8 = load ptr, ptr %pd, align 8
  %is_detached = getelementptr inbounds %"struct.node::BaseObject::PointerData", ptr %8, i32 0, i32 3
  %9 = load i8, ptr %is_detached, align 1
  %tobool6 = trunc i8 %9 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end4
  %10 = phi i1 [ true, %if.end4 ], [ %tobool6, %lor.rhs ]
  store i1 %10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then3, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject16has_pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_data_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %pointer_data_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  store i64 0, ptr %length_, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm16EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(128) %buf_st_)
  store i64 %call, ptr %capacity_, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %buf_st_2 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"class.v8::Local.255"], ptr %buf_st_2, i64 0, i64 0
  store ptr %arraydecay, ptr %buf_, align 8
  %buf_st_3 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [16 x %"class.v8::Local.255"], ptr %buf_st_3, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.v8::Local.255", ptr %array.begin, i64 16
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  store ptr %arrayctor.cur, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  store ptr %this1.i10, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr null, ptr %this1.i12, align 8
  %arrayctor.next = getelementptr inbounds %"class.v8::Local.255", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  store ptr %ref.tmp, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  store ptr %this1.i6, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  store ptr %this1.i8, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr null, ptr %this1.i14, align 8
  %buf_4 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_4, align 8
  %arrayidx = getelementptr inbounds %"class.v8::Local.255", ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %storage) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca i64, align 8
  %was_allocated = alloca i8, align 1
  %allocated_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE25AllocateSufficientStorageEmE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %0 = load i64, ptr %storage.addr, align 8
  %call7 = call noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %cmp = icmp ugt i64 %0, %call7
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %do.end6
  %call9 = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %was_allocated, align 1
  %1 = load i8, ptr %was_allocated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %buf_, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %allocated_ptr, align 8
  %3 = load ptr, ptr %allocated_ptr, align 8
  %4 = load i64, ptr %storage.addr, align 8
  %call10 = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %3, i64 noundef %4)
  %buf_11 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  store ptr %call10, ptr %buf_11, align 8
  %5 = load i64, ptr %storage.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  store i64 %5, ptr %capacity_, align 8
  %6 = load i8, ptr %was_allocated, align 1
  %tobool12 = trunc i8 %6 to i1
  br i1 %tobool12, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %length_, align 8
  %cmp13 = icmp ugt i64 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true
  %buf_15 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %buf_15, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"class.v8::Local.255"], ptr %buf_st_, i64 0, i64 0
  %length_16 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %length_16, align 8
  %mul = mul i64 %9, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %arraydecay, i64 %mul, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %cond.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.end6
  %10 = load i64, ptr %storage.addr, align 8
  %length_19 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  store i64 %10, ptr %length_19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm16EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"class.v8::Local.255"], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %do.body
  %3 = load ptr, ptr %ret, align 8
  %cmp1 = icmp ne ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %4 = phi i1 [ true, %do.body ], [ %cmp1, %lor.rhs ]
  %lnot = xor i1 %4, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.end
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %full_size = alloca i64, align 8
  %allocated = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef 8, i64 noundef %0)
  store i64 %call, ptr %full_size, align 8
  %1 = load i64, ptr %full_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pointer.addr, align 8
  call void @free(ptr noundef %2) #3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pointer.addr, align 8
  %4 = load i64, ptr %full_size, align 8
  %call1 = call ptr @realloc(ptr noundef %3, i64 noundef %4) #15
  store ptr %call1, ptr %allocated, align 8
  %5 = load ptr, ptr %allocated, align 8
  %cmp2 = icmp eq ptr %5, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @_ZN4node21LowMemoryNotificationEv()
  %6 = load ptr, ptr %pointer.addr, align 8
  %7 = load i64, ptr %full_size, align 8
  %call5 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #15
  store ptr %call5, ptr %allocated, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %allocated, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

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
  call void @abort() #12
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

declare void @_ZN4node21LowMemoryNotificationEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %buf.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i143 = alloca ptr, align 8
  %slot.addr.i142 = alloca ptr, align 8
  %this.addr.i.i137 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %this.addr.i.i133 = alloca ptr, align 8
  %this.addr.i134 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %other.addr.i131 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %other.addr.i128 = alloca ptr, align 8
  %retval.i124 = alloca %"class.v8::Local.347", align 8
  %that.i125 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i126 = alloca %"class.v8::LocalBase.348", align 8
  %slot.addr.i123 = alloca ptr, align 8
  %slot.addr.i122 = alloca ptr, align 8
  %slot.addr.i121 = alloca ptr, align 8
  %this.addr.i.i116 = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %this.addr.i.i111 = alloca ptr, align 8
  %this.addr.i112 = alloca ptr, align 8
  %this.addr.i.i107 = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %other.addr.i105 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %other.addr.i102 = alloca ptr, align 8
  %retval.i98 = alloca %"class.v8::Local.345", align 8
  %that.i99 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i100 = alloca %"class.v8::LocalBase.346", align 8
  %this.addr.i95 = alloca ptr, align 8
  %other.addr.i96 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i92 = alloca %"class.v8::Local.343", align 8
  %that.i = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.344", align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %retval.i81 = alloca %"class.v8::Local.347", align 8
  %this.addr.i82 = alloca ptr, align 8
  %agg.tmp.i83 = alloca %"class.v8::Local.255", align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %retval.i67 = alloca %"class.v8::Local.345", align 8
  %this.addr.i68 = alloca ptr, align 8
  %agg.tmp.i69 = alloca %"class.v8::Local.255", align 8
  %retval.i = alloca %"class.v8::Local.343", align 8
  %this.addr.i65 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.255", align 8
  %slot.addr.i64 = alloca ptr, align 8
  %slot.addr.i63 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i58 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i.i53 = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %buf = alloca %"class.v8::Local.255", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.343", align 8
  %ab = alloca %"class.v8::Local.345", align 8
  %sab = alloca %"class.v8::Local.347", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %buf, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %buf.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %buf, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  store ptr %this1.i49, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %this1.i52, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i64, align 8
  %1 = load ptr, ptr %slot.addr.i64, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %buf, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i66, i64 8, i1 false)
  %2 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i93, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i94, ptr align 8 %3, i64 8, i1 false)
  store ptr %retval.i92, ptr %this.addr.i95, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i95, align 8
  %4 = load ptr, ptr %other.addr.i96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i97, ptr align 8 %4, i64 8, i1 false)
  %5 = load ptr, ptr %retval.i92, align 8
  store ptr %5, ptr %retval.i, align 8
  %6 = load ptr, ptr %retval.i, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.343", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.344", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %6, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.343", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.344", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE(ptr noundef nonnull align 8 dereferenceable(81) %this3, ptr %7)
  br label %if.end44

if.else:                                          ; preds = %entry
  store ptr %buf, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  store ptr %this1.i55, ptr %this.addr.i.i53, align 8
  %this1.i.i56 = load ptr, ptr %this.addr.i.i53, align 8
  %8 = load ptr, ptr %this1.i.i56, align 8
  store ptr %8, ptr %slot.addr.i63, align 8
  %9 = load ptr, ptr %slot.addr.i63, align 8
  %call13 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %call13, label %if.then14, label %if.else25

if.then14:                                        ; preds = %if.else
  store ptr %buf, ptr %this.addr.i68, align 8
  %this1.i70 = load ptr, ptr %this.addr.i68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i69, ptr align 8 %this1.i70, i64 8, i1 false)
  %10 = load ptr, ptr %agg.tmp.i69, align 8
  store ptr %10, ptr %that.i99, align 8
  store ptr %ref.tmp.i100, ptr %this.addr.i101, align 8
  store ptr %that.i99, ptr %other.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i101, align 8
  %11 = load ptr, ptr %other.addr.i102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i103, ptr align 8 %11, i64 8, i1 false)
  store ptr %retval.i98, ptr %this.addr.i104, align 8
  store ptr %ref.tmp.i100, ptr %other.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i104, align 8
  %12 = load ptr, ptr %other.addr.i105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i106, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %retval.i98, align 8
  store ptr %13, ptr %retval.i67, align 8
  %14 = load ptr, ptr %retval.i67, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.345", ptr %ab, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.346", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %14, ptr %coerce.dive18, align 8
  store ptr %ab, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this1.i109, ptr %this.addr.i.i107, align 8
  %this1.i.i110 = load ptr, ptr %this.addr.i.i107, align 8
  %15 = load ptr, ptr %this1.i.i110, align 8
  store ptr %15, ptr %slot.addr.i123, align 8
  %16 = load ptr, ptr %slot.addr.i123, align 8
  %call20 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 %call20, ptr %length_, align 8
  store ptr %ab, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i112, align 8
  %this1.i113 = load ptr, ptr %this.addr.i112, align 8
  store ptr %this1.i113, ptr %this.addr.i.i111, align 8
  %this1.i.i114 = load ptr, ptr %this.addr.i.i111, align 8
  %17 = load ptr, ptr %this1.i.i114, align 8
  store ptr %17, ptr %slot.addr.i122, align 8
  %18 = load ptr, ptr %slot.addr.i122, align 8
  %call22 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %call22, ptr %data_, align 8
  store ptr %ab, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i117, align 8
  store ptr %this1.i118, ptr %this.addr.i.i116, align 8
  %this1.i.i119 = load ptr, ptr %this.addr.i.i116, align 8
  %19 = load ptr, ptr %this1.i.i119, align 8
  store ptr %19, ptr %slot.addr.i121, align 8
  %20 = load ptr, ptr %slot.addr.i121, align 8
  %call24 = call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  %was_detached_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 3
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %was_detached_, align 8
  br label %if.end43

if.else25:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else25
  store ptr %buf, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  store ptr %this1.i60, ptr %this.addr.i.i58, align 8
  %this1.i.i61 = load ptr, ptr %this.addr.i.i58, align 8
  %21 = load ptr, ptr %this1.i.i61, align 8
  store ptr %21, ptr %slot.addr.i, align 8
  %22 = load ptr, ptr %slot.addr.i, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %lnot = xor i1 %call27, true
  %lnot28 = xor i1 %lnot, true
  %lnot29 = xor i1 %lnot28, true
  br i1 %lnot29, label %if.then30, label %if.end

if.then30:                                        ; preds = %do.body
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args)
  call void @abort() #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end32

do.end32:                                         ; preds = %if.end
  store ptr %buf, ptr %this.addr.i82, align 8
  %this1.i84 = load ptr, ptr %this.addr.i82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i83, ptr align 8 %this1.i84, i64 8, i1 false)
  %23 = load ptr, ptr %agg.tmp.i83, align 8
  store ptr %23, ptr %that.i125, align 8
  store ptr %ref.tmp.i126, ptr %this.addr.i127, align 8
  store ptr %that.i125, ptr %other.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i127, align 8
  %24 = load ptr, ptr %other.addr.i128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i129, ptr align 8 %24, i64 8, i1 false)
  store ptr %retval.i124, ptr %this.addr.i130, align 8
  store ptr %ref.tmp.i126, ptr %other.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i130, align 8
  %25 = load ptr, ptr %other.addr.i131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i132, ptr align 8 %25, i64 8, i1 false)
  %26 = load ptr, ptr %retval.i124, align 8
  store ptr %26, ptr %retval.i81, align 8
  %27 = load ptr, ptr %retval.i81, align 8
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.347", ptr %sab, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.348", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %27, ptr %coerce.dive36, align 8
  store ptr %sab, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i134, align 8
  store ptr %this1.i135, ptr %this.addr.i.i133, align 8
  %this1.i.i136 = load ptr, ptr %this.addr.i.i133, align 8
  %28 = load ptr, ptr %this1.i.i136, align 8
  store ptr %28, ptr %slot.addr.i143, align 8
  %29 = load ptr, ptr %slot.addr.i143, align 8
  %call38 = call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  %length_39 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 %call38, ptr %length_39, align 8
  store ptr %sab, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  store ptr %this1.i87, ptr %this.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr %this1.i139, ptr %this.addr.i.i137, align 8
  %this1.i.i140 = load ptr, ptr %this.addr.i.i137, align 8
  %30 = load ptr, ptr %this1.i.i140, align 8
  store ptr %30, ptr %slot.addr.i142, align 8
  %31 = load ptr, ptr %slot.addr.i142, align 8
  %call41 = call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
  %data_42 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %call41, ptr %data_42, align 8
  br label %if.end43

if.end43:                                         ; preds = %do.end32, %if.then14
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIcLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %abv.coerce) #4 comdat align 2 {
entry:
  %slot.addr.i67 = alloca ptr, align 8
  %this.addr.i.i63 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %slot.addr.i62 = alloca ptr, align 8
  %slot.addr.i61 = alloca ptr, align 8
  %slot.addr.i60 = alloca ptr, align 8
  %slot.addr.i59 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i54 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i.i49 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i.i44 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i.i39 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %abv = alloca %"class.v8::Local.343", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.345", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.343", ptr %abv, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.344", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %abv.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %abv, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  store ptr %this1.i35, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i62, align 8
  %1 = load ptr, ptr %slot.addr.i62, align 8
  %call4 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  store i64 %call4, ptr %length_, align 8
  %length_5 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 2
  %2 = load i64, ptr %length_5, align 8
  %cmp = icmp ugt i64 %2, 64
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  store ptr %abv, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  store ptr %this1.i41, ptr %this.addr.i.i39, align 8
  %this1.i.i42 = load ptr, ptr %this.addr.i.i39, align 8
  %3 = load ptr, ptr %this1.i.i42, align 8
  store ptr %3, ptr %slot.addr.i61, align 8
  %4 = load ptr, ptr %slot.addr.i61, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr %abv, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  store ptr %this1.i29, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i.i44, align 8
  %this1.i.i47 = load ptr, ptr %this.addr.i.i44, align 8
  %5 = load ptr, ptr %this1.i.i47, align 8
  store ptr %5, ptr %slot.addr.i60, align 8
  %6 = load ptr, ptr %slot.addr.i60, align 8
  %call9 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.345", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.346", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive12, align 8
  store ptr %ref.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i.i63, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i63, align 8
  %7 = load ptr, ptr %this1.i.i66, align 8
  store ptr %7, ptr %slot.addr.i67, align 8
  %8 = load ptr, ptr %slot.addr.i67, align 8
  %call14 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %abv, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  store ptr %this1.i51, ptr %this.addr.i.i49, align 8
  %this1.i.i52 = load ptr, ptr %this.addr.i.i49, align 8
  %9 = load ptr, ptr %this1.i.i52, align 8
  store ptr %9, ptr %slot.addr.i59, align 8
  %10 = load ptr, ptr %slot.addr.i59, align 8
  %call16 = call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 %call16
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %add.ptr, ptr %data_, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store ptr %abv, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i54, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i54, align 8
  %11 = load ptr, ptr %this1.i.i57, align 8
  store ptr %11, ptr %slot.addr.i, align 8
  %12 = load ptr, ptr %slot.addr.i, align 8
  %stack_storage_ = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %stack_storage_, i64 0, i64 0
  %call18 = call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %arraydecay, i64 noundef 64)
  %stack_storage_19 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %stack_storage_19, i64 0, i64 0
  %data_21 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %this3, i32 0, i32 1
  store ptr %arraydecay20, ptr %data_21, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_js_udp_wrap.cc() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
