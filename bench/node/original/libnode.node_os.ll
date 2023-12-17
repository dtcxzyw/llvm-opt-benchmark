target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::LocalBase.258" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Local.257" = type { %"class.v8::LocalBase.258" }
%"class.v8::Local.4" = type { %"class.v8::LocalBase.5" }
%"class.v8::LocalBase.5" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.2" = type { %"class.v8::LocalBase.3" }
%"class.v8::LocalBase.3" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.v8::Maybe" = type { i8, i8 }
%"class.v8::LocalBase.265" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.264" = type { %"class.v8::LocalBase.265" }
%"class.v8::ReturnValue" = type { ptr }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.4" }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.266" = type { %"class.v8::LocalBase.267" }
%"class.v8::LocalBase.267" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.268" = type { %"class.v8::LocalBase.269" }
%"class.v8::LocalBase.269" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.270" = type { %"class.v8::LocalBase.271" }
%"class.v8::LocalBase.271" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.277" = type { %"class.v8::LocalBase.278" }
%"class.v8::LocalBase.278" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.272" = type { %"struct.std::_Vector_base.273" }
%"struct.std::_Vector_base.273" = type { %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.uv_cpu_info_s = type { ptr, i32, %struct.uv_cpu_times_s }
%struct.uv_cpu_times_s = type { i64, i64, i64, i64, i64 }
%"class.v8::Local.280" = type { %"class.v8::LocalBase.281" }
%"class.v8::LocalBase.281" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.279" = type { [18 x i8] }
%struct.uv_interface_address_s = type { ptr, [6 x i8], i32, %union.anon.282, %union.anon.284 }
%union.anon.282 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.283 }
%union.anon.283 = type { [4 x i32] }
%union.anon.284 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.uv_passwd_s = type { ptr, i64, i64, ptr, ptr }
%"class.v8::MaybeLocal.333" = type { %"class.v8::Local.0" }
%"struct.node::OnScopeLeaveImpl" = type <{ %class.anon, i8, [7 x i8] }>
%class.anon = type { ptr }
%"class.v8::Local.352" = type { %"class.v8::LocalBase.353" }
%"class.v8::LocalBase.353" = type { %"class.v8::IndirectHandleBase" }
%struct.uv_utsname_s = type { [256 x i8], [256 x i8], [256 x i8], [256 x i8] }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.25", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.50", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.76", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.88", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.96", %"class.std::shared_ptr.99", %"class.std::vector.102", %"class.std::vector.102", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.25", %"class.node::AliasedBufferBase.15", i32, %"class.std::unique_ptr.107", %"class.node::AliasedBufferBase.25", i64, double, i64, %"class.std::unique_ptr.115", i8, i64, i64, %"class.std::unordered_set.123", %"class.std::unique_ptr.143", i8, %"class.std::__cxx11::list.151", %"class.node::ListHead", %"class.node::ListHead.156", %"class.std::__cxx11::list.158", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.163", %"class.std::__cxx11::list.168", %"class.node::MutexBase", %"class.std::__cxx11::list.173", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.188", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.206", %"class.std::function", %"class.std::unique_ptr.221", %"class.node::builtins::BuiltinLoader", %"class.std::function.235", %"class.std::unordered_map.237" }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.12, ptr, i32, ptr, %struct.uv__queue }
%union.anon.12 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.13, ptr, i32, ptr, %struct.uv__queue }
%union.anon.13 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.11, ptr, i32, ptr, %struct.uv__queue }
%union.anon.11 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.14, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.14 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.15", %"class.node::AliasedBufferBase", %"class.v8::Global.18", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.18" = type { %"class.v8::PersistentBase.19" }
%"class.v8::PersistentBase.19" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.23"] }
%"class.v8::Global.23" = type { %"class.v8::PersistentBase.24" }
%"class.v8::PersistentBase.24" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.15" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.28" }
%"class.node::AliasedBufferBase.28" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.29", ptr }
%"class.v8::Global.29" = type { %"class.v8::PersistentBase.30" }
%"class.v8::PersistentBase.30" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.31" }
%"class.std::_Hashtable.31" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.55" }
%"class.std::_Hashtable.55" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::shared_ptr.96" = type { %"class.std::__shared_ptr.97" }
%"class.std::__shared_ptr.97" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.87 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.87 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.15" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.16", ptr }
%"class.v8::Global.16" = type { %"class.v8::PersistentBase.17" }
%"class.v8::PersistentBase.17" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.node::AliasedBufferBase.25" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.26", ptr }
%"class.v8::Global.26" = type { %"class.v8::PersistentBase.27" }
%"class.v8::PersistentBase.27" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::unordered_set.123" = type { %"class.std::_Hashtable.124" }
%"class.std::_Hashtable.124" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::__cxx11::list.151" = type { %"class.std::__cxx11::_List_base.152" }
%"class.std::__cxx11::_List_base.152" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.156" = type { %"class.node::ListNode.157" }
%"class.node::ListNode.157" = type { ptr, ptr }
%"class.std::__cxx11::list.158" = type { %"class.std::__cxx11::_List_base.159" }
%"class.std::__cxx11::_List_base.159" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.168" = type { %"class.std::__cxx11::_List_base.169" }
%"class.std::__cxx11::_List_base.169" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.173" = type { %"class.std::__cxx11::_List_base.174" }
%"class.std::__cxx11::_List_base.174" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.178", %"class.std::unique_ptr.180", ptr }
%"struct.std::atomic.178" = type { %"struct.std::__atomic_base.179" }
%"struct.std::__atomic_base.179" = type { i64 }
%"class.std::unique_ptr.180" = type { %"struct.std::__uniq_ptr_data.181" }
%"struct.std::__uniq_ptr_data.181" = type { %"class.std::__uniq_ptr_impl.182" }
%"class.std::__uniq_ptr_impl.182" = type { %"class.std::tuple.183" }
%"class.std::tuple.183" = type { %"struct.std::_Tuple_impl.184" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Head_base.187" }
%"struct.std::_Head_base.187" = type { ptr }
%"struct.std::atomic.188" = type { %"struct.std::__atomic_base.189" }
%"struct.std::__atomic_base.189" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.190", i64 }
%"class.std::unordered_set.190" = type { %"class.std::_Hashtable.191" }
%"class.std::_Hashtable.191" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.206" = type { %"class.std::_Hashtable.207" }
%"class.std::_Hashtable.207" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.221" = type { %"struct.std::__uniq_ptr_data.222" }
%"struct.std::__uniq_ptr_data.222" = type { %"class.std::__uniq_ptr_impl.223" }
%"class.std::__uniq_ptr_impl.223" = type { %"class.std::tuple.224" }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.232" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.229" }
%"class.std::shared_ptr.229" = type { %"class.std::__shared_ptr.230" }
%"class.std::__shared_ptr.230" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.232" = type { %"class.std::__shared_ptr.233" }
%"class.std::__shared_ptr.233" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.235" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.237" = type { %"class.std::_Hashtable.238" }
%"class.std::_Hashtable.238" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.285", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.305", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.306", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal.307", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.307", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"class.v8::Eternal.308", %"struct.std::array.309", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.322", %"class.std::shared_ptr.330", ptr, ptr }
%"class.std::unordered_map.285" = type { %"class.std::_Hashtable.286" }
%"class.std::_Hashtable.286" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.305" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.306" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.307" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.308" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.309" = type { [64 x %"class.v8::Eternal.306"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.319", [7 x i8] }
%"struct.std::_Optional_payload.base.319" = type { %"struct.std::_Optional_payload_base.base.318" }
%"struct.std::_Optional_payload_base.base.318" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.311" }
%"class.std::optional.311" = type { %"struct.std::_Optional_base.312" }
%"struct.std::_Optional_base.312" = type { %"struct.std::_Optional_payload.314" }
%"struct.std::_Optional_payload.314" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.322" = type { %"struct.std::__uniq_ptr_data.323" }
%"struct.std::__uniq_ptr_data.323" = type { %"class.std::__uniq_ptr_impl.324" }
%"class.std::__uniq_ptr_impl.324" = type { %"class.std::tuple.325" }
%"class.std::tuple.325" = type { %"struct.std::_Tuple_impl.326" }
%"struct.std::_Tuple_impl.326" = type { %"struct.std::_Head_base.329" }
%"struct.std::_Head_base.329" = type { ptr }
%"class.std::shared_ptr.330" = type { %"class.std::__shared_ptr.331" }
%"class.std::__shared_ptr.331" = type { ptr, %"class.std::__shared_count" }
%union.anon.354 = type { i16 }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.259" }
%"class.std::vector.259" = type { %"struct.std::_Vector_base.260" }
%"struct.std::_Vector_base.260" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.355" = type { ptr }

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN4node11IsBigEndianEv = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_ = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_ = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4dataEv = comdat any

$_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2v85LocalINS_5ValueEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEEC2Ev = comdat any

$_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN2v85LocalINS0_5ValueEEEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JNS1_INS0_6StringEEEEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE3endEv = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JNS1_INS0_6StringEEEEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JNS1_INS0_6NumberEEEEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JNS1_INS0_6NumberEEEEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_data_ptrIS3_EEPT_S8_ = comdat any

$_ZSt8_DestroyIPN2v85LocalINS0_5ValueEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN2v85LocalINS0_5ValueEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2v85LocalINS2_5ValueEEEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN2v85LocalINS_5ValueEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEED2Ev = comdat any

$_ZNSt5arrayIcLm18EE4dataEv = comdat any

$_ZNKSt5arrayIcLm18EE4sizeEv = comdat any

$_ZNK4node11Environment11ipv4_stringEv = comdat any

$_ZNK4node11Environment11ipv6_stringEv = comdat any

$_ZNK4node11Environment14unknown_stringEv = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_ = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_ = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7IntegerEEEEEERS3_DpOT_ = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_ = comdat any

$_ZNSt14__array_traitsIcLm18EE6_S_ptrERA18_Kc = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11IsolateData11ipv4_stringEv = comdat any

$_ZNK4node11IsolateData11ipv6_stringEv = comdat any

$_ZNK4node11IsolateData14unknown_stringEv = comdat any

$_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JRNS1_INS0_6StringEEEEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JRNS1_INS0_6StringEEEEEEvPT_DpOT0_ = comdat any

$_ZNKSt5arrayIcLm18EE4dataEv = comdat any

$_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JNS1_INS0_7BooleanEEEEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JNS1_INS0_7BooleanEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JNS1_INS0_7IntegerEEEEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JNS1_INS0_7IntegerEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JRS3_EEEvPT_DpOT0_ = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZNK4node11Environment15encoding_stringEv = comdat any

$_ZNK4node11Environment10uid_stringEv = comdat any

$_ZNK4node11Environment10gid_stringEv = comdat any

$_ZNK4node11Environment15username_stringEv = comdat any

$_ZNK4node11Environment14homedir_stringEv = comdat any

$_ZNK4node11Environment12shell_stringEv = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZNK4node11IsolateData15encoding_stringEv = comdat any

$_ZNK4node11IsolateData10uid_stringEv = comdat any

$_ZNK4node11IsolateData10gid_stringEv = comdat any

$_ZNK4node11IsolateData15username_stringEv = comdat any

$_ZNK4node11IsolateData14homedir_stringEv = comdat any

$_ZNK4node11IsolateData12shell_stringEv = comdat any

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm4EEEmRAT0__KT_ = comdat any

$_ZN4node13GetEndiannessEv = comdat any

$_ZN4node25ExternalReferenceRegistry9RegisterTIFvRKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEvPT_ = comdat any

$_ZNSt6vectorIlSaIlEE9push_backEOl = comdat any

$_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZNSt6vectorIlSaIlEE4backEv = comdat any

$_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"getHostname\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"getLoadAvg\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"getUptime\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"getTotalMem\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"getFreeMem\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"getCPUs\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"getInterfaceAddresses\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"getHomeDirectory\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"getUserInfo\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"setPriority\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"getPriority\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"getAvailableParallelism\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"getOSInformation\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"isBigEndian\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.60, ptr null, ptr @_ZN4node2os10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.61, ptr null, ptr null }, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@_ZZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"../../src/node_os.cc:67\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"(args.Length()) >= (1)\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"void node::os::GetHostname(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"uv_os_gethostname\00", align 1
@_ZZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.20 }, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:164\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"args[0]->IsFloat64Array()\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"void node::os::GetLoadAvg(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.20 }, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:166\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"(array->Length()) == (3)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"uv_uptime\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.15, ptr @.str.27 }, align 8
@.str.26 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:189\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"void node::os::GetInterfaceAddresses(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"uv_interface_addresses\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"<unknown sa family>\00", align 1
@_ZZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.15, ptr @.str.32 }, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:259\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"void node::os::GetHomeDirectory(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"uv_os_homedir\00", align 1
@_ZZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.36 }, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:293\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"(args.Length()) >= (2)\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"void node::os::GetUserInfo(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"uv_os_get_passwd\00", align 1
@_ZZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.38, ptr @.str.39, ptr @.str.36 }, align 8
@.str.38 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:321\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"!error.IsEmpty()\00", align 1
@_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.42 }, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:347\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (3)\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"void node::os::SetPriority(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.42 }, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:348\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"args[0]->IsInt32()\00", align 1
@_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.46, ptr @.str.42 }, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:349\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"args[1]->IsInt32()\00", align 1
@_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.47, ptr @.str.48, ptr @.str.42 }, align 8
@.str.47 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:356\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"args[2]->IsObject()\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"uv_os_setpriority\00", align 1
@_ZZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.51, ptr @.str.52 }, align 8
@.str.50 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:367\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (2)\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"void node::os::GetPriority(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.44, ptr @.str.52 }, align 8
@.str.53 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:368\00", align 1
@_ZZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.52 }, align 8
@.str.54 = private unnamed_addr constant [25 x i8] c"../../src/node_os.cc:375\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"args[1]->IsObject()\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"uv_os_getpriority\00", align 1
@_ZZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.57, ptr @.str.15, ptr @.str.58 }, align 8
@.str.57 = private unnamed_addr constant [24 x i8] c"../../src/node_os.cc:83\00", align 1
@.str.58 = private unnamed_addr constant [69 x i8] c"void node::os::GetOSInformation(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"uv_os_uname\00", align 1
@__const._ZN4node13GetEndiannessEv.u = private unnamed_addr constant { [2 x i8] } { [2 x i8] c"\01\00" }, align 2
@.str.60 = private unnamed_addr constant [21 x i8] c"../../src/node_os.cc\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_os.cc, ptr null }]

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
define dso_local void @_ZN4node2os10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 {
entry:
  %this.addr.i218 = alloca ptr, align 8
  %other.addr.i219 = alloca ptr, align 8
  %this.addr.i215 = alloca ptr, align 8
  %this.addr.i212 = alloca ptr, align 8
  %other.addr.i213 = alloca ptr, align 8
  %slot.addr.i211 = alloca ptr, align 8
  %this.addr.i.i207 = alloca ptr, align 8
  %this.addr.i208 = alloca ptr, align 8
  %this.addr.i.i201 = alloca ptr, align 8
  %location.addr.i.i202 = alloca ptr, align 8
  %this.addr.i203 = alloca ptr, align 8
  %location.addr.i204 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i199 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i196 = alloca ptr, align 8
  %other.addr.i197 = alloca ptr, align 8
  %this.addr.i194 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i192 = alloca %"class.v8::LocalBase.258", align 8
  %slot.addr.i193 = alloca ptr, align 8
  %retval.i190 = alloca %"class.v8::LocalBase.258", align 8
  %slot.addr.i191 = alloca ptr, align 8
  %retval.i186 = alloca %"class.v8::Local.257", align 8
  %slot.addr.i187 = alloca ptr, align 8
  %ref.tmp.i188 = alloca %"class.v8::LocalBase.258", align 8
  %retval.i184 = alloca %"class.v8::Local.257", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.258", align 8
  %isolate.addr.i7.i172 = alloca ptr, align 8
  %index.addr.i.i173 = alloca i32, align 4
  %addr.i.i174 = alloca i64, align 8
  %isolate.addr.i.i175 = alloca ptr, align 8
  %retval.i176 = alloca %"class.v8::Local.257", align 8
  %isolate.addr.i177 = alloca ptr, align 8
  %slot.i178 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %retval.i170 = alloca %"class.v8::Local.257", align 8
  %isolate.addr.i171 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i167 = alloca ptr, align 8
  %that.i164 = alloca %"class.v8::Local.257", align 8
  %this.addr.i165 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.257", align 8
  %isolate.addr.i = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %that.i = alloca %"class.v8::Local.4", align 8
  %this.addr.i162 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local", align 8
  %unused = alloca %"class.v8::Local.0", align 8
  %context = alloca %"class.v8::Local.2", align 8
  %priv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %agg.tmp12 = alloca %"class.v8::Local.2", align 8
  %agg.tmp13 = alloca %"class.v8::Local", align 8
  %agg.tmp14 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp21 = alloca %"class.v8::Local.2", align 8
  %agg.tmp22 = alloca %"class.v8::Local", align 8
  %agg.tmp23 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp30 = alloca %"class.v8::Local.2", align 8
  %agg.tmp31 = alloca %"class.v8::Local", align 8
  %agg.tmp32 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp39 = alloca %"class.v8::Local.2", align 8
  %agg.tmp40 = alloca %"class.v8::Local", align 8
  %agg.tmp41 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp48 = alloca %"class.v8::Local.2", align 8
  %agg.tmp49 = alloca %"class.v8::Local", align 8
  %agg.tmp50 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp57 = alloca %"class.v8::Local.2", align 8
  %agg.tmp58 = alloca %"class.v8::Local", align 8
  %agg.tmp59 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp66 = alloca %"class.v8::Local.2", align 8
  %agg.tmp67 = alloca %"class.v8::Local", align 8
  %agg.tmp68 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp75 = alloca %"class.v8::Local.2", align 8
  %agg.tmp76 = alloca %"class.v8::Local", align 8
  %agg.tmp77 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp84 = alloca %"class.v8::Local.2", align 8
  %agg.tmp85 = alloca %"class.v8::Local", align 8
  %agg.tmp86 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp93 = alloca %"class.v8::Local.2", align 8
  %agg.tmp94 = alloca %"class.v8::Local", align 8
  %agg.tmp95 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp102 = alloca %"class.v8::Local.2", align 8
  %agg.tmp103 = alloca %"class.v8::Local", align 8
  %agg.tmp104 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp111 = alloca %"class.v8::Local.2", align 8
  %agg.tmp112 = alloca %"class.v8::Local", align 8
  %agg.tmp113 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp120 = alloca %"class.v8::Local.2", align 8
  %agg.tmp121 = alloca %"class.v8::Local", align 8
  %agg.tmp122 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.v8::Maybe", align 1
  %agg.tmp130 = alloca %"class.v8::Local.2", align 8
  %agg.tmp131 = alloca %"class.v8::Local.0", align 8
  %agg.tmp132 = alloca %"class.v8::Local.4", align 8
  %agg.tmp141 = alloca %"class.v8::Local.0", align 8
  %agg.tmp142 = alloca %"class.v8::Local.257", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.0", ptr %unused, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %unused.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.2", ptr %context, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive8, align 8
  store ptr %priv, ptr %priv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive11, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %0)
  store ptr %call, ptr %env, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef @.str) #3
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive20, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp14, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %1, ptr %2, i64 %4, ptr %6, ptr noundef @_ZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef @.str.1) #3
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive29, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp23, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp23, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %7, ptr %8, i64 %10, ptr %12, ptr noundef @_ZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef @.str.2) #3
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp30, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive38, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %13, ptr %14, i64 %16, ptr %18, ptr noundef @_ZN4node2osL9GetUptimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, ptr noundef @.str.3) #3
  %coerce.dive42 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp39, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive42, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive43, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive44, align 8
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive47, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %19, ptr %20, i64 %22, ptr %24, ptr noundef @_ZN4node2osL14GetTotalMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp50, ptr noundef @.str.4) #3
  %coerce.dive51 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive52, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive53, align 8
  %coerce.dive54 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive55, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive56, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp50, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp50, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %25, ptr %26, i64 %28, ptr %30, ptr noundef @_ZN4node2osL13GetFreeMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59, ptr noundef @.str.5) #3
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp57, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive63, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive64, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive65, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp59, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp59, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %31, ptr %32, i64 %34, ptr %36, ptr noundef @_ZN4node2osL10GetCPUInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp68, ptr noundef @.str.6) #3
  %coerce.dive69 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive70, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive71, align 8
  %coerce.dive72 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp67, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive72, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive73, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive74, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp68, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp68, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %37, ptr %38, i64 %40, ptr %42, ptr noundef @_ZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp75, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp76, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp77, ptr noundef @.str.7) #3
  %coerce.dive78 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp75, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive79, i32 0, i32 0
  %43 = load ptr, ptr %coerce.dive80, align 8
  %coerce.dive81 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp76, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive82, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive83, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp77, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp77, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %43, ptr %44, i64 %46, ptr %48, ptr noundef @_ZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp84, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp85, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp86, ptr noundef @.str.8) #3
  %coerce.dive87 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp84, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive88, i32 0, i32 0
  %49 = load ptr, ptr %coerce.dive89, align 8
  %coerce.dive90 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp85, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive91, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive92, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp86, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp86, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %49, ptr %50, i64 %52, ptr %54, ptr noundef @_ZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp93, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp94, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp95, ptr noundef @.str.9) #3
  %coerce.dive96 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp93, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive96, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive97, i32 0, i32 0
  %55 = load ptr, ptr %coerce.dive98, align 8
  %coerce.dive99 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp94, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive99, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive100, i32 0, i32 0
  %56 = load ptr, ptr %coerce.dive101, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp95, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp95, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %55, ptr %56, i64 %58, ptr %60, ptr noundef @_ZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp102, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp103, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp104, ptr noundef @.str.10) #3
  %coerce.dive105 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp102, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive105, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive106, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive107, align 8
  %coerce.dive108 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp103, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive109, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive110, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp104, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp104, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %61, ptr %62, i64 %64, ptr %66, ptr noundef @_ZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp111, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp112, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp113, ptr noundef @.str.11) #3
  %coerce.dive114 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp111, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive114, i32 0, i32 0
  %coerce.dive116 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive115, i32 0, i32 0
  %67 = load ptr, ptr %coerce.dive116, align 8
  %coerce.dive117 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp112, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive118, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive119, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp113, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp113, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %67, ptr %68, i64 %70, ptr %72, ptr noundef @_ZN4node2osL23GetAvailableParallelismERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp120, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp121, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp122, ptr noundef @.str.12) #3
  %coerce.dive123 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp120, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive123, i32 0, i32 0
  %coerce.dive125 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive124, i32 0, i32 0
  %73 = load ptr, ptr %coerce.dive125, align 8
  %coerce.dive126 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp121, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive126, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive127, i32 0, i32 0
  %74 = load ptr, ptr %coerce.dive128, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp122, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp122, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %73, ptr %74, i64 %76, ptr %78, ptr noundef @_ZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  store ptr %target, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i208, align 8
  %this1.i209 = load ptr, ptr %this.addr.i208, align 8
  store ptr %this1.i209, ptr %this.addr.i.i207, align 8
  %this1.i.i210 = load ptr, ptr %this.addr.i.i207, align 8
  %79 = load ptr, ptr %this1.i.i210, align 8
  store ptr %79, ptr %slot.addr.i211, align 8
  %80 = load ptr, ptr %slot.addr.i211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp130, ptr align 8 %context, i64 8, i1 false)
  %81 = load ptr, ptr %env, align 8
  %call133 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %81)
  %call134 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %call133, ptr noundef nonnull align 1 dereferenceable(12) @.str.13)
  %coerce.dive135 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp132, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive135, i32 0, i32 0
  %coerce.dive137 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive136, i32 0, i32 0
  store ptr %call134, ptr %coerce.dive137, align 8
  %coerce.dive138 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp132, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive139, i32 0, i32 0
  %82 = load ptr, ptr %coerce.dive140, align 8
  store ptr %82, ptr %that.i, align 8
  store ptr %agg.tmp131, ptr %this.addr.i162, align 8
  %this3.i = load ptr, ptr %this.addr.i162, align 8
  store ptr %this3.i, ptr %this.addr.i212, align 8
  store ptr %that.i, ptr %other.addr.i213, align 8
  %this1.i214 = load ptr, ptr %this.addr.i212, align 8
  %83 = load ptr, ptr %other.addr.i213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i214, ptr align 8 %83, i64 8, i1 false)
  %84 = load ptr, ptr %env, align 8
  %call143 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %84)
  %call144 = call noundef zeroext i1 @_ZN4node11IsBigEndianEv()
  store ptr %call143, ptr %isolate.addr.i, align 8
  %frombool.i = zext i1 %call144 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %85 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %85 to i1
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %86 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %86, ptr %isolate.addr.i171, align 8
  %87 = load ptr, ptr %isolate.addr.i171, align 8
  store ptr %87, ptr %isolate.addr.i.i, align 8
  %88 = load ptr, ptr %isolate.addr.i171, align 8
  store ptr %88, ptr %isolate.addr.i7.i, align 8
  store i32 7, ptr %index.addr.i.i, align 4
  %89 = load ptr, ptr %isolate.addr.i7.i, align 8
  %90 = ptrtoint ptr %89 to i64
  %add.i.i = add i64 %90, 576
  %91 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %91, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %92 = load i64, ptr %addr.i.i, align 8
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %slot.i, align 8
  %94 = load ptr, ptr %slot.i, align 8
  store ptr %94, ptr %slot.addr.i187, align 8
  %95 = load ptr, ptr %slot.addr.i187, align 8
  store ptr %95, ptr %slot.addr.i191, align 8
  %96 = load ptr, ptr %slot.addr.i191, align 8
  store ptr %retval.i190, ptr %this.addr.i203, align 8
  store ptr %96, ptr %location.addr.i204, align 8
  %this1.i205 = load ptr, ptr %this.addr.i203, align 8
  %97 = load ptr, ptr %location.addr.i204, align 8
  store ptr %this1.i205, ptr %this.addr.i.i201, align 8
  store ptr %97, ptr %location.addr.i.i202, align 8
  %this1.i.i206 = load ptr, ptr %this.addr.i.i201, align 8
  %98 = load ptr, ptr %location.addr.i.i202, align 8
  store ptr %98, ptr %this1.i.i206, align 8
  %99 = load ptr, ptr %retval.i190, align 8
  store ptr %99, ptr %ref.tmp.i188, align 8
  store ptr %retval.i186, ptr %this.addr.i194, align 8
  store ptr %ref.tmp.i188, ptr %other.addr.i, align 8
  %this1.i195 = load ptr, ptr %this.addr.i194, align 8
  %100 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i195, ptr align 8 %100, i64 8, i1 false)
  %101 = load ptr, ptr %retval.i186, align 8
  store ptr %101, ptr %retval.i170, align 8
  %102 = load ptr, ptr %retval.i170, align 8
  store ptr %102, ptr %retval.i, align 8
  br label %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit

cond.false.i:                                     ; preds = %entry
  %103 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %103, ptr %isolate.addr.i177, align 8
  %104 = load ptr, ptr %isolate.addr.i177, align 8
  store ptr %104, ptr %isolate.addr.i.i175, align 8
  %105 = load ptr, ptr %isolate.addr.i177, align 8
  store ptr %105, ptr %isolate.addr.i7.i172, align 8
  store i32 8, ptr %index.addr.i.i173, align 4
  %106 = load ptr, ptr %isolate.addr.i7.i172, align 8
  %107 = ptrtoint ptr %106 to i64
  %add.i.i179 = add i64 %107, 576
  %108 = load i32, ptr %index.addr.i.i173, align 4
  %mul.i.i180 = mul nsw i32 %108, 8
  %conv.i.i181 = sext i32 %mul.i.i180 to i64
  %add1.i.i182 = add i64 %add.i.i179, %conv.i.i181
  store i64 %add1.i.i182, ptr %addr.i.i174, align 8
  %109 = load i64, ptr %addr.i.i174, align 8
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %slot.i178, align 8
  %111 = load ptr, ptr %slot.i178, align 8
  store ptr %111, ptr %slot.addr.i, align 8
  %112 = load ptr, ptr %slot.addr.i, align 8
  store ptr %112, ptr %slot.addr.i193, align 8
  %113 = load ptr, ptr %slot.addr.i193, align 8
  store ptr %retval.i192, ptr %this.addr.i199, align 8
  store ptr %113, ptr %location.addr.i, align 8
  %this1.i200 = load ptr, ptr %this.addr.i199, align 8
  %114 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i200, ptr %this.addr.i.i, align 8
  store ptr %114, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %115 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %115, ptr %this1.i.i, align 8
  %116 = load ptr, ptr %retval.i192, align 8
  store ptr %116, ptr %ref.tmp.i, align 8
  store ptr %retval.i184, ptr %this.addr.i196, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i197, align 8
  %this1.i198 = load ptr, ptr %this.addr.i196, align 8
  %117 = load ptr, ptr %other.addr.i197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i198, ptr align 8 %117, i64 8, i1 false)
  %118 = load ptr, ptr %retval.i184, align 8
  store ptr %118, ptr %retval.i176, align 8
  %119 = load ptr, ptr %retval.i176, align 8
  store ptr %119, ptr %retval.i, align 8
  br label %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit

_ZN2v87Boolean3NewEPNS_7IsolateEb.exit:           ; preds = %cond.false.i, %cond.true.i
  %120 = load ptr, ptr %retval.i, align 8
  %coerce.dive146 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp142, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive146, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive147, i32 0, i32 0
  store ptr %120, ptr %coerce.dive148, align 8
  %coerce.dive149 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp142, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive149, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive150, i32 0, i32 0
  %121 = load ptr, ptr %coerce.dive151, align 8
  store ptr %121, ptr %that.i164, align 8
  store ptr %agg.tmp141, ptr %this.addr.i165, align 8
  %this3.i166 = load ptr, ptr %this.addr.i165, align 8
  store ptr %this3.i166, ptr %this.addr.i218, align 8
  store ptr %that.i164, ptr %other.addr.i219, align 8
  %this1.i220 = load ptr, ptr %this.addr.i218, align 8
  %122 = load ptr, ptr %other.addr.i219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i220, ptr align 8 %122, i64 8, i1 false)
  %coerce.dive152 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp130, i32 0, i32 0
  %coerce.dive153 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive152, i32 0, i32 0
  %coerce.dive154 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive153, i32 0, i32 0
  %123 = load ptr, ptr %coerce.dive154, align 8
  %coerce.dive155 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp131, i32 0, i32 0
  %coerce.dive156 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive155, i32 0, i32 0
  %coerce.dive157 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive156, i32 0, i32 0
  %124 = load ptr, ptr %coerce.dive157, align 8
  %coerce.dive158 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp141, i32 0, i32 0
  %coerce.dive159 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive158, i32 0, i32 0
  %coerce.dive160 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive159, i32 0, i32 0
  %125 = load ptr, ptr %coerce.dive160, align 8
  %call161 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr %123, ptr %124, ptr %125)
  store i16 %call161, ptr %ref.tmp, align 1
  store ptr %ref.tmp, ptr %this.addr.i167, align 8
  %this1.i168 = load ptr, ptr %this.addr.i167, align 8
  store ptr %this1.i168, ptr %this.addr.i215, align 8
  %this1.i216 = load ptr, ptr %this.addr.i215, align 8
  %126 = load i8, ptr %this1.i216, align 1
  %tobool.i217 = trunc i8 %126 to i1
  %lnot3.i = xor i1 %tobool.i217, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit
  ret void
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
  %context = alloca %"class.v8::Local.2", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive3, i32 0, i32 0
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) #1

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
define internal void @_ZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i.i118 = alloca ptr, align 8
  %this.addr.i119 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %this.addr.i.i110 = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i111 = alloca ptr, align 8
  %index.addr.i.i112 = alloca i32, align 4
  %this.addr.i113 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i105 = alloca ptr, align 8
  %index.addr.i106 = alloca i32, align 4
  %this.addr.i102 = alloca ptr, align 8
  %slot.addr.i103 = alloca ptr, align 8
  %this.addr.i99 = alloca ptr, align 8
  %slot.addr.i100 = alloca ptr, align 8
  %this.addr.i.i94 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i95 = alloca ptr, align 8
  %location.addr.i96 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %other.addr.i92 = alloca ptr, align 8
  %retval.i89 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i90 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %other.addr.i87 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %location.addr.i84 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i77 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i78 = alloca ptr, align 8
  %retval.i74 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i75 = alloca ptr, align 8
  %ref.tmp.i76 = alloca %"class.v8::LocalBase.265", align 8
  %isolate.addr.i73 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i72 = alloca ptr, align 8
  %retval.i70 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i = alloca %"class.v8::Local.264", align 8
  %this.addr.i68 = alloca ptr, align 8
  %retval.i67 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %retval.i57 = alloca %"class.v8::Local.4", align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.4", align 8
  %this.addr.i54 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %retval.i47 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i48 = alloca ptr, align 8
  %retval.i44 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i45 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i41 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.264", align 8
  %this.addr.i38 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %buf = alloca [65 x i8], align 16
  %size = alloca i64, align 8
  %r = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp19 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp22 = alloca %"class.v8::Local.4", align 8
  %ref.tmp23 = alloca %"class.v8::MaybeLocal", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  store i64 65, ptr %size, align 8
  %arraydecay = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  %call1 = call i32 @uv_os_gethostname(ptr noundef %arraydecay, ptr noundef %size)
  store i32 %call1, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  %length_.i40 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i39, i32 0, i32 2
  %3 = load i32, ptr %length_.i40, align 8
  %cmp3 = icmp sge i32 %3, 1
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %4 = load ptr, ptr %env, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  store ptr %6, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %7 = load i32, ptr %length_.i, align 8
  %sub = sub nsw i32 %7, 1
  store ptr %5, ptr %this.addr.i41, align 8
  store i32 %sub, ptr %i.addr.i, align 4
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %8 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end8
  %length_.i43 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i42, i32 0, i32 2
  %9 = load i32, ptr %length_.i43, align 8
  %10 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %9, %10
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end8
  store ptr %this1.i42, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  %11 = load ptr, ptr %this1.i65, align 8
  %arrayidx.i66 = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i66, align 8
  store ptr %12, ptr %isolate.addr.i, align 8
  %13 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %13, ptr %isolate.addr.i72, align 8
  %14 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %14, ptr %isolate.addr.i73, align 8
  store i32 4, ptr %index.addr.i, align 4
  %15 = load ptr, ptr %isolate.addr.i73, align 8
  %16 = ptrtoint ptr %15 to i64
  %add.i = add i64 %16, 576
  %17 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %17, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %18 = load i64, ptr %addr.i, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %slot.i, align 8
  %20 = load ptr, ptr %slot.i, align 8
  store ptr %20, ptr %slot.addr.i75, align 8
  %21 = load ptr, ptr %slot.addr.i75, align 8
  store ptr %21, ptr %slot.addr.i78, align 8
  %22 = load ptr, ptr %slot.addr.i78, align 8
  store ptr %retval.i77, ptr %this.addr.i81, align 8
  store ptr %22, ptr %location.addr.i, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  %23 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i82, ptr %this.addr.i83, align 8
  store ptr %23, ptr %location.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i83, align 8
  %24 = load ptr, ptr %location.addr.i84, align 8
  store ptr %24, ptr %this1.i85, align 8
  %25 = load ptr, ptr %retval.i77, align 8
  store ptr %25, ptr %ref.tmp.i76, align 8
  store ptr %retval.i74, ptr %this.addr.i79, align 8
  store ptr %ref.tmp.i76, ptr %other.addr.i, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  %26 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i80, ptr align 8 %26, i64 8, i1 false)
  %27 = load ptr, ptr %retval.i74, align 8
  store ptr %27, ptr %retval.i67, align 8
  %28 = load ptr, ptr %retval.i67, align 8
  store ptr %28, ptr %agg.tmp.i, align 8
  %29 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %29, ptr %that.i, align 8
  store ptr %retval.i, ptr %this.addr.i68, align 8
  %this3.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this3.i69, ptr %this.addr.i86, align 8
  store ptr %that.i, ptr %other.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i86, align 8
  %30 = load ptr, ptr %other.addr.i87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i88, ptr align 8 %30, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i42, i32 0, i32 1
  %31 = load ptr, ptr %values_.i, align 8
  %32 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %32 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %31, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %33 = load ptr, ptr %slot.addr.i, align 8
  store ptr %33, ptr %slot.addr.i90, align 8
  %34 = load ptr, ptr %slot.addr.i90, align 8
  store ptr %retval.i89, ptr %this.addr.i95, align 8
  store ptr %34, ptr %location.addr.i96, align 8
  %this1.i97 = load ptr, ptr %this.addr.i95, align 8
  %35 = load ptr, ptr %location.addr.i96, align 8
  store ptr %this1.i97, ptr %this.addr.i.i94, align 8
  store ptr %35, ptr %location.addr.i.i, align 8
  %this1.i.i98 = load ptr, ptr %this.addr.i.i94, align 8
  %36 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %36, ptr %this1.i.i98, align 8
  %37 = load ptr, ptr %retval.i89, align 8
  store ptr %37, ptr %ref.tmp.i, align 8
  store ptr %retval.i70, ptr %this.addr.i91, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i92, align 8
  %this1.i93 = load ptr, ptr %this.addr.i91, align 8
  %38 = load ptr, ptr %other.addr.i92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i93, ptr align 8 %38, i64 8, i1 false)
  %39 = load ptr, ptr %retval.i70, align 8
  store ptr %39, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %40 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %40, ptr %coerce.dive12, align 8
  %41 = load i32, ptr %r, align 4
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %4, ptr %42, i32 noundef %41, ptr noundef @.str.17, ptr noundef null, ptr noundef null, ptr noundef null)
  %43 = load ptr, ptr %args.addr, align 8
  store ptr %43, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  %44 = load ptr, ptr %this1.i49, align 8
  %arrayidx.i50 = getelementptr inbounds i64, ptr %44, i64 3
  store ptr %retval.i47, ptr %this.addr.i99, align 8
  store ptr %arrayidx.i50, ptr %slot.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i99, align 8
  %45 = load ptr, ptr %slot.addr.i100, align 8
  store ptr %45, ptr %this1.i101, align 8
  %46 = load ptr, ptr %retval.i47, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %46, ptr %coerce.dive17, align 8
  store ptr %ref.tmp, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %this1.i52, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  %47 = load ptr, ptr %this1.i108, align 8
  %arrayidx.i109 = getelementptr inbounds i64, ptr %47, i64 -2
  %48 = load ptr, ptr %arrayidx.i109, align 8
  store ptr %48, ptr %isolate.addr.i105, align 8
  store i32 4, ptr %index.addr.i106, align 4
  %49 = load ptr, ptr %isolate.addr.i105, align 8
  %50 = load i32, ptr %index.addr.i106, align 4
  store ptr %49, ptr %isolate.addr.i.i, align 8
  store i32 %50, ptr %index.addr.i.i, align 4
  %51 = load ptr, ptr %isolate.addr.i.i, align 8
  %52 = ptrtoint ptr %51 to i64
  %add.i.i = add i64 %52, 576
  %53 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %53, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %54 = load i64, ptr %addr.i.i, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %this1.i52, align 8
  store i64 %56, ptr %57, align 8
  br label %return

if.end18:                                         ; preds = %entry
  %58 = load ptr, ptr %args.addr, align 8
  store ptr %58, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  %59 = load ptr, ptr %this1.i46, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %59, i64 3
  store ptr %retval.i44, ptr %this.addr.i102, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i102, align 8
  %60 = load ptr, ptr %slot.addr.i103, align 8
  store ptr %60, ptr %this1.i104, align 8
  %61 = load ptr, ptr %retval.i44, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp19, i32 0, i32 0
  store ptr %61, ptr %coerce.dive21, align 8
  %62 = load ptr, ptr %env, align 8
  %call24 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %62)
  %arraydecay25 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  %call26 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call24, ptr noundef %arraydecay25, i32 noundef 0, i32 noundef -1)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp23, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.4", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp23, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  store ptr %this1.i59, ptr %this.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i119, align 8
  store ptr %this1.i120, ptr %this.addr.i.i118, align 8
  %this1.i.i121 = load ptr, ptr %this.addr.i.i118, align 8
  %63 = load ptr, ptr %this1.i.i121, align 8
  %cmp.i.i122 = icmp eq ptr %63, null
  br i1 %cmp.i.i122, label %if.then.i63, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i63:                                      ; preds = %if.end18
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i63, %if.end18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i57, ptr align 8 %this1.i59, i64 8, i1 false)
  %64 = load ptr, ptr %retval.i57, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %64, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  %65 = load ptr, ptr %coerce.dive37, align 8
  store ptr %65, ptr %handle.i, align 8
  store ptr %ref.tmp19, ptr %this.addr.i54, align 8
  %this3.i = load ptr, ptr %this.addr.i54, align 8
  store ptr %handle.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %66 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %66, null
  br i1 %cmp.i.i, label %if.then.i56, label %if.else.i

if.then.i56:                                      ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %this3.i, ptr %this.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  store ptr %this1.i114, ptr %this.addr.i.i110, align 8
  %this1.i.i115 = load ptr, ptr %this.addr.i.i110, align 8
  %67 = load ptr, ptr %this1.i.i115, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %67, i64 -2
  %68 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %68, ptr %isolate.addr.i.i111, align 8
  store i32 5, ptr %index.addr.i.i112, align 4
  %69 = load ptr, ptr %isolate.addr.i.i111, align 8
  %70 = load i32, ptr %index.addr.i.i112, align 4
  store ptr %69, ptr %isolate.addr.i.i.i, align 8
  store i32 %70, ptr %index.addr.i.i.i, align 4
  %71 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %72 = ptrtoint ptr %71 to i64
  %add.i.i.i = add i64 %72, 576
  %73 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %73, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %74 = load i64, ptr %addr.i.i.i, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %this3.i, align 8
  store i64 %76, ptr %77, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i116, align 8
  %78 = load ptr, ptr %this1.i117, align 8
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %this3.i, align 8
  store i64 %79, ptr %80, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i56
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %slot.addr.i182 = alloca ptr, align 8
  %this.addr.i.i178 = alloca ptr, align 8
  %this.addr.i179 = alloca ptr, align 8
  %slot.addr.i177 = alloca ptr, align 8
  %slot.addr.i176 = alloca ptr, align 8
  %this.addr.i.i171 = alloca ptr, align 8
  %this.addr.i172 = alloca ptr, align 8
  %this.addr.i.i167 = alloca ptr, align 8
  %this.addr.i168 = alloca ptr, align 8
  %this.addr.i164 = alloca ptr, align 8
  %other.addr.i165 = alloca ptr, align 8
  %this.addr.i161 = alloca ptr, align 8
  %other.addr.i162 = alloca ptr, align 8
  %retval.i158 = alloca %"class.v8::Local.266", align 8
  %that.i159 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i160 = alloca %"class.v8::LocalBase.267", align 8
  %slot.addr.i157 = alloca ptr, align 8
  %this.addr.i.i153 = alloca ptr, align 8
  %this.addr.i154 = alloca ptr, align 8
  %this.addr.i150 = alloca ptr, align 8
  %this.addr.i147 = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %retval.i139 = alloca %"class.v8::Local.266", align 8
  %this.addr.i140 = alloca ptr, align 8
  %agg.tmp.i141 = alloca %"class.v8::Local.0", align 8
  %this.addr.i137 = alloca ptr, align 8
  %this.addr.i.i131 = alloca ptr, align 8
  %location.addr.i.i132 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %location.addr.i134 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i128 = alloca ptr, align 8
  %location.addr.i129 = alloca ptr, align 8
  %this.addr.i125 = alloca ptr, align 8
  %other.addr.i126 = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %other.addr.i123 = alloca ptr, align 8
  %retval.i120 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i121 = alloca ptr, align 8
  %retval.i118 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i119 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %other.addr.i116 = alloca ptr, align 8
  %this.addr.i112 = alloca ptr, align 8
  %other.addr.i113 = alloca ptr, align 8
  %this.addr.i109 = alloca ptr, align 8
  %location.addr.i110 = alloca ptr, align 8
  %this.addr.i106 = alloca ptr, align 8
  %location.addr.i107 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %location.addr.i104 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %other.addr.i99 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i94 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i95 = alloca ptr, align 8
  %retval.i92 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i93 = alloca ptr, align 8
  %retval.i88 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i89 = alloca ptr, align 8
  %ref.tmp.i90 = alloca %"class.v8::LocalBase.265", align 8
  %retval.i85 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i86 = alloca ptr, align 8
  %ref.tmp.i87 = alloca %"class.v8::LocalBase.265", align 8
  %isolate.addr.i78 = alloca ptr, align 8
  %index.addr.i79 = alloca i32, align 4
  %addr.i80 = alloca i64, align 8
  %isolate.addr.i77 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i76 = alloca ptr, align 8
  %isolate.addr.i75 = alloca ptr, align 8
  %retval.i71 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i72 = alloca ptr, align 8
  %ref.tmp.i73 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i69 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i66 = alloca %"class.v8::Local.264", align 8
  %this.addr.i67 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.264", align 8
  %this.addr.i65 = alloca ptr, align 8
  %retval.i60 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i61 = alloca ptr, align 8
  %slot.i62 = alloca ptr, align 8
  %retval.i59 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %retval.i36 = alloca %"class.v8::Local.0", align 8
  %this.addr.i37 = alloca ptr, align 8
  %i.addr.i38 = alloca i32, align 4
  %agg.tmp.i39 = alloca %"class.v8::Local.264", align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.264", align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %array = alloca %"class.v8::Local.266", align 8
  %ref.tmp9 = alloca %"class.v8::Local.0", align 8
  %ab = alloca %"class.v8::Local.268", align 8
  %loadavg = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i37, align 8
  store i32 0, ptr %i.addr.i38, align 4
  %this1.i40 = load ptr, ptr %this.addr.i37, align 8
  %1 = load i32, ptr %i.addr.i38, align 4
  %cmp.i41 = icmp slt i32 %1, 0
  br i1 %cmp.i41, label %if.then.i50, label %lor.lhs.false.i42

lor.lhs.false.i42:                                ; preds = %do.body
  %length_.i43 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i40, i32 0, i32 2
  %2 = load i32, ptr %length_.i43, align 8
  %3 = load i32, ptr %i.addr.i38, align 4
  %cmp2.i44 = icmp sle i32 %2, %3
  br i1 %cmp2.i44, label %if.then.i50, label %if.end.i45

if.then.i50:                                      ; preds = %lor.lhs.false.i42, %do.body
  store ptr %this1.i40, ptr %this.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  %4 = load ptr, ptr %this1.i55, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %5, ptr %isolate.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %6, ptr %isolate.addr.i76, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i78, align 8
  store i32 4, ptr %index.addr.i79, align 4
  %8 = load ptr, ptr %isolate.addr.i78, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i81 = add i64 %9, 576
  %10 = load i32, ptr %index.addr.i79, align 4
  %mul.i82 = mul nsw i32 %10, 8
  %conv.i83 = sext i32 %mul.i82 to i64
  %add1.i84 = add i64 %add.i81, %conv.i83
  store i64 %add1.i84, ptr %addr.i80, align 8
  %11 = load i64, ptr %addr.i80, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %slot.i, align 8
  %13 = load ptr, ptr %slot.i, align 8
  store ptr %13, ptr %slot.addr.i89, align 8
  %14 = load ptr, ptr %slot.addr.i89, align 8
  store ptr %14, ptr %slot.addr.i93, align 8
  %15 = load ptr, ptr %slot.addr.i93, align 8
  store ptr %retval.i92, ptr %this.addr.i103, align 8
  store ptr %15, ptr %location.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i103, align 8
  %16 = load ptr, ptr %location.addr.i104, align 8
  store ptr %this1.i105, ptr %this.addr.i106, align 8
  store ptr %16, ptr %location.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i106, align 8
  %17 = load ptr, ptr %location.addr.i107, align 8
  store ptr %17, ptr %this1.i108, align 8
  %18 = load ptr, ptr %retval.i92, align 8
  store ptr %18, ptr %ref.tmp.i90, align 8
  store ptr %retval.i88, ptr %this.addr.i96, align 8
  store ptr %ref.tmp.i90, ptr %other.addr.i, align 8
  %this1.i97 = load ptr, ptr %this.addr.i96, align 8
  %19 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i97, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i88, align 8
  store ptr %20, ptr %retval.i59, align 8
  %21 = load ptr, ptr %retval.i59, align 8
  store ptr %21, ptr %agg.tmp.i39, align 8
  %22 = load ptr, ptr %agg.tmp.i39, align 8
  store ptr %22, ptr %that.i, align 8
  store ptr %retval.i36, ptr %this.addr.i65, align 8
  %this3.i = load ptr, ptr %this.addr.i65, align 8
  store ptr %this3.i, ptr %this.addr.i115, align 8
  store ptr %that.i, ptr %other.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i115, align 8
  %23 = load ptr, ptr %other.addr.i116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i117, ptr align 8 %23, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit53

if.end.i45:                                       ; preds = %lor.lhs.false.i42
  %values_.i46 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i40, i32 0, i32 1
  %24 = load ptr, ptr %values_.i46, align 8
  %25 = load i32, ptr %i.addr.i38, align 4
  %idx.ext.i47 = sext i32 %25 to i64
  %add.ptr.i48 = getelementptr inbounds i64, ptr %24, i64 %idx.ext.i47
  store ptr %add.ptr.i48, ptr %slot.addr.i, align 8
  %26 = load ptr, ptr %slot.addr.i, align 8
  store ptr %26, ptr %slot.addr.i121, align 8
  %27 = load ptr, ptr %slot.addr.i121, align 8
  store ptr %retval.i120, ptr %this.addr.i128, align 8
  store ptr %27, ptr %location.addr.i129, align 8
  %this1.i130 = load ptr, ptr %this.addr.i128, align 8
  %28 = load ptr, ptr %location.addr.i129, align 8
  store ptr %this1.i130, ptr %this.addr.i.i, align 8
  store ptr %28, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %29 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %29, ptr %this1.i.i, align 8
  %30 = load ptr, ptr %retval.i120, align 8
  store ptr %30, ptr %ref.tmp.i, align 8
  store ptr %retval.i69, ptr %this.addr.i125, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i126, align 8
  %this1.i127 = load ptr, ptr %this.addr.i125, align 8
  %31 = load ptr, ptr %other.addr.i126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i127, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i69, align 8
  store ptr %32, ptr %retval.i36, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit53

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit53: ; preds = %if.end.i45, %if.then.i50
  %33 = load ptr, ptr %retval.i36, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %33, ptr %coerce.dive2, align 8
  store ptr %ref.tmp, ptr %this.addr.i137, align 8
  %this1.i138 = load ptr, ptr %this.addr.i137, align 8
  store ptr %this1.i138, ptr %this.addr.i154, align 8
  %this1.i155 = load ptr, ptr %this.addr.i154, align 8
  store ptr %this1.i155, ptr %this.addr.i.i153, align 8
  %this1.i.i156 = load ptr, ptr %this.addr.i.i153, align 8
  %34 = load ptr, ptr %this1.i.i156, align 8
  store ptr %34, ptr %slot.addr.i157, align 8
  %35 = load ptr, ptr %slot.addr.i157, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value14IsFloat64ArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  %lnot = xor i1 %call4, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit53
  br label %do.body7

do.body7:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit53
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %36 = load ptr, ptr %args.addr, align 8
  store ptr %36, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %37 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %37, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %38 = load i32, ptr %length_.i, align 8
  %39 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %38, %39
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end8
  store ptr %this1.i, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  %40 = load ptr, ptr %this1.i57, align 8
  %arrayidx.i58 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i58, align 8
  store ptr %41, ptr %isolate.addr.i61, align 8
  %42 = load ptr, ptr %isolate.addr.i61, align 8
  store ptr %42, ptr %isolate.addr.i75, align 8
  %43 = load ptr, ptr %isolate.addr.i61, align 8
  store ptr %43, ptr %isolate.addr.i77, align 8
  store i32 4, ptr %index.addr.i, align 4
  %44 = load ptr, ptr %isolate.addr.i77, align 8
  %45 = ptrtoint ptr %44 to i64
  %add.i = add i64 %45, 576
  %46 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %46, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %47 = load i64, ptr %addr.i, align 8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %slot.i62, align 8
  %49 = load ptr, ptr %slot.i62, align 8
  store ptr %49, ptr %slot.addr.i86, align 8
  %50 = load ptr, ptr %slot.addr.i86, align 8
  store ptr %50, ptr %slot.addr.i95, align 8
  %51 = load ptr, ptr %slot.addr.i95, align 8
  store ptr %retval.i94, ptr %this.addr.i101, align 8
  store ptr %51, ptr %location.addr.i, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  %52 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i102, ptr %this.addr.i109, align 8
  store ptr %52, ptr %location.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i109, align 8
  %53 = load ptr, ptr %location.addr.i110, align 8
  store ptr %53, ptr %this1.i111, align 8
  %54 = load ptr, ptr %retval.i94, align 8
  store ptr %54, ptr %ref.tmp.i87, align 8
  store ptr %retval.i85, ptr %this.addr.i98, align 8
  store ptr %ref.tmp.i87, ptr %other.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i98, align 8
  %55 = load ptr, ptr %other.addr.i99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i100, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %retval.i85, align 8
  store ptr %56, ptr %retval.i60, align 8
  %57 = load ptr, ptr %retval.i60, align 8
  store ptr %57, ptr %agg.tmp.i, align 8
  %58 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %58, ptr %that.i66, align 8
  store ptr %retval.i, ptr %this.addr.i67, align 8
  %this3.i68 = load ptr, ptr %this.addr.i67, align 8
  store ptr %this3.i68, ptr %this.addr.i112, align 8
  store ptr %that.i66, ptr %other.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i112, align 8
  %59 = load ptr, ptr %other.addr.i113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i114, ptr align 8 %59, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %60 = load ptr, ptr %values_.i, align 8
  %61 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %61 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %60, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i72, align 8
  %62 = load ptr, ptr %slot.addr.i72, align 8
  store ptr %62, ptr %slot.addr.i119, align 8
  %63 = load ptr, ptr %slot.addr.i119, align 8
  store ptr %retval.i118, ptr %this.addr.i133, align 8
  store ptr %63, ptr %location.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i133, align 8
  %64 = load ptr, ptr %location.addr.i134, align 8
  store ptr %this1.i135, ptr %this.addr.i.i131, align 8
  store ptr %64, ptr %location.addr.i.i132, align 8
  %this1.i.i136 = load ptr, ptr %this.addr.i.i131, align 8
  %65 = load ptr, ptr %location.addr.i.i132, align 8
  store ptr %65, ptr %this1.i.i136, align 8
  %66 = load ptr, ptr %retval.i118, align 8
  store ptr %66, ptr %ref.tmp.i73, align 8
  store ptr %retval.i71, ptr %this.addr.i122, align 8
  store ptr %ref.tmp.i73, ptr %other.addr.i123, align 8
  %this1.i124 = load ptr, ptr %this.addr.i122, align 8
  %67 = load ptr, ptr %other.addr.i123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i124, ptr align 8 %67, i64 8, i1 false)
  %68 = load ptr, ptr %retval.i71, align 8
  store ptr %68, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %69 = load ptr, ptr %retval.i, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %69, ptr %coerce.dive13, align 8
  store ptr %ref.tmp9, ptr %this.addr.i140, align 8
  %this1.i142 = load ptr, ptr %this.addr.i140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i141, ptr align 8 %this1.i142, i64 8, i1 false)
  %70 = load ptr, ptr %agg.tmp.i141, align 8
  store ptr %70, ptr %that.i159, align 8
  store ptr %ref.tmp.i160, ptr %this.addr.i161, align 8
  store ptr %that.i159, ptr %other.addr.i162, align 8
  %this1.i163 = load ptr, ptr %this.addr.i161, align 8
  %71 = load ptr, ptr %other.addr.i162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i163, ptr align 8 %71, i64 8, i1 false)
  store ptr %retval.i158, ptr %this.addr.i164, align 8
  store ptr %ref.tmp.i160, ptr %other.addr.i165, align 8
  %this1.i166 = load ptr, ptr %this.addr.i164, align 8
  %72 = load ptr, ptr %other.addr.i165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i166, ptr align 8 %72, i64 8, i1 false)
  %73 = load ptr, ptr %retval.i158, align 8
  store ptr %73, ptr %retval.i139, align 8
  %74 = load ptr, ptr %retval.i139, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.266", ptr %array, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %74, ptr %coerce.dive17, align 8
  br label %do.body18

do.body18:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  store ptr %array, ptr %this.addr.i147, align 8
  %this1.i148 = load ptr, ptr %this.addr.i147, align 8
  store ptr %this1.i148, ptr %this.addr.i168, align 8
  %this1.i169 = load ptr, ptr %this.addr.i168, align 8
  store ptr %this1.i169, ptr %this.addr.i.i167, align 8
  %this1.i.i170 = load ptr, ptr %this.addr.i.i167, align 8
  %75 = load ptr, ptr %this1.i.i170, align 8
  store ptr %75, ptr %slot.addr.i177, align 8
  %76 = load ptr, ptr %slot.addr.i177, align 8
  %call20 = call noundef i64 @_ZN2v810TypedArray6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %76)
  %cmp = icmp eq i64 %call20, 3
  %lnot21 = xor i1 %cmp, true
  %lnot22 = xor i1 %lnot21, true
  %lnot23 = xor i1 %lnot22, true
  br i1 %lnot23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %do.body18
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #13
  unreachable

do.end26:                                         ; No predecessors!
  br label %if.end27

if.end27:                                         ; preds = %do.end26, %do.body18
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  store ptr %array, ptr %this.addr.i144, align 8
  %this1.i145 = load ptr, ptr %this.addr.i144, align 8
  store ptr %this1.i145, ptr %this.addr.i172, align 8
  %this1.i173 = load ptr, ptr %this.addr.i172, align 8
  store ptr %this1.i173, ptr %this.addr.i.i171, align 8
  %this1.i.i174 = load ptr, ptr %this.addr.i.i171, align 8
  %77 = load ptr, ptr %this1.i.i174, align 8
  store ptr %77, ptr %slot.addr.i176, align 8
  %78 = load ptr, ptr %slot.addr.i176, align 8
  %call30 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %78)
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.268", ptr %ab, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive33, align 8
  store ptr %ab, ptr %this.addr.i150, align 8
  %this1.i151 = load ptr, ptr %this.addr.i150, align 8
  store ptr %this1.i151, ptr %this.addr.i179, align 8
  %this1.i180 = load ptr, ptr %this.addr.i179, align 8
  store ptr %this1.i180, ptr %this.addr.i.i178, align 8
  %this1.i.i181 = load ptr, ptr %this.addr.i.i178, align 8
  %79 = load ptr, ptr %this1.i.i181, align 8
  store ptr %79, ptr %slot.addr.i182, align 8
  %80 = load ptr, ptr %slot.addr.i182, align 8
  %call35 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %80)
  store ptr %call35, ptr %loadavg, align 8
  %81 = load ptr, ptr %loadavg, align 8
  call void @uv_loadavg(ptr noundef %81)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL9GetUptimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %isolate.addr.i.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i.i = alloca i32, align 4
  %addr.i.i.i.i = alloca i64, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i76 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.270", align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i.i70 = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %i.addr.i72 = alloca double, align 8
  %agg.tmp.i73 = alloca %"class.v8::Local.270", align 8
  %this.addr.i67 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i65 = alloca ptr, align 8
  %index.addr.i66 = alloca i32, align 4
  %this.addr.i62 = alloca ptr, align 8
  %slot.addr.i63 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %slot.addr.i60 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %location.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %retval.i51 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i52 = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %other.addr.i49 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %location.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i40 = alloca ptr, align 8
  %retval.i36 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i37 = alloca ptr, align 8
  %ref.tmp.i38 = alloca %"class.v8::LocalBase.265", align 8
  %isolate.addr.i35 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i34 = alloca ptr, align 8
  %retval.i32 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i = alloca %"class.v8::Local.264", align 8
  %this.addr.i31 = alloca ptr, align 8
  %retval.i30 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i27 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %retval.i20 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i21 = alloca ptr, align 8
  %retval.i17 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i18 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i14 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.264", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %uptime = alloca double, align 8
  %err = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp11 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %call1 = call i32 @uv_uptime(ptr noundef %uptime)
  store i32 %call1, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %env, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load ptr, ptr %args.addr, align 8
  store ptr %4, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %5 = load i32, ptr %length_.i, align 8
  %sub = sub nsw i32 %5, 1
  store ptr %3, ptr %this.addr.i14, align 8
  store i32 %sub, ptr %i.addr.i, align 4
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %6 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %length_.i16 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i15, i32 0, i32 2
  %7 = load i32, ptr %length_.i16, align 8
  %8 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %7, %8
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  store ptr %this1.i15, ptr %this.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  %9 = load ptr, ptr %this1.i28, align 8
  %arrayidx.i29 = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx.i29, align 8
  store ptr %10, ptr %isolate.addr.i, align 8
  %11 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i34, align 8
  %12 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %12, ptr %isolate.addr.i35, align 8
  store i32 4, ptr %index.addr.i, align 4
  %13 = load ptr, ptr %isolate.addr.i35, align 8
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
  store ptr %18, ptr %slot.addr.i37, align 8
  %19 = load ptr, ptr %slot.addr.i37, align 8
  store ptr %19, ptr %slot.addr.i40, align 8
  %20 = load ptr, ptr %slot.addr.i40, align 8
  store ptr %retval.i39, ptr %this.addr.i43, align 8
  store ptr %20, ptr %location.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %21 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i44, ptr %this.addr.i45, align 8
  store ptr %21, ptr %location.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %22 = load ptr, ptr %location.addr.i46, align 8
  store ptr %22, ptr %this1.i47, align 8
  %23 = load ptr, ptr %retval.i39, align 8
  store ptr %23, ptr %ref.tmp.i38, align 8
  store ptr %retval.i36, ptr %this.addr.i41, align 8
  store ptr %ref.tmp.i38, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %24 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %retval.i36, align 8
  store ptr %25, ptr %retval.i30, align 8
  %26 = load ptr, ptr %retval.i30, align 8
  store ptr %26, ptr %agg.tmp.i, align 8
  %27 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %27, ptr %that.i, align 8
  store ptr %retval.i, ptr %this.addr.i31, align 8
  %this3.i = load ptr, ptr %this.addr.i31, align 8
  store ptr %this3.i, ptr %this.addr.i48, align 8
  store ptr %that.i, ptr %other.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i48, align 8
  %28 = load ptr, ptr %other.addr.i49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %28, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i15, i32 0, i32 1
  %29 = load ptr, ptr %values_.i, align 8
  %30 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %30 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %29, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %31 = load ptr, ptr %slot.addr.i, align 8
  store ptr %31, ptr %slot.addr.i52, align 8
  %32 = load ptr, ptr %slot.addr.i52, align 8
  store ptr %retval.i51, ptr %this.addr.i56, align 8
  store ptr %32, ptr %location.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %33 = load ptr, ptr %location.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i.i, align 8
  store ptr %33, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %34 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %34, ptr %this1.i.i, align 8
  %35 = load ptr, ptr %retval.i51, align 8
  store ptr %35, ptr %ref.tmp.i, align 8
  store ptr %retval.i32, ptr %this.addr.i53, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %36 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %36, i64 8, i1 false)
  %37 = load ptr, ptr %retval.i32, align 8
  store ptr %37, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %38 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %38, ptr %coerce.dive5, align 8
  %39 = load i32, ptr %err, align 4
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %2, ptr %40, i32 noundef %39, ptr noundef @.str.23, ptr noundef null, ptr noundef null, ptr noundef null)
  %41 = load ptr, ptr %args.addr, align 8
  store ptr %41, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %42 = load ptr, ptr %this1.i22, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %42, i64 3
  store ptr %retval.i20, ptr %this.addr.i59, align 8
  store ptr %arrayidx.i23, ptr %slot.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i59, align 8
  %43 = load ptr, ptr %slot.addr.i60, align 8
  store ptr %43, ptr %this1.i61, align 8
  %44 = load ptr, ptr %retval.i20, align 8
  %coerce.dive10 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %44, ptr %coerce.dive10, align 8
  store ptr %ref.tmp, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  store ptr %this1.i25, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  %45 = load ptr, ptr %this1.i68, align 8
  %arrayidx.i69 = getelementptr inbounds i64, ptr %45, i64 -2
  %46 = load ptr, ptr %arrayidx.i69, align 8
  store ptr %46, ptr %isolate.addr.i65, align 8
  store i32 4, ptr %index.addr.i66, align 4
  %47 = load ptr, ptr %isolate.addr.i65, align 8
  %48 = load i32, ptr %index.addr.i66, align 4
  store ptr %47, ptr %isolate.addr.i.i, align 8
  store i32 %48, ptr %index.addr.i.i, align 4
  %49 = load ptr, ptr %isolate.addr.i.i, align 8
  %50 = ptrtoint ptr %49 to i64
  %add.i.i = add i64 %50, 576
  %51 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %51, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %52 = load i64, ptr %addr.i.i, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %this1.i25, align 8
  store i64 %54, ptr %55, align 8
  br label %return

if.end:                                           ; preds = %entry
  %56 = load ptr, ptr %args.addr, align 8
  store ptr %56, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %57 = load ptr, ptr %this1.i19, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %57, i64 3
  store ptr %retval.i17, ptr %this.addr.i62, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i62, align 8
  %58 = load ptr, ptr %slot.addr.i63, align 8
  store ptr %58, ptr %this1.i64, align 8
  %59 = load ptr, ptr %retval.i17, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp11, i32 0, i32 0
  store ptr %59, ptr %coerce.dive13, align 8
  %60 = load double, ptr %uptime, align 8
  store ptr %ref.tmp11, ptr %this.addr.i71, align 8
  store double %60, ptr %i.addr.i72, align 8
  %this1.i74 = load ptr, ptr %this.addr.i71, align 8
  store ptr %this1.i74, ptr %this.addr.i.i70, align 8
  %this1.i.i75 = load ptr, ptr %this.addr.i.i70, align 8
  %61 = load ptr, ptr %this1.i.i75, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %61, i64 -2
  %62 = load ptr, ptr %arrayidx.i.i, align 8
  %63 = load double, ptr %i.addr.i72, align 8
  %call2.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %62, double noundef %63) #3
  store ptr %call2.i, ptr %agg.tmp.i73, align 8
  %64 = load ptr, ptr %agg.tmp.i73, align 8
  store ptr %64, ptr %handle.i, align 8
  store ptr %this1.i74, ptr %this.addr.i77, align 8
  %this3.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %handle.i, ptr %this.addr.i.i76, align 8
  %this1.i.i79 = load ptr, ptr %this.addr.i.i76, align 8
  %65 = load ptr, ptr %this1.i.i79, align 8
  %cmp.i.i = icmp eq ptr %65, null
  br i1 %cmp.i.i, label %if.then.i81, label %if.else.i

if.then.i81:                                      ; preds = %if.end
  store ptr %this3.i78, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %66 = load ptr, ptr %this1.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %66, i64 -2
  %67 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %67, ptr %isolate.addr.i.i.i, align 8
  store i32 5, ptr %index.addr.i.i.i, align 4
  %68 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %69 = load i32, ptr %index.addr.i.i.i, align 4
  store ptr %68, ptr %isolate.addr.i.i.i.i, align 8
  store i32 %69, ptr %index.addr.i.i.i.i, align 4
  %70 = load ptr, ptr %isolate.addr.i.i.i.i, align 8
  %71 = ptrtoint ptr %70 to i64
  %add.i.i.i.i = add i64 %71, 576
  %72 = load i32, ptr %index.addr.i.i.i.i, align 4
  %mul.i.i.i.i = mul nsw i32 %72, 8
  %conv.i.i.i.i = sext i32 %mul.i.i.i.i to i64
  %add1.i.i.i.i = add i64 %add.i.i.i.i, %conv.i.i.i.i
  store i64 %add1.i.i.i.i, ptr %addr.i.i.i.i, align 8
  %73 = load i64, ptr %addr.i.i.i.i, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %this3.i78, align 8
  store i64 %75, ptr %76, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %77 = load ptr, ptr %this1.i11.i, align 8
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %this3.i78, align 8
  store i64 %78, ptr %79, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i81
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL14GetTotalMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %isolate.addr.i.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i.i = alloca i32, align 4
  %addr.i.i.i.i = alloca i64, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i6 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.270", align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %i.addr.i = alloca double, align 8
  %agg.tmp.i = alloca %"class.v8::Local.270", align 8
  %this.addr.i2 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %amount = alloca double, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call i64 @uv_get_total_memory()
  %conv = uitofp i64 %call to double
  store double %conv, ptr %amount, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i2, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i3, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load double, ptr %amount, align 8
  store ptr %ref.tmp, ptr %this.addr.i4, align 8
  store double %4, ptr %i.addr.i, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %5, i64 -2
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = load double, ptr %i.addr.i, align 8
  %call2.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %6, double noundef %7) #3
  store ptr %call2.i, ptr %agg.tmp.i, align 8
  %8 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %8, ptr %handle.i, align 8
  store ptr %this1.i5, ptr %this.addr.i7, align 8
  %this3.i = load ptr, ptr %this.addr.i7, align 8
  store ptr %handle.i, ptr %this.addr.i.i6, align 8
  %this1.i.i8 = load ptr, ptr %this.addr.i.i6, align 8
  %9 = load ptr, ptr %this1.i.i8, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store ptr %this3.i, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %10 = load ptr, ptr %this1.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %10, i64 -2
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %11, ptr %isolate.addr.i.i.i, align 8
  store i32 5, ptr %index.addr.i.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %13 = load i32, ptr %index.addr.i.i.i, align 4
  store ptr %12, ptr %isolate.addr.i.i.i.i, align 8
  store i32 %13, ptr %index.addr.i.i.i.i, align 4
  %14 = load ptr, ptr %isolate.addr.i.i.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add.i.i.i.i = add i64 %15, 576
  %16 = load i32, ptr %index.addr.i.i.i.i, align 4
  %mul.i.i.i.i = mul nsw i32 %16, 8
  %conv.i.i.i.i = sext i32 %mul.i.i.i.i to i64
  %add1.i.i.i.i = add i64 %add.i.i.i.i, %conv.i.i.i.i
  store i64 %add1.i.i.i.i, ptr %addr.i.i.i.i, align 8
  %17 = load i64, ptr %addr.i.i.i.i, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %this3.i, align 8
  store i64 %19, ptr %20, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %entry
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %21 = load ptr, ptr %this1.i11.i, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %this3.i, align 8
  store i64 %22, ptr %23, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL13GetFreeMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %isolate.addr.i.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i.i = alloca i32, align 4
  %addr.i.i.i.i = alloca i64, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i6 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.270", align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %i.addr.i = alloca double, align 8
  %agg.tmp.i = alloca %"class.v8::Local.270", align 8
  %this.addr.i2 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %amount = alloca double, align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call i64 @uv_get_free_memory()
  %conv = uitofp i64 %call to double
  store double %conv, ptr %amount, align 8
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i2, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i3, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load double, ptr %amount, align 8
  store ptr %ref.tmp, ptr %this.addr.i4, align 8
  store double %4, ptr %i.addr.i, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %5, i64 -2
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = load double, ptr %i.addr.i, align 8
  %call2.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %6, double noundef %7) #3
  store ptr %call2.i, ptr %agg.tmp.i, align 8
  %8 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %8, ptr %handle.i, align 8
  store ptr %this1.i5, ptr %this.addr.i7, align 8
  %this3.i = load ptr, ptr %this.addr.i7, align 8
  store ptr %handle.i, ptr %this.addr.i.i6, align 8
  %this1.i.i8 = load ptr, ptr %this.addr.i.i6, align 8
  %9 = load ptr, ptr %this1.i.i8, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store ptr %this3.i, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %10 = load ptr, ptr %this1.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %10, i64 -2
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %11, ptr %isolate.addr.i.i.i, align 8
  store i32 5, ptr %index.addr.i.i.i, align 4
  %12 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %13 = load i32, ptr %index.addr.i.i.i, align 4
  store ptr %12, ptr %isolate.addr.i.i.i.i, align 8
  store i32 %13, ptr %index.addr.i.i.i.i, align 4
  %14 = load ptr, ptr %isolate.addr.i.i.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add.i.i.i.i = add i64 %15, 576
  %16 = load i32, ptr %index.addr.i.i.i.i, align 4
  %mul.i.i.i.i = mul nsw i32 %16, 8
  %conv.i.i.i.i = sext i32 %mul.i.i.i.i to i64
  %add1.i.i.i.i = add i64 %add.i.i.i.i, %conv.i.i.i.i
  store i64 %add1.i.i.i.i, ptr %addr.i.i.i.i, align 8
  %17 = load i64, ptr %addr.i.i.i.i, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %this3.i, align 8
  store i64 %19, ptr %20, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %entry
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %21 = load ptr, ptr %this1.i11.i, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %this3.i, align 8
  store i64 %22, ptr %23, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL10GetCPUInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %isolate.addr.i.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i.i = alloca i32, align 4
  %addr.i.i.i.i = alloca i64, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.277", align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %cpu_infos = alloca ptr, align 8
  %count = alloca i32, align 4
  %err = alloca i32, align 4
  %result = alloca %"class.std::vector.272", align 8
  %i = alloca i32, align 4
  %ci = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.4", align 8
  %ref.tmp7 = alloca %"class.v8::Local.270", align 8
  %ref.tmp14 = alloca %"class.v8::Local.270", align 8
  %ref.tmp21 = alloca %"class.v8::Local.270", align 8
  %ref.tmp29 = alloca %"class.v8::Local.270", align 8
  %ref.tmp37 = alloca %"class.v8::Local.270", align 8
  %ref.tmp45 = alloca %"class.v8::Local.270", align 8
  %ref.tmp53 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp = alloca %"class.v8::Local.277", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  store ptr %call1, ptr %isolate, align 8
  %call2 = call i32 @uv_cpu_info(ptr noundef %cpu_infos, ptr noundef %count)
  store i32 %call2, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #3
  %3 = load i32, ptr %count, align 4
  %mul = mul nsw i32 %3, 7
  %conv = sext i32 %mul to i64
  call void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %result, i64 noundef %conv)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %cpu_infos, align 8
  %7 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.uv_cpu_info_s, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %ci, align 8
  %8 = load ptr, ptr %isolate, align 8
  %9 = load ptr, ptr %ci, align 8
  %model = getelementptr inbounds %struct.uv_cpu_info_s, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %model, align 8
  %call3 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %8, ptr noundef %10, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %11 = load ptr, ptr %isolate, align 8
  %12 = load ptr, ptr %ci, align 8
  %speed = getelementptr inbounds %struct.uv_cpu_info_s, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %speed, align 8
  %conv8 = sitofp i32 %13 to double
  %call9 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %11, double noundef %conv8)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.270", ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive12, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %14 = load ptr, ptr %isolate, align 8
  %15 = load ptr, ptr %ci, align 8
  %cpu_times = getelementptr inbounds %struct.uv_cpu_info_s, ptr %15, i32 0, i32 2
  %user = getelementptr inbounds %struct.uv_cpu_times_s, ptr %cpu_times, i32 0, i32 0
  %16 = load i64, ptr %user, align 8
  %conv15 = uitofp i64 %16 to double
  %call16 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %14, double noundef %conv15)
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.270", ptr %ref.tmp14, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  %17 = load ptr, ptr %isolate, align 8
  %18 = load ptr, ptr %ci, align 8
  %cpu_times22 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %18, i32 0, i32 2
  %nice = getelementptr inbounds %struct.uv_cpu_times_s, ptr %cpu_times22, i32 0, i32 1
  %19 = load i64, ptr %nice, align 8
  %conv23 = uitofp i64 %19 to double
  %call24 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %17, double noundef %conv23)
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.270", ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive27, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
  %20 = load ptr, ptr %isolate, align 8
  %21 = load ptr, ptr %ci, align 8
  %cpu_times30 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %21, i32 0, i32 2
  %sys = getelementptr inbounds %struct.uv_cpu_times_s, ptr %cpu_times30, i32 0, i32 2
  %22 = load i64, ptr %sys, align 8
  %conv31 = uitofp i64 %22 to double
  %call32 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %20, double noundef %conv31)
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.270", ptr %ref.tmp29, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive35, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
  %23 = load ptr, ptr %isolate, align 8
  %24 = load ptr, ptr %ci, align 8
  %cpu_times38 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %24, i32 0, i32 2
  %idle = getelementptr inbounds %struct.uv_cpu_times_s, ptr %cpu_times38, i32 0, i32 3
  %25 = load i64, ptr %idle, align 8
  %conv39 = uitofp i64 %25 to double
  %call40 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %23, double noundef %conv39)
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.270", ptr %ref.tmp37, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive43, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  %26 = load ptr, ptr %isolate, align 8
  %27 = load ptr, ptr %ci, align 8
  %cpu_times46 = getelementptr inbounds %struct.uv_cpu_info_s, ptr %27, i32 0, i32 2
  %irq = getelementptr inbounds %struct.uv_cpu_times_s, ptr %cpu_times46, i32 0, i32 4
  %28 = load i64, ptr %irq, align 8
  %conv47 = uitofp i64 %28 to double
  %call48 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %26, double noundef %conv47)
  %coerce.dive49 = getelementptr inbounds %"class.v8::Local.270", ptr %ref.tmp45, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive50, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %cpu_infos, align 8
  %31 = load i32, ptr %count, align 4
  call void @uv_free_cpu_info(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %args.addr, align 8
  store ptr %32, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %33 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %33, i64 3
  store ptr %retval.i, ptr %this.addr.i65, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  %34 = load ptr, ptr %slot.addr.i, align 8
  store ptr %34, ptr %this1.i66, align 8
  %35 = load ptr, ptr %retval.i, align 8
  %coerce.dive55 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp53, i32 0, i32 0
  store ptr %35, ptr %coerce.dive55, align 8
  %36 = load ptr, ptr %isolate, align 8
  %call56 = call noundef ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %result) #3
  %call57 = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %result) #3
  %call58 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %36, ptr noundef %call56, i64 noundef %call57)
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.277", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  store ptr %call58, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local.277", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive64, align 8
  store ptr %37, ptr %handle.i, align 8
  store ptr %ref.tmp53, ptr %this.addr.i67, align 8
  %this3.i = load ptr, ptr %this.addr.i67, align 8
  store ptr %handle.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %38 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  store ptr %this3.i, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %39 = load ptr, ptr %this1.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %39, i64 -2
  %40 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %40, ptr %isolate.addr.i.i.i, align 8
  store i32 5, ptr %index.addr.i.i.i, align 4
  %41 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %42 = load i32, ptr %index.addr.i.i.i, align 4
  store ptr %41, ptr %isolate.addr.i.i.i.i, align 8
  store i32 %42, ptr %index.addr.i.i.i.i, align 4
  %43 = load ptr, ptr %isolate.addr.i.i.i.i, align 8
  %44 = ptrtoint ptr %43 to i64
  %add.i.i.i.i = add i64 %44, 576
  %45 = load i32, ptr %index.addr.i.i.i.i, align 4
  %mul.i.i.i.i = mul nsw i32 %45, 8
  %conv.i.i.i.i = sext i32 %mul.i.i.i.i to i64
  %add1.i.i.i.i = add i64 %add.i.i.i.i, %conv.i.i.i.i
  store i64 %add1.i.i.i.i, ptr %addr.i.i.i.i, align 8
  %46 = load i64, ptr %addr.i.i.i.i, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %this3.i, align 8
  store i64 %48, ptr %49, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %for.end
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %50 = load ptr, ptr %this1.i11.i, align 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %this3.i, align 8
  store i64 %51, ptr %52, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i
  call void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #3
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i.i363 = alloca ptr, align 8
  %location.addr.i.i364 = alloca ptr, align 8
  %this.addr.i365 = alloca ptr, align 8
  %location.addr.i366 = alloca ptr, align 8
  %this.addr.i.i357 = alloca ptr, align 8
  %location.addr.i.i358 = alloca ptr, align 8
  %this.addr.i359 = alloca ptr, align 8
  %location.addr.i360 = alloca ptr, align 8
  %this.addr.i354 = alloca ptr, align 8
  %other.addr.i355 = alloca ptr, align 8
  %this.addr.i351 = alloca ptr, align 8
  %other.addr.i352 = alloca ptr, align 8
  %retval.i349 = alloca %"class.v8::LocalBase.258", align 8
  %slot.addr.i350 = alloca ptr, align 8
  %retval.i347 = alloca %"class.v8::LocalBase.258", align 8
  %slot.addr.i348 = alloca ptr, align 8
  %retval.i343 = alloca %"class.v8::Local.257", align 8
  %slot.addr.i344 = alloca ptr, align 8
  %ref.tmp.i345 = alloca %"class.v8::LocalBase.258", align 8
  %retval.i340 = alloca %"class.v8::Local.257", align 8
  %slot.addr.i341 = alloca ptr, align 8
  %ref.tmp.i342 = alloca %"class.v8::LocalBase.258", align 8
  %isolate.addr.i7.i328 = alloca ptr, align 8
  %index.addr.i.i329 = alloca i32, align 4
  %addr.i.i330 = alloca i64, align 8
  %isolate.addr.i.i331 = alloca ptr, align 8
  %retval.i332 = alloca %"class.v8::Local.257", align 8
  %isolate.addr.i333 = alloca ptr, align 8
  %slot.i334 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %index.addr.i.i318 = alloca i32, align 4
  %addr.i.i319 = alloca i64, align 8
  %isolate.addr.i.i320 = alloca ptr, align 8
  %retval.i321 = alloca %"class.v8::Local.257", align 8
  %isolate.addr.i322 = alloca ptr, align 8
  %slot.i323 = alloca ptr, align 8
  %this.addr.i315 = alloca ptr, align 8
  %other.addr.i316 = alloca ptr, align 8
  %this.addr.i313 = alloca ptr, align 8
  %this.addr.i311 = alloca ptr, align 8
  %this.addr.i309 = alloca ptr, align 8
  %this.addr.i307 = alloca ptr, align 8
  %that.i304 = alloca %"class.v8::Local.280", align 8
  %this.addr.i305 = alloca ptr, align 8
  %this.addr.i302 = alloca ptr, align 8
  %this.addr.i300 = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %isolate.addr.i.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i.i = alloca i32, align 4
  %addr.i.i.i.i = alloca i64, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i292 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.277", align 8
  %this.addr.i293 = alloca ptr, align 8
  %this.addr.i.i288 = alloca ptr, align 8
  %this.addr.i289 = alloca ptr, align 8
  %this.addr.i285 = alloca ptr, align 8
  %this.addr.i282 = alloca ptr, align 8
  %isolate.addr.i.i273 = alloca ptr, align 8
  %index.addr.i.i274 = alloca i32, align 4
  %addr.i.i275 = alloca i64, align 8
  %isolate.addr.i276 = alloca ptr, align 8
  %index.addr.i277 = alloca i32, align 4
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i271 = alloca ptr, align 8
  %index.addr.i272 = alloca i32, align 4
  %this.addr.i268 = alloca ptr, align 8
  %slot.addr.i269 = alloca ptr, align 8
  %this.addr.i265 = alloca ptr, align 8
  %slot.addr.i266 = alloca ptr, align 8
  %this.addr.i262 = alloca ptr, align 8
  %slot.addr.i263 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i259 = alloca ptr, align 8
  %location.addr.i260 = alloca ptr, align 8
  %this.addr.i256 = alloca ptr, align 8
  %other.addr.i257 = alloca ptr, align 8
  %retval.i254 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i255 = alloca ptr, align 8
  %this.addr.i251 = alloca ptr, align 8
  %other.addr.i252 = alloca ptr, align 8
  %this.addr.i248 = alloca ptr, align 8
  %location.addr.i249 = alloca ptr, align 8
  %this.addr.i246 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i244 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i242 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i243 = alloca ptr, align 8
  %retval.i238 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i239 = alloca ptr, align 8
  %ref.tmp.i240 = alloca %"class.v8::LocalBase.265", align 8
  %isolate.addr.i237 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i236 = alloca ptr, align 8
  %retval.i234 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i = alloca %"class.v8::Local.264", align 8
  %this.addr.i233 = alloca ptr, align 8
  %retval.i230 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i231 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i227 = alloca ptr, align 8
  %retval.i221 = alloca %"class.v8::Local.4", align 8
  %this.addr.i222 = alloca ptr, align 8
  %this.addr.i217 = alloca ptr, align 8
  %this.addr.i214 = alloca ptr, align 8
  %retval.i210 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i211 = alloca ptr, align 8
  %retval.i206 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i207 = alloca ptr, align 8
  %retval.i203 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i204 = alloca ptr, align 8
  %retval.i197 = alloca %"class.v8::Local.0", align 8
  %this.addr.i198 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.264", align 8
  %this.addr.i194 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.257", align 8
  %isolate.addr.i = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %isolate = alloca ptr, align 8
  %interfaces = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %ip = alloca [46 x i8], align 16
  %netmask = alloca [46 x i8], align 16
  %mac = alloca %"struct.std::array.279", align 1
  %name = alloca %"class.v8::Local.4", align 8
  %family = alloca %"class.v8::Local.4", align 8
  %err = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp22 = alloca %"class.v8::ReturnValue", align 8
  %no_scope_id = alloca %"class.v8::Local.0", align 8
  %agg.tmp26 = alloca %"class.v8::Local.280", align 8
  %result = alloca %"class.std::vector.272", align 8
  %raw_name = alloca ptr, align 8
  %ref.tmp36 = alloca %"class.v8::Local.4", align 8
  %ref.tmp37 = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp93 = alloca %"class.v8::Local.4", align 8
  %ref.tmp115 = alloca %"class.v8::Local.4", align 8
  %ref.tmp123 = alloca %"class.v8::Local.4", align 8
  %ref.tmp131 = alloca %"class.v8::Local.4", align 8
  %ref.tmp138 = alloca %"class.v8::Local.4", align 8
  %ref.tmp146 = alloca %"class.v8::Local.4", align 8
  %ref.tmp152 = alloca %"class.v8::Local.257", align 8
  %scopeid = alloca i32, align 4
  %ref.tmp172 = alloca %"class.v8::Local.280", align 8
  %ref.tmp181 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp184 = alloca %"class.v8::Local.277", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %call1 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %1)
  store ptr %call1, ptr %isolate, align 8
  store ptr %name, ptr %this.addr.i300, align 8
  %this1.i301 = load ptr, ptr %this.addr.i300, align 8
  store ptr %this1.i301, ptr %this.addr.i309, align 8
  %this1.i310 = load ptr, ptr %this.addr.i309, align 8
  store ptr %this1.i310, ptr %this.addr.i311, align 8
  %this1.i312 = load ptr, ptr %this.addr.i311, align 8
  store ptr null, ptr %this1.i312, align 8
  store ptr %family, ptr %this.addr.i302, align 8
  %this1.i303 = load ptr, ptr %this.addr.i302, align 8
  store ptr %this1.i303, ptr %this.addr.i307, align 8
  %this1.i308 = load ptr, ptr %this.addr.i307, align 8
  store ptr %this1.i308, ptr %this.addr.i313, align 8
  %this1.i314 = load ptr, ptr %this.addr.i313, align 8
  store ptr null, ptr %this1.i314, align 8
  %call2 = call i32 @uv_interface_addresses(ptr noundef %interfaces, ptr noundef %count)
  store i32 %call2, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %2, -38
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  store ptr %3, ptr %this.addr.i211, align 8
  %this1.i212 = load ptr, ptr %this.addr.i211, align 8
  %4 = load ptr, ptr %this1.i212, align 8
  %arrayidx.i213 = getelementptr inbounds i64, ptr %4, i64 3
  store ptr %retval.i210, ptr %this.addr.i262, align 8
  store ptr %arrayidx.i213, ptr %slot.addr.i263, align 8
  %this1.i264 = load ptr, ptr %this.addr.i262, align 8
  %5 = load ptr, ptr %slot.addr.i263, align 8
  store ptr %5, ptr %this1.i264, align 8
  %6 = load ptr, ptr %retval.i210, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %6, ptr %coerce.dive, align 8
  store ptr %ref.tmp, ptr %this.addr.i217, align 8
  %this1.i218 = load ptr, ptr %this.addr.i217, align 8
  store ptr %this1.i218, ptr %this.addr.i282, align 8
  %this1.i283 = load ptr, ptr %this.addr.i282, align 8
  %7 = load ptr, ptr %this1.i283, align 8
  %arrayidx.i284 = getelementptr inbounds i64, ptr %7, i64 -2
  %8 = load ptr, ptr %arrayidx.i284, align 8
  store ptr %8, ptr %isolate.addr.i271, align 8
  store i32 4, ptr %index.addr.i272, align 4
  %9 = load ptr, ptr %isolate.addr.i271, align 8
  %10 = load i32, ptr %index.addr.i272, align 4
  store ptr %9, ptr %isolate.addr.i.i, align 8
  store i32 %10, ptr %index.addr.i.i, align 4
  %11 = load ptr, ptr %isolate.addr.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %add.i.i = add i64 %12, 576
  %13 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %13, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %14 = load i64, ptr %addr.i.i, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %this1.i218, align 8
  store i64 %16, ptr %17, align 8
  br label %return

if.end:                                           ; preds = %entry
  %18 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then4, label %if.end25

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %19 = load ptr, ptr %args.addr, align 8
  store ptr %19, ptr %this.addr.i194, align 8
  %this1.i195 = load ptr, ptr %this.addr.i194, align 8
  %length_.i196 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i195, i32 0, i32 2
  %20 = load i32, ptr %length_.i196, align 8
  %cmp6 = icmp sge i32 %20, 1
  %lnot = xor i1 %cmp6, true
  %lnot7 = xor i1 %lnot, true
  %lnot8 = xor i1 %lnot7, true
  br i1 %lnot8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %do.body
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end11

if.end11:                                         ; preds = %do.end, %do.body
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  %21 = load ptr, ptr %env, align 8
  %22 = load ptr, ptr %args.addr, align 8
  %23 = load ptr, ptr %args.addr, align 8
  store ptr %23, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %24 = load i32, ptr %length_.i, align 8
  %sub = sub nsw i32 %24, 1
  store ptr %22, ptr %this.addr.i198, align 8
  store i32 %sub, ptr %i.addr.i, align 4
  %this1.i199 = load ptr, ptr %this.addr.i198, align 8
  %25 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %25, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end12
  %length_.i200 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i199, i32 0, i32 2
  %26 = load i32, ptr %length_.i200, align 8
  %27 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %26, %27
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end12
  store ptr %this1.i199, ptr %this.addr.i227, align 8
  %this1.i228 = load ptr, ptr %this.addr.i227, align 8
  %28 = load ptr, ptr %this1.i228, align 8
  %arrayidx.i229 = getelementptr inbounds i64, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx.i229, align 8
  store ptr %29, ptr %isolate.addr.i231, align 8
  %30 = load ptr, ptr %isolate.addr.i231, align 8
  store ptr %30, ptr %isolate.addr.i236, align 8
  %31 = load ptr, ptr %isolate.addr.i231, align 8
  store ptr %31, ptr %isolate.addr.i237, align 8
  store i32 4, ptr %index.addr.i, align 4
  %32 = load ptr, ptr %isolate.addr.i237, align 8
  %33 = ptrtoint ptr %32 to i64
  %add.i = add i64 %33, 576
  %34 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %34, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %35 = load i64, ptr %addr.i, align 8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %slot.i, align 8
  %37 = load ptr, ptr %slot.i, align 8
  store ptr %37, ptr %slot.addr.i239, align 8
  %38 = load ptr, ptr %slot.addr.i239, align 8
  store ptr %38, ptr %slot.addr.i243, align 8
  %39 = load ptr, ptr %slot.addr.i243, align 8
  store ptr %retval.i242, ptr %this.addr.i246, align 8
  store ptr %39, ptr %location.addr.i, align 8
  %this1.i247 = load ptr, ptr %this.addr.i246, align 8
  %40 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i247, ptr %this.addr.i248, align 8
  store ptr %40, ptr %location.addr.i249, align 8
  %this1.i250 = load ptr, ptr %this.addr.i248, align 8
  %41 = load ptr, ptr %location.addr.i249, align 8
  store ptr %41, ptr %this1.i250, align 8
  %42 = load ptr, ptr %retval.i242, align 8
  store ptr %42, ptr %ref.tmp.i240, align 8
  store ptr %retval.i238, ptr %this.addr.i244, align 8
  store ptr %ref.tmp.i240, ptr %other.addr.i, align 8
  %this1.i245 = load ptr, ptr %this.addr.i244, align 8
  %43 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i245, ptr align 8 %43, i64 8, i1 false)
  %44 = load ptr, ptr %retval.i238, align 8
  store ptr %44, ptr %retval.i230, align 8
  %45 = load ptr, ptr %retval.i230, align 8
  store ptr %45, ptr %agg.tmp.i, align 8
  %46 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %46, ptr %that.i, align 8
  store ptr %retval.i197, ptr %this.addr.i233, align 8
  %this3.i = load ptr, ptr %this.addr.i233, align 8
  store ptr %this3.i, ptr %this.addr.i251, align 8
  store ptr %that.i, ptr %other.addr.i252, align 8
  %this1.i253 = load ptr, ptr %this.addr.i251, align 8
  %47 = load ptr, ptr %other.addr.i252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i253, ptr align 8 %47, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i199, i32 0, i32 1
  %48 = load ptr, ptr %values_.i, align 8
  %49 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %49 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %48, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %50 = load ptr, ptr %slot.addr.i, align 8
  store ptr %50, ptr %slot.addr.i255, align 8
  %51 = load ptr, ptr %slot.addr.i255, align 8
  store ptr %retval.i254, ptr %this.addr.i259, align 8
  store ptr %51, ptr %location.addr.i260, align 8
  %this1.i261 = load ptr, ptr %this.addr.i259, align 8
  %52 = load ptr, ptr %location.addr.i260, align 8
  store ptr %this1.i261, ptr %this.addr.i.i, align 8
  store ptr %52, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %53 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %53, ptr %this1.i.i, align 8
  %54 = load ptr, ptr %retval.i254, align 8
  store ptr %54, ptr %ref.tmp.i, align 8
  store ptr %retval.i234, ptr %this.addr.i256, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i257, align 8
  %this1.i258 = load ptr, ptr %this.addr.i256, align 8
  %55 = load ptr, ptr %other.addr.i257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i258, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %retval.i234, align 8
  store ptr %56, ptr %retval.i197, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %57 = load ptr, ptr %retval.i197, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %57, ptr %coerce.dive17, align 8
  %call18 = call ptr @__errno_location() #14
  %58 = load i32, ptr %call18, align 4
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %59 = load ptr, ptr %coerce.dive21, align 8
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %21, ptr %59, i32 noundef %58, ptr noundef @.str.28, ptr noundef null, ptr noundef null, ptr noundef null)
  %60 = load ptr, ptr %args.addr, align 8
  store ptr %60, ptr %this.addr.i207, align 8
  %this1.i208 = load ptr, ptr %this.addr.i207, align 8
  %61 = load ptr, ptr %this1.i208, align 8
  %arrayidx.i209 = getelementptr inbounds i64, ptr %61, i64 3
  store ptr %retval.i206, ptr %this.addr.i265, align 8
  store ptr %arrayidx.i209, ptr %slot.addr.i266, align 8
  %this1.i267 = load ptr, ptr %this.addr.i265, align 8
  %62 = load ptr, ptr %slot.addr.i266, align 8
  store ptr %62, ptr %this1.i267, align 8
  %63 = load ptr, ptr %retval.i206, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp22, i32 0, i32 0
  store ptr %63, ptr %coerce.dive24, align 8
  store ptr %ref.tmp22, ptr %this.addr.i214, align 8
  %this1.i215 = load ptr, ptr %this.addr.i214, align 8
  store ptr %this1.i215, ptr %this.addr.i285, align 8
  %this1.i286 = load ptr, ptr %this.addr.i285, align 8
  %64 = load ptr, ptr %this1.i286, align 8
  %arrayidx.i287 = getelementptr inbounds i64, ptr %64, i64 -2
  %65 = load ptr, ptr %arrayidx.i287, align 8
  store ptr %65, ptr %isolate.addr.i276, align 8
  store i32 4, ptr %index.addr.i277, align 4
  %66 = load ptr, ptr %isolate.addr.i276, align 8
  %67 = load i32, ptr %index.addr.i277, align 4
  store ptr %66, ptr %isolate.addr.i.i273, align 8
  store i32 %67, ptr %index.addr.i.i274, align 4
  %68 = load ptr, ptr %isolate.addr.i.i273, align 8
  %69 = ptrtoint ptr %68 to i64
  %add.i.i278 = add i64 %69, 576
  %70 = load i32, ptr %index.addr.i.i274, align 4
  %mul.i.i279 = mul nsw i32 %70, 8
  %conv.i.i280 = sext i32 %mul.i.i279 to i64
  %add1.i.i281 = add i64 %add.i.i278, %conv.i.i280
  store i64 %add1.i.i281, ptr %addr.i.i275, align 8
  %71 = load i64, ptr %addr.i.i275, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %this1.i215, align 8
  store i64 %73, ptr %74, align 8
  br label %return

if.end25:                                         ; preds = %if.end
  %75 = load ptr, ptr %isolate, align 8
  %call27 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %75, i32 noundef -1)
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.280", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.281", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.280", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.281", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %76 = load ptr, ptr %coerce.dive33, align 8
  store ptr %76, ptr %that.i304, align 8
  store ptr %no_scope_id, ptr %this.addr.i305, align 8
  %this3.i306 = load ptr, ptr %this.addr.i305, align 8
  store ptr %this3.i306, ptr %this.addr.i315, align 8
  store ptr %that.i304, ptr %other.addr.i316, align 8
  %this1.i317 = load ptr, ptr %this.addr.i315, align 8
  %77 = load ptr, ptr %other.addr.i316, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i317, ptr align 8 %77, i64 8, i1 false)
  call void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #3
  %78 = load i32, ptr %count, align 4
  %mul = mul nsw i32 %78, 7
  %conv = sext i32 %mul to i64
  call void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %result, i64 noundef %conv)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %79 = load i32, ptr %i, align 4
  %80 = load i32, ptr %count, align 4
  %cmp34 = icmp slt i32 %79, %80
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %81 = load ptr, ptr %interfaces, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds %struct.uv_interface_address_s, ptr %81, i64 %idxprom
  %name35 = getelementptr inbounds %struct.uv_interface_address_s, ptr %arrayidx, i32 0, i32 0
  %83 = load ptr, ptr %name35, align 8
  store ptr %83, ptr %raw_name, align 8
  %84 = load ptr, ptr %isolate, align 8
  %85 = load ptr, ptr %raw_name, align 8
  %call38 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef -1)
  %coerce.dive39 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.4", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive42, align 8
  store ptr %ref.tmp37, ptr %this.addr.i222, align 8
  %this1.i223 = load ptr, ptr %this.addr.i222, align 8
  store ptr %this1.i223, ptr %this.addr.i289, align 8
  %this1.i290 = load ptr, ptr %this.addr.i289, align 8
  store ptr %this1.i290, ptr %this.addr.i.i288, align 8
  %this1.i.i291 = load ptr, ptr %this.addr.i.i288, align 8
  %86 = load ptr, ptr %this1.i.i291, align 8
  %cmp.i.i = icmp eq ptr %86, null
  br i1 %cmp.i.i, label %if.then.i226, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i226:                                     ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i226, %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i221, ptr align 8 %this1.i223, i64 8, i1 false)
  %87 = load ptr, ptr %retval.i221, align 8
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local.4", ptr %ref.tmp36, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  store ptr %87, ptr %coerce.dive46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 %ref.tmp36, i64 8, i1 false)
  %call47 = call noundef ptr @_ZNSt5arrayIcLm18EE4dataEv(ptr noundef nonnull align 1 dereferenceable(18) %mac) #14
  %call48 = call noundef i64 @_ZNKSt5arrayIcLm18EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(18) %mac) #14
  %88 = load ptr, ptr %interfaces, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %89 to i64
  %arrayidx50 = getelementptr inbounds %struct.uv_interface_address_s, ptr %88, i64 %idxprom49
  %phys_addr = getelementptr inbounds %struct.uv_interface_address_s, ptr %arrayidx50, i32 0, i32 1
  %arrayidx51 = getelementptr inbounds [6 x i8], ptr %phys_addr, i64 0, i64 0
  %90 = load i8, ptr %arrayidx51, align 8
  %conv52 = zext i8 %90 to i32
  %91 = load ptr, ptr %interfaces, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %92 to i64
  %arrayidx54 = getelementptr inbounds %struct.uv_interface_address_s, ptr %91, i64 %idxprom53
  %phys_addr55 = getelementptr inbounds %struct.uv_interface_address_s, ptr %arrayidx54, i32 0, i32 1
  %arrayidx56 = getelementptr inbounds [6 x i8], ptr %phys_addr55, i64 0, i64 1
  %93 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %93 to i32
  %94 = load ptr, ptr %interfaces, align 8
  %95 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %95 to i64
  %arrayidx59 = getelementptr inbounds %struct.uv_interface_address_s, ptr %94, i64 %idxprom58
  %phys_addr60 = getelementptr inbounds %struct.uv_interface_address_s, ptr %arrayidx59, i32 0, i32 1
  %arrayidx61 = getelementptr inbounds [6 x i8], ptr %phys_addr60, i64 0, i64 2
  %96 = load i8, ptr %arrayidx61, align 2
  %conv62 = zext i8 %96 to i32
  %97 = load ptr, ptr %interfaces, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %98 to i64
  %arrayidx64 = getelementptr inbounds %struct.uv_interface_address_s, ptr %97, i64 %idxprom63
  %phys_addr65 = getelementptr inbounds %struct.uv_interface_address_s, ptr %arrayidx64, i32 0, i32 1
  %arrayidx66 = getelementptr inbounds [6 x i8], ptr %phys_addr65, i64 0, i64 3
  %99 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %99 to i32
  %100 = load ptr, ptr %interfaces, align 8
  %101 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %101 to i64
  %arrayidx69 = getelementptr inbounds %struct.uv_interface_address_s, ptr %100, i64 %idxprom68
  %phys_addr70 = getelementptr inbounds %struct.uv_interface_address_s, ptr %arrayidx69, i32 0, i32 1
  %arrayidx71 = getelementptr inbounds [6 x i8], ptr %phys_addr70, i64 0, i64 4
  %102 = load i8, ptr %arrayidx71, align 4
  %conv72 = zext i8 %102 to i32
  %103 = load ptr, ptr %interfaces, align 8
  %104 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %104 to i64
  %arrayidx74 = getelementptr inbounds %struct.uv_interface_address_s, ptr %103, i64 %idxprom73
  %phys_addr75 = getelementptr inbounds %struct.uv_interface_address_s, ptr %arrayidx74, i32 0, i32 1
  %arrayidx76 = getelementptr inbounds [6 x i8], ptr %phys_addr75, i64 0, i64 5
  %105 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %105 to i32
  %call78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call47, i64 noundef %call48, ptr noundef @.str.29, i32 noundef %conv52, i32 noundef %conv57, i32 noundef %conv62, i32 noundef %conv67, i32 noundef %conv72, i32 noundef %conv77) #3
  %106 = load ptr, ptr %interfaces, align 8
  %107 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %107 to i64
  %arrayidx80 = getelementptr inbounds %struct.uv_interface_address_s, ptr %106, i64 %idxprom79
  %address = getelementptr inbounds %struct.uv_interface_address_s, ptr %arrayidx80, i32 0, i32 3
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %address, i32 0, i32 0
  %108 = load i16, ptr %sin_family, align 4
  %conv81 = zext i16 %108 to i32
  %cmp82 = icmp eq i32 %conv81, 2
  br i1 %cmp82, label %if.then83, label %if.else

if.then83:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %109 = load ptr, ptr %interfaces, align 8
  %110 = load i32, ptr %i, align 4
  %idxprom84 = sext i32 %110 to i64
  %arrayidx85 = getelementptr inbounds %struct.uv_interface_address_s, ptr %109, i64 %idxprom84
  %address86 = getelementptr inbounds %struct.uv_interface_address_s, ptr %arrayidx85, i32 0, i32 3
  %arraydecay = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  %call87 = call i32 @uv_ip4_name(ptr noundef %address86, ptr noundef %arraydecay, i64 noundef 46)
  %111 = load ptr, ptr %interfaces, align 8
  %112 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %112 to i64
  %arrayidx89 = getelementptr inbounds %struct.uv_interface_address_s, ptr %111, i64 %idxprom88
  %netmask90 = getelementptr inbounds %struct.uv_interface_address_s, ptr %arrayidx89, i32 0, i32 4
  %arraydecay91 = getelementptr inbounds [46 x i8], ptr %netmask, i64 0, i64 0
  %call92 = call i32 @uv_ip4_name(ptr noundef %netmask90, ptr noundef %arraydecay91, i64 noundef 46)
  %113 = load ptr, ptr %env, align 8
  %call94 = call ptr @_ZNK4node11Environment11ipv4_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %113)
  %coerce.dive95 = getelementptr inbounds %"class.v8::Local.4", ptr %ref.tmp93, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive95, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive96, i32 0, i32 0
  store ptr %call94, ptr %coerce.dive97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %family, ptr align 8 %ref.tmp93, i64 8, i1 false)
  br label %if.end129

if.else:                                          ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %114 = load ptr, ptr %interfaces, align 8
  %115 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %115 to i64
  %arrayidx99 = getelementptr inbounds %struct.uv_interface_address_s, ptr %114, i64 %idxprom98
  %address100 = getelementptr inbounds %struct.uv_interface_address_s, ptr %arrayidx99, i32 0, i32 3
  %sin_family101 = getelementptr inbounds %struct.sockaddr_in, ptr %address100, i32 0, i32 0
  %116 = load i16, ptr %sin_family101, align 4
  %conv102 = zext i16 %116 to i32
  %cmp103 = icmp eq i32 %conv102, 10
  br i1 %cmp103, label %if.then104, label %if.else120

if.then104:                                       ; preds = %if.else
  %117 = load ptr, ptr %interfaces, align 8
  %118 = load i32, ptr %i, align 4
  %idxprom105 = sext i32 %118 to i64
  %arrayidx106 = getelementptr inbounds %struct.uv_interface_address_s, ptr %117, i64 %idxprom105
  %address107 = getelementptr inbounds %struct.uv_interface_address_s, ptr %arrayidx106, i32 0, i32 3
  %arraydecay108 = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  %call109 = call i32 @uv_ip6_name(ptr noundef %address107, ptr noundef %arraydecay108, i64 noundef 46)
  %119 = load ptr, ptr %interfaces, align 8
  %120 = load i32, ptr %i, align 4
  %idxprom110 = sext i32 %120 to i64
  %arrayidx111 = getelementptr inbounds %struct.uv_interface_address_s, ptr %119, i64 %idxprom110
  %netmask112 = getelementptr inbounds %struct.uv_interface_address_s, ptr %arrayidx111, i32 0, i32 4
  %arraydecay113 = getelementptr inbounds [46 x i8], ptr %netmask, i64 0, i64 0
  %call114 = call i32 @uv_ip6_name(ptr noundef %netmask112, ptr noundef %arraydecay113, i64 noundef 46)
  %121 = load ptr, ptr %env, align 8
  %call116 = call ptr @_ZNK4node11Environment11ipv6_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %121)
  %coerce.dive117 = getelementptr inbounds %"class.v8::Local.4", ptr %ref.tmp115, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive118, i32 0, i32 0
  store ptr %call116, ptr %coerce.dive119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %family, ptr align 8 %ref.tmp115, i64 8, i1 false)
  br label %if.end128

if.else120:                                       ; preds = %if.else
  %arraydecay121 = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  %call122 = call ptr @strncpy(ptr noundef %arraydecay121, ptr noundef @.str.30, i64 noundef 46) #3
  %122 = load ptr, ptr %env, align 8
  %call124 = call ptr @_ZNK4node11Environment14unknown_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %122)
  %coerce.dive125 = getelementptr inbounds %"class.v8::Local.4", ptr %ref.tmp123, i32 0, i32 0
  %coerce.dive126 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive125, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive126, i32 0, i32 0
  store ptr %call124, ptr %coerce.dive127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %family, ptr align 8 %ref.tmp123, i64 8, i1 false)
  br label %if.end128

if.end128:                                        ; preds = %if.else120, %if.then104
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then83
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(8) %name)
  %123 = load ptr, ptr %isolate, align 8
  %arraydecay132 = getelementptr inbounds [46 x i8], ptr %ip, i64 0, i64 0
  %call133 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %123, ptr noundef %arraydecay132, i32 noundef -1)
  %coerce.dive134 = getelementptr inbounds %"class.v8::Local.4", ptr %ref.tmp131, i32 0, i32 0
  %coerce.dive135 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive134, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive135, i32 0, i32 0
  store ptr %call133, ptr %coerce.dive136, align 8
  %call137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131)
  %124 = load ptr, ptr %isolate, align 8
  %arraydecay139 = getelementptr inbounds [46 x i8], ptr %netmask, i64 0, i64 0
  %call140 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %124, ptr noundef %arraydecay139, i32 noundef -1)
  %coerce.dive141 = getelementptr inbounds %"class.v8::Local.4", ptr %ref.tmp138, i32 0, i32 0
  %coerce.dive142 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive141, i32 0, i32 0
  %coerce.dive143 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive142, i32 0, i32 0
  store ptr %call140, ptr %coerce.dive143, align 8
  %call144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138)
  %call145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(8) %family)
  %125 = load ptr, ptr %isolate, align 8
  %call147 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE(ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(18) %mac)
  %coerce.dive148 = getelementptr inbounds %"class.v8::Local.4", ptr %ref.tmp146, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive148, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive149, i32 0, i32 0
  store ptr %call147, ptr %coerce.dive150, align 8
  %call151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146)
  %126 = load ptr, ptr %env, align 8
  %call153 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %126)
  %127 = load ptr, ptr %interfaces, align 8
  %128 = load i32, ptr %i, align 4
  %idxprom154 = sext i32 %128 to i64
  %arrayidx155 = getelementptr inbounds %struct.uv_interface_address_s, ptr %127, i64 %idxprom154
  %is_internal = getelementptr inbounds %struct.uv_interface_address_s, ptr %arrayidx155, i32 0, i32 2
  %129 = load i32, ptr %is_internal, align 8
  %tobool156 = icmp ne i32 %129, 0
  store ptr %call153, ptr %isolate.addr.i, align 8
  %frombool.i = zext i1 %tobool156 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %130 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %130 to i1
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end129
  %131 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %131, ptr %isolate.addr.i322, align 8
  %132 = load ptr, ptr %isolate.addr.i322, align 8
  store ptr %132, ptr %isolate.addr.i.i320, align 8
  %133 = load ptr, ptr %isolate.addr.i322, align 8
  store ptr %133, ptr %isolate.addr.i7.i, align 8
  store i32 7, ptr %index.addr.i.i318, align 4
  %134 = load ptr, ptr %isolate.addr.i7.i, align 8
  %135 = ptrtoint ptr %134 to i64
  %add.i.i324 = add i64 %135, 576
  %136 = load i32, ptr %index.addr.i.i318, align 4
  %mul.i.i325 = mul nsw i32 %136, 8
  %conv.i.i326 = sext i32 %mul.i.i325 to i64
  %add1.i.i327 = add i64 %add.i.i324, %conv.i.i326
  store i64 %add1.i.i327, ptr %addr.i.i319, align 8
  %137 = load i64, ptr %addr.i.i319, align 8
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %slot.i323, align 8
  %139 = load ptr, ptr %slot.i323, align 8
  store ptr %139, ptr %slot.addr.i344, align 8
  %140 = load ptr, ptr %slot.addr.i344, align 8
  store ptr %140, ptr %slot.addr.i348, align 8
  %141 = load ptr, ptr %slot.addr.i348, align 8
  store ptr %retval.i347, ptr %this.addr.i365, align 8
  store ptr %141, ptr %location.addr.i366, align 8
  %this1.i367 = load ptr, ptr %this.addr.i365, align 8
  %142 = load ptr, ptr %location.addr.i366, align 8
  store ptr %this1.i367, ptr %this.addr.i.i363, align 8
  store ptr %142, ptr %location.addr.i.i364, align 8
  %this1.i.i368 = load ptr, ptr %this.addr.i.i363, align 8
  %143 = load ptr, ptr %location.addr.i.i364, align 8
  store ptr %143, ptr %this1.i.i368, align 8
  %144 = load ptr, ptr %retval.i347, align 8
  store ptr %144, ptr %ref.tmp.i345, align 8
  store ptr %retval.i343, ptr %this.addr.i351, align 8
  store ptr %ref.tmp.i345, ptr %other.addr.i352, align 8
  %this1.i353 = load ptr, ptr %this.addr.i351, align 8
  %145 = load ptr, ptr %other.addr.i352, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i353, ptr align 8 %145, i64 8, i1 false)
  %146 = load ptr, ptr %retval.i343, align 8
  store ptr %146, ptr %retval.i321, align 8
  %147 = load ptr, ptr %retval.i321, align 8
  store ptr %147, ptr %retval.i, align 8
  br label %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit

cond.false.i:                                     ; preds = %if.end129
  %148 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %148, ptr %isolate.addr.i333, align 8
  %149 = load ptr, ptr %isolate.addr.i333, align 8
  store ptr %149, ptr %isolate.addr.i.i331, align 8
  %150 = load ptr, ptr %isolate.addr.i333, align 8
  store ptr %150, ptr %isolate.addr.i7.i328, align 8
  store i32 8, ptr %index.addr.i.i329, align 4
  %151 = load ptr, ptr %isolate.addr.i7.i328, align 8
  %152 = ptrtoint ptr %151 to i64
  %add.i.i335 = add i64 %152, 576
  %153 = load i32, ptr %index.addr.i.i329, align 4
  %mul.i.i336 = mul nsw i32 %153, 8
  %conv.i.i337 = sext i32 %mul.i.i336 to i64
  %add1.i.i338 = add i64 %add.i.i335, %conv.i.i337
  store i64 %add1.i.i338, ptr %addr.i.i330, align 8
  %154 = load i64, ptr %addr.i.i330, align 8
  %155 = inttoptr i64 %154 to ptr
  store ptr %155, ptr %slot.i334, align 8
  %156 = load ptr, ptr %slot.i334, align 8
  store ptr %156, ptr %slot.addr.i341, align 8
  %157 = load ptr, ptr %slot.addr.i341, align 8
  store ptr %157, ptr %slot.addr.i350, align 8
  %158 = load ptr, ptr %slot.addr.i350, align 8
  store ptr %retval.i349, ptr %this.addr.i359, align 8
  store ptr %158, ptr %location.addr.i360, align 8
  %this1.i361 = load ptr, ptr %this.addr.i359, align 8
  %159 = load ptr, ptr %location.addr.i360, align 8
  store ptr %this1.i361, ptr %this.addr.i.i357, align 8
  store ptr %159, ptr %location.addr.i.i358, align 8
  %this1.i.i362 = load ptr, ptr %this.addr.i.i357, align 8
  %160 = load ptr, ptr %location.addr.i.i358, align 8
  store ptr %160, ptr %this1.i.i362, align 8
  %161 = load ptr, ptr %retval.i349, align 8
  store ptr %161, ptr %ref.tmp.i342, align 8
  store ptr %retval.i340, ptr %this.addr.i354, align 8
  store ptr %ref.tmp.i342, ptr %other.addr.i355, align 8
  %this1.i356 = load ptr, ptr %this.addr.i354, align 8
  %162 = load ptr, ptr %other.addr.i355, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i356, ptr align 8 %162, i64 8, i1 false)
  %163 = load ptr, ptr %retval.i340, align 8
  store ptr %163, ptr %retval.i332, align 8
  %164 = load ptr, ptr %retval.i332, align 8
  store ptr %164, ptr %retval.i, align 8
  br label %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit

_ZN2v87Boolean3NewEPNS_7IsolateEb.exit:           ; preds = %cond.false.i, %cond.true.i
  %165 = load ptr, ptr %retval.i, align 8
  %coerce.dive158 = getelementptr inbounds %"class.v8::Local.257", ptr %ref.tmp152, i32 0, i32 0
  %coerce.dive159 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive158, i32 0, i32 0
  %coerce.dive160 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive159, i32 0, i32 0
  store ptr %165, ptr %coerce.dive160, align 8
  %call161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152)
  %166 = load ptr, ptr %interfaces, align 8
  %167 = load i32, ptr %i, align 4
  %idxprom162 = sext i32 %167 to i64
  %arrayidx163 = getelementptr inbounds %struct.uv_interface_address_s, ptr %166, i64 %idxprom162
  %address164 = getelementptr inbounds %struct.uv_interface_address_s, ptr %arrayidx163, i32 0, i32 3
  %sin_family165 = getelementptr inbounds %struct.sockaddr_in, ptr %address164, i32 0, i32 0
  %168 = load i16, ptr %sin_family165, align 4
  %conv166 = zext i16 %168 to i32
  %cmp167 = icmp eq i32 %conv166, 10
  br i1 %cmp167, label %if.then168, label %if.else178

if.then168:                                       ; preds = %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit
  %169 = load ptr, ptr %interfaces, align 8
  %170 = load i32, ptr %i, align 4
  %idxprom169 = sext i32 %170 to i64
  %arrayidx170 = getelementptr inbounds %struct.uv_interface_address_s, ptr %169, i64 %idxprom169
  %address171 = getelementptr inbounds %struct.uv_interface_address_s, ptr %arrayidx170, i32 0, i32 3
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %address171, i32 0, i32 4
  %171 = load i32, ptr %sin6_scope_id, align 4
  store i32 %171, ptr %scopeid, align 4
  %172 = load ptr, ptr %isolate, align 8
  %173 = load i32, ptr %scopeid, align 4
  %call173 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %172, i32 noundef %173)
  %coerce.dive174 = getelementptr inbounds %"class.v8::Local.280", ptr %ref.tmp172, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"class.v8::LocalBase.281", ptr %coerce.dive174, i32 0, i32 0
  %coerce.dive176 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive175, i32 0, i32 0
  store ptr %call173, ptr %coerce.dive176, align 8
  %call177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7IntegerEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172)
  br label %if.end180

if.else178:                                       ; preds = %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit
  %call179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef nonnull align 8 dereferenceable(8) %no_scope_id)
  br label %if.end180

if.end180:                                        ; preds = %if.else178, %if.then168
  br label %for.inc

for.inc:                                          ; preds = %if.end180
  %174 = load i32, ptr %i, align 4
  %inc = add nsw i32 %174, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %175 = load ptr, ptr %interfaces, align 8
  %176 = load i32, ptr %count, align 4
  call void @uv_free_interface_addresses(ptr noundef %175, i32 noundef %176)
  %177 = load ptr, ptr %args.addr, align 8
  store ptr %177, ptr %this.addr.i204, align 8
  %this1.i205 = load ptr, ptr %this.addr.i204, align 8
  %178 = load ptr, ptr %this1.i205, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %178, i64 3
  store ptr %retval.i203, ptr %this.addr.i268, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i269, align 8
  %this1.i270 = load ptr, ptr %this.addr.i268, align 8
  %179 = load ptr, ptr %slot.addr.i269, align 8
  store ptr %179, ptr %this1.i270, align 8
  %180 = load ptr, ptr %retval.i203, align 8
  %coerce.dive183 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp181, i32 0, i32 0
  store ptr %180, ptr %coerce.dive183, align 8
  %181 = load ptr, ptr %isolate, align 8
  %call185 = call noundef ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %result) #3
  %call186 = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %result) #3
  %call187 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %181, ptr noundef %call185, i64 noundef %call186)
  %coerce.dive188 = getelementptr inbounds %"class.v8::Local.277", ptr %agg.tmp184, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive188, i32 0, i32 0
  %coerce.dive190 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive189, i32 0, i32 0
  store ptr %call187, ptr %coerce.dive190, align 8
  %coerce.dive191 = getelementptr inbounds %"class.v8::Local.277", ptr %agg.tmp184, i32 0, i32 0
  %coerce.dive192 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive191, i32 0, i32 0
  %coerce.dive193 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive192, i32 0, i32 0
  %182 = load ptr, ptr %coerce.dive193, align 8
  store ptr %182, ptr %handle.i, align 8
  store ptr %ref.tmp181, ptr %this.addr.i293, align 8
  %this3.i294 = load ptr, ptr %this.addr.i293, align 8
  store ptr %handle.i, ptr %this.addr.i.i292, align 8
  %this1.i.i295 = load ptr, ptr %this.addr.i.i292, align 8
  %183 = load ptr, ptr %this1.i.i295, align 8
  %cmp.i.i296 = icmp eq ptr %183, null
  br i1 %cmp.i.i296, label %if.then.i299, label %if.else.i

if.then.i299:                                     ; preds = %for.end
  store ptr %this3.i294, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %184 = load ptr, ptr %this1.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %184, i64 -2
  %185 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %185, ptr %isolate.addr.i.i.i, align 8
  store i32 5, ptr %index.addr.i.i.i, align 4
  %186 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %187 = load i32, ptr %index.addr.i.i.i, align 4
  store ptr %186, ptr %isolate.addr.i.i.i.i, align 8
  store i32 %187, ptr %index.addr.i.i.i.i, align 4
  %188 = load ptr, ptr %isolate.addr.i.i.i.i, align 8
  %189 = ptrtoint ptr %188 to i64
  %add.i.i.i.i = add i64 %189, 576
  %190 = load i32, ptr %index.addr.i.i.i.i, align 4
  %mul.i.i.i.i = mul nsw i32 %190, 8
  %conv.i.i.i.i = sext i32 %mul.i.i.i.i to i64
  %add1.i.i.i.i = add i64 %add.i.i.i.i, %conv.i.i.i.i
  store i64 %add1.i.i.i.i, ptr %addr.i.i.i.i, align 8
  %191 = load i64, ptr %addr.i.i.i.i, align 8
  %192 = inttoptr i64 %191 to ptr
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %this3.i294, align 8
  store i64 %193, ptr %194, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %for.end
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %195 = load ptr, ptr %this1.i11.i, align 8
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %this3.i294, align 8
  store i64 %196, ptr %197, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i299
  call void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #3
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i.i117 = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i.i109 = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i110 = alloca ptr, align 8
  %index.addr.i.i111 = alloca i32, align 4
  %this.addr.i112 = alloca ptr, align 8
  %this.addr.i106 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i104 = alloca ptr, align 8
  %index.addr.i105 = alloca i32, align 4
  %this.addr.i101 = alloca ptr, align 8
  %slot.addr.i102 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %slot.addr.i99 = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %location.addr.i95 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %other.addr.i91 = alloca ptr, align 8
  %retval.i88 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i89 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %other.addr.i86 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %location.addr.i83 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i76 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i77 = alloca ptr, align 8
  %retval.i73 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i74 = alloca ptr, align 8
  %ref.tmp.i75 = alloca %"class.v8::LocalBase.265", align 8
  %isolate.addr.i72 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i71 = alloca ptr, align 8
  %retval.i69 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i = alloca %"class.v8::Local.264", align 8
  %this.addr.i67 = alloca ptr, align 8
  %retval.i66 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %retval.i56 = alloca %"class.v8::Local.4", align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.4", align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %retval.i46 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i47 = alloca ptr, align 8
  %retval.i43 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i44 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i40 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.264", align 8
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %buf = alloca [4096 x i8], align 16
  %len = alloca i64, align 8
  %err = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %home = alloca %"class.v8::Local.4", align 8
  %ref.tmp18 = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp30 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp33 = alloca %"class.v8::Local.4", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  store i64 4096, ptr %len, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call1 = call i32 @uv_os_homedir(ptr noundef %arraydecay, ptr noundef %len)
  store i32 %call1, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %length_.i39 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i38, i32 0, i32 2
  %3 = load i32, ptr %length_.i39, align 8
  %cmp = icmp sge i32 %3, 1
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %env, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  store ptr %6, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %7 = load i32, ptr %length_.i, align 8
  %sub = sub nsw i32 %7, 1
  store ptr %5, ptr %this.addr.i40, align 8
  store i32 %sub, ptr %i.addr.i, align 4
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  %8 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end7
  %length_.i42 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i41, i32 0, i32 2
  %9 = load i32, ptr %length_.i42, align 8
  %10 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %9, %10
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end7
  store ptr %this1.i41, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  %11 = load ptr, ptr %this1.i64, align 8
  %arrayidx.i65 = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i65, align 8
  store ptr %12, ptr %isolate.addr.i, align 8
  %13 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %13, ptr %isolate.addr.i71, align 8
  %14 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %14, ptr %isolate.addr.i72, align 8
  store i32 4, ptr %index.addr.i, align 4
  %15 = load ptr, ptr %isolate.addr.i72, align 8
  %16 = ptrtoint ptr %15 to i64
  %add.i = add i64 %16, 576
  %17 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %17, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %18 = load i64, ptr %addr.i, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %slot.i, align 8
  %20 = load ptr, ptr %slot.i, align 8
  store ptr %20, ptr %slot.addr.i74, align 8
  %21 = load ptr, ptr %slot.addr.i74, align 8
  store ptr %21, ptr %slot.addr.i77, align 8
  %22 = load ptr, ptr %slot.addr.i77, align 8
  store ptr %retval.i76, ptr %this.addr.i80, align 8
  store ptr %22, ptr %location.addr.i, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  %23 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i81, ptr %this.addr.i82, align 8
  store ptr %23, ptr %location.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i82, align 8
  %24 = load ptr, ptr %location.addr.i83, align 8
  store ptr %24, ptr %this1.i84, align 8
  %25 = load ptr, ptr %retval.i76, align 8
  store ptr %25, ptr %ref.tmp.i75, align 8
  store ptr %retval.i73, ptr %this.addr.i78, align 8
  store ptr %ref.tmp.i75, ptr %other.addr.i, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  %26 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i79, ptr align 8 %26, i64 8, i1 false)
  %27 = load ptr, ptr %retval.i73, align 8
  store ptr %27, ptr %retval.i66, align 8
  %28 = load ptr, ptr %retval.i66, align 8
  store ptr %28, ptr %agg.tmp.i, align 8
  %29 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %29, ptr %that.i, align 8
  store ptr %retval.i, ptr %this.addr.i67, align 8
  %this3.i68 = load ptr, ptr %this.addr.i67, align 8
  store ptr %this3.i68, ptr %this.addr.i85, align 8
  store ptr %that.i, ptr %other.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i85, align 8
  %30 = load ptr, ptr %other.addr.i86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i87, ptr align 8 %30, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i41, i32 0, i32 1
  %31 = load ptr, ptr %values_.i, align 8
  %32 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %32 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %31, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %33 = load ptr, ptr %slot.addr.i, align 8
  store ptr %33, ptr %slot.addr.i89, align 8
  %34 = load ptr, ptr %slot.addr.i89, align 8
  store ptr %retval.i88, ptr %this.addr.i94, align 8
  store ptr %34, ptr %location.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i94, align 8
  %35 = load ptr, ptr %location.addr.i95, align 8
  store ptr %this1.i96, ptr %this.addr.i.i93, align 8
  store ptr %35, ptr %location.addr.i.i, align 8
  %this1.i.i97 = load ptr, ptr %this.addr.i.i93, align 8
  %36 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %36, ptr %this1.i.i97, align 8
  %37 = load ptr, ptr %retval.i88, align 8
  store ptr %37, ptr %ref.tmp.i, align 8
  store ptr %retval.i69, ptr %this.addr.i90, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i90, align 8
  %38 = load ptr, ptr %other.addr.i91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i92, ptr align 8 %38, i64 8, i1 false)
  %39 = load ptr, ptr %retval.i69, align 8
  store ptr %39, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %40 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %40, ptr %coerce.dive11, align 8
  %41 = load i32, ptr %err, align 4
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %4, ptr %42, i32 noundef %41, ptr noundef @.str.33, ptr noundef null, ptr noundef null, ptr noundef null)
  %43 = load ptr, ptr %args.addr, align 8
  store ptr %43, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  %44 = load ptr, ptr %this1.i48, align 8
  %arrayidx.i49 = getelementptr inbounds i64, ptr %44, i64 3
  store ptr %retval.i46, ptr %this.addr.i98, align 8
  store ptr %arrayidx.i49, ptr %slot.addr.i99, align 8
  %this1.i100 = load ptr, ptr %this.addr.i98, align 8
  %45 = load ptr, ptr %slot.addr.i99, align 8
  store ptr %45, ptr %this1.i100, align 8
  %46 = load ptr, ptr %retval.i46, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %46, ptr %coerce.dive16, align 8
  store ptr %ref.tmp, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  store ptr %this1.i51, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  %47 = load ptr, ptr %this1.i107, align 8
  %arrayidx.i108 = getelementptr inbounds i64, ptr %47, i64 -2
  %48 = load ptr, ptr %arrayidx.i108, align 8
  store ptr %48, ptr %isolate.addr.i104, align 8
  store i32 4, ptr %index.addr.i105, align 4
  %49 = load ptr, ptr %isolate.addr.i104, align 8
  %50 = load i32, ptr %index.addr.i105, align 4
  store ptr %49, ptr %isolate.addr.i.i, align 8
  store i32 %50, ptr %index.addr.i.i, align 4
  %51 = load ptr, ptr %isolate.addr.i.i, align 8
  %52 = ptrtoint ptr %51 to i64
  %add.i.i = add i64 %52, 576
  %53 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %53, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %54 = load i64, ptr %addr.i.i, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %this1.i51, align 8
  store i64 %56, ptr %57, align 8
  br label %return

if.end17:                                         ; preds = %entry
  %58 = load ptr, ptr %env, align 8
  %call19 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %58)
  %arraydecay20 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %59 = load i64, ptr %len, align 8
  %conv = trunc i64 %59 to i32
  %call21 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call19, ptr noundef %arraydecay20, i32 noundef 0, i32 noundef %conv)
  %coerce.dive22 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp18, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.4", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive25, align 8
  store ptr %ref.tmp18, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  store ptr %this1.i58, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  store ptr %this1.i119, ptr %this.addr.i.i117, align 8
  %this1.i.i120 = load ptr, ptr %this.addr.i.i117, align 8
  %60 = load ptr, ptr %this1.i.i120, align 8
  %cmp.i.i121 = icmp eq ptr %60, null
  br i1 %cmp.i.i121, label %if.then.i62, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i62:                                      ; preds = %if.end17
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i62, %if.end17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i56, ptr align 8 %this1.i58, i64 8, i1 false)
  %61 = load ptr, ptr %retval.i56, align 8
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.4", ptr %home, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %61, ptr %coerce.dive29, align 8
  %62 = load ptr, ptr %args.addr, align 8
  store ptr %62, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  %63 = load ptr, ptr %this1.i45, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %63, i64 3
  store ptr %retval.i43, ptr %this.addr.i101, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i101, align 8
  %64 = load ptr, ptr %slot.addr.i102, align 8
  store ptr %64, ptr %this1.i103, align 8
  %65 = load ptr, ptr %retval.i43, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp30, i32 0, i32 0
  store ptr %65, ptr %coerce.dive32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %home, i64 8, i1 false)
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  %66 = load ptr, ptr %coerce.dive36, align 8
  store ptr %66, ptr %handle.i, align 8
  store ptr %ref.tmp30, ptr %this.addr.i53, align 8
  %this3.i = load ptr, ptr %this.addr.i53, align 8
  store ptr %handle.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %67 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %67, null
  br i1 %cmp.i.i, label %if.then.i55, label %if.else.i

if.then.i55:                                      ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %this3.i, ptr %this.addr.i112, align 8
  %this1.i113 = load ptr, ptr %this.addr.i112, align 8
  store ptr %this1.i113, ptr %this.addr.i.i109, align 8
  %this1.i.i114 = load ptr, ptr %this.addr.i.i109, align 8
  %68 = load ptr, ptr %this1.i.i114, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %68, i64 -2
  %69 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %69, ptr %isolate.addr.i.i110, align 8
  store i32 5, ptr %index.addr.i.i111, align 4
  %70 = load ptr, ptr %isolate.addr.i.i110, align 8
  %71 = load i32, ptr %index.addr.i.i111, align 4
  store ptr %70, ptr %isolate.addr.i.i.i, align 8
  store i32 %71, ptr %index.addr.i.i.i, align 4
  %72 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %73 = ptrtoint ptr %72 to i64
  %add.i.i.i = add i64 %73, 576
  %74 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %74, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %75 = load i64, ptr %addr.i.i.i, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %this3.i, align 8
  store i64 %77, ptr %78, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  %79 = load ptr, ptr %this1.i116, align 8
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %this3.i, align 8
  store i64 %80, ptr %81, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i55
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6StringEEEvNS_5LocalIT_EE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i795 = alloca ptr, align 8
  %this.addr.i792 = alloca ptr, align 8
  %this.addr.i789 = alloca ptr, align 8
  %this.addr.i786 = alloca ptr, align 8
  %this.addr.i784 = alloca ptr, align 8
  %this.addr.i781 = alloca ptr, align 8
  %other.addr.i782 = alloca ptr, align 8
  %this.addr.i778 = alloca ptr, align 8
  %other.addr.i779 = alloca ptr, align 8
  %this.addr.i775 = alloca ptr, align 8
  %other.addr.i776 = alloca ptr, align 8
  %this.addr.i772 = alloca ptr, align 8
  %other.addr.i773 = alloca ptr, align 8
  %this.addr.i769 = alloca ptr, align 8
  %other.addr.i770 = alloca ptr, align 8
  %this.addr.i766 = alloca ptr, align 8
  %other.addr.i767 = alloca ptr, align 8
  %slot.addr.i765 = alloca ptr, align 8
  %slot.addr.i764 = alloca ptr, align 8
  %slot.addr.i763 = alloca ptr, align 8
  %slot.addr.i762 = alloca ptr, align 8
  %slot.addr.i761 = alloca ptr, align 8
  %slot.addr.i760 = alloca ptr, align 8
  %this.addr.i.i755 = alloca ptr, align 8
  %this.addr.i756 = alloca ptr, align 8
  %this.addr.i.i750 = alloca ptr, align 8
  %this.addr.i751 = alloca ptr, align 8
  %this.addr.i.i745 = alloca ptr, align 8
  %this.addr.i746 = alloca ptr, align 8
  %this.addr.i.i740 = alloca ptr, align 8
  %this.addr.i741 = alloca ptr, align 8
  %this.addr.i.i735 = alloca ptr, align 8
  %this.addr.i736 = alloca ptr, align 8
  %this.addr.i.i731 = alloca ptr, align 8
  %this.addr.i732 = alloca ptr, align 8
  %this.addr.i.i727 = alloca ptr, align 8
  %this.addr.i728 = alloca ptr, align 8
  %this.addr.i.i723 = alloca ptr, align 8
  %this.addr.i724 = alloca ptr, align 8
  %this.addr.i.i719 = alloca ptr, align 8
  %this.addr.i720 = alloca ptr, align 8
  %this.addr.i716 = alloca ptr, align 8
  %other.addr.i717 = alloca ptr, align 8
  %this.addr.i713 = alloca ptr, align 8
  %other.addr.i714 = alloca ptr, align 8
  %retval.i710 = alloca %"class.v8::Local", align 8
  %that.i711 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i712 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i10.i698 = alloca ptr, align 8
  %this.addr.i.i.i699 = alloca ptr, align 8
  %isolate.addr.i.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i.i = alloca i32, align 4
  %addr.i.i.i.i = alloca i64, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i700 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local", align 8
  %this.addr.i701 = alloca ptr, align 8
  %this.addr.i.i.i686 = alloca ptr, align 8
  %this.addr.i.i687 = alloca ptr, align 8
  %retval.i688 = alloca %"class.v8::Local.0", align 8
  %this.addr.i689 = alloca ptr, align 8
  %this.addr.i.i.i674 = alloca ptr, align 8
  %this.addr.i.i675 = alloca ptr, align 8
  %retval.i676 = alloca %"class.v8::Local.0", align 8
  %this.addr.i677 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i.i666 = alloca ptr, align 8
  %retval.i667 = alloca %"class.v8::Local.0", align 8
  %this.addr.i668 = alloca ptr, align 8
  %this.addr.i.i661 = alloca ptr, align 8
  %this.addr.i662 = alloca ptr, align 8
  %this.addr.i.i656 = alloca ptr, align 8
  %this.addr.i657 = alloca ptr, align 8
  %this.addr.i.i651 = alloca ptr, align 8
  %this.addr.i652 = alloca ptr, align 8
  %this.addr.i.i647 = alloca ptr, align 8
  %this.addr.i648 = alloca ptr, align 8
  %this.addr.i7.i = alloca ptr, align 8
  %other.addr.i.i640 = alloca ptr, align 8
  %that.i.i = alloca %"class.v8::Local.264", align 8
  %this.addr.i.i641 = alloca ptr, align 8
  %that.i642 = alloca %"class.v8::Local.264", align 8
  %this.addr.i643 = alloca ptr, align 8
  %agg.tmp.i644 = alloca %"class.v8::Local.264", align 8
  %this.addr.i12.i = alloca ptr, align 8
  %location.addr.i13.i = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %location.addr.i.i627 = alloca ptr, align 8
  %this.addr.i.i628 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i8.i = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i9.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.264", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.265", align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %index.addr.i.i629 = alloca i32, align 4
  %addr.i.i630 = alloca i64, align 8
  %isolate.addr.i.i631 = alloca ptr, align 8
  %retval.i632 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i633 = alloca ptr, align 8
  %slot.i634 = alloca ptr, align 8
  %this.addr.i.i623 = alloca ptr, align 8
  %this.addr.i624 = alloca ptr, align 8
  %this.addr.i619 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i617 = alloca ptr, align 8
  %this.addr.i615 = alloca ptr, align 8
  %retval.i610 = alloca %"class.v8::Local", align 8
  %this.addr.i611 = alloca ptr, align 8
  %agg.tmp.i612 = alloca %"class.v8::Local.0", align 8
  %this.addr.i607 = alloca ptr, align 8
  %other.addr.i608 = alloca ptr, align 8
  %this.addr.i604 = alloca ptr, align 8
  %other.addr.i605 = alloca ptr, align 8
  %that.i601 = alloca %"class.v8::Local.270", align 8
  %this.addr.i602 = alloca ptr, align 8
  %that.i598 = alloca %"class.v8::Local.270", align 8
  %this.addr.i599 = alloca ptr, align 8
  %slot.addr.i597 = alloca ptr, align 8
  %this.addr.i.i593 = alloca ptr, align 8
  %this.addr.i594 = alloca ptr, align 8
  %this.addr.i590 = alloca ptr, align 8
  %this.addr.i587 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i585 = alloca ptr, align 8
  %index.addr.i586 = alloca i32, align 4
  %this.addr.i582 = alloca ptr, align 8
  %slot.addr.i583 = alloca ptr, align 8
  %this.addr.i579 = alloca ptr, align 8
  %slot.addr.i580 = alloca ptr, align 8
  %this.addr.i.i573 = alloca ptr, align 8
  %location.addr.i.i574 = alloca ptr, align 8
  %this.addr.i575 = alloca ptr, align 8
  %location.addr.i576 = alloca ptr, align 8
  %this.addr.i.i567 = alloca ptr, align 8
  %location.addr.i.i568 = alloca ptr, align 8
  %this.addr.i569 = alloca ptr, align 8
  %location.addr.i570 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i564 = alloca ptr, align 8
  %location.addr.i565 = alloca ptr, align 8
  %this.addr.i561 = alloca ptr, align 8
  %other.addr.i562 = alloca ptr, align 8
  %this.addr.i558 = alloca ptr, align 8
  %other.addr.i559 = alloca ptr, align 8
  %this.addr.i555 = alloca ptr, align 8
  %other.addr.i556 = alloca ptr, align 8
  %retval.i553 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i554 = alloca ptr, align 8
  %retval.i551 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i552 = alloca ptr, align 8
  %retval.i549 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i550 = alloca ptr, align 8
  %this.addr.i546 = alloca ptr, align 8
  %other.addr.i547 = alloca ptr, align 8
  %this.addr.i543 = alloca ptr, align 8
  %other.addr.i544 = alloca ptr, align 8
  %this.addr.i540 = alloca ptr, align 8
  %other.addr.i541 = alloca ptr, align 8
  %this.addr.i537 = alloca ptr, align 8
  %location.addr.i538 = alloca ptr, align 8
  %this.addr.i534 = alloca ptr, align 8
  %location.addr.i535 = alloca ptr, align 8
  %this.addr.i531 = alloca ptr, align 8
  %location.addr.i532 = alloca ptr, align 8
  %this.addr.i528 = alloca ptr, align 8
  %location.addr.i529 = alloca ptr, align 8
  %this.addr.i525 = alloca ptr, align 8
  %location.addr.i526 = alloca ptr, align 8
  %this.addr.i523 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i520 = alloca ptr, align 8
  %other.addr.i521 = alloca ptr, align 8
  %this.addr.i517 = alloca ptr, align 8
  %other.addr.i518 = alloca ptr, align 8
  %this.addr.i515 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i513 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i514 = alloca ptr, align 8
  %retval.i511 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i512 = alloca ptr, align 8
  %retval.i509 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i510 = alloca ptr, align 8
  %retval.i505 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i506 = alloca ptr, align 8
  %ref.tmp.i507 = alloca %"class.v8::LocalBase.265", align 8
  %retval.i501 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i502 = alloca ptr, align 8
  %ref.tmp.i503 = alloca %"class.v8::LocalBase.265", align 8
  %retval.i497 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i498 = alloca ptr, align 8
  %ref.tmp.i499 = alloca %"class.v8::LocalBase.265", align 8
  %isolate.addr.i490 = alloca ptr, align 8
  %index.addr.i491 = alloca i32, align 4
  %addr.i492 = alloca i64, align 8
  %isolate.addr.i483 = alloca ptr, align 8
  %index.addr.i484 = alloca i32, align 4
  %addr.i485 = alloca i64, align 8
  %isolate.addr.i482 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i481 = alloca ptr, align 8
  %isolate.addr.i480 = alloca ptr, align 8
  %isolate.addr.i479 = alloca ptr, align 8
  %retval.i475 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i476 = alloca ptr, align 8
  %ref.tmp.i477 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i471 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i472 = alloca ptr, align 8
  %ref.tmp.i473 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i469 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i466 = alloca %"class.v8::Local.264", align 8
  %this.addr.i467 = alloca ptr, align 8
  %that.i463 = alloca %"class.v8::Local.264", align 8
  %this.addr.i464 = alloca ptr, align 8
  %that.i460 = alloca %"class.v8::Local.264", align 8
  %this.addr.i461 = alloca ptr, align 8
  %retval.i455 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i456 = alloca ptr, align 8
  %slot.i457 = alloca ptr, align 8
  %retval.i450 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i451 = alloca ptr, align 8
  %slot.i452 = alloca ptr, align 8
  %retval.i448 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i445 = alloca ptr, align 8
  %this.addr.i442 = alloca ptr, align 8
  %this.addr.i439 = alloca ptr, align 8
  %this.addr.i436 = alloca ptr, align 8
  %retval.i432 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i433 = alloca ptr, align 8
  %retval.i429 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i430 = alloca ptr, align 8
  %retval.i411 = alloca %"class.v8::Local.0", align 8
  %this.addr.i412 = alloca ptr, align 8
  %i.addr.i413 = alloca i32, align 4
  %agg.tmp.i414 = alloca %"class.v8::Local.264", align 8
  %retval.i393 = alloca %"class.v8::Local.0", align 8
  %this.addr.i394 = alloca ptr, align 8
  %i.addr.i395 = alloca i32, align 4
  %agg.tmp.i396 = alloca %"class.v8::Local.264", align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i387 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.264", align 8
  %this.addr.i384 = alloca ptr, align 8
  %this.addr.i382 = alloca ptr, align 8
  %this.addr.i380 = alloca ptr, align 8
  %this.addr.i373 = alloca ptr, align 8
  %this.addr.i366 = alloca ptr, align 8
  %this.addr.i359 = alloca ptr, align 8
  %this.addr.i352 = alloca ptr, align 8
  %this.addr.i349 = alloca ptr, align 8
  %that.i346 = alloca %"class.v8::Local.4", align 8
  %this.addr.i347 = alloca ptr, align 8
  %that.i343 = alloca %"class.v8::Local.4", align 8
  %this.addr.i344 = alloca ptr, align 8
  %that.i340 = alloca %"class.v8::Local.4", align 8
  %this.addr.i341 = alloca ptr, align 8
  %that.i337 = alloca %"class.v8::Local.4", align 8
  %this.addr.i338 = alloca ptr, align 8
  %that.i334 = alloca %"class.v8::Local.4", align 8
  %this.addr.i335 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.4", align 8
  %this.addr.i333 = alloca ptr, align 8
  %this.addr.i330 = alloca ptr, align 8
  %this.addr.i327 = alloca ptr, align 8
  %this.addr.i324 = alloca ptr, align 8
  %this.addr.i321 = alloca ptr, align 8
  %this.addr.i318 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %pwd = alloca %struct.uv_passwd_s, align 8
  %encoding = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %options = alloca %"class.v8::Local", align 8
  %ref.tmp6 = alloca %"class.v8::Local.0", align 8
  %maybe_encoding = alloca %"class.v8::MaybeLocal.333", align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  %agg.tmp20 = alloca %"class.v8::Local.0", align 8
  %agg.tmp21 = alloca %"class.v8::Local.4", align 8
  %encoding_opt = alloca %"class.v8::Local.0", align 8
  %agg.tmp43 = alloca %"class.v8::Local.0", align 8
  %err = alloca i32, align 4
  %agg.tmp58 = alloca %"class.v8::Local.0", align 8
  %ref.tmp67 = alloca %"class.v8::ReturnValue", align 8
  %free_passwd = alloca %"struct.node::OnScopeLeaveImpl", align 8
  %ref.tmp71 = alloca %class.anon, align 8
  %error = alloca %"class.v8::Local.0", align 8
  %uid = alloca %"class.v8::Local.0", align 8
  %agg.tmp72 = alloca %"class.v8::Local.270", align 8
  %gid = alloca %"class.v8::Local.0", align 8
  %agg.tmp82 = alloca %"class.v8::Local.270", align 8
  %username = alloca %"class.v8::MaybeLocal.333", align 8
  %homedir = alloca %"class.v8::MaybeLocal.333", align 8
  %shell = alloca %"class.v8::MaybeLocal.333", align 8
  %ref.tmp110 = alloca %"class.v8::MaybeLocal.333", align 8
  %agg.tmp111 = alloca %"class.v8::Local.264", align 8
  %ref.tmp121 = alloca %"class.v8::MaybeLocal.333", align 8
  %agg.tmp149 = alloca %"class.v8::Local.0", align 8
  %coerce = alloca %"class.v8::Local.0", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %entry158 = alloca %"class.v8::Local", align 8
  %ref.tmp164 = alloca %"class.v8::Maybe", align 1
  %agg.tmp166 = alloca %"class.v8::Local.2", align 8
  %agg.tmp171 = alloca %"class.v8::Local.0", align 8
  %agg.tmp172 = alloca %"class.v8::Local.4", align 8
  %agg.tmp180 = alloca %"class.v8::Local.0", align 8
  %ref.tmp191 = alloca %"class.v8::Maybe", align 1
  %agg.tmp193 = alloca %"class.v8::Local.2", align 8
  %agg.tmp198 = alloca %"class.v8::Local.0", align 8
  %agg.tmp199 = alloca %"class.v8::Local.4", align 8
  %agg.tmp207 = alloca %"class.v8::Local.0", align 8
  %ref.tmp218 = alloca %"class.v8::Maybe", align 1
  %agg.tmp220 = alloca %"class.v8::Local.2", align 8
  %agg.tmp225 = alloca %"class.v8::Local.0", align 8
  %agg.tmp226 = alloca %"class.v8::Local.4", align 8
  %agg.tmp234 = alloca %"class.v8::Local.0", align 8
  %ref.tmp249 = alloca %"class.v8::Maybe", align 1
  %agg.tmp251 = alloca %"class.v8::Local.2", align 8
  %agg.tmp256 = alloca %"class.v8::Local.0", align 8
  %agg.tmp257 = alloca %"class.v8::Local.4", align 8
  %agg.tmp265 = alloca %"class.v8::Local.0", align 8
  %ref.tmp280 = alloca %"class.v8::Maybe", align 1
  %agg.tmp282 = alloca %"class.v8::Local.2", align 8
  %agg.tmp287 = alloca %"class.v8::Local.0", align 8
  %agg.tmp288 = alloca %"class.v8::Local.4", align 8
  %agg.tmp296 = alloca %"class.v8::Local.0", align 8
  %ref.tmp311 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp314 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i412, align 8
  store i32 0, ptr %i.addr.i413, align 4
  %this1.i415 = load ptr, ptr %this.addr.i412, align 8
  %2 = load i32, ptr %i.addr.i413, align 4
  %cmp.i416 = icmp slt i32 %2, 0
  br i1 %cmp.i416, label %if.then.i425, label %lor.lhs.false.i417

lor.lhs.false.i417:                               ; preds = %entry
  %length_.i418 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i415, i32 0, i32 2
  %3 = load i32, ptr %length_.i418, align 8
  %4 = load i32, ptr %i.addr.i413, align 4
  %cmp2.i419 = icmp sle i32 %3, %4
  br i1 %cmp2.i419, label %if.then.i425, label %if.end.i420

if.then.i425:                                     ; preds = %lor.lhs.false.i417, %entry
  store ptr %this1.i415, ptr %this.addr.i439, align 8
  %this1.i440 = load ptr, ptr %this.addr.i439, align 8
  %5 = load ptr, ptr %this1.i440, align 8
  %arrayidx.i441 = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i441, align 8
  store ptr %6, ptr %isolate.addr.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i481, align 8
  %8 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %8, ptr %isolate.addr.i490, align 8
  store i32 4, ptr %index.addr.i491, align 4
  %9 = load ptr, ptr %isolate.addr.i490, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i493 = add i64 %10, 576
  %11 = load i32, ptr %index.addr.i491, align 4
  %mul.i494 = mul nsw i32 %11, 8
  %conv.i495 = sext i32 %mul.i494 to i64
  %add1.i496 = add i64 %add.i493, %conv.i495
  store i64 %add1.i496, ptr %addr.i492, align 8
  %12 = load i64, ptr %addr.i492, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %slot.i, align 8
  %14 = load ptr, ptr %slot.i, align 8
  store ptr %14, ptr %slot.addr.i506, align 8
  %15 = load ptr, ptr %slot.addr.i506, align 8
  store ptr %15, ptr %slot.addr.i510, align 8
  %16 = load ptr, ptr %slot.addr.i510, align 8
  store ptr %retval.i509, ptr %this.addr.i528, align 8
  store ptr %16, ptr %location.addr.i529, align 8
  %this1.i530 = load ptr, ptr %this.addr.i528, align 8
  %17 = load ptr, ptr %location.addr.i529, align 8
  store ptr %this1.i530, ptr %this.addr.i531, align 8
  store ptr %17, ptr %location.addr.i532, align 8
  %this1.i533 = load ptr, ptr %this.addr.i531, align 8
  %18 = load ptr, ptr %location.addr.i532, align 8
  store ptr %18, ptr %this1.i533, align 8
  %19 = load ptr, ptr %retval.i509, align 8
  store ptr %19, ptr %ref.tmp.i507, align 8
  store ptr %retval.i505, ptr %this.addr.i515, align 8
  store ptr %ref.tmp.i507, ptr %other.addr.i, align 8
  %this1.i516 = load ptr, ptr %this.addr.i515, align 8
  %20 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i516, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i505, align 8
  store ptr %21, ptr %retval.i448, align 8
  %22 = load ptr, ptr %retval.i448, align 8
  store ptr %22, ptr %agg.tmp.i414, align 8
  %23 = load ptr, ptr %agg.tmp.i414, align 8
  store ptr %23, ptr %that.i460, align 8
  store ptr %retval.i411, ptr %this.addr.i461, align 8
  %this3.i462 = load ptr, ptr %this.addr.i461, align 8
  store ptr %this3.i462, ptr %this.addr.i546, align 8
  store ptr %that.i460, ptr %other.addr.i547, align 8
  %this1.i548 = load ptr, ptr %this.addr.i546, align 8
  %24 = load ptr, ptr %other.addr.i547, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i548, ptr align 8 %24, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit428

if.end.i420:                                      ; preds = %lor.lhs.false.i417
  %values_.i421 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i415, i32 0, i32 1
  %25 = load ptr, ptr %values_.i421, align 8
  %26 = load i32, ptr %i.addr.i413, align 4
  %idx.ext.i422 = sext i32 %26 to i64
  %add.ptr.i423 = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i422
  store ptr %add.ptr.i423, ptr %slot.addr.i, align 8
  %27 = load ptr, ptr %slot.addr.i, align 8
  store ptr %27, ptr %slot.addr.i554, align 8
  %28 = load ptr, ptr %slot.addr.i554, align 8
  store ptr %retval.i553, ptr %this.addr.i564, align 8
  store ptr %28, ptr %location.addr.i565, align 8
  %this1.i566 = load ptr, ptr %this.addr.i564, align 8
  %29 = load ptr, ptr %location.addr.i565, align 8
  store ptr %this1.i566, ptr %this.addr.i.i, align 8
  store ptr %29, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %30 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %30, ptr %this1.i.i, align 8
  %31 = load ptr, ptr %retval.i553, align 8
  store ptr %31, ptr %ref.tmp.i, align 8
  store ptr %retval.i469, ptr %this.addr.i561, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i562, align 8
  %this1.i563 = load ptr, ptr %this.addr.i561, align 8
  %32 = load ptr, ptr %other.addr.i562, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i563, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i469, align 8
  store ptr %33, ptr %retval.i411, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit428

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit428: ; preds = %if.end.i420, %if.then.i425
  %34 = load ptr, ptr %retval.i411, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %34, ptr %coerce.dive3, align 8
  store ptr %ref.tmp, ptr %this.addr.i590, align 8
  %this1.i591 = load ptr, ptr %this.addr.i590, align 8
  store ptr %this1.i591, ptr %this.addr.i594, align 8
  %this1.i595 = load ptr, ptr %this.addr.i594, align 8
  store ptr %this1.i595, ptr %this.addr.i.i593, align 8
  %this1.i.i596 = load ptr, ptr %this.addr.i.i593, align 8
  %35 = load ptr, ptr %this1.i.i596, align 8
  store ptr %35, ptr %slot.addr.i597, align 8
  %36 = load ptr, ptr %slot.addr.i597, align 8
  %call5 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit428
  %37 = load ptr, ptr %args.addr, align 8
  store ptr %37, ptr %this.addr.i394, align 8
  store i32 0, ptr %i.addr.i395, align 4
  %this1.i397 = load ptr, ptr %this.addr.i394, align 8
  %38 = load i32, ptr %i.addr.i395, align 4
  %cmp.i398 = icmp slt i32 %38, 0
  br i1 %cmp.i398, label %if.then.i407, label %lor.lhs.false.i399

lor.lhs.false.i399:                               ; preds = %if.then
  %length_.i400 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i397, i32 0, i32 2
  %39 = load i32, ptr %length_.i400, align 8
  %40 = load i32, ptr %i.addr.i395, align 4
  %cmp2.i401 = icmp sle i32 %39, %40
  br i1 %cmp2.i401, label %if.then.i407, label %if.end.i402

if.then.i407:                                     ; preds = %lor.lhs.false.i399, %if.then
  store ptr %this1.i397, ptr %this.addr.i442, align 8
  %this1.i443 = load ptr, ptr %this.addr.i442, align 8
  %41 = load ptr, ptr %this1.i443, align 8
  %arrayidx.i444 = getelementptr inbounds i64, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx.i444, align 8
  store ptr %42, ptr %isolate.addr.i451, align 8
  %43 = load ptr, ptr %isolate.addr.i451, align 8
  store ptr %43, ptr %isolate.addr.i480, align 8
  %44 = load ptr, ptr %isolate.addr.i451, align 8
  store ptr %44, ptr %isolate.addr.i483, align 8
  store i32 4, ptr %index.addr.i484, align 4
  %45 = load ptr, ptr %isolate.addr.i483, align 8
  %46 = ptrtoint ptr %45 to i64
  %add.i486 = add i64 %46, 576
  %47 = load i32, ptr %index.addr.i484, align 4
  %mul.i487 = mul nsw i32 %47, 8
  %conv.i488 = sext i32 %mul.i487 to i64
  %add1.i489 = add i64 %add.i486, %conv.i488
  store i64 %add1.i489, ptr %addr.i485, align 8
  %48 = load i64, ptr %addr.i485, align 8
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %slot.i452, align 8
  %50 = load ptr, ptr %slot.i452, align 8
  store ptr %50, ptr %slot.addr.i502, align 8
  %51 = load ptr, ptr %slot.addr.i502, align 8
  store ptr %51, ptr %slot.addr.i512, align 8
  %52 = load ptr, ptr %slot.addr.i512, align 8
  store ptr %retval.i511, ptr %this.addr.i525, align 8
  store ptr %52, ptr %location.addr.i526, align 8
  %this1.i527 = load ptr, ptr %this.addr.i525, align 8
  %53 = load ptr, ptr %location.addr.i526, align 8
  store ptr %this1.i527, ptr %this.addr.i534, align 8
  store ptr %53, ptr %location.addr.i535, align 8
  %this1.i536 = load ptr, ptr %this.addr.i534, align 8
  %54 = load ptr, ptr %location.addr.i535, align 8
  store ptr %54, ptr %this1.i536, align 8
  %55 = load ptr, ptr %retval.i511, align 8
  store ptr %55, ptr %ref.tmp.i503, align 8
  store ptr %retval.i501, ptr %this.addr.i517, align 8
  store ptr %ref.tmp.i503, ptr %other.addr.i518, align 8
  %this1.i519 = load ptr, ptr %this.addr.i517, align 8
  %56 = load ptr, ptr %other.addr.i518, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i519, ptr align 8 %56, i64 8, i1 false)
  %57 = load ptr, ptr %retval.i501, align 8
  store ptr %57, ptr %retval.i450, align 8
  %58 = load ptr, ptr %retval.i450, align 8
  store ptr %58, ptr %agg.tmp.i396, align 8
  %59 = load ptr, ptr %agg.tmp.i396, align 8
  store ptr %59, ptr %that.i463, align 8
  store ptr %retval.i393, ptr %this.addr.i464, align 8
  %this3.i465 = load ptr, ptr %this.addr.i464, align 8
  store ptr %this3.i465, ptr %this.addr.i543, align 8
  store ptr %that.i463, ptr %other.addr.i544, align 8
  %this1.i545 = load ptr, ptr %this.addr.i543, align 8
  %60 = load ptr, ptr %other.addr.i544, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i545, ptr align 8 %60, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit410

if.end.i402:                                      ; preds = %lor.lhs.false.i399
  %values_.i403 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i397, i32 0, i32 1
  %61 = load ptr, ptr %values_.i403, align 8
  %62 = load i32, ptr %i.addr.i395, align 4
  %idx.ext.i404 = sext i32 %62 to i64
  %add.ptr.i405 = getelementptr inbounds i64, ptr %61, i64 %idx.ext.i404
  store ptr %add.ptr.i405, ptr %slot.addr.i472, align 8
  %63 = load ptr, ptr %slot.addr.i472, align 8
  store ptr %63, ptr %slot.addr.i552, align 8
  %64 = load ptr, ptr %slot.addr.i552, align 8
  store ptr %retval.i551, ptr %this.addr.i569, align 8
  store ptr %64, ptr %location.addr.i570, align 8
  %this1.i571 = load ptr, ptr %this.addr.i569, align 8
  %65 = load ptr, ptr %location.addr.i570, align 8
  store ptr %this1.i571, ptr %this.addr.i.i567, align 8
  store ptr %65, ptr %location.addr.i.i568, align 8
  %this1.i.i572 = load ptr, ptr %this.addr.i.i567, align 8
  %66 = load ptr, ptr %location.addr.i.i568, align 8
  store ptr %66, ptr %this1.i.i572, align 8
  %67 = load ptr, ptr %retval.i551, align 8
  store ptr %67, ptr %ref.tmp.i473, align 8
  store ptr %retval.i471, ptr %this.addr.i558, align 8
  store ptr %ref.tmp.i473, ptr %other.addr.i559, align 8
  %this1.i560 = load ptr, ptr %this.addr.i558, align 8
  %68 = load ptr, ptr %other.addr.i559, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i560, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %retval.i471, align 8
  store ptr %69, ptr %retval.i393, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit410

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit410: ; preds = %if.end.i402, %if.then.i407
  %70 = load ptr, ptr %retval.i393, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp6, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %70, ptr %coerce.dive10, align 8
  store ptr %ref.tmp6, ptr %this.addr.i611, align 8
  %this1.i613 = load ptr, ptr %this.addr.i611, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i612, ptr align 8 %this1.i613, i64 8, i1 false)
  %71 = load ptr, ptr %agg.tmp.i612, align 8
  store ptr %71, ptr %that.i711, align 8
  store ptr %ref.tmp.i712, ptr %this.addr.i713, align 8
  store ptr %that.i711, ptr %other.addr.i714, align 8
  %this1.i715 = load ptr, ptr %this.addr.i713, align 8
  %72 = load ptr, ptr %other.addr.i714, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i715, ptr align 8 %72, i64 8, i1 false)
  store ptr %retval.i710, ptr %this.addr.i716, align 8
  store ptr %ref.tmp.i712, ptr %other.addr.i717, align 8
  %this1.i718 = load ptr, ptr %this.addr.i716, align 8
  %73 = load ptr, ptr %other.addr.i717, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i718, ptr align 8 %73, i64 8, i1 false)
  %74 = load ptr, ptr %retval.i710, align 8
  store ptr %74, ptr %retval.i610, align 8
  %75 = load ptr, ptr %retval.i610, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %options, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %75, ptr %coerce.dive14, align 8
  store ptr %options, ptr %this.addr.i330, align 8
  %this1.i331 = load ptr, ptr %this.addr.i330, align 8
  store ptr %this1.i331, ptr %this.addr.i732, align 8
  %this1.i733 = load ptr, ptr %this.addr.i732, align 8
  store ptr %this1.i733, ptr %this.addr.i.i731, align 8
  %this1.i.i734 = load ptr, ptr %this.addr.i.i731, align 8
  %76 = load ptr, ptr %this1.i.i734, align 8
  store ptr %76, ptr %slot.addr.i765, align 8
  %77 = load ptr, ptr %slot.addr.i765, align 8
  %78 = load ptr, ptr %env, align 8
  %call16 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %78)
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive19, align 8
  %79 = load ptr, ptr %env, align 8
  %call22 = call ptr @_ZNK4node11Environment15encoding_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %79)
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  %80 = load ptr, ptr %coerce.dive28, align 8
  store ptr %80, ptr %that.i, align 8
  store ptr %agg.tmp20, ptr %this.addr.i333, align 8
  %this3.i = load ptr, ptr %this.addr.i333, align 8
  store ptr %this3.i, ptr %this.addr.i781, align 8
  store ptr %that.i, ptr %other.addr.i782, align 8
  %this1.i783 = load ptr, ptr %this.addr.i781, align 8
  %81 = load ptr, ptr %other.addr.i782, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i783, ptr align 8 %81, i64 8, i1 false)
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  %82 = load ptr, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp20, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  %83 = load ptr, ptr %coerce.dive34, align 8
  %call35 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr %82, ptr %83)
  %coerce.dive36 = getelementptr inbounds %"class.v8::MaybeLocal.333", ptr %maybe_encoding, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive39, align 8
  store ptr %encoding_opt, ptr %this.addr.i615, align 8
  %this1.i616 = load ptr, ptr %this.addr.i615, align 8
  store ptr %this1.i616, ptr %this.addr.i728, align 8
  %this1.i729 = load ptr, ptr %this.addr.i728, align 8
  store ptr %this1.i729, ptr %this.addr.i.i727, align 8
  %this1.i.i730 = load ptr, ptr %this.addr.i.i727, align 8
  store ptr null, ptr %this1.i.i730, align 8
  store ptr %maybe_encoding, ptr %this.addr.i619, align 8
  store ptr %encoding_opt, ptr %out.addr.i, align 8
  %this1.i620 = load ptr, ptr %this.addr.i619, align 8
  %84 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %this1.i620, i64 8, i1 false)
  store ptr %this1.i620, ptr %this.addr.i648, align 8
  %this1.i649 = load ptr, ptr %this.addr.i648, align 8
  store ptr %this1.i649, ptr %this.addr.i.i647, align 8
  %this1.i.i650 = load ptr, ptr %this.addr.i.i647, align 8
  %85 = load ptr, ptr %this1.i.i650, align 8
  %cmp.i.i = icmp eq ptr %85, null
  %lnot.i622 = xor i1 %cmp.i.i, true
  br i1 %lnot.i622, label %if.end, label %if.then41

if.then41:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit410
  br label %cleanup.cont

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit410
  %86 = load ptr, ptr %env, align 8
  %call42 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %encoding_opt, i64 8, i1 false)
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  %87 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %call42, ptr %87, i32 noundef 1)
  store i32 %call47, ptr %encoding, align 4
  br label %if.end48

if.else:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit428
  store i32 1, ptr %encoding, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.end
  %call49 = call i32 @uv_os_get_passwd(ptr noundef %pwd)
  store i32 %call49, ptr %err, align 4
  %88 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %88, 0
  br i1 %tobool, label %if.then50, label %if.end70

if.then50:                                        ; preds = %if.end48
  br label %do.body

do.body:                                          ; preds = %if.then50
  %89 = load ptr, ptr %args.addr, align 8
  store ptr %89, ptr %this.addr.i384, align 8
  %this1.i385 = load ptr, ptr %this.addr.i384, align 8
  %length_.i386 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i385, i32 0, i32 2
  %90 = load i32, ptr %length_.i386, align 8
  %cmp = icmp sge i32 %90, 2
  %lnot = xor i1 %cmp, true
  %lnot52 = xor i1 %lnot, true
  %lnot53 = xor i1 %lnot52, true
  br i1 %lnot53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %do.body
  br label %do.body55

do.body55:                                        ; preds = %if.then54
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end56

if.end56:                                         ; preds = %do.end, %do.body
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  %91 = load ptr, ptr %env, align 8
  %92 = load ptr, ptr %args.addr, align 8
  %93 = load ptr, ptr %args.addr, align 8
  store ptr %93, ptr %this.addr.i382, align 8
  %this1.i383 = load ptr, ptr %this.addr.i382, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i383, i32 0, i32 2
  %94 = load i32, ptr %length_.i, align 8
  %sub = sub nsw i32 %94, 1
  store ptr %92, ptr %this.addr.i387, align 8
  store i32 %sub, ptr %i.addr.i, align 4
  %this1.i388 = load ptr, ptr %this.addr.i387, align 8
  %95 = load i32, ptr %i.addr.i, align 4
  %cmp.i389 = icmp slt i32 %95, 0
  br i1 %cmp.i389, label %if.then.i391, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end57
  %length_.i390 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i388, i32 0, i32 2
  %96 = load i32, ptr %length_.i390, align 8
  %97 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %96, %97
  br i1 %cmp2.i, label %if.then.i391, label %if.end.i

if.then.i391:                                     ; preds = %lor.lhs.false.i, %do.end57
  store ptr %this1.i388, ptr %this.addr.i445, align 8
  %this1.i446 = load ptr, ptr %this.addr.i445, align 8
  %98 = load ptr, ptr %this1.i446, align 8
  %arrayidx.i447 = getelementptr inbounds i64, ptr %98, i64 1
  %99 = load ptr, ptr %arrayidx.i447, align 8
  store ptr %99, ptr %isolate.addr.i456, align 8
  %100 = load ptr, ptr %isolate.addr.i456, align 8
  store ptr %100, ptr %isolate.addr.i479, align 8
  %101 = load ptr, ptr %isolate.addr.i456, align 8
  store ptr %101, ptr %isolate.addr.i482, align 8
  store i32 4, ptr %index.addr.i, align 4
  %102 = load ptr, ptr %isolate.addr.i482, align 8
  %103 = ptrtoint ptr %102 to i64
  %add.i = add i64 %103, 576
  %104 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %104, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %105 = load i64, ptr %addr.i, align 8
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %slot.i457, align 8
  %107 = load ptr, ptr %slot.i457, align 8
  store ptr %107, ptr %slot.addr.i498, align 8
  %108 = load ptr, ptr %slot.addr.i498, align 8
  store ptr %108, ptr %slot.addr.i514, align 8
  %109 = load ptr, ptr %slot.addr.i514, align 8
  store ptr %retval.i513, ptr %this.addr.i523, align 8
  store ptr %109, ptr %location.addr.i, align 8
  %this1.i524 = load ptr, ptr %this.addr.i523, align 8
  %110 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i524, ptr %this.addr.i537, align 8
  store ptr %110, ptr %location.addr.i538, align 8
  %this1.i539 = load ptr, ptr %this.addr.i537, align 8
  %111 = load ptr, ptr %location.addr.i538, align 8
  store ptr %111, ptr %this1.i539, align 8
  %112 = load ptr, ptr %retval.i513, align 8
  store ptr %112, ptr %ref.tmp.i499, align 8
  store ptr %retval.i497, ptr %this.addr.i520, align 8
  store ptr %ref.tmp.i499, ptr %other.addr.i521, align 8
  %this1.i522 = load ptr, ptr %this.addr.i520, align 8
  %113 = load ptr, ptr %other.addr.i521, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i522, ptr align 8 %113, i64 8, i1 false)
  %114 = load ptr, ptr %retval.i497, align 8
  store ptr %114, ptr %retval.i455, align 8
  %115 = load ptr, ptr %retval.i455, align 8
  store ptr %115, ptr %agg.tmp.i, align 8
  %116 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %116, ptr %that.i466, align 8
  store ptr %retval.i, ptr %this.addr.i467, align 8
  %this3.i468 = load ptr, ptr %this.addr.i467, align 8
  store ptr %this3.i468, ptr %this.addr.i540, align 8
  store ptr %that.i466, ptr %other.addr.i541, align 8
  %this1.i542 = load ptr, ptr %this.addr.i540, align 8
  %117 = load ptr, ptr %other.addr.i541, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i542, ptr align 8 %117, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i388, i32 0, i32 1
  %118 = load ptr, ptr %values_.i, align 8
  %119 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %119 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %118, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i476, align 8
  %120 = load ptr, ptr %slot.addr.i476, align 8
  store ptr %120, ptr %slot.addr.i550, align 8
  %121 = load ptr, ptr %slot.addr.i550, align 8
  store ptr %retval.i549, ptr %this.addr.i575, align 8
  store ptr %121, ptr %location.addr.i576, align 8
  %this1.i577 = load ptr, ptr %this.addr.i575, align 8
  %122 = load ptr, ptr %location.addr.i576, align 8
  store ptr %this1.i577, ptr %this.addr.i.i573, align 8
  store ptr %122, ptr %location.addr.i.i574, align 8
  %this1.i.i578 = load ptr, ptr %this.addr.i.i573, align 8
  %123 = load ptr, ptr %location.addr.i.i574, align 8
  store ptr %123, ptr %this1.i.i578, align 8
  %124 = load ptr, ptr %retval.i549, align 8
  store ptr %124, ptr %ref.tmp.i477, align 8
  store ptr %retval.i475, ptr %this.addr.i555, align 8
  store ptr %ref.tmp.i477, ptr %other.addr.i556, align 8
  %this1.i557 = load ptr, ptr %this.addr.i555, align 8
  %125 = load ptr, ptr %other.addr.i556, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i557, ptr align 8 %125, i64 8, i1 false)
  %126 = load ptr, ptr %retval.i475, align 8
  store ptr %126, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i391
  %127 = load ptr, ptr %retval.i, align 8
  %coerce.dive61 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive62, i32 0, i32 0
  store ptr %127, ptr %coerce.dive63, align 8
  %128 = load i32, ptr %err, align 4
  %coerce.dive64 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive64, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive65, i32 0, i32 0
  %129 = load ptr, ptr %coerce.dive66, align 8
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %91, ptr %129, i32 noundef %128, ptr noundef @.str.37, ptr noundef null, ptr noundef null, ptr noundef null)
  %130 = load ptr, ptr %args.addr, align 8
  store ptr %130, ptr %this.addr.i433, align 8
  %this1.i434 = load ptr, ptr %this.addr.i433, align 8
  %131 = load ptr, ptr %this1.i434, align 8
  %arrayidx.i435 = getelementptr inbounds i64, ptr %131, i64 3
  store ptr %retval.i432, ptr %this.addr.i579, align 8
  store ptr %arrayidx.i435, ptr %slot.addr.i580, align 8
  %this1.i581 = load ptr, ptr %this.addr.i579, align 8
  %132 = load ptr, ptr %slot.addr.i580, align 8
  store ptr %132, ptr %this1.i581, align 8
  %133 = load ptr, ptr %retval.i432, align 8
  %coerce.dive69 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp67, i32 0, i32 0
  store ptr %133, ptr %coerce.dive69, align 8
  store ptr %ref.tmp67, ptr %this.addr.i436, align 8
  %this1.i437 = load ptr, ptr %this.addr.i436, align 8
  store ptr %this1.i437, ptr %this.addr.i587, align 8
  %this1.i588 = load ptr, ptr %this.addr.i587, align 8
  %134 = load ptr, ptr %this1.i588, align 8
  %arrayidx.i589 = getelementptr inbounds i64, ptr %134, i64 -2
  %135 = load ptr, ptr %arrayidx.i589, align 8
  store ptr %135, ptr %isolate.addr.i585, align 8
  store i32 4, ptr %index.addr.i586, align 4
  %136 = load ptr, ptr %isolate.addr.i585, align 8
  %137 = load i32, ptr %index.addr.i586, align 4
  store ptr %136, ptr %isolate.addr.i.i, align 8
  store i32 %137, ptr %index.addr.i.i, align 4
  %138 = load ptr, ptr %isolate.addr.i.i, align 8
  %139 = ptrtoint ptr %138 to i64
  %add.i.i = add i64 %139, 576
  %140 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %140, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %141 = load i64, ptr %addr.i.i, align 8
  %142 = inttoptr i64 %141 to ptr
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %this1.i437, align 8
  store i64 %143, ptr %144, align 8
  br label %cleanup.cont

if.end70:                                         ; preds = %if.end48
  %145 = getelementptr inbounds %class.anon, ptr %ref.tmp71, i32 0, i32 0
  store ptr %pwd, ptr %145, align 8
  call void @"_ZN4node12OnScopeLeaveIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0EENS_16OnScopeLeaveImplIT_EEOSA_"(ptr sret(%"struct.node::OnScopeLeaveImpl") align 8 %free_passwd, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
  store ptr %error, ptr %this.addr.i617, align 8
  %this1.i618 = load ptr, ptr %this.addr.i617, align 8
  store ptr %this1.i618, ptr %this.addr.i724, align 8
  %this1.i725 = load ptr, ptr %this.addr.i724, align 8
  store ptr %this1.i725, ptr %this.addr.i.i723, align 8
  %this1.i.i726 = load ptr, ptr %this.addr.i.i723, align 8
  store ptr null, ptr %this1.i.i726, align 8
  %146 = load ptr, ptr %env, align 8
  %call73 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %146)
  %uid74 = getelementptr inbounds %struct.uv_passwd_s, ptr %pwd, i32 0, i32 1
  %147 = load i64, ptr %uid74, align 8
  %conv = uitofp i64 %147 to double
  %call75 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %call73, double noundef %conv)
  %coerce.dive76 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp72, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive76, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive77, i32 0, i32 0
  store ptr %call75, ptr %coerce.dive78, align 8
  %coerce.dive79 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp72, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive79, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive80, i32 0, i32 0
  %148 = load ptr, ptr %coerce.dive81, align 8
  store ptr %148, ptr %that.i598, align 8
  store ptr %uid, ptr %this.addr.i599, align 8
  %this3.i600 = load ptr, ptr %this.addr.i599, align 8
  store ptr %this3.i600, ptr %this.addr.i607, align 8
  store ptr %that.i598, ptr %other.addr.i608, align 8
  %this1.i609 = load ptr, ptr %this.addr.i607, align 8
  %149 = load ptr, ptr %other.addr.i608, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i609, ptr align 8 %149, i64 8, i1 false)
  %150 = load ptr, ptr %env, align 8
  %call83 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %150)
  %gid84 = getelementptr inbounds %struct.uv_passwd_s, ptr %pwd, i32 0, i32 2
  %151 = load i64, ptr %gid84, align 8
  %conv85 = uitofp i64 %151 to double
  %call86 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %call83, double noundef %conv85)
  %coerce.dive87 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp82, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive87, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive88, i32 0, i32 0
  store ptr %call86, ptr %coerce.dive89, align 8
  %coerce.dive90 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp82, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive91, i32 0, i32 0
  %152 = load ptr, ptr %coerce.dive92, align 8
  store ptr %152, ptr %that.i601, align 8
  store ptr %gid, ptr %this.addr.i602, align 8
  %this3.i603 = load ptr, ptr %this.addr.i602, align 8
  store ptr %this3.i603, ptr %this.addr.i604, align 8
  store ptr %that.i601, ptr %other.addr.i605, align 8
  %this1.i606 = load ptr, ptr %this.addr.i604, align 8
  %153 = load ptr, ptr %other.addr.i605, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i606, ptr align 8 %153, i64 8, i1 false)
  %154 = load ptr, ptr %env, align 8
  %call93 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %154)
  %username94 = getelementptr inbounds %struct.uv_passwd_s, ptr %pwd, i32 0, i32 0
  %155 = load ptr, ptr %username94, align 8
  %156 = load i32, ptr %encoding, align 4
  %call95 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %call93, ptr noundef %155, i32 noundef %156, ptr noundef %error)
  %coerce.dive96 = getelementptr inbounds %"class.v8::MaybeLocal.333", ptr %username, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive96, i32 0, i32 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive97, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive98, i32 0, i32 0
  store ptr %call95, ptr %coerce.dive99, align 8
  %157 = load ptr, ptr %env, align 8
  %call100 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %157)
  %homedir101 = getelementptr inbounds %struct.uv_passwd_s, ptr %pwd, i32 0, i32 4
  %158 = load ptr, ptr %homedir101, align 8
  %159 = load i32, ptr %encoding, align 4
  %call102 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %call100, ptr noundef %158, i32 noundef %159, ptr noundef %error)
  %coerce.dive103 = getelementptr inbounds %"class.v8::MaybeLocal.333", ptr %homedir, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive103, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive104, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive105, i32 0, i32 0
  store ptr %call102, ptr %coerce.dive106, align 8
  store ptr %shell, ptr %this.addr.i624, align 8
  %this1.i625 = load ptr, ptr %this.addr.i624, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i625, i8 0, i64 8, i1 false)
  store ptr %this1.i625, ptr %this.addr.i.i623, align 8
  %this1.i.i626 = load ptr, ptr %this.addr.i.i623, align 8
  store ptr %this1.i.i626, ptr %this.addr.i720, align 8
  %this1.i721 = load ptr, ptr %this.addr.i720, align 8
  store ptr %this1.i721, ptr %this.addr.i.i719, align 8
  %this1.i.i722 = load ptr, ptr %this.addr.i.i719, align 8
  store ptr null, ptr %this1.i.i722, align 8
  %shell107 = getelementptr inbounds %struct.uv_passwd_s, ptr %pwd, i32 0, i32 3
  %160 = load ptr, ptr %shell107, align 8
  %cmp108 = icmp eq ptr %160, null
  br i1 %cmp108, label %if.then109, label %if.else120

if.then109:                                       ; preds = %if.end70
  %161 = load ptr, ptr %env, align 8
  %call112 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %161)
  store ptr %call112, ptr %isolate.addr.i633, align 8
  %162 = load ptr, ptr %isolate.addr.i633, align 8
  store ptr %162, ptr %isolate.addr.i.i631, align 8
  %163 = load ptr, ptr %isolate.addr.i633, align 8
  store ptr %163, ptr %isolate.addr.i7.i, align 8
  store i32 6, ptr %index.addr.i.i629, align 4
  %164 = load ptr, ptr %isolate.addr.i7.i, align 8
  %165 = ptrtoint ptr %164 to i64
  %add.i.i635 = add i64 %165, 576
  %166 = load i32, ptr %index.addr.i.i629, align 4
  %mul.i.i636 = mul nsw i32 %166, 8
  %conv.i.i637 = sext i32 %mul.i.i636 to i64
  %add1.i.i638 = add i64 %add.i.i635, %conv.i.i637
  store i64 %add1.i.i638, ptr %addr.i.i630, align 8
  %167 = load i64, ptr %addr.i.i630, align 8
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %slot.i634, align 8
  %169 = load ptr, ptr %slot.i634, align 8
  store ptr %169, ptr %slot.addr.i.i, align 8
  %170 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %170, ptr %slot.addr.i9.i, align 8
  %171 = load ptr, ptr %slot.addr.i9.i, align 8
  store ptr %retval.i8.i, ptr %this.addr.i10.i, align 8
  store ptr %171, ptr %location.addr.i.i627, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %172 = load ptr, ptr %location.addr.i.i627, align 8
  store ptr %this1.i11.i, ptr %this.addr.i12.i, align 8
  store ptr %172, ptr %location.addr.i13.i, align 8
  %this1.i14.i = load ptr, ptr %this.addr.i12.i, align 8
  %173 = load ptr, ptr %location.addr.i13.i, align 8
  store ptr %173, ptr %this1.i14.i, align 8
  %174 = load ptr, ptr %retval.i8.i, align 8
  store ptr %174, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i628, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i.i639 = load ptr, ptr %this.addr.i.i628, align 8
  %175 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i639, ptr align 8 %175, i64 8, i1 false)
  %176 = load ptr, ptr %retval.i.i, align 8
  store ptr %176, ptr %retval.i632, align 8
  %177 = load ptr, ptr %retval.i632, align 8
  %coerce.dive114 = getelementptr inbounds %"class.v8::Local.264", ptr %agg.tmp111, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::LocalBase.265", ptr %coerce.dive114, i32 0, i32 0
  %coerce.dive116 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive115, i32 0, i32 0
  store ptr %177, ptr %coerce.dive116, align 8
  %coerce.dive117 = getelementptr inbounds %"class.v8::Local.264", ptr %agg.tmp111, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::LocalBase.265", ptr %coerce.dive117, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive118, i32 0, i32 0
  %178 = load ptr, ptr %coerce.dive119, align 8
  store ptr %178, ptr %that.i642, align 8
  store ptr %ref.tmp110, ptr %this.addr.i643, align 8
  %this3.i645 = load ptr, ptr %this.addr.i643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i644, ptr align 8 %that.i642, i64 8, i1 false)
  %179 = load ptr, ptr %agg.tmp.i644, align 8
  store ptr %179, ptr %that.i.i, align 8
  store ptr %this3.i645, ptr %this.addr.i.i641, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i641, align 8
  store ptr %this3.i.i, ptr %this.addr.i7.i, align 8
  store ptr %that.i.i, ptr %other.addr.i.i640, align 8
  %this1.i.i646 = load ptr, ptr %this.addr.i7.i, align 8
  %180 = load ptr, ptr %other.addr.i.i640, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i646, ptr align 8 %180, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %shell, ptr align 8 %ref.tmp110, i64 8, i1 false)
  br label %if.end129

if.else120:                                       ; preds = %if.end70
  %181 = load ptr, ptr %env, align 8
  %call122 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %181)
  %shell123 = getelementptr inbounds %struct.uv_passwd_s, ptr %pwd, i32 0, i32 3
  %182 = load ptr, ptr %shell123, align 8
  %183 = load i32, ptr %encoding, align 4
  %call124 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %call122, ptr noundef %182, i32 noundef %183, ptr noundef %error)
  %coerce.dive125 = getelementptr inbounds %"class.v8::MaybeLocal.333", ptr %ref.tmp121, i32 0, i32 0
  %coerce.dive126 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce.dive125, i32 0, i32 0
  %coerce.dive127 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive126, i32 0, i32 0
  %coerce.dive128 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive127, i32 0, i32 0
  store ptr %call124, ptr %coerce.dive128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %shell, ptr align 8 %ref.tmp121, i64 8, i1 false)
  br label %if.end129

if.end129:                                        ; preds = %if.else120, %if.then109
  store ptr %username, ptr %this.addr.i662, align 8
  %this1.i663 = load ptr, ptr %this.addr.i662, align 8
  store ptr %this1.i663, ptr %this.addr.i.i661, align 8
  %this1.i.i664 = load ptr, ptr %this.addr.i.i661, align 8
  %184 = load ptr, ptr %this1.i.i664, align 8
  %cmp.i.i665 = icmp eq ptr %184, null
  br i1 %cmp.i.i665, label %if.then134, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end129
  store ptr %homedir, ptr %this.addr.i657, align 8
  %this1.i658 = load ptr, ptr %this.addr.i657, align 8
  store ptr %this1.i658, ptr %this.addr.i.i656, align 8
  %this1.i.i659 = load ptr, ptr %this.addr.i.i656, align 8
  %185 = load ptr, ptr %this1.i.i659, align 8
  %cmp.i.i660 = icmp eq ptr %185, null
  br i1 %cmp.i.i660, label %if.then134, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false
  store ptr %shell, ptr %this.addr.i652, align 8
  %this1.i653 = load ptr, ptr %this.addr.i652, align 8
  store ptr %this1.i653, ptr %this.addr.i.i651, align 8
  %this1.i.i654 = load ptr, ptr %this.addr.i.i651, align 8
  %186 = load ptr, ptr %this1.i.i654, align 8
  %cmp.i.i655 = icmp eq ptr %186, null
  br i1 %cmp.i.i655, label %if.then134, label %if.end157

if.then134:                                       ; preds = %lor.lhs.false132, %lor.lhs.false, %if.end129
  br label %do.body135

do.body135:                                       ; preds = %if.then134
  store ptr %error, ptr %this.addr.i380, align 8
  %this1.i381 = load ptr, ptr %this.addr.i380, align 8
  %187 = load ptr, ptr %this1.i381, align 8
  %cmp.i = icmp eq ptr %187, null
  %lnot137 = xor i1 %cmp.i, true
  %lnot138 = xor i1 %lnot137, true
  %lnot139 = xor i1 %lnot138, true
  %lnot140 = xor i1 %lnot139, true
  br i1 %lnot140, label %if.then142, label %if.end145

if.then142:                                       ; preds = %do.body135
  br label %do.body143

do.body143:                                       ; preds = %if.then142
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #13
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end144

do.end144:                                        ; preds = %do.cond
  br label %if.end145

if.end145:                                        ; preds = %do.end144, %do.body135
  br label %do.cond146

do.cond146:                                       ; preds = %if.end145
  br label %do.end147

do.end147:                                        ; preds = %do.cond146
  %188 = load ptr, ptr %env, align 8
  %call148 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %188)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp149, ptr align 8 %error, i64 8, i1 false)
  %coerce.dive150 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp149, i32 0, i32 0
  %coerce.dive151 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive150, i32 0, i32 0
  %coerce.dive152 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive151, i32 0, i32 0
  %189 = load ptr, ptr %coerce.dive152, align 8
  %call153 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call148, ptr %189)
  %coerce.dive154 = getelementptr inbounds %"class.v8::Local.0", ptr %coerce, i32 0, i32 0
  %coerce.dive155 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive154, i32 0, i32 0
  %coerce.dive156 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive155, i32 0, i32 0
  store ptr %call153, ptr %coerce.dive156, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end157:                                        ; preds = %lor.lhs.false132
  %190 = load ptr, ptr %env, align 8
  %call159 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %190)
  %call160 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %call159)
  %coerce.dive161 = getelementptr inbounds %"class.v8::Local", ptr %entry158, i32 0, i32 0
  %coerce.dive162 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive161, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive162, i32 0, i32 0
  store ptr %call160, ptr %coerce.dive163, align 8
  store ptr %entry158, ptr %this.addr.i327, align 8
  %this1.i328 = load ptr, ptr %this.addr.i327, align 8
  store ptr %this1.i328, ptr %this.addr.i736, align 8
  %this1.i737 = load ptr, ptr %this.addr.i736, align 8
  store ptr %this1.i737, ptr %this.addr.i.i735, align 8
  %this1.i.i738 = load ptr, ptr %this.addr.i.i735, align 8
  %191 = load ptr, ptr %this1.i.i738, align 8
  store ptr %191, ptr %slot.addr.i764, align 8
  %192 = load ptr, ptr %slot.addr.i764, align 8
  %193 = load ptr, ptr %env, align 8
  %call167 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %193)
  %coerce.dive168 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp166, i32 0, i32 0
  %coerce.dive169 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive168, i32 0, i32 0
  %coerce.dive170 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive169, i32 0, i32 0
  store ptr %call167, ptr %coerce.dive170, align 8
  %194 = load ptr, ptr %env, align 8
  %call173 = call ptr @_ZNK4node11Environment10uid_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %194)
  %coerce.dive174 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp172, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive174, i32 0, i32 0
  %coerce.dive176 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive175, i32 0, i32 0
  store ptr %call173, ptr %coerce.dive176, align 8
  %coerce.dive177 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp172, i32 0, i32 0
  %coerce.dive178 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive177, i32 0, i32 0
  %coerce.dive179 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive178, i32 0, i32 0
  %195 = load ptr, ptr %coerce.dive179, align 8
  store ptr %195, ptr %that.i334, align 8
  store ptr %agg.tmp171, ptr %this.addr.i335, align 8
  %this3.i336 = load ptr, ptr %this.addr.i335, align 8
  store ptr %this3.i336, ptr %this.addr.i778, align 8
  store ptr %that.i334, ptr %other.addr.i779, align 8
  %this1.i780 = load ptr, ptr %this.addr.i778, align 8
  %196 = load ptr, ptr %other.addr.i779, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i780, ptr align 8 %196, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp180, ptr align 8 %uid, i64 8, i1 false)
  %coerce.dive181 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp166, i32 0, i32 0
  %coerce.dive182 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive181, i32 0, i32 0
  %coerce.dive183 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive182, i32 0, i32 0
  %197 = load ptr, ptr %coerce.dive183, align 8
  %coerce.dive184 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp171, i32 0, i32 0
  %coerce.dive185 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive184, i32 0, i32 0
  %coerce.dive186 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive185, i32 0, i32 0
  %198 = load ptr, ptr %coerce.dive186, align 8
  %coerce.dive187 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp180, i32 0, i32 0
  %coerce.dive188 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive187, i32 0, i32 0
  %coerce.dive189 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive188, i32 0, i32 0
  %199 = load ptr, ptr %coerce.dive189, align 8
  %call190 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %192, ptr %197, ptr %198, ptr %199)
  store i16 %call190, ptr %ref.tmp164, align 1
  store ptr %ref.tmp164, ptr %this.addr.i373, align 8
  %this1.i374 = load ptr, ptr %this.addr.i373, align 8
  store ptr %this1.i374, ptr %this.addr.i784, align 8
  %this1.i785 = load ptr, ptr %this.addr.i784, align 8
  %200 = load i8, ptr %this1.i785, align 1
  %tobool.i = trunc i8 %200 to i1
  %lnot3.i377 = xor i1 %tobool.i, true
  br i1 %lnot3.i377, label %if.then.i378, label %_ZNK2v85MaybeIbE5CheckEv.exit379

if.then.i378:                                     ; preds = %if.end157
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit379

_ZNK2v85MaybeIbE5CheckEv.exit379:                 ; preds = %if.then.i378, %if.end157
  store ptr %entry158, ptr %this.addr.i324, align 8
  %this1.i325 = load ptr, ptr %this.addr.i324, align 8
  store ptr %this1.i325, ptr %this.addr.i741, align 8
  %this1.i742 = load ptr, ptr %this.addr.i741, align 8
  store ptr %this1.i742, ptr %this.addr.i.i740, align 8
  %this1.i.i743 = load ptr, ptr %this.addr.i.i740, align 8
  %201 = load ptr, ptr %this1.i.i743, align 8
  store ptr %201, ptr %slot.addr.i763, align 8
  %202 = load ptr, ptr %slot.addr.i763, align 8
  %203 = load ptr, ptr %env, align 8
  %call194 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %203)
  %coerce.dive195 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp193, i32 0, i32 0
  %coerce.dive196 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive195, i32 0, i32 0
  %coerce.dive197 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive196, i32 0, i32 0
  store ptr %call194, ptr %coerce.dive197, align 8
  %204 = load ptr, ptr %env, align 8
  %call200 = call ptr @_ZNK4node11Environment10gid_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %204)
  %coerce.dive201 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp199, i32 0, i32 0
  %coerce.dive202 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive201, i32 0, i32 0
  %coerce.dive203 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive202, i32 0, i32 0
  store ptr %call200, ptr %coerce.dive203, align 8
  %coerce.dive204 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp199, i32 0, i32 0
  %coerce.dive205 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive204, i32 0, i32 0
  %coerce.dive206 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive205, i32 0, i32 0
  %205 = load ptr, ptr %coerce.dive206, align 8
  store ptr %205, ptr %that.i337, align 8
  store ptr %agg.tmp198, ptr %this.addr.i338, align 8
  %this3.i339 = load ptr, ptr %this.addr.i338, align 8
  store ptr %this3.i339, ptr %this.addr.i775, align 8
  store ptr %that.i337, ptr %other.addr.i776, align 8
  %this1.i777 = load ptr, ptr %this.addr.i775, align 8
  %206 = load ptr, ptr %other.addr.i776, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i777, ptr align 8 %206, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp207, ptr align 8 %gid, i64 8, i1 false)
  %coerce.dive208 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp193, i32 0, i32 0
  %coerce.dive209 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive208, i32 0, i32 0
  %coerce.dive210 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive209, i32 0, i32 0
  %207 = load ptr, ptr %coerce.dive210, align 8
  %coerce.dive211 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp198, i32 0, i32 0
  %coerce.dive212 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive211, i32 0, i32 0
  %coerce.dive213 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive212, i32 0, i32 0
  %208 = load ptr, ptr %coerce.dive213, align 8
  %coerce.dive214 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp207, i32 0, i32 0
  %coerce.dive215 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive214, i32 0, i32 0
  %coerce.dive216 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive215, i32 0, i32 0
  %209 = load ptr, ptr %coerce.dive216, align 8
  %call217 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %202, ptr %207, ptr %208, ptr %209)
  store i16 %call217, ptr %ref.tmp191, align 1
  store ptr %ref.tmp191, ptr %this.addr.i366, align 8
  %this1.i367 = load ptr, ptr %this.addr.i366, align 8
  store ptr %this1.i367, ptr %this.addr.i786, align 8
  %this1.i787 = load ptr, ptr %this.addr.i786, align 8
  %210 = load i8, ptr %this1.i787, align 1
  %tobool.i788 = trunc i8 %210 to i1
  %lnot3.i370 = xor i1 %tobool.i788, true
  br i1 %lnot3.i370, label %if.then.i371, label %_ZNK2v85MaybeIbE5CheckEv.exit372

if.then.i371:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit379
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit372

_ZNK2v85MaybeIbE5CheckEv.exit372:                 ; preds = %if.then.i371, %_ZNK2v85MaybeIbE5CheckEv.exit379
  store ptr %entry158, ptr %this.addr.i321, align 8
  %this1.i322 = load ptr, ptr %this.addr.i321, align 8
  store ptr %this1.i322, ptr %this.addr.i746, align 8
  %this1.i747 = load ptr, ptr %this.addr.i746, align 8
  store ptr %this1.i747, ptr %this.addr.i.i745, align 8
  %this1.i.i748 = load ptr, ptr %this.addr.i.i745, align 8
  %211 = load ptr, ptr %this1.i.i748, align 8
  store ptr %211, ptr %slot.addr.i762, align 8
  %212 = load ptr, ptr %slot.addr.i762, align 8
  %213 = load ptr, ptr %env, align 8
  %call221 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %213)
  %coerce.dive222 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp220, i32 0, i32 0
  %coerce.dive223 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive222, i32 0, i32 0
  %coerce.dive224 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive223, i32 0, i32 0
  store ptr %call221, ptr %coerce.dive224, align 8
  %214 = load ptr, ptr %env, align 8
  %call227 = call ptr @_ZNK4node11Environment15username_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %214)
  %coerce.dive228 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp226, i32 0, i32 0
  %coerce.dive229 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive228, i32 0, i32 0
  %coerce.dive230 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive229, i32 0, i32 0
  store ptr %call227, ptr %coerce.dive230, align 8
  %coerce.dive231 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp226, i32 0, i32 0
  %coerce.dive232 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive231, i32 0, i32 0
  %coerce.dive233 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive232, i32 0, i32 0
  %215 = load ptr, ptr %coerce.dive233, align 8
  store ptr %215, ptr %that.i340, align 8
  store ptr %agg.tmp225, ptr %this.addr.i341, align 8
  %this3.i342 = load ptr, ptr %this.addr.i341, align 8
  store ptr %this3.i342, ptr %this.addr.i772, align 8
  store ptr %that.i340, ptr %other.addr.i773, align 8
  %this1.i774 = load ptr, ptr %this.addr.i772, align 8
  %216 = load ptr, ptr %other.addr.i773, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i774, ptr align 8 %216, i64 8, i1 false)
  store ptr %username, ptr %this.addr.i689, align 8
  %this1.i690 = load ptr, ptr %this.addr.i689, align 8
  store ptr %this1.i690, ptr %this.addr.i.i687, align 8
  %this1.i.i691 = load ptr, ptr %this.addr.i.i687, align 8
  store ptr %this1.i.i691, ptr %this.addr.i.i.i686, align 8
  %this1.i.i.i692 = load ptr, ptr %this.addr.i.i.i686, align 8
  %217 = load ptr, ptr %this1.i.i.i692, align 8
  %cmp.i.i.i693 = icmp eq ptr %217, null
  br i1 %cmp.i.i.i693, label %if.then.i696, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit697

if.then.i696:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit372
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit697

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit697: ; preds = %if.then.i696, %_ZNK2v85MaybeIbE5CheckEv.exit372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i688, ptr align 8 %this1.i690, i64 8, i1 false)
  %218 = load ptr, ptr %retval.i688, align 8
  %coerce.dive236 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp234, i32 0, i32 0
  %coerce.dive237 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive236, i32 0, i32 0
  %coerce.dive238 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive237, i32 0, i32 0
  store ptr %218, ptr %coerce.dive238, align 8
  %coerce.dive239 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp220, i32 0, i32 0
  %coerce.dive240 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive239, i32 0, i32 0
  %coerce.dive241 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive240, i32 0, i32 0
  %219 = load ptr, ptr %coerce.dive241, align 8
  %coerce.dive242 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp225, i32 0, i32 0
  %coerce.dive243 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive242, i32 0, i32 0
  %coerce.dive244 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive243, i32 0, i32 0
  %220 = load ptr, ptr %coerce.dive244, align 8
  %coerce.dive245 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp234, i32 0, i32 0
  %coerce.dive246 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive245, i32 0, i32 0
  %coerce.dive247 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive246, i32 0, i32 0
  %221 = load ptr, ptr %coerce.dive247, align 8
  %call248 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %212, ptr %219, ptr %220, ptr %221)
  store i16 %call248, ptr %ref.tmp218, align 1
  store ptr %ref.tmp218, ptr %this.addr.i359, align 8
  %this1.i360 = load ptr, ptr %this.addr.i359, align 8
  store ptr %this1.i360, ptr %this.addr.i789, align 8
  %this1.i790 = load ptr, ptr %this.addr.i789, align 8
  %222 = load i8, ptr %this1.i790, align 1
  %tobool.i791 = trunc i8 %222 to i1
  %lnot3.i363 = xor i1 %tobool.i791, true
  br i1 %lnot3.i363, label %if.then.i364, label %_ZNK2v85MaybeIbE5CheckEv.exit365

if.then.i364:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit697
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit365

_ZNK2v85MaybeIbE5CheckEv.exit365:                 ; preds = %if.then.i364, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit697
  store ptr %entry158, ptr %this.addr.i318, align 8
  %this1.i319 = load ptr, ptr %this.addr.i318, align 8
  store ptr %this1.i319, ptr %this.addr.i751, align 8
  %this1.i752 = load ptr, ptr %this.addr.i751, align 8
  store ptr %this1.i752, ptr %this.addr.i.i750, align 8
  %this1.i.i753 = load ptr, ptr %this.addr.i.i750, align 8
  %223 = load ptr, ptr %this1.i.i753, align 8
  store ptr %223, ptr %slot.addr.i761, align 8
  %224 = load ptr, ptr %slot.addr.i761, align 8
  %225 = load ptr, ptr %env, align 8
  %call252 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %225)
  %coerce.dive253 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp251, i32 0, i32 0
  %coerce.dive254 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive253, i32 0, i32 0
  %coerce.dive255 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive254, i32 0, i32 0
  store ptr %call252, ptr %coerce.dive255, align 8
  %226 = load ptr, ptr %env, align 8
  %call258 = call ptr @_ZNK4node11Environment14homedir_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %226)
  %coerce.dive259 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp257, i32 0, i32 0
  %coerce.dive260 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive259, i32 0, i32 0
  %coerce.dive261 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive260, i32 0, i32 0
  store ptr %call258, ptr %coerce.dive261, align 8
  %coerce.dive262 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp257, i32 0, i32 0
  %coerce.dive263 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive262, i32 0, i32 0
  %coerce.dive264 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive263, i32 0, i32 0
  %227 = load ptr, ptr %coerce.dive264, align 8
  store ptr %227, ptr %that.i343, align 8
  store ptr %agg.tmp256, ptr %this.addr.i344, align 8
  %this3.i345 = load ptr, ptr %this.addr.i344, align 8
  store ptr %this3.i345, ptr %this.addr.i769, align 8
  store ptr %that.i343, ptr %other.addr.i770, align 8
  %this1.i771 = load ptr, ptr %this.addr.i769, align 8
  %228 = load ptr, ptr %other.addr.i770, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i771, ptr align 8 %228, i64 8, i1 false)
  store ptr %homedir, ptr %this.addr.i677, align 8
  %this1.i678 = load ptr, ptr %this.addr.i677, align 8
  store ptr %this1.i678, ptr %this.addr.i.i675, align 8
  %this1.i.i679 = load ptr, ptr %this.addr.i.i675, align 8
  store ptr %this1.i.i679, ptr %this.addr.i.i.i674, align 8
  %this1.i.i.i680 = load ptr, ptr %this.addr.i.i.i674, align 8
  %229 = load ptr, ptr %this1.i.i.i680, align 8
  %cmp.i.i.i681 = icmp eq ptr %229, null
  br i1 %cmp.i.i.i681, label %if.then.i684, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit685

if.then.i684:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit365
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit685

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit685: ; preds = %if.then.i684, %_ZNK2v85MaybeIbE5CheckEv.exit365
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i676, ptr align 8 %this1.i678, i64 8, i1 false)
  %230 = load ptr, ptr %retval.i676, align 8
  %coerce.dive267 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp265, i32 0, i32 0
  %coerce.dive268 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive267, i32 0, i32 0
  %coerce.dive269 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive268, i32 0, i32 0
  store ptr %230, ptr %coerce.dive269, align 8
  %coerce.dive270 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp251, i32 0, i32 0
  %coerce.dive271 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive270, i32 0, i32 0
  %coerce.dive272 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive271, i32 0, i32 0
  %231 = load ptr, ptr %coerce.dive272, align 8
  %coerce.dive273 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp256, i32 0, i32 0
  %coerce.dive274 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive273, i32 0, i32 0
  %coerce.dive275 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive274, i32 0, i32 0
  %232 = load ptr, ptr %coerce.dive275, align 8
  %coerce.dive276 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp265, i32 0, i32 0
  %coerce.dive277 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive276, i32 0, i32 0
  %coerce.dive278 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive277, i32 0, i32 0
  %233 = load ptr, ptr %coerce.dive278, align 8
  %call279 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %224, ptr %231, ptr %232, ptr %233)
  store i16 %call279, ptr %ref.tmp249, align 1
  store ptr %ref.tmp249, ptr %this.addr.i352, align 8
  %this1.i353 = load ptr, ptr %this.addr.i352, align 8
  store ptr %this1.i353, ptr %this.addr.i792, align 8
  %this1.i793 = load ptr, ptr %this.addr.i792, align 8
  %234 = load i8, ptr %this1.i793, align 1
  %tobool.i794 = trunc i8 %234 to i1
  %lnot3.i356 = xor i1 %tobool.i794, true
  br i1 %lnot3.i356, label %if.then.i357, label %_ZNK2v85MaybeIbE5CheckEv.exit358

if.then.i357:                                     ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit685
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit358

_ZNK2v85MaybeIbE5CheckEv.exit358:                 ; preds = %if.then.i357, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit685
  store ptr %entry158, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i756, align 8
  %this1.i757 = load ptr, ptr %this.addr.i756, align 8
  store ptr %this1.i757, ptr %this.addr.i.i755, align 8
  %this1.i.i758 = load ptr, ptr %this.addr.i.i755, align 8
  %235 = load ptr, ptr %this1.i.i758, align 8
  store ptr %235, ptr %slot.addr.i760, align 8
  %236 = load ptr, ptr %slot.addr.i760, align 8
  %237 = load ptr, ptr %env, align 8
  %call283 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %237)
  %coerce.dive284 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp282, i32 0, i32 0
  %coerce.dive285 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive284, i32 0, i32 0
  %coerce.dive286 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive285, i32 0, i32 0
  store ptr %call283, ptr %coerce.dive286, align 8
  %238 = load ptr, ptr %env, align 8
  %call289 = call ptr @_ZNK4node11Environment12shell_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %238)
  %coerce.dive290 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp288, i32 0, i32 0
  %coerce.dive291 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive290, i32 0, i32 0
  %coerce.dive292 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive291, i32 0, i32 0
  store ptr %call289, ptr %coerce.dive292, align 8
  %coerce.dive293 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp288, i32 0, i32 0
  %coerce.dive294 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive293, i32 0, i32 0
  %coerce.dive295 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive294, i32 0, i32 0
  %239 = load ptr, ptr %coerce.dive295, align 8
  store ptr %239, ptr %that.i346, align 8
  store ptr %agg.tmp287, ptr %this.addr.i347, align 8
  %this3.i348 = load ptr, ptr %this.addr.i347, align 8
  store ptr %this3.i348, ptr %this.addr.i766, align 8
  store ptr %that.i346, ptr %other.addr.i767, align 8
  %this1.i768 = load ptr, ptr %this.addr.i766, align 8
  %240 = load ptr, ptr %other.addr.i767, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i768, ptr align 8 %240, i64 8, i1 false)
  store ptr %shell, ptr %this.addr.i668, align 8
  %this1.i669 = load ptr, ptr %this.addr.i668, align 8
  store ptr %this1.i669, ptr %this.addr.i.i666, align 8
  %this1.i.i670 = load ptr, ptr %this.addr.i.i666, align 8
  store ptr %this1.i.i670, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %241 = load ptr, ptr %this1.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %241, null
  br i1 %cmp.i.i.i, label %if.then.i673, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i673:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit358
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i673, %_ZNK2v85MaybeIbE5CheckEv.exit358
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i667, ptr align 8 %this1.i669, i64 8, i1 false)
  %242 = load ptr, ptr %retval.i667, align 8
  %coerce.dive298 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp296, i32 0, i32 0
  %coerce.dive299 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive298, i32 0, i32 0
  %coerce.dive300 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive299, i32 0, i32 0
  store ptr %242, ptr %coerce.dive300, align 8
  %coerce.dive301 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp282, i32 0, i32 0
  %coerce.dive302 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive301, i32 0, i32 0
  %coerce.dive303 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive302, i32 0, i32 0
  %243 = load ptr, ptr %coerce.dive303, align 8
  %coerce.dive304 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp287, i32 0, i32 0
  %coerce.dive305 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive304, i32 0, i32 0
  %coerce.dive306 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive305, i32 0, i32 0
  %244 = load ptr, ptr %coerce.dive306, align 8
  %coerce.dive307 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp296, i32 0, i32 0
  %coerce.dive308 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive307, i32 0, i32 0
  %coerce.dive309 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive308, i32 0, i32 0
  %245 = load ptr, ptr %coerce.dive309, align 8
  %call310 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %236, ptr %243, ptr %244, ptr %245)
  store i16 %call310, ptr %ref.tmp280, align 1
  store ptr %ref.tmp280, ptr %this.addr.i349, align 8
  %this1.i350 = load ptr, ptr %this.addr.i349, align 8
  store ptr %this1.i350, ptr %this.addr.i795, align 8
  %this1.i796 = load ptr, ptr %this.addr.i795, align 8
  %246 = load i8, ptr %this1.i796, align 1
  %tobool.i797 = trunc i8 %246 to i1
  %lnot3.i = xor i1 %tobool.i797, true
  br i1 %lnot3.i, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %247 = load ptr, ptr %args.addr, align 8
  store ptr %247, ptr %this.addr.i430, align 8
  %this1.i431 = load ptr, ptr %this.addr.i430, align 8
  %248 = load ptr, ptr %this1.i431, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %248, i64 3
  store ptr %retval.i429, ptr %this.addr.i582, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i583, align 8
  %this1.i584 = load ptr, ptr %this.addr.i582, align 8
  %249 = load ptr, ptr %slot.addr.i583, align 8
  store ptr %249, ptr %this1.i584, align 8
  %250 = load ptr, ptr %retval.i429, align 8
  %coerce.dive313 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp311, i32 0, i32 0
  store ptr %250, ptr %coerce.dive313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp314, ptr align 8 %entry158, i64 8, i1 false)
  %coerce.dive315 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp314, i32 0, i32 0
  %coerce.dive316 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive315, i32 0, i32 0
  %coerce.dive317 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive316, i32 0, i32 0
  %251 = load ptr, ptr %coerce.dive317, align 8
  store ptr %251, ptr %handle.i, align 8
  store ptr %ref.tmp311, ptr %this.addr.i701, align 8
  %this3.i702 = load ptr, ptr %this.addr.i701, align 8
  store ptr %handle.i, ptr %this.addr.i.i700, align 8
  %this1.i.i703 = load ptr, ptr %this.addr.i.i700, align 8
  %252 = load ptr, ptr %this1.i.i703, align 8
  %cmp.i.i704 = icmp eq ptr %252, null
  br i1 %cmp.i.i704, label %if.then.i708, label %if.else.i

if.then.i708:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit
  store ptr %this3.i702, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i.i.i699, align 8
  %this1.i.i.i709 = load ptr, ptr %this.addr.i.i.i699, align 8
  %253 = load ptr, ptr %this1.i.i.i709, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %253, i64 -2
  %254 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %254, ptr %isolate.addr.i.i.i, align 8
  store i32 5, ptr %index.addr.i.i.i, align 4
  %255 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %256 = load i32, ptr %index.addr.i.i.i, align 4
  store ptr %255, ptr %isolate.addr.i.i.i.i, align 8
  store i32 %256, ptr %index.addr.i.i.i.i, align 4
  %257 = load ptr, ptr %isolate.addr.i.i.i.i, align 8
  %258 = ptrtoint ptr %257 to i64
  %add.i.i.i.i = add i64 %258, 576
  %259 = load i32, ptr %index.addr.i.i.i.i, align 4
  %mul.i.i.i.i = mul nsw i32 %259, 8
  %conv.i.i.i.i = sext i32 %mul.i.i.i.i to i64
  %add1.i.i.i.i = add i64 %add.i.i.i.i, %conv.i.i.i.i
  store i64 %add1.i.i.i.i, ptr %addr.i.i.i.i, align 8
  %260 = load i64, ptr %addr.i.i.i.i, align 8
  %261 = inttoptr i64 %260 to ptr
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr %this3.i702, align 8
  store i64 %262, ptr %263, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit
  store ptr %handle.i, ptr %this.addr.i10.i698, align 8
  %this1.i11.i706 = load ptr, ptr %this.addr.i10.i698, align 8
  %264 = load ptr, ptr %this1.i11.i706, align 8
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %this3.i702, align 8
  store i64 %265, ptr %266, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i708
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6ObjectEEEvNS_5LocalIT_EE.exit, %do.end147
  call void @"_ZN4node16OnScopeLeaveImplIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %free_passwd) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then41
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %value.addr.i571 = alloca i32, align 4
  %value.addr.i568 = alloca i64, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %isolate.addr.i.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i.i = alloca i32, align 4
  %addr.i.i.i.i = alloca i64, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i561 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.280", align 8
  %this.addr.i562 = alloca ptr, align 8
  %value.addr.i559 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %slot.addr.i558 = alloca ptr, align 8
  %slot.addr.i557 = alloca ptr, align 8
  %this.addr.i.i552 = alloca ptr, align 8
  %this.addr.i553 = alloca ptr, align 8
  %this.addr.i.i548 = alloca ptr, align 8
  %this.addr.i549 = alloca ptr, align 8
  %this.addr.i545 = alloca ptr, align 8
  %other.addr.i546 = alloca ptr, align 8
  %this.addr.i542 = alloca ptr, align 8
  %other.addr.i543 = alloca ptr, align 8
  %this.addr.i539 = alloca ptr, align 8
  %other.addr.i540 = alloca ptr, align 8
  %this.addr.i536 = alloca ptr, align 8
  %other.addr.i537 = alloca ptr, align 8
  %retval.i533 = alloca %"class.v8::Local.352", align 8
  %that.i534 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i535 = alloca %"class.v8::LocalBase.353", align 8
  %retval.i530 = alloca %"class.v8::Local.352", align 8
  %that.i531 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i532 = alloca %"class.v8::LocalBase.353", align 8
  %this.addr.i.i520 = alloca ptr, align 8
  %this.addr.i521 = alloca ptr, align 8
  %i.addr.i522 = alloca i32, align 4
  %agg.tmp.i523 = alloca %"class.v8::Local.280", align 8
  %this.addr.i517 = alloca ptr, align 8
  %this.addr.i514 = alloca ptr, align 8
  %retval.i509 = alloca %"class.v8::Local.352", align 8
  %this.addr.i510 = alloca ptr, align 8
  %agg.tmp.i511 = alloca %"class.v8::Local.0", align 8
  %retval.i505 = alloca %"class.v8::Local.352", align 8
  %this.addr.i506 = alloca ptr, align 8
  %agg.tmp.i507 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i504 = alloca ptr, align 8
  %slot.addr.i503 = alloca ptr, align 8
  %slot.addr.i502 = alloca ptr, align 8
  %this.addr.i.i497 = alloca ptr, align 8
  %this.addr.i498 = alloca ptr, align 8
  %this.addr.i.i492 = alloca ptr, align 8
  %this.addr.i493 = alloca ptr, align 8
  %this.addr.i.i488 = alloca ptr, align 8
  %this.addr.i489 = alloca ptr, align 8
  %this.addr.i485 = alloca ptr, align 8
  %this.addr.i482 = alloca ptr, align 8
  %this.addr.i480 = alloca ptr, align 8
  %this.addr.i477 = alloca ptr, align 8
  %slot.addr.i478 = alloca ptr, align 8
  %this.addr.i.i471 = alloca ptr, align 8
  %location.addr.i.i472 = alloca ptr, align 8
  %this.addr.i473 = alloca ptr, align 8
  %location.addr.i474 = alloca ptr, align 8
  %this.addr.i.i465 = alloca ptr, align 8
  %location.addr.i.i466 = alloca ptr, align 8
  %this.addr.i467 = alloca ptr, align 8
  %location.addr.i468 = alloca ptr, align 8
  %this.addr.i.i459 = alloca ptr, align 8
  %location.addr.i.i460 = alloca ptr, align 8
  %this.addr.i461 = alloca ptr, align 8
  %location.addr.i462 = alloca ptr, align 8
  %this.addr.i.i453 = alloca ptr, align 8
  %location.addr.i.i454 = alloca ptr, align 8
  %this.addr.i455 = alloca ptr, align 8
  %location.addr.i456 = alloca ptr, align 8
  %this.addr.i.i447 = alloca ptr, align 8
  %location.addr.i.i448 = alloca ptr, align 8
  %this.addr.i449 = alloca ptr, align 8
  %location.addr.i450 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i444 = alloca ptr, align 8
  %location.addr.i445 = alloca ptr, align 8
  %this.addr.i441 = alloca ptr, align 8
  %other.addr.i442 = alloca ptr, align 8
  %this.addr.i438 = alloca ptr, align 8
  %other.addr.i439 = alloca ptr, align 8
  %this.addr.i435 = alloca ptr, align 8
  %other.addr.i436 = alloca ptr, align 8
  %this.addr.i432 = alloca ptr, align 8
  %other.addr.i433 = alloca ptr, align 8
  %this.addr.i429 = alloca ptr, align 8
  %other.addr.i430 = alloca ptr, align 8
  %this.addr.i426 = alloca ptr, align 8
  %other.addr.i427 = alloca ptr, align 8
  %retval.i424 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i425 = alloca ptr, align 8
  %retval.i422 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i423 = alloca ptr, align 8
  %retval.i420 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i421 = alloca ptr, align 8
  %retval.i418 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i419 = alloca ptr, align 8
  %retval.i416 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i417 = alloca ptr, align 8
  %retval.i414 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i415 = alloca ptr, align 8
  %this.addr.i411 = alloca ptr, align 8
  %other.addr.i412 = alloca ptr, align 8
  %this.addr.i408 = alloca ptr, align 8
  %other.addr.i409 = alloca ptr, align 8
  %this.addr.i405 = alloca ptr, align 8
  %other.addr.i406 = alloca ptr, align 8
  %this.addr.i402 = alloca ptr, align 8
  %other.addr.i403 = alloca ptr, align 8
  %this.addr.i399 = alloca ptr, align 8
  %other.addr.i400 = alloca ptr, align 8
  %this.addr.i396 = alloca ptr, align 8
  %other.addr.i397 = alloca ptr, align 8
  %this.addr.i393 = alloca ptr, align 8
  %location.addr.i394 = alloca ptr, align 8
  %this.addr.i390 = alloca ptr, align 8
  %location.addr.i391 = alloca ptr, align 8
  %this.addr.i387 = alloca ptr, align 8
  %location.addr.i388 = alloca ptr, align 8
  %this.addr.i384 = alloca ptr, align 8
  %location.addr.i385 = alloca ptr, align 8
  %this.addr.i381 = alloca ptr, align 8
  %location.addr.i382 = alloca ptr, align 8
  %this.addr.i378 = alloca ptr, align 8
  %location.addr.i379 = alloca ptr, align 8
  %this.addr.i375 = alloca ptr, align 8
  %location.addr.i376 = alloca ptr, align 8
  %this.addr.i372 = alloca ptr, align 8
  %location.addr.i373 = alloca ptr, align 8
  %this.addr.i369 = alloca ptr, align 8
  %location.addr.i370 = alloca ptr, align 8
  %this.addr.i366 = alloca ptr, align 8
  %location.addr.i367 = alloca ptr, align 8
  %this.addr.i363 = alloca ptr, align 8
  %location.addr.i364 = alloca ptr, align 8
  %this.addr.i361 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i358 = alloca ptr, align 8
  %other.addr.i359 = alloca ptr, align 8
  %this.addr.i355 = alloca ptr, align 8
  %other.addr.i356 = alloca ptr, align 8
  %this.addr.i352 = alloca ptr, align 8
  %other.addr.i353 = alloca ptr, align 8
  %this.addr.i349 = alloca ptr, align 8
  %other.addr.i350 = alloca ptr, align 8
  %this.addr.i346 = alloca ptr, align 8
  %other.addr.i347 = alloca ptr, align 8
  %this.addr.i344 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i342 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i343 = alloca ptr, align 8
  %retval.i340 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i341 = alloca ptr, align 8
  %retval.i338 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i339 = alloca ptr, align 8
  %retval.i336 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i337 = alloca ptr, align 8
  %retval.i334 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i335 = alloca ptr, align 8
  %retval.i332 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i333 = alloca ptr, align 8
  %retval.i328 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i329 = alloca ptr, align 8
  %ref.tmp.i330 = alloca %"class.v8::LocalBase.265", align 8
  %retval.i324 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i325 = alloca ptr, align 8
  %ref.tmp.i326 = alloca %"class.v8::LocalBase.265", align 8
  %retval.i320 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i321 = alloca ptr, align 8
  %ref.tmp.i322 = alloca %"class.v8::LocalBase.265", align 8
  %retval.i316 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i317 = alloca ptr, align 8
  %ref.tmp.i318 = alloca %"class.v8::LocalBase.265", align 8
  %retval.i312 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i313 = alloca ptr, align 8
  %ref.tmp.i314 = alloca %"class.v8::LocalBase.265", align 8
  %retval.i309 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i310 = alloca ptr, align 8
  %ref.tmp.i311 = alloca %"class.v8::LocalBase.265", align 8
  %isolate.addr.i302 = alloca ptr, align 8
  %index.addr.i303 = alloca i32, align 4
  %addr.i304 = alloca i64, align 8
  %isolate.addr.i295 = alloca ptr, align 8
  %index.addr.i296 = alloca i32, align 4
  %addr.i297 = alloca i64, align 8
  %isolate.addr.i288 = alloca ptr, align 8
  %index.addr.i289 = alloca i32, align 4
  %addr.i290 = alloca i64, align 8
  %isolate.addr.i281 = alloca ptr, align 8
  %index.addr.i282 = alloca i32, align 4
  %addr.i283 = alloca i64, align 8
  %isolate.addr.i274 = alloca ptr, align 8
  %index.addr.i275 = alloca i32, align 4
  %addr.i276 = alloca i64, align 8
  %isolate.addr.i273 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i272 = alloca ptr, align 8
  %isolate.addr.i271 = alloca ptr, align 8
  %isolate.addr.i270 = alloca ptr, align 8
  %isolate.addr.i269 = alloca ptr, align 8
  %isolate.addr.i268 = alloca ptr, align 8
  %isolate.addr.i267 = alloca ptr, align 8
  %retval.i263 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i264 = alloca ptr, align 8
  %ref.tmp.i265 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i259 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i260 = alloca ptr, align 8
  %ref.tmp.i261 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i255 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i256 = alloca ptr, align 8
  %ref.tmp.i257 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i251 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i252 = alloca ptr, align 8
  %ref.tmp.i253 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i247 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i248 = alloca ptr, align 8
  %ref.tmp.i249 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i245 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i242 = alloca %"class.v8::Local.264", align 8
  %this.addr.i243 = alloca ptr, align 8
  %that.i239 = alloca %"class.v8::Local.264", align 8
  %this.addr.i240 = alloca ptr, align 8
  %that.i236 = alloca %"class.v8::Local.264", align 8
  %this.addr.i237 = alloca ptr, align 8
  %that.i233 = alloca %"class.v8::Local.264", align 8
  %this.addr.i234 = alloca ptr, align 8
  %that.i230 = alloca %"class.v8::Local.264", align 8
  %this.addr.i231 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.264", align 8
  %this.addr.i229 = alloca ptr, align 8
  %retval.i224 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i225 = alloca ptr, align 8
  %slot.i226 = alloca ptr, align 8
  %retval.i219 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i220 = alloca ptr, align 8
  %slot.i221 = alloca ptr, align 8
  %retval.i214 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i215 = alloca ptr, align 8
  %slot.i216 = alloca ptr, align 8
  %retval.i209 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i210 = alloca ptr, align 8
  %slot.i211 = alloca ptr, align 8
  %retval.i204 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i205 = alloca ptr, align 8
  %slot.i206 = alloca ptr, align 8
  %retval.i203 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i200 = alloca ptr, align 8
  %this.addr.i197 = alloca ptr, align 8
  %this.addr.i194 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %this.addr.i188 = alloca ptr, align 8
  %this.addr.i185 = alloca ptr, align 8
  %retval.i182 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i183 = alloca ptr, align 8
  %retval.i164 = alloca %"class.v8::Local.0", align 8
  %this.addr.i165 = alloca ptr, align 8
  %i.addr.i166 = alloca i32, align 4
  %agg.tmp.i167 = alloca %"class.v8::Local.264", align 8
  %retval.i146 = alloca %"class.v8::Local.0", align 8
  %this.addr.i147 = alloca ptr, align 8
  %i.addr.i148 = alloca i32, align 4
  %agg.tmp.i149 = alloca %"class.v8::Local.264", align 8
  %retval.i128 = alloca %"class.v8::Local.0", align 8
  %this.addr.i129 = alloca ptr, align 8
  %i.addr.i130 = alloca i32, align 4
  %agg.tmp.i131 = alloca %"class.v8::Local.264", align 8
  %retval.i110 = alloca %"class.v8::Local.0", align 8
  %this.addr.i111 = alloca ptr, align 8
  %i.addr.i112 = alloca i32, align 4
  %agg.tmp.i113 = alloca %"class.v8::Local.264", align 8
  %retval.i92 = alloca %"class.v8::Local.0", align 8
  %this.addr.i93 = alloca ptr, align 8
  %i.addr.i94 = alloca i32, align 4
  %agg.tmp.i95 = alloca %"class.v8::Local.264", align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i89 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.264", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp21 = alloca %"class.v8::Local.0", align 8
  %pid = alloca i32, align 4
  %ref.tmp36 = alloca %"class.v8::Local.352", align 8
  %ref.tmp37 = alloca %"class.v8::Local.0", align 8
  %priority = alloca i32, align 4
  %ref.tmp48 = alloca %"class.v8::Local.352", align 8
  %ref.tmp49 = alloca %"class.v8::Local.0", align 8
  %err = alloca i32, align 4
  %ref.tmp63 = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp86 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %2 = load i32, ptr %length_.i, align 8
  %cmp = icmp eq i32 %2, 3
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %3 = load ptr, ptr %args.addr, align 8
  store ptr %3, ptr %this.addr.i165, align 8
  store i32 0, ptr %i.addr.i166, align 4
  %this1.i168 = load ptr, ptr %this.addr.i165, align 8
  %4 = load i32, ptr %i.addr.i166, align 4
  %cmp.i169 = icmp slt i32 %4, 0
  br i1 %cmp.i169, label %if.then.i178, label %lor.lhs.false.i170

lor.lhs.false.i170:                               ; preds = %do.body6
  %length_.i171 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i168, i32 0, i32 2
  %5 = load i32, ptr %length_.i171, align 8
  %6 = load i32, ptr %i.addr.i166, align 4
  %cmp2.i172 = icmp sle i32 %5, %6
  br i1 %cmp2.i172, label %if.then.i178, label %if.end.i173

if.then.i178:                                     ; preds = %lor.lhs.false.i170, %do.body6
  store ptr %this1.i168, ptr %this.addr.i185, align 8
  %this1.i186 = load ptr, ptr %this.addr.i185, align 8
  %7 = load ptr, ptr %this1.i186, align 8
  %arrayidx.i187 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i187, align 8
  store ptr %8, ptr %isolate.addr.i, align 8
  %9 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %9, ptr %isolate.addr.i272, align 8
  %10 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %10, ptr %isolate.addr.i302, align 8
  store i32 4, ptr %index.addr.i303, align 4
  %11 = load ptr, ptr %isolate.addr.i302, align 8
  %12 = ptrtoint ptr %11 to i64
  %add.i305 = add i64 %12, 576
  %13 = load i32, ptr %index.addr.i303, align 4
  %mul.i306 = mul nsw i32 %13, 8
  %conv.i307 = sext i32 %mul.i306 to i64
  %add1.i308 = add i64 %add.i305, %conv.i307
  store i64 %add1.i308, ptr %addr.i304, align 8
  %14 = load i64, ptr %addr.i304, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %slot.i, align 8
  %16 = load ptr, ptr %slot.i, align 8
  store ptr %16, ptr %slot.addr.i329, align 8
  %17 = load ptr, ptr %slot.addr.i329, align 8
  store ptr %17, ptr %slot.addr.i333, align 8
  %18 = load ptr, ptr %slot.addr.i333, align 8
  store ptr %retval.i332, ptr %this.addr.i375, align 8
  store ptr %18, ptr %location.addr.i376, align 8
  %this1.i377 = load ptr, ptr %this.addr.i375, align 8
  %19 = load ptr, ptr %location.addr.i376, align 8
  store ptr %this1.i377, ptr %this.addr.i378, align 8
  store ptr %19, ptr %location.addr.i379, align 8
  %this1.i380 = load ptr, ptr %this.addr.i378, align 8
  %20 = load ptr, ptr %location.addr.i379, align 8
  store ptr %20, ptr %this1.i380, align 8
  %21 = load ptr, ptr %retval.i332, align 8
  store ptr %21, ptr %ref.tmp.i330, align 8
  store ptr %retval.i328, ptr %this.addr.i344, align 8
  store ptr %ref.tmp.i330, ptr %other.addr.i, align 8
  %this1.i345 = load ptr, ptr %this.addr.i344, align 8
  %22 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i345, ptr align 8 %22, i64 8, i1 false)
  %23 = load ptr, ptr %retval.i328, align 8
  store ptr %23, ptr %retval.i203, align 8
  %24 = load ptr, ptr %retval.i203, align 8
  store ptr %24, ptr %agg.tmp.i167, align 8
  %25 = load ptr, ptr %agg.tmp.i167, align 8
  store ptr %25, ptr %that.i, align 8
  store ptr %retval.i164, ptr %this.addr.i229, align 8
  %this3.i = load ptr, ptr %this.addr.i229, align 8
  store ptr %this3.i, ptr %this.addr.i411, align 8
  store ptr %that.i, ptr %other.addr.i412, align 8
  %this1.i413 = load ptr, ptr %this.addr.i411, align 8
  %26 = load ptr, ptr %other.addr.i412, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i413, ptr align 8 %26, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit181

if.end.i173:                                      ; preds = %lor.lhs.false.i170
  %values_.i174 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i168, i32 0, i32 1
  %27 = load ptr, ptr %values_.i174, align 8
  %28 = load i32, ptr %i.addr.i166, align 4
  %idx.ext.i175 = sext i32 %28 to i64
  %add.ptr.i176 = getelementptr inbounds i64, ptr %27, i64 %idx.ext.i175
  store ptr %add.ptr.i176, ptr %slot.addr.i, align 8
  %29 = load ptr, ptr %slot.addr.i, align 8
  store ptr %29, ptr %slot.addr.i425, align 8
  %30 = load ptr, ptr %slot.addr.i425, align 8
  store ptr %retval.i424, ptr %this.addr.i444, align 8
  store ptr %30, ptr %location.addr.i445, align 8
  %this1.i446 = load ptr, ptr %this.addr.i444, align 8
  %31 = load ptr, ptr %location.addr.i445, align 8
  store ptr %this1.i446, ptr %this.addr.i.i, align 8
  store ptr %31, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %32 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %32, ptr %this1.i.i, align 8
  %33 = load ptr, ptr %retval.i424, align 8
  store ptr %33, ptr %ref.tmp.i, align 8
  store ptr %retval.i245, ptr %this.addr.i441, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i442, align 8
  %this1.i443 = load ptr, ptr %this.addr.i441, align 8
  %34 = load ptr, ptr %other.addr.i442, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i443, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %retval.i245, align 8
  store ptr %35, ptr %retval.i164, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit181

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit181: ; preds = %if.end.i173, %if.then.i178
  %36 = load ptr, ptr %retval.i164, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %36, ptr %coerce.dive9, align 8
  store ptr %ref.tmp, ptr %this.addr.i485, align 8
  %this1.i486 = load ptr, ptr %this.addr.i485, align 8
  store ptr %this1.i486, ptr %this.addr.i489, align 8
  %this1.i490 = load ptr, ptr %this.addr.i489, align 8
  store ptr %this1.i490, ptr %this.addr.i.i488, align 8
  %this1.i.i491 = load ptr, ptr %this.addr.i.i488, align 8
  %37 = load ptr, ptr %this1.i.i491, align 8
  store ptr %37, ptr %slot.addr.i504, align 8
  %38 = load ptr, ptr %slot.addr.i504, align 8
  %call11 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %38)
  %lnot12 = xor i1 %call11, true
  %lnot13 = xor i1 %lnot12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit181
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #13
  unreachable

do.end17:                                         ; No predecessors!
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit181
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %39 = load ptr, ptr %args.addr, align 8
  store ptr %39, ptr %this.addr.i147, align 8
  store i32 1, ptr %i.addr.i148, align 4
  %this1.i150 = load ptr, ptr %this.addr.i147, align 8
  %40 = load i32, ptr %i.addr.i148, align 4
  %cmp.i151 = icmp slt i32 %40, 0
  br i1 %cmp.i151, label %if.then.i160, label %lor.lhs.false.i152

lor.lhs.false.i152:                               ; preds = %do.body20
  %length_.i153 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i150, i32 0, i32 2
  %41 = load i32, ptr %length_.i153, align 8
  %42 = load i32, ptr %i.addr.i148, align 4
  %cmp2.i154 = icmp sle i32 %41, %42
  br i1 %cmp2.i154, label %if.then.i160, label %if.end.i155

if.then.i160:                                     ; preds = %lor.lhs.false.i152, %do.body20
  store ptr %this1.i150, ptr %this.addr.i188, align 8
  %this1.i189 = load ptr, ptr %this.addr.i188, align 8
  %43 = load ptr, ptr %this1.i189, align 8
  %arrayidx.i190 = getelementptr inbounds i64, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx.i190, align 8
  store ptr %44, ptr %isolate.addr.i205, align 8
  %45 = load ptr, ptr %isolate.addr.i205, align 8
  store ptr %45, ptr %isolate.addr.i271, align 8
  %46 = load ptr, ptr %isolate.addr.i205, align 8
  store ptr %46, ptr %isolate.addr.i295, align 8
  store i32 4, ptr %index.addr.i296, align 4
  %47 = load ptr, ptr %isolate.addr.i295, align 8
  %48 = ptrtoint ptr %47 to i64
  %add.i298 = add i64 %48, 576
  %49 = load i32, ptr %index.addr.i296, align 4
  %mul.i299 = mul nsw i32 %49, 8
  %conv.i300 = sext i32 %mul.i299 to i64
  %add1.i301 = add i64 %add.i298, %conv.i300
  store i64 %add1.i301, ptr %addr.i297, align 8
  %50 = load i64, ptr %addr.i297, align 8
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %slot.i206, align 8
  %52 = load ptr, ptr %slot.i206, align 8
  store ptr %52, ptr %slot.addr.i325, align 8
  %53 = load ptr, ptr %slot.addr.i325, align 8
  store ptr %53, ptr %slot.addr.i335, align 8
  %54 = load ptr, ptr %slot.addr.i335, align 8
  store ptr %retval.i334, ptr %this.addr.i372, align 8
  store ptr %54, ptr %location.addr.i373, align 8
  %this1.i374 = load ptr, ptr %this.addr.i372, align 8
  %55 = load ptr, ptr %location.addr.i373, align 8
  store ptr %this1.i374, ptr %this.addr.i381, align 8
  store ptr %55, ptr %location.addr.i382, align 8
  %this1.i383 = load ptr, ptr %this.addr.i381, align 8
  %56 = load ptr, ptr %location.addr.i382, align 8
  store ptr %56, ptr %this1.i383, align 8
  %57 = load ptr, ptr %retval.i334, align 8
  store ptr %57, ptr %ref.tmp.i326, align 8
  store ptr %retval.i324, ptr %this.addr.i346, align 8
  store ptr %ref.tmp.i326, ptr %other.addr.i347, align 8
  %this1.i348 = load ptr, ptr %this.addr.i346, align 8
  %58 = load ptr, ptr %other.addr.i347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i348, ptr align 8 %58, i64 8, i1 false)
  %59 = load ptr, ptr %retval.i324, align 8
  store ptr %59, ptr %retval.i204, align 8
  %60 = load ptr, ptr %retval.i204, align 8
  store ptr %60, ptr %agg.tmp.i149, align 8
  %61 = load ptr, ptr %agg.tmp.i149, align 8
  store ptr %61, ptr %that.i230, align 8
  store ptr %retval.i146, ptr %this.addr.i231, align 8
  %this3.i232 = load ptr, ptr %this.addr.i231, align 8
  store ptr %this3.i232, ptr %this.addr.i408, align 8
  store ptr %that.i230, ptr %other.addr.i409, align 8
  %this1.i410 = load ptr, ptr %this.addr.i408, align 8
  %62 = load ptr, ptr %other.addr.i409, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i410, ptr align 8 %62, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163

if.end.i155:                                      ; preds = %lor.lhs.false.i152
  %values_.i156 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i150, i32 0, i32 1
  %63 = load ptr, ptr %values_.i156, align 8
  %64 = load i32, ptr %i.addr.i148, align 4
  %idx.ext.i157 = sext i32 %64 to i64
  %add.ptr.i158 = getelementptr inbounds i64, ptr %63, i64 %idx.ext.i157
  store ptr %add.ptr.i158, ptr %slot.addr.i248, align 8
  %65 = load ptr, ptr %slot.addr.i248, align 8
  store ptr %65, ptr %slot.addr.i423, align 8
  %66 = load ptr, ptr %slot.addr.i423, align 8
  store ptr %retval.i422, ptr %this.addr.i449, align 8
  store ptr %66, ptr %location.addr.i450, align 8
  %this1.i451 = load ptr, ptr %this.addr.i449, align 8
  %67 = load ptr, ptr %location.addr.i450, align 8
  store ptr %this1.i451, ptr %this.addr.i.i447, align 8
  store ptr %67, ptr %location.addr.i.i448, align 8
  %this1.i.i452 = load ptr, ptr %this.addr.i.i447, align 8
  %68 = load ptr, ptr %location.addr.i.i448, align 8
  store ptr %68, ptr %this1.i.i452, align 8
  %69 = load ptr, ptr %retval.i422, align 8
  store ptr %69, ptr %ref.tmp.i249, align 8
  store ptr %retval.i247, ptr %this.addr.i438, align 8
  store ptr %ref.tmp.i249, ptr %other.addr.i439, align 8
  %this1.i440 = load ptr, ptr %this.addr.i438, align 8
  %70 = load ptr, ptr %other.addr.i439, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i440, ptr align 8 %70, i64 8, i1 false)
  %71 = load ptr, ptr %retval.i247, align 8
  store ptr %71, ptr %retval.i146, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163: ; preds = %if.end.i155, %if.then.i160
  %72 = load ptr, ptr %retval.i146, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %72, ptr %coerce.dive25, align 8
  store ptr %ref.tmp21, ptr %this.addr.i482, align 8
  %this1.i483 = load ptr, ptr %this.addr.i482, align 8
  store ptr %this1.i483, ptr %this.addr.i493, align 8
  %this1.i494 = load ptr, ptr %this.addr.i493, align 8
  store ptr %this1.i494, ptr %this.addr.i.i492, align 8
  %this1.i.i495 = load ptr, ptr %this.addr.i.i492, align 8
  %73 = load ptr, ptr %this1.i.i495, align 8
  store ptr %73, ptr %slot.addr.i503, align 8
  %74 = load ptr, ptr %slot.addr.i503, align 8
  %call27 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %74)
  %lnot28 = xor i1 %call27, true
  %lnot29 = xor i1 %lnot28, true
  %lnot30 = xor i1 %lnot29, true
  br i1 %lnot30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1)
  call void @abort() #13
  unreachable

do.end33:                                         ; No predecessors!
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  %75 = load ptr, ptr %args.addr, align 8
  store ptr %75, ptr %this.addr.i129, align 8
  store i32 0, ptr %i.addr.i130, align 4
  %this1.i132 = load ptr, ptr %this.addr.i129, align 8
  %76 = load i32, ptr %i.addr.i130, align 4
  %cmp.i133 = icmp slt i32 %76, 0
  br i1 %cmp.i133, label %if.then.i142, label %lor.lhs.false.i134

lor.lhs.false.i134:                               ; preds = %do.end35
  %length_.i135 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i132, i32 0, i32 2
  %77 = load i32, ptr %length_.i135, align 8
  %78 = load i32, ptr %i.addr.i130, align 4
  %cmp2.i136 = icmp sle i32 %77, %78
  br i1 %cmp2.i136, label %if.then.i142, label %if.end.i137

if.then.i142:                                     ; preds = %lor.lhs.false.i134, %do.end35
  store ptr %this1.i132, ptr %this.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i191, align 8
  %79 = load ptr, ptr %this1.i192, align 8
  %arrayidx.i193 = getelementptr inbounds i64, ptr %79, i64 1
  %80 = load ptr, ptr %arrayidx.i193, align 8
  store ptr %80, ptr %isolate.addr.i210, align 8
  %81 = load ptr, ptr %isolate.addr.i210, align 8
  store ptr %81, ptr %isolate.addr.i270, align 8
  %82 = load ptr, ptr %isolate.addr.i210, align 8
  store ptr %82, ptr %isolate.addr.i288, align 8
  store i32 4, ptr %index.addr.i289, align 4
  %83 = load ptr, ptr %isolate.addr.i288, align 8
  %84 = ptrtoint ptr %83 to i64
  %add.i291 = add i64 %84, 576
  %85 = load i32, ptr %index.addr.i289, align 4
  %mul.i292 = mul nsw i32 %85, 8
  %conv.i293 = sext i32 %mul.i292 to i64
  %add1.i294 = add i64 %add.i291, %conv.i293
  store i64 %add1.i294, ptr %addr.i290, align 8
  %86 = load i64, ptr %addr.i290, align 8
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %slot.i211, align 8
  %88 = load ptr, ptr %slot.i211, align 8
  store ptr %88, ptr %slot.addr.i321, align 8
  %89 = load ptr, ptr %slot.addr.i321, align 8
  store ptr %89, ptr %slot.addr.i337, align 8
  %90 = load ptr, ptr %slot.addr.i337, align 8
  store ptr %retval.i336, ptr %this.addr.i369, align 8
  store ptr %90, ptr %location.addr.i370, align 8
  %this1.i371 = load ptr, ptr %this.addr.i369, align 8
  %91 = load ptr, ptr %location.addr.i370, align 8
  store ptr %this1.i371, ptr %this.addr.i384, align 8
  store ptr %91, ptr %location.addr.i385, align 8
  %this1.i386 = load ptr, ptr %this.addr.i384, align 8
  %92 = load ptr, ptr %location.addr.i385, align 8
  store ptr %92, ptr %this1.i386, align 8
  %93 = load ptr, ptr %retval.i336, align 8
  store ptr %93, ptr %ref.tmp.i322, align 8
  store ptr %retval.i320, ptr %this.addr.i349, align 8
  store ptr %ref.tmp.i322, ptr %other.addr.i350, align 8
  %this1.i351 = load ptr, ptr %this.addr.i349, align 8
  %94 = load ptr, ptr %other.addr.i350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i351, ptr align 8 %94, i64 8, i1 false)
  %95 = load ptr, ptr %retval.i320, align 8
  store ptr %95, ptr %retval.i209, align 8
  %96 = load ptr, ptr %retval.i209, align 8
  store ptr %96, ptr %agg.tmp.i131, align 8
  %97 = load ptr, ptr %agg.tmp.i131, align 8
  store ptr %97, ptr %that.i233, align 8
  store ptr %retval.i128, ptr %this.addr.i234, align 8
  %this3.i235 = load ptr, ptr %this.addr.i234, align 8
  store ptr %this3.i235, ptr %this.addr.i405, align 8
  store ptr %that.i233, ptr %other.addr.i406, align 8
  %this1.i407 = load ptr, ptr %this.addr.i405, align 8
  %98 = load ptr, ptr %other.addr.i406, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i407, ptr align 8 %98, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145

if.end.i137:                                      ; preds = %lor.lhs.false.i134
  %values_.i138 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i132, i32 0, i32 1
  %99 = load ptr, ptr %values_.i138, align 8
  %100 = load i32, ptr %i.addr.i130, align 4
  %idx.ext.i139 = sext i32 %100 to i64
  %add.ptr.i140 = getelementptr inbounds i64, ptr %99, i64 %idx.ext.i139
  store ptr %add.ptr.i140, ptr %slot.addr.i252, align 8
  %101 = load ptr, ptr %slot.addr.i252, align 8
  store ptr %101, ptr %slot.addr.i421, align 8
  %102 = load ptr, ptr %slot.addr.i421, align 8
  store ptr %retval.i420, ptr %this.addr.i455, align 8
  store ptr %102, ptr %location.addr.i456, align 8
  %this1.i457 = load ptr, ptr %this.addr.i455, align 8
  %103 = load ptr, ptr %location.addr.i456, align 8
  store ptr %this1.i457, ptr %this.addr.i.i453, align 8
  store ptr %103, ptr %location.addr.i.i454, align 8
  %this1.i.i458 = load ptr, ptr %this.addr.i.i453, align 8
  %104 = load ptr, ptr %location.addr.i.i454, align 8
  store ptr %104, ptr %this1.i.i458, align 8
  %105 = load ptr, ptr %retval.i420, align 8
  store ptr %105, ptr %ref.tmp.i253, align 8
  store ptr %retval.i251, ptr %this.addr.i435, align 8
  store ptr %ref.tmp.i253, ptr %other.addr.i436, align 8
  %this1.i437 = load ptr, ptr %this.addr.i435, align 8
  %106 = load ptr, ptr %other.addr.i436, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i437, ptr align 8 %106, i64 8, i1 false)
  %107 = load ptr, ptr %retval.i251, align 8
  store ptr %107, ptr %retval.i128, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145: ; preds = %if.end.i137, %if.then.i142
  %108 = load ptr, ptr %retval.i128, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %108, ptr %coerce.dive41, align 8
  store ptr %ref.tmp37, ptr %this.addr.i510, align 8
  %this1.i512 = load ptr, ptr %this.addr.i510, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i511, ptr align 8 %this1.i512, i64 8, i1 false)
  %109 = load ptr, ptr %agg.tmp.i511, align 8
  store ptr %109, ptr %that.i531, align 8
  store ptr %ref.tmp.i532, ptr %this.addr.i539, align 8
  store ptr %that.i531, ptr %other.addr.i540, align 8
  %this1.i541 = load ptr, ptr %this.addr.i539, align 8
  %110 = load ptr, ptr %other.addr.i540, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i541, ptr align 8 %110, i64 8, i1 false)
  store ptr %retval.i530, ptr %this.addr.i545, align 8
  store ptr %ref.tmp.i532, ptr %other.addr.i546, align 8
  %this1.i547 = load ptr, ptr %this.addr.i545, align 8
  %111 = load ptr, ptr %other.addr.i546, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i547, ptr align 8 %111, i64 8, i1 false)
  %112 = load ptr, ptr %retval.i530, align 8
  store ptr %112, ptr %retval.i509, align 8
  %113 = load ptr, ptr %retval.i509, align 8
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.352", ptr %ref.tmp36, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.353", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  store ptr %113, ptr %coerce.dive45, align 8
  store ptr %ref.tmp36, ptr %this.addr.i517, align 8
  %this1.i518 = load ptr, ptr %this.addr.i517, align 8
  store ptr %this1.i518, ptr %this.addr.i549, align 8
  %this1.i550 = load ptr, ptr %this.addr.i549, align 8
  store ptr %this1.i550, ptr %this.addr.i.i548, align 8
  %this1.i.i551 = load ptr, ptr %this.addr.i.i548, align 8
  %114 = load ptr, ptr %this1.i.i551, align 8
  store ptr %114, ptr %slot.addr.i558, align 8
  %115 = load ptr, ptr %slot.addr.i558, align 8
  %call47 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %115)
  store i32 %call47, ptr %pid, align 4
  %116 = load ptr, ptr %args.addr, align 8
  store ptr %116, ptr %this.addr.i111, align 8
  store i32 1, ptr %i.addr.i112, align 4
  %this1.i114 = load ptr, ptr %this.addr.i111, align 8
  %117 = load i32, ptr %i.addr.i112, align 4
  %cmp.i115 = icmp slt i32 %117, 0
  br i1 %cmp.i115, label %if.then.i124, label %lor.lhs.false.i116

lor.lhs.false.i116:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145
  %length_.i117 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i114, i32 0, i32 2
  %118 = load i32, ptr %length_.i117, align 8
  %119 = load i32, ptr %i.addr.i112, align 4
  %cmp2.i118 = icmp sle i32 %118, %119
  br i1 %cmp2.i118, label %if.then.i124, label %if.end.i119

if.then.i124:                                     ; preds = %lor.lhs.false.i116, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145
  store ptr %this1.i114, ptr %this.addr.i194, align 8
  %this1.i195 = load ptr, ptr %this.addr.i194, align 8
  %120 = load ptr, ptr %this1.i195, align 8
  %arrayidx.i196 = getelementptr inbounds i64, ptr %120, i64 1
  %121 = load ptr, ptr %arrayidx.i196, align 8
  store ptr %121, ptr %isolate.addr.i215, align 8
  %122 = load ptr, ptr %isolate.addr.i215, align 8
  store ptr %122, ptr %isolate.addr.i269, align 8
  %123 = load ptr, ptr %isolate.addr.i215, align 8
  store ptr %123, ptr %isolate.addr.i281, align 8
  store i32 4, ptr %index.addr.i282, align 4
  %124 = load ptr, ptr %isolate.addr.i281, align 8
  %125 = ptrtoint ptr %124 to i64
  %add.i284 = add i64 %125, 576
  %126 = load i32, ptr %index.addr.i282, align 4
  %mul.i285 = mul nsw i32 %126, 8
  %conv.i286 = sext i32 %mul.i285 to i64
  %add1.i287 = add i64 %add.i284, %conv.i286
  store i64 %add1.i287, ptr %addr.i283, align 8
  %127 = load i64, ptr %addr.i283, align 8
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %slot.i216, align 8
  %129 = load ptr, ptr %slot.i216, align 8
  store ptr %129, ptr %slot.addr.i317, align 8
  %130 = load ptr, ptr %slot.addr.i317, align 8
  store ptr %130, ptr %slot.addr.i339, align 8
  %131 = load ptr, ptr %slot.addr.i339, align 8
  store ptr %retval.i338, ptr %this.addr.i366, align 8
  store ptr %131, ptr %location.addr.i367, align 8
  %this1.i368 = load ptr, ptr %this.addr.i366, align 8
  %132 = load ptr, ptr %location.addr.i367, align 8
  store ptr %this1.i368, ptr %this.addr.i387, align 8
  store ptr %132, ptr %location.addr.i388, align 8
  %this1.i389 = load ptr, ptr %this.addr.i387, align 8
  %133 = load ptr, ptr %location.addr.i388, align 8
  store ptr %133, ptr %this1.i389, align 8
  %134 = load ptr, ptr %retval.i338, align 8
  store ptr %134, ptr %ref.tmp.i318, align 8
  store ptr %retval.i316, ptr %this.addr.i352, align 8
  store ptr %ref.tmp.i318, ptr %other.addr.i353, align 8
  %this1.i354 = load ptr, ptr %this.addr.i352, align 8
  %135 = load ptr, ptr %other.addr.i353, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i354, ptr align 8 %135, i64 8, i1 false)
  %136 = load ptr, ptr %retval.i316, align 8
  store ptr %136, ptr %retval.i214, align 8
  %137 = load ptr, ptr %retval.i214, align 8
  store ptr %137, ptr %agg.tmp.i113, align 8
  %138 = load ptr, ptr %agg.tmp.i113, align 8
  store ptr %138, ptr %that.i236, align 8
  store ptr %retval.i110, ptr %this.addr.i237, align 8
  %this3.i238 = load ptr, ptr %this.addr.i237, align 8
  store ptr %this3.i238, ptr %this.addr.i402, align 8
  store ptr %that.i236, ptr %other.addr.i403, align 8
  %this1.i404 = load ptr, ptr %this.addr.i402, align 8
  %139 = load ptr, ptr %other.addr.i403, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i404, ptr align 8 %139, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

if.end.i119:                                      ; preds = %lor.lhs.false.i116
  %values_.i120 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i114, i32 0, i32 1
  %140 = load ptr, ptr %values_.i120, align 8
  %141 = load i32, ptr %i.addr.i112, align 4
  %idx.ext.i121 = sext i32 %141 to i64
  %add.ptr.i122 = getelementptr inbounds i64, ptr %140, i64 %idx.ext.i121
  store ptr %add.ptr.i122, ptr %slot.addr.i256, align 8
  %142 = load ptr, ptr %slot.addr.i256, align 8
  store ptr %142, ptr %slot.addr.i419, align 8
  %143 = load ptr, ptr %slot.addr.i419, align 8
  store ptr %retval.i418, ptr %this.addr.i461, align 8
  store ptr %143, ptr %location.addr.i462, align 8
  %this1.i463 = load ptr, ptr %this.addr.i461, align 8
  %144 = load ptr, ptr %location.addr.i462, align 8
  store ptr %this1.i463, ptr %this.addr.i.i459, align 8
  store ptr %144, ptr %location.addr.i.i460, align 8
  %this1.i.i464 = load ptr, ptr %this.addr.i.i459, align 8
  %145 = load ptr, ptr %location.addr.i.i460, align 8
  store ptr %145, ptr %this1.i.i464, align 8
  %146 = load ptr, ptr %retval.i418, align 8
  store ptr %146, ptr %ref.tmp.i257, align 8
  store ptr %retval.i255, ptr %this.addr.i432, align 8
  store ptr %ref.tmp.i257, ptr %other.addr.i433, align 8
  %this1.i434 = load ptr, ptr %this.addr.i432, align 8
  %147 = load ptr, ptr %other.addr.i433, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i434, ptr align 8 %147, i64 8, i1 false)
  %148 = load ptr, ptr %retval.i255, align 8
  store ptr %148, ptr %retval.i110, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127: ; preds = %if.end.i119, %if.then.i124
  %149 = load ptr, ptr %retval.i110, align 8
  %coerce.dive51 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp49, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive52, i32 0, i32 0
  store ptr %149, ptr %coerce.dive53, align 8
  store ptr %ref.tmp49, ptr %this.addr.i506, align 8
  %this1.i508 = load ptr, ptr %this.addr.i506, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i507, ptr align 8 %this1.i508, i64 8, i1 false)
  %150 = load ptr, ptr %agg.tmp.i507, align 8
  store ptr %150, ptr %that.i534, align 8
  store ptr %ref.tmp.i535, ptr %this.addr.i536, align 8
  store ptr %that.i534, ptr %other.addr.i537, align 8
  %this1.i538 = load ptr, ptr %this.addr.i536, align 8
  %151 = load ptr, ptr %other.addr.i537, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i538, ptr align 8 %151, i64 8, i1 false)
  store ptr %retval.i533, ptr %this.addr.i542, align 8
  store ptr %ref.tmp.i535, ptr %other.addr.i543, align 8
  %this1.i544 = load ptr, ptr %this.addr.i542, align 8
  %152 = load ptr, ptr %other.addr.i543, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i544, ptr align 8 %152, i64 8, i1 false)
  %153 = load ptr, ptr %retval.i533, align 8
  store ptr %153, ptr %retval.i505, align 8
  %154 = load ptr, ptr %retval.i505, align 8
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.352", ptr %ref.tmp48, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.353", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  store ptr %154, ptr %coerce.dive57, align 8
  store ptr %ref.tmp48, ptr %this.addr.i514, align 8
  %this1.i515 = load ptr, ptr %this.addr.i514, align 8
  store ptr %this1.i515, ptr %this.addr.i553, align 8
  %this1.i554 = load ptr, ptr %this.addr.i553, align 8
  store ptr %this1.i554, ptr %this.addr.i.i552, align 8
  %this1.i.i555 = load ptr, ptr %this.addr.i.i552, align 8
  %155 = load ptr, ptr %this1.i.i555, align 8
  store ptr %155, ptr %slot.addr.i557, align 8
  %156 = load ptr, ptr %slot.addr.i557, align 8
  %call59 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %156)
  store i32 %call59, ptr %priority, align 4
  %157 = load i32, ptr %pid, align 4
  %158 = load i32, ptr %priority, align 4
  %call60 = call i32 @uv_os_setpriority(i32 noundef %157, i32 noundef %158)
  store i32 %call60, ptr %err, align 4
  %159 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %159, 0
  br i1 %tobool, label %if.then61, label %if.end85

if.then61:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  br label %do.body62

do.body62:                                        ; preds = %if.then61
  %160 = load ptr, ptr %args.addr, align 8
  store ptr %160, ptr %this.addr.i93, align 8
  store i32 2, ptr %i.addr.i94, align 4
  %this1.i96 = load ptr, ptr %this.addr.i93, align 8
  %161 = load i32, ptr %i.addr.i94, align 4
  %cmp.i97 = icmp slt i32 %161, 0
  br i1 %cmp.i97, label %if.then.i106, label %lor.lhs.false.i98

lor.lhs.false.i98:                                ; preds = %do.body62
  %length_.i99 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i96, i32 0, i32 2
  %162 = load i32, ptr %length_.i99, align 8
  %163 = load i32, ptr %i.addr.i94, align 4
  %cmp2.i100 = icmp sle i32 %162, %163
  br i1 %cmp2.i100, label %if.then.i106, label %if.end.i101

if.then.i106:                                     ; preds = %lor.lhs.false.i98, %do.body62
  store ptr %this1.i96, ptr %this.addr.i197, align 8
  %this1.i198 = load ptr, ptr %this.addr.i197, align 8
  %164 = load ptr, ptr %this1.i198, align 8
  %arrayidx.i199 = getelementptr inbounds i64, ptr %164, i64 1
  %165 = load ptr, ptr %arrayidx.i199, align 8
  store ptr %165, ptr %isolate.addr.i220, align 8
  %166 = load ptr, ptr %isolate.addr.i220, align 8
  store ptr %166, ptr %isolate.addr.i268, align 8
  %167 = load ptr, ptr %isolate.addr.i220, align 8
  store ptr %167, ptr %isolate.addr.i274, align 8
  store i32 4, ptr %index.addr.i275, align 4
  %168 = load ptr, ptr %isolate.addr.i274, align 8
  %169 = ptrtoint ptr %168 to i64
  %add.i277 = add i64 %169, 576
  %170 = load i32, ptr %index.addr.i275, align 4
  %mul.i278 = mul nsw i32 %170, 8
  %conv.i279 = sext i32 %mul.i278 to i64
  %add1.i280 = add i64 %add.i277, %conv.i279
  store i64 %add1.i280, ptr %addr.i276, align 8
  %171 = load i64, ptr %addr.i276, align 8
  %172 = inttoptr i64 %171 to ptr
  store ptr %172, ptr %slot.i221, align 8
  %173 = load ptr, ptr %slot.i221, align 8
  store ptr %173, ptr %slot.addr.i313, align 8
  %174 = load ptr, ptr %slot.addr.i313, align 8
  store ptr %174, ptr %slot.addr.i341, align 8
  %175 = load ptr, ptr %slot.addr.i341, align 8
  store ptr %retval.i340, ptr %this.addr.i363, align 8
  store ptr %175, ptr %location.addr.i364, align 8
  %this1.i365 = load ptr, ptr %this.addr.i363, align 8
  %176 = load ptr, ptr %location.addr.i364, align 8
  store ptr %this1.i365, ptr %this.addr.i390, align 8
  store ptr %176, ptr %location.addr.i391, align 8
  %this1.i392 = load ptr, ptr %this.addr.i390, align 8
  %177 = load ptr, ptr %location.addr.i391, align 8
  store ptr %177, ptr %this1.i392, align 8
  %178 = load ptr, ptr %retval.i340, align 8
  store ptr %178, ptr %ref.tmp.i314, align 8
  store ptr %retval.i312, ptr %this.addr.i355, align 8
  store ptr %ref.tmp.i314, ptr %other.addr.i356, align 8
  %this1.i357 = load ptr, ptr %this.addr.i355, align 8
  %179 = load ptr, ptr %other.addr.i356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i357, ptr align 8 %179, i64 8, i1 false)
  %180 = load ptr, ptr %retval.i312, align 8
  store ptr %180, ptr %retval.i219, align 8
  %181 = load ptr, ptr %retval.i219, align 8
  store ptr %181, ptr %agg.tmp.i95, align 8
  %182 = load ptr, ptr %agg.tmp.i95, align 8
  store ptr %182, ptr %that.i239, align 8
  store ptr %retval.i92, ptr %this.addr.i240, align 8
  %this3.i241 = load ptr, ptr %this.addr.i240, align 8
  store ptr %this3.i241, ptr %this.addr.i399, align 8
  store ptr %that.i239, ptr %other.addr.i400, align 8
  %this1.i401 = load ptr, ptr %this.addr.i399, align 8
  %183 = load ptr, ptr %other.addr.i400, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i401, ptr align 8 %183, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

if.end.i101:                                      ; preds = %lor.lhs.false.i98
  %values_.i102 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i96, i32 0, i32 1
  %184 = load ptr, ptr %values_.i102, align 8
  %185 = load i32, ptr %i.addr.i94, align 4
  %idx.ext.i103 = sext i32 %185 to i64
  %add.ptr.i104 = getelementptr inbounds i64, ptr %184, i64 %idx.ext.i103
  store ptr %add.ptr.i104, ptr %slot.addr.i260, align 8
  %186 = load ptr, ptr %slot.addr.i260, align 8
  store ptr %186, ptr %slot.addr.i417, align 8
  %187 = load ptr, ptr %slot.addr.i417, align 8
  store ptr %retval.i416, ptr %this.addr.i467, align 8
  store ptr %187, ptr %location.addr.i468, align 8
  %this1.i469 = load ptr, ptr %this.addr.i467, align 8
  %188 = load ptr, ptr %location.addr.i468, align 8
  store ptr %this1.i469, ptr %this.addr.i.i465, align 8
  store ptr %188, ptr %location.addr.i.i466, align 8
  %this1.i.i470 = load ptr, ptr %this.addr.i.i465, align 8
  %189 = load ptr, ptr %location.addr.i.i466, align 8
  store ptr %189, ptr %this1.i.i470, align 8
  %190 = load ptr, ptr %retval.i416, align 8
  store ptr %190, ptr %ref.tmp.i261, align 8
  store ptr %retval.i259, ptr %this.addr.i429, align 8
  store ptr %ref.tmp.i261, ptr %other.addr.i430, align 8
  %this1.i431 = load ptr, ptr %this.addr.i429, align 8
  %191 = load ptr, ptr %other.addr.i430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i431, ptr align 8 %191, i64 8, i1 false)
  %192 = load ptr, ptr %retval.i259, align 8
  store ptr %192, ptr %retval.i92, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109: ; preds = %if.end.i101, %if.then.i106
  %193 = load ptr, ptr %retval.i92, align 8
  %coerce.dive65 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp63, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive66, i32 0, i32 0
  store ptr %193, ptr %coerce.dive67, align 8
  store ptr %ref.tmp63, ptr %this.addr.i480, align 8
  %this1.i481 = load ptr, ptr %this.addr.i480, align 8
  store ptr %this1.i481, ptr %this.addr.i498, align 8
  %this1.i499 = load ptr, ptr %this.addr.i498, align 8
  store ptr %this1.i499, ptr %this.addr.i.i497, align 8
  %this1.i.i500 = load ptr, ptr %this.addr.i.i497, align 8
  %194 = load ptr, ptr %this1.i.i500, align 8
  store ptr %194, ptr %slot.addr.i502, align 8
  %195 = load ptr, ptr %slot.addr.i502, align 8
  %call69 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %195)
  %lnot70 = xor i1 %call69, true
  %lnot71 = xor i1 %lnot70, true
  %lnot72 = xor i1 %lnot71, true
  br i1 %lnot72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  br label %do.body74

do.body74:                                        ; preds = %if.then73
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2)
  call void @abort() #13
  unreachable

do.end75:                                         ; No predecessors!
  br label %if.end76

if.end76:                                         ; preds = %do.end75, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  %196 = load ptr, ptr %env, align 8
  %197 = load ptr, ptr %args.addr, align 8
  store ptr %197, ptr %this.addr.i89, align 8
  store i32 2, ptr %i.addr.i, align 4
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  %198 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %198, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end77
  %length_.i91 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i90, i32 0, i32 2
  %199 = load i32, ptr %length_.i91, align 8
  %200 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %199, %200
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end77
  store ptr %this1.i90, ptr %this.addr.i200, align 8
  %this1.i201 = load ptr, ptr %this.addr.i200, align 8
  %201 = load ptr, ptr %this1.i201, align 8
  %arrayidx.i202 = getelementptr inbounds i64, ptr %201, i64 1
  %202 = load ptr, ptr %arrayidx.i202, align 8
  store ptr %202, ptr %isolate.addr.i225, align 8
  %203 = load ptr, ptr %isolate.addr.i225, align 8
  store ptr %203, ptr %isolate.addr.i267, align 8
  %204 = load ptr, ptr %isolate.addr.i225, align 8
  store ptr %204, ptr %isolate.addr.i273, align 8
  store i32 4, ptr %index.addr.i, align 4
  %205 = load ptr, ptr %isolate.addr.i273, align 8
  %206 = ptrtoint ptr %205 to i64
  %add.i = add i64 %206, 576
  %207 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %207, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %208 = load i64, ptr %addr.i, align 8
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %slot.i226, align 8
  %210 = load ptr, ptr %slot.i226, align 8
  store ptr %210, ptr %slot.addr.i310, align 8
  %211 = load ptr, ptr %slot.addr.i310, align 8
  store ptr %211, ptr %slot.addr.i343, align 8
  %212 = load ptr, ptr %slot.addr.i343, align 8
  store ptr %retval.i342, ptr %this.addr.i361, align 8
  store ptr %212, ptr %location.addr.i, align 8
  %this1.i362 = load ptr, ptr %this.addr.i361, align 8
  %213 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i362, ptr %this.addr.i393, align 8
  store ptr %213, ptr %location.addr.i394, align 8
  %this1.i395 = load ptr, ptr %this.addr.i393, align 8
  %214 = load ptr, ptr %location.addr.i394, align 8
  store ptr %214, ptr %this1.i395, align 8
  %215 = load ptr, ptr %retval.i342, align 8
  store ptr %215, ptr %ref.tmp.i311, align 8
  store ptr %retval.i309, ptr %this.addr.i358, align 8
  store ptr %ref.tmp.i311, ptr %other.addr.i359, align 8
  %this1.i360 = load ptr, ptr %this.addr.i358, align 8
  %216 = load ptr, ptr %other.addr.i359, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i360, ptr align 8 %216, i64 8, i1 false)
  %217 = load ptr, ptr %retval.i309, align 8
  store ptr %217, ptr %retval.i224, align 8
  %218 = load ptr, ptr %retval.i224, align 8
  store ptr %218, ptr %agg.tmp.i, align 8
  %219 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %219, ptr %that.i242, align 8
  store ptr %retval.i, ptr %this.addr.i243, align 8
  %this3.i244 = load ptr, ptr %this.addr.i243, align 8
  store ptr %this3.i244, ptr %this.addr.i396, align 8
  store ptr %that.i242, ptr %other.addr.i397, align 8
  %this1.i398 = load ptr, ptr %this.addr.i396, align 8
  %220 = load ptr, ptr %other.addr.i397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i398, ptr align 8 %220, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i90, i32 0, i32 1
  %221 = load ptr, ptr %values_.i, align 8
  %222 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %222 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %221, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i264, align 8
  %223 = load ptr, ptr %slot.addr.i264, align 8
  store ptr %223, ptr %slot.addr.i415, align 8
  %224 = load ptr, ptr %slot.addr.i415, align 8
  store ptr %retval.i414, ptr %this.addr.i473, align 8
  store ptr %224, ptr %location.addr.i474, align 8
  %this1.i475 = load ptr, ptr %this.addr.i473, align 8
  %225 = load ptr, ptr %location.addr.i474, align 8
  store ptr %this1.i475, ptr %this.addr.i.i471, align 8
  store ptr %225, ptr %location.addr.i.i472, align 8
  %this1.i.i476 = load ptr, ptr %this.addr.i.i471, align 8
  %226 = load ptr, ptr %location.addr.i.i472, align 8
  store ptr %226, ptr %this1.i.i476, align 8
  %227 = load ptr, ptr %retval.i414, align 8
  store ptr %227, ptr %ref.tmp.i265, align 8
  store ptr %retval.i263, ptr %this.addr.i426, align 8
  store ptr %ref.tmp.i265, ptr %other.addr.i427, align 8
  %this1.i428 = load ptr, ptr %this.addr.i426, align 8
  %228 = load ptr, ptr %other.addr.i427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i428, ptr align 8 %228, i64 8, i1 false)
  %229 = load ptr, ptr %retval.i263, align 8
  store ptr %229, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %230 = load ptr, ptr %retval.i, align 8
  %coerce.dive79 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive79, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive80, i32 0, i32 0
  store ptr %230, ptr %coerce.dive81, align 8
  %231 = load i32, ptr %err, align 4
  %coerce.dive82 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive82, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive83, i32 0, i32 0
  %232 = load ptr, ptr %coerce.dive84, align 8
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %196, ptr %232, i32 noundef %231, ptr noundef @.str.49, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end85

if.end85:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  %233 = load ptr, ptr %args.addr, align 8
  store ptr %233, ptr %this.addr.i183, align 8
  %this1.i184 = load ptr, ptr %this.addr.i183, align 8
  %234 = load ptr, ptr %this1.i184, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %234, i64 3
  store ptr %retval.i182, ptr %this.addr.i477, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i478, align 8
  %this1.i479 = load ptr, ptr %this.addr.i477, align 8
  %235 = load ptr, ptr %slot.addr.i478, align 8
  store ptr %235, ptr %this1.i479, align 8
  %236 = load ptr, ptr %retval.i182, align 8
  %coerce.dive88 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp86, i32 0, i32 0
  store ptr %236, ptr %coerce.dive88, align 8
  %237 = load i32, ptr %err, align 4
  store ptr %ref.tmp86, ptr %this.addr.i521, align 8
  store i32 %237, ptr %i.addr.i522, align 4
  %this1.i524 = load ptr, ptr %this.addr.i521, align 8
  %238 = load i32, ptr %i.addr.i522, align 4
  %conv.i525 = sext i32 %238 to i64
  store i64 %conv.i525, ptr %value.addr.i, align 8
  %239 = load i64, ptr %value.addr.i, align 8
  store i64 %239, ptr %value.addr.i568, align 8
  %240 = load i64, ptr %value.addr.i568, align 8
  %241 = load i64, ptr %value.addr.i568, align 8
  %conv.i569 = trunc i64 %241 to i32
  %conv1.i = sext i32 %conv.i569 to i64
  %cmp.i570 = icmp eq i64 %240, %conv1.i
  br i1 %cmp.i570, label %if.then.i529, label %if.end.i527

if.then.i529:                                     ; preds = %if.end85
  %242 = load i32, ptr %i.addr.i522, align 4
  store i32 %242, ptr %value.addr.i559, align 4
  %243 = load i32, ptr %value.addr.i559, align 4
  store i32 %243, ptr %value.addr.i571, align 4
  %244 = load i32, ptr %value.addr.i571, align 4
  %conv.i572 = sext i32 %244 to i64
  %shl.i = shl i64 %conv.i572, 32
  %245 = load ptr, ptr %this1.i524, align 8
  store i64 %shl.i, ptr %245, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i527:                                      ; preds = %if.end85
  store ptr %this1.i524, ptr %this.addr.i.i520, align 8
  %this1.i.i528 = load ptr, ptr %this.addr.i.i520, align 8
  %246 = load ptr, ptr %this1.i.i528, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %246, i64 -2
  %247 = load ptr, ptr %arrayidx.i.i, align 8
  %248 = load i32, ptr %i.addr.i522, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %247, i32 noundef %248) #3
  store ptr %call6.i, ptr %agg.tmp.i523, align 8
  %249 = load ptr, ptr %agg.tmp.i523, align 8
  store ptr %249, ptr %handle.i, align 8
  store ptr %this1.i524, ptr %this.addr.i562, align 8
  %this3.i563 = load ptr, ptr %this.addr.i562, align 8
  store ptr %handle.i, ptr %this.addr.i.i561, align 8
  %this1.i.i564 = load ptr, ptr %this.addr.i.i561, align 8
  %250 = load ptr, ptr %this1.i.i564, align 8
  %cmp.i.i = icmp eq ptr %250, null
  br i1 %cmp.i.i, label %if.then.i567, label %if.else.i

if.then.i567:                                     ; preds = %if.end.i527
  store ptr %this3.i563, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %251 = load ptr, ptr %this1.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %251, i64 -2
  %252 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %252, ptr %isolate.addr.i.i.i, align 8
  store i32 5, ptr %index.addr.i.i.i, align 4
  %253 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %254 = load i32, ptr %index.addr.i.i.i, align 4
  store ptr %253, ptr %isolate.addr.i.i.i.i, align 8
  store i32 %254, ptr %index.addr.i.i.i.i, align 4
  %255 = load ptr, ptr %isolate.addr.i.i.i.i, align 8
  %256 = ptrtoint ptr %255 to i64
  %add.i.i.i.i = add i64 %256, 576
  %257 = load i32, ptr %index.addr.i.i.i.i, align 4
  %mul.i.i.i.i = mul nsw i32 %257, 8
  %conv.i.i.i.i = sext i32 %mul.i.i.i.i to i64
  %add1.i.i.i.i = add i64 %add.i.i.i.i, %conv.i.i.i.i
  store i64 %add1.i.i.i.i, ptr %addr.i.i.i.i, align 8
  %258 = load i64, ptr %addr.i.i.i.i, align 8
  %259 = inttoptr i64 %258 to ptr
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %this3.i563, align 8
  store i64 %260, ptr %261, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i527
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %262 = load ptr, ptr %this1.i11.i, align 8
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %this3.i563, align 8
  store i64 %263, ptr %264, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i567
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i529
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %value.addr.i371 = alloca i32, align 4
  %value.addr.i368 = alloca i64, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %isolate.addr.i.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i.i = alloca i32, align 4
  %addr.i.i.i.i = alloca i64, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i361 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.280", align 8
  %this.addr.i362 = alloca ptr, align 8
  %value.addr.i359 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %slot.addr.i358 = alloca ptr, align 8
  %this.addr.i.i354 = alloca ptr, align 8
  %this.addr.i355 = alloca ptr, align 8
  %this.addr.i351 = alloca ptr, align 8
  %other.addr.i352 = alloca ptr, align 8
  %this.addr.i348 = alloca ptr, align 8
  %other.addr.i349 = alloca ptr, align 8
  %retval.i345 = alloca %"class.v8::Local.352", align 8
  %that.i346 = alloca %"class.v8::Local.0", align 8
  %ref.tmp.i347 = alloca %"class.v8::LocalBase.353", align 8
  %this.addr.i.i335 = alloca ptr, align 8
  %this.addr.i336 = alloca ptr, align 8
  %i.addr.i337 = alloca i32, align 4
  %agg.tmp.i338 = alloca %"class.v8::Local.280", align 8
  %this.addr.i332 = alloca ptr, align 8
  %retval.i328 = alloca %"class.v8::Local.352", align 8
  %this.addr.i329 = alloca ptr, align 8
  %agg.tmp.i330 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i327 = alloca ptr, align 8
  %slot.addr.i326 = alloca ptr, align 8
  %this.addr.i.i321 = alloca ptr, align 8
  %this.addr.i322 = alloca ptr, align 8
  %this.addr.i.i317 = alloca ptr, align 8
  %this.addr.i318 = alloca ptr, align 8
  %this.addr.i314 = alloca ptr, align 8
  %this.addr.i312 = alloca ptr, align 8
  %this.addr.i309 = alloca ptr, align 8
  %slot.addr.i310 = alloca ptr, align 8
  %this.addr.i.i303 = alloca ptr, align 8
  %location.addr.i.i304 = alloca ptr, align 8
  %this.addr.i305 = alloca ptr, align 8
  %location.addr.i306 = alloca ptr, align 8
  %this.addr.i.i297 = alloca ptr, align 8
  %location.addr.i.i298 = alloca ptr, align 8
  %this.addr.i299 = alloca ptr, align 8
  %location.addr.i300 = alloca ptr, align 8
  %this.addr.i.i291 = alloca ptr, align 8
  %location.addr.i.i292 = alloca ptr, align 8
  %this.addr.i293 = alloca ptr, align 8
  %location.addr.i294 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i288 = alloca ptr, align 8
  %location.addr.i289 = alloca ptr, align 8
  %this.addr.i285 = alloca ptr, align 8
  %other.addr.i286 = alloca ptr, align 8
  %this.addr.i282 = alloca ptr, align 8
  %other.addr.i283 = alloca ptr, align 8
  %this.addr.i279 = alloca ptr, align 8
  %other.addr.i280 = alloca ptr, align 8
  %this.addr.i276 = alloca ptr, align 8
  %other.addr.i277 = alloca ptr, align 8
  %retval.i274 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i275 = alloca ptr, align 8
  %retval.i272 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i273 = alloca ptr, align 8
  %retval.i270 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i271 = alloca ptr, align 8
  %retval.i268 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i269 = alloca ptr, align 8
  %this.addr.i265 = alloca ptr, align 8
  %other.addr.i266 = alloca ptr, align 8
  %this.addr.i262 = alloca ptr, align 8
  %other.addr.i263 = alloca ptr, align 8
  %this.addr.i259 = alloca ptr, align 8
  %other.addr.i260 = alloca ptr, align 8
  %this.addr.i256 = alloca ptr, align 8
  %other.addr.i257 = alloca ptr, align 8
  %this.addr.i253 = alloca ptr, align 8
  %location.addr.i254 = alloca ptr, align 8
  %this.addr.i250 = alloca ptr, align 8
  %location.addr.i251 = alloca ptr, align 8
  %this.addr.i247 = alloca ptr, align 8
  %location.addr.i248 = alloca ptr, align 8
  %this.addr.i244 = alloca ptr, align 8
  %location.addr.i245 = alloca ptr, align 8
  %this.addr.i241 = alloca ptr, align 8
  %location.addr.i242 = alloca ptr, align 8
  %this.addr.i238 = alloca ptr, align 8
  %location.addr.i239 = alloca ptr, align 8
  %this.addr.i235 = alloca ptr, align 8
  %location.addr.i236 = alloca ptr, align 8
  %this.addr.i233 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i230 = alloca ptr, align 8
  %other.addr.i231 = alloca ptr, align 8
  %this.addr.i227 = alloca ptr, align 8
  %other.addr.i228 = alloca ptr, align 8
  %this.addr.i224 = alloca ptr, align 8
  %other.addr.i225 = alloca ptr, align 8
  %this.addr.i222 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i220 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i221 = alloca ptr, align 8
  %retval.i218 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i219 = alloca ptr, align 8
  %retval.i216 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i217 = alloca ptr, align 8
  %retval.i214 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i215 = alloca ptr, align 8
  %retval.i210 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i211 = alloca ptr, align 8
  %ref.tmp.i212 = alloca %"class.v8::LocalBase.265", align 8
  %retval.i206 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i207 = alloca ptr, align 8
  %ref.tmp.i208 = alloca %"class.v8::LocalBase.265", align 8
  %retval.i202 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i203 = alloca ptr, align 8
  %ref.tmp.i204 = alloca %"class.v8::LocalBase.265", align 8
  %retval.i199 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i200 = alloca ptr, align 8
  %ref.tmp.i201 = alloca %"class.v8::LocalBase.265", align 8
  %isolate.addr.i192 = alloca ptr, align 8
  %index.addr.i193 = alloca i32, align 4
  %addr.i194 = alloca i64, align 8
  %isolate.addr.i185 = alloca ptr, align 8
  %index.addr.i186 = alloca i32, align 4
  %addr.i187 = alloca i64, align 8
  %isolate.addr.i178 = alloca ptr, align 8
  %index.addr.i179 = alloca i32, align 4
  %addr.i180 = alloca i64, align 8
  %isolate.addr.i177 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i176 = alloca ptr, align 8
  %isolate.addr.i175 = alloca ptr, align 8
  %isolate.addr.i174 = alloca ptr, align 8
  %isolate.addr.i173 = alloca ptr, align 8
  %retval.i169 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i170 = alloca ptr, align 8
  %ref.tmp.i171 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i165 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i166 = alloca ptr, align 8
  %ref.tmp.i167 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i161 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i162 = alloca ptr, align 8
  %ref.tmp.i163 = alloca %"class.v8::LocalBase.1", align 8
  %retval.i159 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i156 = alloca %"class.v8::Local.264", align 8
  %this.addr.i157 = alloca ptr, align 8
  %that.i153 = alloca %"class.v8::Local.264", align 8
  %this.addr.i154 = alloca ptr, align 8
  %that.i150 = alloca %"class.v8::Local.264", align 8
  %this.addr.i151 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.264", align 8
  %this.addr.i149 = alloca ptr, align 8
  %retval.i144 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i145 = alloca ptr, align 8
  %slot.i146 = alloca ptr, align 8
  %retval.i139 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i140 = alloca ptr, align 8
  %slot.i141 = alloca ptr, align 8
  %retval.i134 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i135 = alloca ptr, align 8
  %slot.i136 = alloca ptr, align 8
  %retval.i133 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %this.addr.i121 = alloca ptr, align 8
  %retval.i118 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i119 = alloca ptr, align 8
  %retval.i100 = alloca %"class.v8::Local.0", align 8
  %this.addr.i101 = alloca ptr, align 8
  %i.addr.i102 = alloca i32, align 4
  %agg.tmp.i103 = alloca %"class.v8::Local.264", align 8
  %retval.i82 = alloca %"class.v8::Local.0", align 8
  %this.addr.i83 = alloca ptr, align 8
  %i.addr.i84 = alloca i32, align 4
  %agg.tmp.i85 = alloca %"class.v8::Local.264", align 8
  %retval.i64 = alloca %"class.v8::Local.0", align 8
  %this.addr.i65 = alloca ptr, align 8
  %i.addr.i66 = alloca i32, align 4
  %agg.tmp.i67 = alloca %"class.v8::Local.264", align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i61 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.264", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.0", align 8
  %pid = alloca i32, align 4
  %ref.tmp20 = alloca %"class.v8::Local.352", align 8
  %ref.tmp21 = alloca %"class.v8::Local.0", align 8
  %priority = alloca i32, align 4
  %err = alloca i32, align 4
  %ref.tmp35 = alloca %"class.v8::Local.0", align 8
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp58 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %2 = load i32, ptr %length_.i, align 8
  %cmp = icmp eq i32 %2, 2
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %3 = load ptr, ptr %args.addr, align 8
  store ptr %3, ptr %this.addr.i101, align 8
  store i32 0, ptr %i.addr.i102, align 4
  %this1.i104 = load ptr, ptr %this.addr.i101, align 8
  %4 = load i32, ptr %i.addr.i102, align 4
  %cmp.i105 = icmp slt i32 %4, 0
  br i1 %cmp.i105, label %if.then.i114, label %lor.lhs.false.i106

lor.lhs.false.i106:                               ; preds = %do.body6
  %length_.i107 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i104, i32 0, i32 2
  %5 = load i32, ptr %length_.i107, align 8
  %6 = load i32, ptr %i.addr.i102, align 4
  %cmp2.i108 = icmp sle i32 %5, %6
  br i1 %cmp2.i108, label %if.then.i114, label %if.end.i109

if.then.i114:                                     ; preds = %lor.lhs.false.i106, %do.body6
  store ptr %this1.i104, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  %7 = load ptr, ptr %this1.i122, align 8
  %arrayidx.i123 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i123, align 8
  store ptr %8, ptr %isolate.addr.i, align 8
  %9 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %9, ptr %isolate.addr.i176, align 8
  %10 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %10, ptr %isolate.addr.i192, align 8
  store i32 4, ptr %index.addr.i193, align 4
  %11 = load ptr, ptr %isolate.addr.i192, align 8
  %12 = ptrtoint ptr %11 to i64
  %add.i195 = add i64 %12, 576
  %13 = load i32, ptr %index.addr.i193, align 4
  %mul.i196 = mul nsw i32 %13, 8
  %conv.i197 = sext i32 %mul.i196 to i64
  %add1.i198 = add i64 %add.i195, %conv.i197
  store i64 %add1.i198, ptr %addr.i194, align 8
  %14 = load i64, ptr %addr.i194, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %slot.i, align 8
  %16 = load ptr, ptr %slot.i, align 8
  store ptr %16, ptr %slot.addr.i211, align 8
  %17 = load ptr, ptr %slot.addr.i211, align 8
  store ptr %17, ptr %slot.addr.i215, align 8
  %18 = load ptr, ptr %slot.addr.i215, align 8
  store ptr %retval.i214, ptr %this.addr.i241, align 8
  store ptr %18, ptr %location.addr.i242, align 8
  %this1.i243 = load ptr, ptr %this.addr.i241, align 8
  %19 = load ptr, ptr %location.addr.i242, align 8
  store ptr %this1.i243, ptr %this.addr.i244, align 8
  store ptr %19, ptr %location.addr.i245, align 8
  %this1.i246 = load ptr, ptr %this.addr.i244, align 8
  %20 = load ptr, ptr %location.addr.i245, align 8
  store ptr %20, ptr %this1.i246, align 8
  %21 = load ptr, ptr %retval.i214, align 8
  store ptr %21, ptr %ref.tmp.i212, align 8
  store ptr %retval.i210, ptr %this.addr.i222, align 8
  store ptr %ref.tmp.i212, ptr %other.addr.i, align 8
  %this1.i223 = load ptr, ptr %this.addr.i222, align 8
  %22 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i223, ptr align 8 %22, i64 8, i1 false)
  %23 = load ptr, ptr %retval.i210, align 8
  store ptr %23, ptr %retval.i133, align 8
  %24 = load ptr, ptr %retval.i133, align 8
  store ptr %24, ptr %agg.tmp.i103, align 8
  %25 = load ptr, ptr %agg.tmp.i103, align 8
  store ptr %25, ptr %that.i, align 8
  store ptr %retval.i100, ptr %this.addr.i149, align 8
  %this3.i = load ptr, ptr %this.addr.i149, align 8
  store ptr %this3.i, ptr %this.addr.i265, align 8
  store ptr %that.i, ptr %other.addr.i266, align 8
  %this1.i267 = load ptr, ptr %this.addr.i265, align 8
  %26 = load ptr, ptr %other.addr.i266, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i267, ptr align 8 %26, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit117

if.end.i109:                                      ; preds = %lor.lhs.false.i106
  %values_.i110 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i104, i32 0, i32 1
  %27 = load ptr, ptr %values_.i110, align 8
  %28 = load i32, ptr %i.addr.i102, align 4
  %idx.ext.i111 = sext i32 %28 to i64
  %add.ptr.i112 = getelementptr inbounds i64, ptr %27, i64 %idx.ext.i111
  store ptr %add.ptr.i112, ptr %slot.addr.i, align 8
  %29 = load ptr, ptr %slot.addr.i, align 8
  store ptr %29, ptr %slot.addr.i275, align 8
  %30 = load ptr, ptr %slot.addr.i275, align 8
  store ptr %retval.i274, ptr %this.addr.i288, align 8
  store ptr %30, ptr %location.addr.i289, align 8
  %this1.i290 = load ptr, ptr %this.addr.i288, align 8
  %31 = load ptr, ptr %location.addr.i289, align 8
  store ptr %this1.i290, ptr %this.addr.i.i, align 8
  store ptr %31, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %32 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %32, ptr %this1.i.i, align 8
  %33 = load ptr, ptr %retval.i274, align 8
  store ptr %33, ptr %ref.tmp.i, align 8
  store ptr %retval.i159, ptr %this.addr.i285, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i286, align 8
  %this1.i287 = load ptr, ptr %this.addr.i285, align 8
  %34 = load ptr, ptr %other.addr.i286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i287, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %retval.i159, align 8
  store ptr %35, ptr %retval.i100, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit117

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit117: ; preds = %if.end.i109, %if.then.i114
  %36 = load ptr, ptr %retval.i100, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %36, ptr %coerce.dive9, align 8
  store ptr %ref.tmp, ptr %this.addr.i314, align 8
  %this1.i315 = load ptr, ptr %this.addr.i314, align 8
  store ptr %this1.i315, ptr %this.addr.i318, align 8
  %this1.i319 = load ptr, ptr %this.addr.i318, align 8
  store ptr %this1.i319, ptr %this.addr.i.i317, align 8
  %this1.i.i320 = load ptr, ptr %this.addr.i.i317, align 8
  %37 = load ptr, ptr %this1.i.i320, align 8
  store ptr %37, ptr %slot.addr.i327, align 8
  %38 = load ptr, ptr %slot.addr.i327, align 8
  %call11 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %38)
  %lnot12 = xor i1 %call11, true
  %lnot13 = xor i1 %lnot12, true
  %lnot14 = xor i1 %lnot13, true
  br i1 %lnot14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit117
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #13
  unreachable

do.end17:                                         ; No predecessors!
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit117
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %39 = load ptr, ptr %args.addr, align 8
  store ptr %39, ptr %this.addr.i83, align 8
  store i32 0, ptr %i.addr.i84, align 4
  %this1.i86 = load ptr, ptr %this.addr.i83, align 8
  %40 = load i32, ptr %i.addr.i84, align 4
  %cmp.i87 = icmp slt i32 %40, 0
  br i1 %cmp.i87, label %if.then.i96, label %lor.lhs.false.i88

lor.lhs.false.i88:                                ; preds = %do.end19
  %length_.i89 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i86, i32 0, i32 2
  %41 = load i32, ptr %length_.i89, align 8
  %42 = load i32, ptr %i.addr.i84, align 4
  %cmp2.i90 = icmp sle i32 %41, %42
  br i1 %cmp2.i90, label %if.then.i96, label %if.end.i91

if.then.i96:                                      ; preds = %lor.lhs.false.i88, %do.end19
  store ptr %this1.i86, ptr %this.addr.i124, align 8
  %this1.i125 = load ptr, ptr %this.addr.i124, align 8
  %43 = load ptr, ptr %this1.i125, align 8
  %arrayidx.i126 = getelementptr inbounds i64, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx.i126, align 8
  store ptr %44, ptr %isolate.addr.i135, align 8
  %45 = load ptr, ptr %isolate.addr.i135, align 8
  store ptr %45, ptr %isolate.addr.i175, align 8
  %46 = load ptr, ptr %isolate.addr.i135, align 8
  store ptr %46, ptr %isolate.addr.i185, align 8
  store i32 4, ptr %index.addr.i186, align 4
  %47 = load ptr, ptr %isolate.addr.i185, align 8
  %48 = ptrtoint ptr %47 to i64
  %add.i188 = add i64 %48, 576
  %49 = load i32, ptr %index.addr.i186, align 4
  %mul.i189 = mul nsw i32 %49, 8
  %conv.i190 = sext i32 %mul.i189 to i64
  %add1.i191 = add i64 %add.i188, %conv.i190
  store i64 %add1.i191, ptr %addr.i187, align 8
  %50 = load i64, ptr %addr.i187, align 8
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %slot.i136, align 8
  %52 = load ptr, ptr %slot.i136, align 8
  store ptr %52, ptr %slot.addr.i207, align 8
  %53 = load ptr, ptr %slot.addr.i207, align 8
  store ptr %53, ptr %slot.addr.i217, align 8
  %54 = load ptr, ptr %slot.addr.i217, align 8
  store ptr %retval.i216, ptr %this.addr.i238, align 8
  store ptr %54, ptr %location.addr.i239, align 8
  %this1.i240 = load ptr, ptr %this.addr.i238, align 8
  %55 = load ptr, ptr %location.addr.i239, align 8
  store ptr %this1.i240, ptr %this.addr.i247, align 8
  store ptr %55, ptr %location.addr.i248, align 8
  %this1.i249 = load ptr, ptr %this.addr.i247, align 8
  %56 = load ptr, ptr %location.addr.i248, align 8
  store ptr %56, ptr %this1.i249, align 8
  %57 = load ptr, ptr %retval.i216, align 8
  store ptr %57, ptr %ref.tmp.i208, align 8
  store ptr %retval.i206, ptr %this.addr.i224, align 8
  store ptr %ref.tmp.i208, ptr %other.addr.i225, align 8
  %this1.i226 = load ptr, ptr %this.addr.i224, align 8
  %58 = load ptr, ptr %other.addr.i225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i226, ptr align 8 %58, i64 8, i1 false)
  %59 = load ptr, ptr %retval.i206, align 8
  store ptr %59, ptr %retval.i134, align 8
  %60 = load ptr, ptr %retval.i134, align 8
  store ptr %60, ptr %agg.tmp.i85, align 8
  %61 = load ptr, ptr %agg.tmp.i85, align 8
  store ptr %61, ptr %that.i150, align 8
  store ptr %retval.i82, ptr %this.addr.i151, align 8
  %this3.i152 = load ptr, ptr %this.addr.i151, align 8
  store ptr %this3.i152, ptr %this.addr.i262, align 8
  store ptr %that.i150, ptr %other.addr.i263, align 8
  %this1.i264 = load ptr, ptr %this.addr.i262, align 8
  %62 = load ptr, ptr %other.addr.i263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i264, ptr align 8 %62, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99

if.end.i91:                                       ; preds = %lor.lhs.false.i88
  %values_.i92 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i86, i32 0, i32 1
  %63 = load ptr, ptr %values_.i92, align 8
  %64 = load i32, ptr %i.addr.i84, align 4
  %idx.ext.i93 = sext i32 %64 to i64
  %add.ptr.i94 = getelementptr inbounds i64, ptr %63, i64 %idx.ext.i93
  store ptr %add.ptr.i94, ptr %slot.addr.i162, align 8
  %65 = load ptr, ptr %slot.addr.i162, align 8
  store ptr %65, ptr %slot.addr.i273, align 8
  %66 = load ptr, ptr %slot.addr.i273, align 8
  store ptr %retval.i272, ptr %this.addr.i293, align 8
  store ptr %66, ptr %location.addr.i294, align 8
  %this1.i295 = load ptr, ptr %this.addr.i293, align 8
  %67 = load ptr, ptr %location.addr.i294, align 8
  store ptr %this1.i295, ptr %this.addr.i.i291, align 8
  store ptr %67, ptr %location.addr.i.i292, align 8
  %this1.i.i296 = load ptr, ptr %this.addr.i.i291, align 8
  %68 = load ptr, ptr %location.addr.i.i292, align 8
  store ptr %68, ptr %this1.i.i296, align 8
  %69 = load ptr, ptr %retval.i272, align 8
  store ptr %69, ptr %ref.tmp.i163, align 8
  store ptr %retval.i161, ptr %this.addr.i282, align 8
  store ptr %ref.tmp.i163, ptr %other.addr.i283, align 8
  %this1.i284 = load ptr, ptr %this.addr.i282, align 8
  %70 = load ptr, ptr %other.addr.i283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i284, ptr align 8 %70, i64 8, i1 false)
  %71 = load ptr, ptr %retval.i161, align 8
  store ptr %71, ptr %retval.i82, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99: ; preds = %if.end.i91, %if.then.i96
  %72 = load ptr, ptr %retval.i82, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %72, ptr %coerce.dive25, align 8
  store ptr %ref.tmp21, ptr %this.addr.i329, align 8
  %this1.i331 = load ptr, ptr %this.addr.i329, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i330, ptr align 8 %this1.i331, i64 8, i1 false)
  %73 = load ptr, ptr %agg.tmp.i330, align 8
  store ptr %73, ptr %that.i346, align 8
  store ptr %ref.tmp.i347, ptr %this.addr.i348, align 8
  store ptr %that.i346, ptr %other.addr.i349, align 8
  %this1.i350 = load ptr, ptr %this.addr.i348, align 8
  %74 = load ptr, ptr %other.addr.i349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i350, ptr align 8 %74, i64 8, i1 false)
  store ptr %retval.i345, ptr %this.addr.i351, align 8
  store ptr %ref.tmp.i347, ptr %other.addr.i352, align 8
  %this1.i353 = load ptr, ptr %this.addr.i351, align 8
  %75 = load ptr, ptr %other.addr.i352, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i353, ptr align 8 %75, i64 8, i1 false)
  %76 = load ptr, ptr %retval.i345, align 8
  store ptr %76, ptr %retval.i328, align 8
  %77 = load ptr, ptr %retval.i328, align 8
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.352", ptr %ref.tmp20, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.353", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %77, ptr %coerce.dive29, align 8
  store ptr %ref.tmp20, ptr %this.addr.i332, align 8
  %this1.i333 = load ptr, ptr %this.addr.i332, align 8
  store ptr %this1.i333, ptr %this.addr.i355, align 8
  %this1.i356 = load ptr, ptr %this.addr.i355, align 8
  store ptr %this1.i356, ptr %this.addr.i.i354, align 8
  %this1.i.i357 = load ptr, ptr %this.addr.i.i354, align 8
  %78 = load ptr, ptr %this1.i.i357, align 8
  store ptr %78, ptr %slot.addr.i358, align 8
  %79 = load ptr, ptr %slot.addr.i358, align 8
  %call31 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %79)
  store i32 %call31, ptr %pid, align 4
  %80 = load i32, ptr %pid, align 4
  %call32 = call i32 @uv_os_getpriority(i32 noundef %80, ptr noundef %priority)
  store i32 %call32, ptr %err, align 4
  %81 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %81, 0
  br i1 %tobool, label %if.then33, label %if.end57

if.then33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  %82 = load ptr, ptr %args.addr, align 8
  store ptr %82, ptr %this.addr.i65, align 8
  store i32 1, ptr %i.addr.i66, align 4
  %this1.i68 = load ptr, ptr %this.addr.i65, align 8
  %83 = load i32, ptr %i.addr.i66, align 4
  %cmp.i69 = icmp slt i32 %83, 0
  br i1 %cmp.i69, label %if.then.i78, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %do.body34
  %length_.i71 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i68, i32 0, i32 2
  %84 = load i32, ptr %length_.i71, align 8
  %85 = load i32, ptr %i.addr.i66, align 4
  %cmp2.i72 = icmp sle i32 %84, %85
  br i1 %cmp2.i72, label %if.then.i78, label %if.end.i73

if.then.i78:                                      ; preds = %lor.lhs.false.i70, %do.body34
  store ptr %this1.i68, ptr %this.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i127, align 8
  %86 = load ptr, ptr %this1.i128, align 8
  %arrayidx.i129 = getelementptr inbounds i64, ptr %86, i64 1
  %87 = load ptr, ptr %arrayidx.i129, align 8
  store ptr %87, ptr %isolate.addr.i140, align 8
  %88 = load ptr, ptr %isolate.addr.i140, align 8
  store ptr %88, ptr %isolate.addr.i174, align 8
  %89 = load ptr, ptr %isolate.addr.i140, align 8
  store ptr %89, ptr %isolate.addr.i178, align 8
  store i32 4, ptr %index.addr.i179, align 4
  %90 = load ptr, ptr %isolate.addr.i178, align 8
  %91 = ptrtoint ptr %90 to i64
  %add.i181 = add i64 %91, 576
  %92 = load i32, ptr %index.addr.i179, align 4
  %mul.i182 = mul nsw i32 %92, 8
  %conv.i183 = sext i32 %mul.i182 to i64
  %add1.i184 = add i64 %add.i181, %conv.i183
  store i64 %add1.i184, ptr %addr.i180, align 8
  %93 = load i64, ptr %addr.i180, align 8
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %slot.i141, align 8
  %95 = load ptr, ptr %slot.i141, align 8
  store ptr %95, ptr %slot.addr.i203, align 8
  %96 = load ptr, ptr %slot.addr.i203, align 8
  store ptr %96, ptr %slot.addr.i219, align 8
  %97 = load ptr, ptr %slot.addr.i219, align 8
  store ptr %retval.i218, ptr %this.addr.i235, align 8
  store ptr %97, ptr %location.addr.i236, align 8
  %this1.i237 = load ptr, ptr %this.addr.i235, align 8
  %98 = load ptr, ptr %location.addr.i236, align 8
  store ptr %this1.i237, ptr %this.addr.i250, align 8
  store ptr %98, ptr %location.addr.i251, align 8
  %this1.i252 = load ptr, ptr %this.addr.i250, align 8
  %99 = load ptr, ptr %location.addr.i251, align 8
  store ptr %99, ptr %this1.i252, align 8
  %100 = load ptr, ptr %retval.i218, align 8
  store ptr %100, ptr %ref.tmp.i204, align 8
  store ptr %retval.i202, ptr %this.addr.i227, align 8
  store ptr %ref.tmp.i204, ptr %other.addr.i228, align 8
  %this1.i229 = load ptr, ptr %this.addr.i227, align 8
  %101 = load ptr, ptr %other.addr.i228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i229, ptr align 8 %101, i64 8, i1 false)
  %102 = load ptr, ptr %retval.i202, align 8
  store ptr %102, ptr %retval.i139, align 8
  %103 = load ptr, ptr %retval.i139, align 8
  store ptr %103, ptr %agg.tmp.i67, align 8
  %104 = load ptr, ptr %agg.tmp.i67, align 8
  store ptr %104, ptr %that.i153, align 8
  store ptr %retval.i64, ptr %this.addr.i154, align 8
  %this3.i155 = load ptr, ptr %this.addr.i154, align 8
  store ptr %this3.i155, ptr %this.addr.i259, align 8
  store ptr %that.i153, ptr %other.addr.i260, align 8
  %this1.i261 = load ptr, ptr %this.addr.i259, align 8
  %105 = load ptr, ptr %other.addr.i260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i261, ptr align 8 %105, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

if.end.i73:                                       ; preds = %lor.lhs.false.i70
  %values_.i74 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i68, i32 0, i32 1
  %106 = load ptr, ptr %values_.i74, align 8
  %107 = load i32, ptr %i.addr.i66, align 4
  %idx.ext.i75 = sext i32 %107 to i64
  %add.ptr.i76 = getelementptr inbounds i64, ptr %106, i64 %idx.ext.i75
  store ptr %add.ptr.i76, ptr %slot.addr.i166, align 8
  %108 = load ptr, ptr %slot.addr.i166, align 8
  store ptr %108, ptr %slot.addr.i271, align 8
  %109 = load ptr, ptr %slot.addr.i271, align 8
  store ptr %retval.i270, ptr %this.addr.i299, align 8
  store ptr %109, ptr %location.addr.i300, align 8
  %this1.i301 = load ptr, ptr %this.addr.i299, align 8
  %110 = load ptr, ptr %location.addr.i300, align 8
  store ptr %this1.i301, ptr %this.addr.i.i297, align 8
  store ptr %110, ptr %location.addr.i.i298, align 8
  %this1.i.i302 = load ptr, ptr %this.addr.i.i297, align 8
  %111 = load ptr, ptr %location.addr.i.i298, align 8
  store ptr %111, ptr %this1.i.i302, align 8
  %112 = load ptr, ptr %retval.i270, align 8
  store ptr %112, ptr %ref.tmp.i167, align 8
  store ptr %retval.i165, ptr %this.addr.i279, align 8
  store ptr %ref.tmp.i167, ptr %other.addr.i280, align 8
  %this1.i281 = load ptr, ptr %this.addr.i279, align 8
  %113 = load ptr, ptr %other.addr.i280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i281, ptr align 8 %113, i64 8, i1 false)
  %114 = load ptr, ptr %retval.i165, align 8
  store ptr %114, ptr %retval.i64, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81: ; preds = %if.end.i73, %if.then.i78
  %115 = load ptr, ptr %retval.i64, align 8
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.0", ptr %ref.tmp35, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  store ptr %115, ptr %coerce.dive39, align 8
  store ptr %ref.tmp35, ptr %this.addr.i312, align 8
  %this1.i313 = load ptr, ptr %this.addr.i312, align 8
  store ptr %this1.i313, ptr %this.addr.i322, align 8
  %this1.i323 = load ptr, ptr %this.addr.i322, align 8
  store ptr %this1.i323, ptr %this.addr.i.i321, align 8
  %this1.i.i324 = load ptr, ptr %this.addr.i.i321, align 8
  %116 = load ptr, ptr %this1.i.i324, align 8
  store ptr %116, ptr %slot.addr.i326, align 8
  %117 = load ptr, ptr %slot.addr.i326, align 8
  %call41 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %117)
  %lnot42 = xor i1 %call41, true
  %lnot43 = xor i1 %lnot42, true
  %lnot44 = xor i1 %lnot43, true
  br i1 %lnot44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  br label %do.body46

do.body46:                                        ; preds = %if.then45
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1)
  call void @abort() #13
  unreachable

do.end47:                                         ; No predecessors!
  br label %if.end48

if.end48:                                         ; preds = %do.end47, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  %118 = load ptr, ptr %env, align 8
  %119 = load ptr, ptr %args.addr, align 8
  store ptr %119, ptr %this.addr.i61, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  %120 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %120, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end49
  %length_.i63 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i62, i32 0, i32 2
  %121 = load i32, ptr %length_.i63, align 8
  %122 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %121, %122
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end49
  store ptr %this1.i62, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  %123 = load ptr, ptr %this1.i131, align 8
  %arrayidx.i132 = getelementptr inbounds i64, ptr %123, i64 1
  %124 = load ptr, ptr %arrayidx.i132, align 8
  store ptr %124, ptr %isolate.addr.i145, align 8
  %125 = load ptr, ptr %isolate.addr.i145, align 8
  store ptr %125, ptr %isolate.addr.i173, align 8
  %126 = load ptr, ptr %isolate.addr.i145, align 8
  store ptr %126, ptr %isolate.addr.i177, align 8
  store i32 4, ptr %index.addr.i, align 4
  %127 = load ptr, ptr %isolate.addr.i177, align 8
  %128 = ptrtoint ptr %127 to i64
  %add.i = add i64 %128, 576
  %129 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %129, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %130 = load i64, ptr %addr.i, align 8
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %slot.i146, align 8
  %132 = load ptr, ptr %slot.i146, align 8
  store ptr %132, ptr %slot.addr.i200, align 8
  %133 = load ptr, ptr %slot.addr.i200, align 8
  store ptr %133, ptr %slot.addr.i221, align 8
  %134 = load ptr, ptr %slot.addr.i221, align 8
  store ptr %retval.i220, ptr %this.addr.i233, align 8
  store ptr %134, ptr %location.addr.i, align 8
  %this1.i234 = load ptr, ptr %this.addr.i233, align 8
  %135 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i234, ptr %this.addr.i253, align 8
  store ptr %135, ptr %location.addr.i254, align 8
  %this1.i255 = load ptr, ptr %this.addr.i253, align 8
  %136 = load ptr, ptr %location.addr.i254, align 8
  store ptr %136, ptr %this1.i255, align 8
  %137 = load ptr, ptr %retval.i220, align 8
  store ptr %137, ptr %ref.tmp.i201, align 8
  store ptr %retval.i199, ptr %this.addr.i230, align 8
  store ptr %ref.tmp.i201, ptr %other.addr.i231, align 8
  %this1.i232 = load ptr, ptr %this.addr.i230, align 8
  %138 = load ptr, ptr %other.addr.i231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i232, ptr align 8 %138, i64 8, i1 false)
  %139 = load ptr, ptr %retval.i199, align 8
  store ptr %139, ptr %retval.i144, align 8
  %140 = load ptr, ptr %retval.i144, align 8
  store ptr %140, ptr %agg.tmp.i, align 8
  %141 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %141, ptr %that.i156, align 8
  store ptr %retval.i, ptr %this.addr.i157, align 8
  %this3.i158 = load ptr, ptr %this.addr.i157, align 8
  store ptr %this3.i158, ptr %this.addr.i256, align 8
  store ptr %that.i156, ptr %other.addr.i257, align 8
  %this1.i258 = load ptr, ptr %this.addr.i256, align 8
  %142 = load ptr, ptr %other.addr.i257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i258, ptr align 8 %142, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i62, i32 0, i32 1
  %143 = load ptr, ptr %values_.i, align 8
  %144 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %144 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %143, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i170, align 8
  %145 = load ptr, ptr %slot.addr.i170, align 8
  store ptr %145, ptr %slot.addr.i269, align 8
  %146 = load ptr, ptr %slot.addr.i269, align 8
  store ptr %retval.i268, ptr %this.addr.i305, align 8
  store ptr %146, ptr %location.addr.i306, align 8
  %this1.i307 = load ptr, ptr %this.addr.i305, align 8
  %147 = load ptr, ptr %location.addr.i306, align 8
  store ptr %this1.i307, ptr %this.addr.i.i303, align 8
  store ptr %147, ptr %location.addr.i.i304, align 8
  %this1.i.i308 = load ptr, ptr %this.addr.i.i303, align 8
  %148 = load ptr, ptr %location.addr.i.i304, align 8
  store ptr %148, ptr %this1.i.i308, align 8
  %149 = load ptr, ptr %retval.i268, align 8
  store ptr %149, ptr %ref.tmp.i171, align 8
  store ptr %retval.i169, ptr %this.addr.i276, align 8
  store ptr %ref.tmp.i171, ptr %other.addr.i277, align 8
  %this1.i278 = load ptr, ptr %this.addr.i276, align 8
  %150 = load ptr, ptr %other.addr.i277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i278, ptr align 8 %150, i64 8, i1 false)
  %151 = load ptr, ptr %retval.i169, align 8
  store ptr %151, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %152 = load ptr, ptr %retval.i, align 8
  %coerce.dive51 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive52, i32 0, i32 0
  store ptr %152, ptr %coerce.dive53, align 8
  %153 = load i32, ptr %err, align 4
  %coerce.dive54 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive55, i32 0, i32 0
  %154 = load ptr, ptr %coerce.dive56, align 8
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %118, ptr %154, i32 noundef %153, ptr noundef @.str.56, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %return

if.end57:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99
  %155 = load ptr, ptr %args.addr, align 8
  store ptr %155, ptr %this.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i119, align 8
  %156 = load ptr, ptr %this1.i120, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %156, i64 3
  store ptr %retval.i118, ptr %this.addr.i309, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i310, align 8
  %this1.i311 = load ptr, ptr %this.addr.i309, align 8
  %157 = load ptr, ptr %slot.addr.i310, align 8
  store ptr %157, ptr %this1.i311, align 8
  %158 = load ptr, ptr %retval.i118, align 8
  %coerce.dive60 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp58, i32 0, i32 0
  store ptr %158, ptr %coerce.dive60, align 8
  %159 = load i32, ptr %priority, align 4
  store ptr %ref.tmp58, ptr %this.addr.i336, align 8
  store i32 %159, ptr %i.addr.i337, align 4
  %this1.i339 = load ptr, ptr %this.addr.i336, align 8
  %160 = load i32, ptr %i.addr.i337, align 4
  %conv.i340 = sext i32 %160 to i64
  store i64 %conv.i340, ptr %value.addr.i, align 8
  %161 = load i64, ptr %value.addr.i, align 8
  store i64 %161, ptr %value.addr.i368, align 8
  %162 = load i64, ptr %value.addr.i368, align 8
  %163 = load i64, ptr %value.addr.i368, align 8
  %conv.i369 = trunc i64 %163 to i32
  %conv1.i = sext i32 %conv.i369 to i64
  %cmp.i370 = icmp eq i64 %162, %conv1.i
  br i1 %cmp.i370, label %if.then.i344, label %if.end.i342

if.then.i344:                                     ; preds = %if.end57
  %164 = load i32, ptr %i.addr.i337, align 4
  store i32 %164, ptr %value.addr.i359, align 4
  %165 = load i32, ptr %value.addr.i359, align 4
  store i32 %165, ptr %value.addr.i371, align 4
  %166 = load i32, ptr %value.addr.i371, align 4
  %conv.i372 = sext i32 %166 to i64
  %shl.i = shl i64 %conv.i372, 32
  %167 = load ptr, ptr %this1.i339, align 8
  store i64 %shl.i, ptr %167, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i342:                                      ; preds = %if.end57
  store ptr %this1.i339, ptr %this.addr.i.i335, align 8
  %this1.i.i343 = load ptr, ptr %this.addr.i.i335, align 8
  %168 = load ptr, ptr %this1.i.i343, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %168, i64 -2
  %169 = load ptr, ptr %arrayidx.i.i, align 8
  %170 = load i32, ptr %i.addr.i337, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %169, i32 noundef %170) #3
  store ptr %call6.i, ptr %agg.tmp.i338, align 8
  %171 = load ptr, ptr %agg.tmp.i338, align 8
  store ptr %171, ptr %handle.i, align 8
  store ptr %this1.i339, ptr %this.addr.i362, align 8
  %this3.i363 = load ptr, ptr %this.addr.i362, align 8
  store ptr %handle.i, ptr %this.addr.i.i361, align 8
  %this1.i.i364 = load ptr, ptr %this.addr.i.i361, align 8
  %172 = load ptr, ptr %this1.i.i364, align 8
  %cmp.i.i = icmp eq ptr %172, null
  br i1 %cmp.i.i, label %if.then.i367, label %if.else.i

if.then.i367:                                     ; preds = %if.end.i342
  store ptr %this3.i363, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %173 = load ptr, ptr %this1.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %173, i64 -2
  %174 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %174, ptr %isolate.addr.i.i.i, align 8
  store i32 5, ptr %index.addr.i.i.i, align 4
  %175 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %176 = load i32, ptr %index.addr.i.i.i, align 4
  store ptr %175, ptr %isolate.addr.i.i.i.i, align 8
  store i32 %176, ptr %index.addr.i.i.i.i, align 4
  %177 = load ptr, ptr %isolate.addr.i.i.i.i, align 8
  %178 = ptrtoint ptr %177 to i64
  %add.i.i.i.i = add i64 %178, 576
  %179 = load i32, ptr %index.addr.i.i.i.i, align 4
  %mul.i.i.i.i = mul nsw i32 %179, 8
  %conv.i.i.i.i = sext i32 %mul.i.i.i.i to i64
  %add1.i.i.i.i = add i64 %add.i.i.i.i, %conv.i.i.i.i
  store i64 %add1.i.i.i.i, ptr %addr.i.i.i.i, align 8
  %180 = load i64, ptr %addr.i.i.i.i, align 8
  %181 = inttoptr i64 %180 to ptr
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %this3.i363, align 8
  store i64 %182, ptr %183, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i342
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %184 = load ptr, ptr %this1.i11.i, align 8
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %this3.i363, align 8
  store i64 %185, ptr %186, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i367
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i344
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL23GetAvailableParallelismERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %value.addr.i48.i = alloca i32, align 4
  %value.addr.i46.i = alloca i64, align 8
  %this.addr.i10.i19.i = alloca ptr, align 8
  %this.addr.i.i.i20.i = alloca ptr, align 8
  %isolate.addr.i.i.i.i21.i = alloca ptr, align 8
  %index.addr.i.i.i.i22.i = alloca i32, align 4
  %addr.i.i.i.i23.i = alloca i64, align 8
  %isolate.addr.i.i.i24.i = alloca ptr, align 8
  %index.addr.i.i.i25.i = alloca i32, align 4
  %this.addr.i8.i26.i = alloca ptr, align 8
  %this.addr.i.i27.i = alloca ptr, align 8
  %handle.i28.i = alloca %"class.v8::Local.280", align 8
  %this.addr.i29.i = alloca ptr, align 8
  %this.addr.i10.i.i = alloca ptr, align 8
  %this.addr.i.i.i.i = alloca ptr, align 8
  %isolate.addr.i.i.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i.i.i = alloca i32, align 4
  %addr.i.i.i.i.i = alloca i64, align 8
  %isolate.addr.i.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i.i = alloca i32, align 4
  %this.addr.i8.i.i = alloca ptr, align 8
  %this.addr.i.i13.i = alloca ptr, align 8
  %handle.i.i = alloca %"class.v8::Local.280", align 8
  %this.addr.i14.i = alloca ptr, align 8
  %value.addr.i12.i = alloca i32, align 4
  %value.addr.i.i = alloca i64, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %this.addr.i9.i = alloca ptr, align 8
  %i.addr.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %"class.v8::Local.280", align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %fits_into_int32_t.i = alloca i8, align 1
  %agg.tmp.i = alloca %"class.v8::Local.280", align 8
  %this.addr.i2 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %parallelism = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call i32 @uv_available_parallelism()
  store i32 %call, ptr %parallelism, align 4
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store ptr %retval.i, ptr %this.addr.i2, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this1.i3, align 8
  %3 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %3, ptr %coerce.dive, align 8
  %4 = load i32, ptr %parallelism, align 4
  store ptr %ref.tmp, ptr %this.addr.i4, align 8
  store i32 %4, ptr %i.addr.i, align 4
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  %5 = load i32, ptr %i.addr.i, align 4
  %and.i = and i32 %5, -2147483648
  %cmp.i = icmp eq i32 %and.i, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %fits_into_int32_t.i, align 1
  %6 = load i8, ptr %fits_into_int32_t.i, align 1
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = load i32, ptr %i.addr.i, align 4
  store ptr %this1.i5, ptr %this.addr.i9.i, align 8
  store i32 %7, ptr %i.addr.i.i, align 4
  %this1.i10.i = load ptr, ptr %this.addr.i9.i, align 8
  %8 = load i32, ptr %i.addr.i.i, align 4
  %conv.i.i = sext i32 %8 to i64
  store i64 %conv.i.i, ptr %value.addr.i.i, align 8
  %9 = load i64, ptr %value.addr.i.i, align 8
  store i64 %9, ptr %value.addr.i46.i, align 8
  %10 = load i64, ptr %value.addr.i46.i, align 8
  %11 = load i64, ptr %value.addr.i46.i, align 8
  %conv.i47.i = trunc i64 %11 to i32
  %conv1.i.i = sext i32 %conv.i47.i to i64
  %cmp.i.i = icmp eq i64 %10, %conv1.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %12 = load i32, ptr %i.addr.i.i, align 4
  store i32 %12, ptr %value.addr.i12.i, align 4
  %13 = load i32, ptr %value.addr.i12.i, align 4
  store i32 %13, ptr %value.addr.i48.i, align 4
  %14 = load i32, ptr %value.addr.i48.i, align 4
  %conv.i49.i = sext i32 %14 to i64
  %shl.i.i = shl i64 %conv.i49.i, 32
  %15 = load ptr, ptr %this1.i10.i, align 8
  store i64 %shl.i.i, ptr %15, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  store ptr %this1.i10.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %16 = load ptr, ptr %this1.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %16, i64 -2
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  %18 = load i32, ptr %i.addr.i.i, align 4
  %call6.i.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %17, i32 noundef %18) #3
  store ptr %call6.i.i, ptr %agg.tmp.i.i, align 8
  %19 = load ptr, ptr %agg.tmp.i.i, align 8
  store ptr %19, ptr %handle.i.i, align 8
  store ptr %this1.i10.i, ptr %this.addr.i14.i, align 8
  %this3.i.i = load ptr, ptr %this.addr.i14.i, align 8
  store ptr %handle.i.i, ptr %this.addr.i.i13.i, align 8
  %this1.i.i15.i = load ptr, ptr %this.addr.i.i13.i, align 8
  %20 = load ptr, ptr %this1.i.i15.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %if.then.i18.i, label %if.else.i.i

if.then.i18.i:                                    ; preds = %if.end.i.i
  store ptr %this3.i.i, ptr %this.addr.i8.i.i, align 8
  %this1.i9.i.i = load ptr, ptr %this.addr.i8.i.i, align 8
  store ptr %this1.i9.i.i, ptr %this.addr.i.i.i.i, align 8
  %this1.i.i.i.i = load ptr, ptr %this.addr.i.i.i.i, align 8
  %21 = load ptr, ptr %this1.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 -2
  %22 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %22, ptr %isolate.addr.i.i.i.i, align 8
  store i32 5, ptr %index.addr.i.i.i.i, align 4
  %23 = load ptr, ptr %isolate.addr.i.i.i.i, align 8
  %24 = load i32, ptr %index.addr.i.i.i.i, align 4
  store ptr %23, ptr %isolate.addr.i.i.i.i.i, align 8
  store i32 %24, ptr %index.addr.i.i.i.i.i, align 4
  %25 = load ptr, ptr %isolate.addr.i.i.i.i.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %add.i.i.i.i.i = add i64 %26, 576
  %27 = load i32, ptr %index.addr.i.i.i.i.i, align 4
  %mul.i.i.i.i.i = mul nsw i32 %27, 8
  %conv.i.i.i.i.i = sext i32 %mul.i.i.i.i.i to i64
  %add1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %conv.i.i.i.i.i
  store i64 %add1.i.i.i.i.i, ptr %addr.i.i.i.i.i, align 8
  %28 = load i64, ptr %addr.i.i.i.i.i, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %this3.i.i, align 8
  store i64 %30, ptr %31, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit.i

if.else.i.i:                                      ; preds = %if.end.i.i
  store ptr %handle.i.i, ptr %this.addr.i10.i.i, align 8
  %this1.i11.i.i = load ptr, ptr %this.addr.i10.i.i, align 8
  %32 = load ptr, ptr %this1.i11.i.i, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %this3.i.i, align 8
  store i64 %33, ptr %34, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit.i

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit.i: ; preds = %if.else.i.i, %if.then.i18.i
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit.i

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit.i:     ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit.i, %if.then.i.i
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i5, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %35 = load ptr, ptr %this1.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %35, i64 -2
  %36 = load ptr, ptr %arrayidx.i.i, align 8
  %37 = load i32, ptr %i.addr.i, align 4
  %call3.i = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %36, i32 noundef %37) #3
  store ptr %call3.i, ptr %agg.tmp.i, align 8
  %38 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %38, ptr %handle.i28.i, align 8
  store ptr %this1.i5, ptr %this.addr.i29.i, align 8
  %this3.i30.i = load ptr, ptr %this.addr.i29.i, align 8
  store ptr %handle.i28.i, ptr %this.addr.i.i27.i, align 8
  %this1.i.i31.i = load ptr, ptr %this.addr.i.i27.i, align 8
  %39 = load ptr, ptr %this1.i.i31.i, align 8
  %cmp.i.i32.i = icmp eq ptr %39, null
  br i1 %cmp.i.i32.i, label %if.then.i37.i, label %if.else.i34.i

if.then.i37.i:                                    ; preds = %if.end.i
  store ptr %this3.i30.i, ptr %this.addr.i8.i26.i, align 8
  %this1.i9.i38.i = load ptr, ptr %this.addr.i8.i26.i, align 8
  store ptr %this1.i9.i38.i, ptr %this.addr.i.i.i20.i, align 8
  %this1.i.i.i39.i = load ptr, ptr %this.addr.i.i.i20.i, align 8
  %40 = load ptr, ptr %this1.i.i.i39.i, align 8
  %arrayidx.i.i.i40.i = getelementptr inbounds i64, ptr %40, i64 -2
  %41 = load ptr, ptr %arrayidx.i.i.i40.i, align 8
  store ptr %41, ptr %isolate.addr.i.i.i24.i, align 8
  store i32 5, ptr %index.addr.i.i.i25.i, align 4
  %42 = load ptr, ptr %isolate.addr.i.i.i24.i, align 8
  %43 = load i32, ptr %index.addr.i.i.i25.i, align 4
  store ptr %42, ptr %isolate.addr.i.i.i.i21.i, align 8
  store i32 %43, ptr %index.addr.i.i.i.i22.i, align 4
  %44 = load ptr, ptr %isolate.addr.i.i.i.i21.i, align 8
  %45 = ptrtoint ptr %44 to i64
  %add.i.i.i.i41.i = add i64 %45, 576
  %46 = load i32, ptr %index.addr.i.i.i.i22.i, align 4
  %mul.i.i.i.i42.i = mul nsw i32 %46, 8
  %conv.i.i.i.i43.i = sext i32 %mul.i.i.i.i42.i to i64
  %add1.i.i.i.i44.i = add i64 %add.i.i.i.i41.i, %conv.i.i.i.i43.i
  store i64 %add1.i.i.i.i44.i, ptr %addr.i.i.i.i23.i, align 8
  %47 = load i64, ptr %addr.i.i.i.i23.i, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %this3.i30.i, align 8
  store i64 %49, ptr %50, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit45.i

if.else.i34.i:                                    ; preds = %if.end.i
  store ptr %handle.i28.i, ptr %this.addr.i10.i19.i, align 8
  %this1.i11.i35.i = load ptr, ptr %this.addr.i10.i19.i, align 8
  %51 = load ptr, ptr %this1.i11.i35.i, align 8
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %this3.i30.i, align 8
  store i64 %52, ptr %53, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit45.i

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit45.i: ; preds = %if.else.i34.i, %if.then.i37.i
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit45.i, %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i235 = alloca ptr, align 8
  %other.addr.i236 = alloca ptr, align 8
  %this.addr.i232 = alloca ptr, align 8
  %other.addr.i233 = alloca ptr, align 8
  %this.addr.i229 = alloca ptr, align 8
  %other.addr.i230 = alloca ptr, align 8
  %this.addr.i226 = alloca ptr, align 8
  %other.addr.i227 = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %isolate.addr.i.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i.i = alloca i32, align 4
  %addr.i.i.i.i = alloca i64, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %this.addr.i8.i = alloca ptr, align 8
  %this.addr.i.i218 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.277", align 8
  %this.addr.i219 = alloca ptr, align 8
  %this.addr.i.i213 = alloca ptr, align 8
  %this.addr.i214 = alloca ptr, align 8
  %this.addr.i.i208 = alloca ptr, align 8
  %this.addr.i209 = alloca ptr, align 8
  %this.addr.i.i203 = alloca ptr, align 8
  %this.addr.i204 = alloca ptr, align 8
  %this.addr.i.i199 = alloca ptr, align 8
  %this.addr.i200 = alloca ptr, align 8
  %this.addr.i196 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i194 = alloca ptr, align 8
  %index.addr.i195 = alloca i32, align 4
  %this.addr.i191 = alloca ptr, align 8
  %slot.addr.i192 = alloca ptr, align 8
  %this.addr.i188 = alloca ptr, align 8
  %slot.addr.i189 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i185 = alloca ptr, align 8
  %location.addr.i186 = alloca ptr, align 8
  %this.addr.i182 = alloca ptr, align 8
  %other.addr.i183 = alloca ptr, align 8
  %retval.i180 = alloca %"class.v8::LocalBase.1", align 8
  %slot.addr.i181 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %other.addr.i178 = alloca ptr, align 8
  %this.addr.i174 = alloca ptr, align 8
  %location.addr.i175 = alloca ptr, align 8
  %this.addr.i172 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i170 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i168 = alloca %"class.v8::LocalBase.265", align 8
  %slot.addr.i169 = alloca ptr, align 8
  %retval.i165 = alloca %"class.v8::Local.264", align 8
  %slot.addr.i166 = alloca ptr, align 8
  %ref.tmp.i167 = alloca %"class.v8::LocalBase.265", align 8
  %isolate.addr.i164 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i163 = alloca ptr, align 8
  %retval.i161 = alloca %"class.v8::Local.0", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.1", align 8
  %that.i158 = alloca %"class.v8::Local.264", align 8
  %this.addr.i159 = alloca ptr, align 8
  %retval.i157 = alloca %"class.v8::Local.264", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i154 = alloca ptr, align 8
  %retval.i146 = alloca %"class.v8::Local.4", align 8
  %this.addr.i147 = alloca ptr, align 8
  %retval.i138 = alloca %"class.v8::Local.4", align 8
  %this.addr.i139 = alloca ptr, align 8
  %retval.i130 = alloca %"class.v8::Local.4", align 8
  %this.addr.i131 = alloca ptr, align 8
  %retval.i124 = alloca %"class.v8::Local.4", align 8
  %this.addr.i125 = alloca ptr, align 8
  %this.addr.i121 = alloca ptr, align 8
  %retval.i117 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i118 = alloca ptr, align 8
  %retval.i114 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i115 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.0", align 8
  %this.addr.i111 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.264", align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %that.i104 = alloca %"class.v8::Local.4", align 8
  %this.addr.i105 = alloca ptr, align 8
  %that.i101 = alloca %"class.v8::Local.4", align 8
  %this.addr.i102 = alloca ptr, align 8
  %that.i98 = alloca %"class.v8::Local.4", align 8
  %this.addr.i99 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.4", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %info = alloca %struct.uv_utsname_s, align 1
  %err = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local.0", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %osInformation = alloca [4 x %"class.v8::Local.0"], align 16
  %agg.tmp19 = alloca %"class.v8::Local.4", align 8
  %ref.tmp20 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp34 = alloca %"class.v8::Local.4", align 8
  %ref.tmp35 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp51 = alloca %"class.v8::Local.4", align 8
  %ref.tmp52 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp68 = alloca %"class.v8::Local.4", align 8
  %ref.tmp69 = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp84 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp87 = alloca %"class.v8::Local.277", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %call1 = call i32 @uv_os_uname(ptr noundef %info)
  store i32 %call1, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %args.addr, align 8
  store ptr %2, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  %length_.i110 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i109, i32 0, i32 2
  %3 = load i32, ptr %length_.i110, align 8
  %cmp3 = icmp sge i32 %3, 1
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %4 = load ptr, ptr %env, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  store ptr %6, ptr %this.addr.i107, align 8
  %this1.i = load ptr, ptr %this.addr.i107, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %7 = load i32, ptr %length_.i, align 8
  %sub = sub nsw i32 %7, 1
  store ptr %5, ptr %this.addr.i111, align 8
  store i32 %sub, ptr %i.addr.i, align 4
  %this1.i112 = load ptr, ptr %this.addr.i111, align 8
  %8 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end8
  %length_.i113 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i112, i32 0, i32 2
  %9 = load i32, ptr %length_.i113, align 8
  %10 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %9, %10
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end8
  store ptr %this1.i112, ptr %this.addr.i154, align 8
  %this1.i155 = load ptr, ptr %this.addr.i154, align 8
  %11 = load ptr, ptr %this1.i155, align 8
  %arrayidx.i156 = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i156, align 8
  store ptr %12, ptr %isolate.addr.i, align 8
  %13 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %13, ptr %isolate.addr.i163, align 8
  %14 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %14, ptr %isolate.addr.i164, align 8
  store i32 4, ptr %index.addr.i, align 4
  %15 = load ptr, ptr %isolate.addr.i164, align 8
  %16 = ptrtoint ptr %15 to i64
  %add.i = add i64 %16, 576
  %17 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %17, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %18 = load i64, ptr %addr.i, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %slot.i, align 8
  %20 = load ptr, ptr %slot.i, align 8
  store ptr %20, ptr %slot.addr.i166, align 8
  %21 = load ptr, ptr %slot.addr.i166, align 8
  store ptr %21, ptr %slot.addr.i169, align 8
  %22 = load ptr, ptr %slot.addr.i169, align 8
  store ptr %retval.i168, ptr %this.addr.i172, align 8
  store ptr %22, ptr %location.addr.i, align 8
  %this1.i173 = load ptr, ptr %this.addr.i172, align 8
  %23 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i173, ptr %this.addr.i174, align 8
  store ptr %23, ptr %location.addr.i175, align 8
  %this1.i176 = load ptr, ptr %this.addr.i174, align 8
  %24 = load ptr, ptr %location.addr.i175, align 8
  store ptr %24, ptr %this1.i176, align 8
  %25 = load ptr, ptr %retval.i168, align 8
  store ptr %25, ptr %ref.tmp.i167, align 8
  store ptr %retval.i165, ptr %this.addr.i170, align 8
  store ptr %ref.tmp.i167, ptr %other.addr.i, align 8
  %this1.i171 = load ptr, ptr %this.addr.i170, align 8
  %26 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i171, ptr align 8 %26, i64 8, i1 false)
  %27 = load ptr, ptr %retval.i165, align 8
  store ptr %27, ptr %retval.i157, align 8
  %28 = load ptr, ptr %retval.i157, align 8
  store ptr %28, ptr %agg.tmp.i, align 8
  %29 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %29, ptr %that.i158, align 8
  store ptr %retval.i, ptr %this.addr.i159, align 8
  %this3.i160 = load ptr, ptr %this.addr.i159, align 8
  store ptr %this3.i160, ptr %this.addr.i177, align 8
  store ptr %that.i158, ptr %other.addr.i178, align 8
  %this1.i179 = load ptr, ptr %this.addr.i177, align 8
  %30 = load ptr, ptr %other.addr.i178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i179, ptr align 8 %30, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i112, i32 0, i32 1
  %31 = load ptr, ptr %values_.i, align 8
  %32 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %32 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %31, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %33 = load ptr, ptr %slot.addr.i, align 8
  store ptr %33, ptr %slot.addr.i181, align 8
  %34 = load ptr, ptr %slot.addr.i181, align 8
  store ptr %retval.i180, ptr %this.addr.i185, align 8
  store ptr %34, ptr %location.addr.i186, align 8
  %this1.i187 = load ptr, ptr %this.addr.i185, align 8
  %35 = load ptr, ptr %location.addr.i186, align 8
  store ptr %this1.i187, ptr %this.addr.i.i, align 8
  store ptr %35, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %36 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %36, ptr %this1.i.i, align 8
  %37 = load ptr, ptr %retval.i180, align 8
  store ptr %37, ptr %ref.tmp.i, align 8
  store ptr %retval.i161, ptr %this.addr.i182, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i183, align 8
  %this1.i184 = load ptr, ptr %this.addr.i182, align 8
  %38 = load ptr, ptr %other.addr.i183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i184, ptr align 8 %38, i64 8, i1 false)
  %39 = load ptr, ptr %retval.i161, align 8
  store ptr %39, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %40 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %40, ptr %coerce.dive12, align 8
  %41 = load i32, ptr %err, align 4
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.0", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.1", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %4, ptr %42, i32 noundef %41, ptr noundef @.str.59, ptr noundef null, ptr noundef null, ptr noundef null)
  %43 = load ptr, ptr %args.addr, align 8
  store ptr %43, ptr %this.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i118, align 8
  %44 = load ptr, ptr %this1.i119, align 8
  %arrayidx.i120 = getelementptr inbounds i64, ptr %44, i64 3
  store ptr %retval.i117, ptr %this.addr.i188, align 8
  store ptr %arrayidx.i120, ptr %slot.addr.i189, align 8
  %this1.i190 = load ptr, ptr %this.addr.i188, align 8
  %45 = load ptr, ptr %slot.addr.i189, align 8
  store ptr %45, ptr %this1.i190, align 8
  %46 = load ptr, ptr %retval.i117, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %46, ptr %coerce.dive17, align 8
  store ptr %ref.tmp, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  store ptr %this1.i122, ptr %this.addr.i196, align 8
  %this1.i197 = load ptr, ptr %this.addr.i196, align 8
  %47 = load ptr, ptr %this1.i197, align 8
  %arrayidx.i198 = getelementptr inbounds i64, ptr %47, i64 -2
  %48 = load ptr, ptr %arrayidx.i198, align 8
  store ptr %48, ptr %isolate.addr.i194, align 8
  store i32 4, ptr %index.addr.i195, align 4
  %49 = load ptr, ptr %isolate.addr.i194, align 8
  %50 = load i32, ptr %index.addr.i195, align 4
  store ptr %49, ptr %isolate.addr.i.i, align 8
  store i32 %50, ptr %index.addr.i.i, align 4
  %51 = load ptr, ptr %isolate.addr.i.i, align 8
  %52 = ptrtoint ptr %51 to i64
  %add.i.i = add i64 %52, 576
  %53 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %53, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %54 = load i64, ptr %addr.i.i, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %this1.i122, align 8
  store i64 %56, ptr %57, align 8
  br label %return

if.end18:                                         ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [4 x %"class.v8::Local.0"], ptr %osInformation, i64 0, i64 0
  %58 = load ptr, ptr %env, align 8
  %call21 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %58)
  %sysname = getelementptr inbounds %struct.uv_utsname_s, ptr %info, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %sysname, i64 0, i64 0
  %call22 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call21, ptr noundef %arraydecay, i32 noundef 0, i32 noundef -1)
  %coerce.dive23 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp20, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.4", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive26, align 8
  store ptr %ref.tmp20, ptr %this.addr.i147, align 8
  %this1.i148 = load ptr, ptr %this.addr.i147, align 8
  store ptr %this1.i148, ptr %this.addr.i200, align 8
  %this1.i201 = load ptr, ptr %this.addr.i200, align 8
  store ptr %this1.i201, ptr %this.addr.i.i199, align 8
  %this1.i.i202 = load ptr, ptr %this.addr.i.i199, align 8
  %59 = load ptr, ptr %this1.i.i202, align 8
  %cmp.i.i = icmp eq ptr %59, null
  br i1 %cmp.i.i, label %if.then.i152, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153

if.then.i152:                                     ; preds = %if.end18
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153: ; preds = %if.then.i152, %if.end18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i146, ptr align 8 %this1.i148, i64 8, i1 false)
  %60 = load ptr, ptr %retval.i146, align 8
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %60, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive33, align 8
  store ptr %61, ptr %that.i, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i235, align 8
  store ptr %that.i, ptr %other.addr.i236, align 8
  %this1.i237 = load ptr, ptr %this.addr.i235, align 8
  %62 = load ptr, ptr %other.addr.i236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i237, ptr align 8 %62, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.0", ptr %arrayinit.begin, i64 1
  %63 = load ptr, ptr %env, align 8
  %call36 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %63)
  %version = getelementptr inbounds %struct.uv_utsname_s, ptr %info, i32 0, i32 2
  %arraydecay37 = getelementptr inbounds [256 x i8], ptr %version, i64 0, i64 0
  %call38 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call36, ptr noundef %arraydecay37, i32 noundef 0, i32 noundef -1)
  %coerce.dive39 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp35, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.4", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive42, align 8
  store ptr %ref.tmp35, ptr %this.addr.i139, align 8
  %this1.i140 = load ptr, ptr %this.addr.i139, align 8
  store ptr %this1.i140, ptr %this.addr.i204, align 8
  %this1.i205 = load ptr, ptr %this.addr.i204, align 8
  store ptr %this1.i205, ptr %this.addr.i.i203, align 8
  %this1.i.i206 = load ptr, ptr %this.addr.i.i203, align 8
  %64 = load ptr, ptr %this1.i.i206, align 8
  %cmp.i.i207 = icmp eq ptr %64, null
  br i1 %cmp.i.i207, label %if.then.i144, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145

if.then.i144:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145: ; preds = %if.then.i144, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i138, ptr align 8 %this1.i140, i64 8, i1 false)
  %65 = load ptr, ptr %retval.i138, align 8
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  store ptr %65, ptr %coerce.dive46, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp34, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  %66 = load ptr, ptr %coerce.dive49, align 8
  store ptr %66, ptr %that.i98, align 8
  store ptr %arrayinit.element, ptr %this.addr.i99, align 8
  %this3.i100 = load ptr, ptr %this.addr.i99, align 8
  store ptr %this3.i100, ptr %this.addr.i232, align 8
  store ptr %that.i98, ptr %other.addr.i233, align 8
  %this1.i234 = load ptr, ptr %this.addr.i232, align 8
  %67 = load ptr, ptr %other.addr.i233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i234, ptr align 8 %67, i64 8, i1 false)
  %arrayinit.element50 = getelementptr inbounds %"class.v8::Local.0", ptr %arrayinit.element, i64 1
  %68 = load ptr, ptr %env, align 8
  %call53 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %68)
  %release = getelementptr inbounds %struct.uv_utsname_s, ptr %info, i32 0, i32 1
  %arraydecay54 = getelementptr inbounds [256 x i8], ptr %release, i64 0, i64 0
  %call55 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call53, ptr noundef %arraydecay54, i32 noundef 0, i32 noundef -1)
  %coerce.dive56 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp52, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::Local.4", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive58, i32 0, i32 0
  store ptr %call55, ptr %coerce.dive59, align 8
  store ptr %ref.tmp52, ptr %this.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i131, align 8
  store ptr %this1.i132, ptr %this.addr.i209, align 8
  %this1.i210 = load ptr, ptr %this.addr.i209, align 8
  store ptr %this1.i210, ptr %this.addr.i.i208, align 8
  %this1.i.i211 = load ptr, ptr %this.addr.i.i208, align 8
  %69 = load ptr, ptr %this1.i.i211, align 8
  %cmp.i.i212 = icmp eq ptr %69, null
  br i1 %cmp.i.i212, label %if.then.i136, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137

if.then.i136:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137: ; preds = %if.then.i136, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i130, ptr align 8 %this1.i132, i64 8, i1 false)
  %70 = load ptr, ptr %retval.i130, align 8
  %coerce.dive61 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive62, i32 0, i32 0
  store ptr %70, ptr %coerce.dive63, align 8
  %coerce.dive64 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive64, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive65, i32 0, i32 0
  %71 = load ptr, ptr %coerce.dive66, align 8
  store ptr %71, ptr %that.i101, align 8
  store ptr %arrayinit.element50, ptr %this.addr.i102, align 8
  %this3.i103 = load ptr, ptr %this.addr.i102, align 8
  store ptr %this3.i103, ptr %this.addr.i229, align 8
  store ptr %that.i101, ptr %other.addr.i230, align 8
  %this1.i231 = load ptr, ptr %this.addr.i229, align 8
  %72 = load ptr, ptr %other.addr.i230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i231, ptr align 8 %72, i64 8, i1 false)
  %arrayinit.element67 = getelementptr inbounds %"class.v8::Local.0", ptr %arrayinit.element50, i64 1
  %73 = load ptr, ptr %env, align 8
  %call70 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %73)
  %machine = getelementptr inbounds %struct.uv_utsname_s, ptr %info, i32 0, i32 3
  %arraydecay71 = getelementptr inbounds [256 x i8], ptr %machine, i64 0, i64 0
  %call72 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call70, ptr noundef %arraydecay71, i32 noundef 0, i32 noundef -1)
  %coerce.dive73 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp69, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local.4", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  store ptr %call72, ptr %coerce.dive76, align 8
  store ptr %ref.tmp69, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  store ptr %this1.i126, ptr %this.addr.i214, align 8
  %this1.i215 = load ptr, ptr %this.addr.i214, align 8
  store ptr %this1.i215, ptr %this.addr.i.i213, align 8
  %this1.i.i216 = load ptr, ptr %this.addr.i.i213, align 8
  %74 = load ptr, ptr %this1.i.i216, align 8
  %cmp.i.i217 = icmp eq ptr %74, null
  br i1 %cmp.i.i217, label %if.then.i129, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i129:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i129, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i124, ptr align 8 %this1.i126, i64 8, i1 false)
  %75 = load ptr, ptr %retval.i124, align 8
  %coerce.dive78 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp68, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive79, i32 0, i32 0
  store ptr %75, ptr %coerce.dive80, align 8
  %coerce.dive81 = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp68, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive82, i32 0, i32 0
  %76 = load ptr, ptr %coerce.dive83, align 8
  store ptr %76, ptr %that.i104, align 8
  store ptr %arrayinit.element67, ptr %this.addr.i105, align 8
  %this3.i106 = load ptr, ptr %this.addr.i105, align 8
  store ptr %this3.i106, ptr %this.addr.i226, align 8
  store ptr %that.i104, ptr %other.addr.i227, align 8
  %this1.i228 = load ptr, ptr %this.addr.i226, align 8
  %77 = load ptr, ptr %other.addr.i227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i228, ptr align 8 %77, i64 8, i1 false)
  %78 = load ptr, ptr %args.addr, align 8
  store ptr %78, ptr %this.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  %79 = load ptr, ptr %this1.i116, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %79, i64 3
  store ptr %retval.i114, ptr %this.addr.i191, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i192, align 8
  %this1.i193 = load ptr, ptr %this.addr.i191, align 8
  %80 = load ptr, ptr %slot.addr.i192, align 8
  store ptr %80, ptr %this1.i193, align 8
  %81 = load ptr, ptr %retval.i114, align 8
  %coerce.dive86 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp84, i32 0, i32 0
  store ptr %81, ptr %coerce.dive86, align 8
  %82 = load ptr, ptr %env, align 8
  %call88 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %82)
  %arraydecay89 = getelementptr inbounds [4 x %"class.v8::Local.0"], ptr %osInformation, i64 0, i64 0
  %call90 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm4EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(32) %osInformation)
  %call91 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %call88, ptr noundef %arraydecay89, i64 noundef %call90)
  %coerce.dive92 = getelementptr inbounds %"class.v8::Local.277", ptr %agg.tmp87, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive92, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive93, i32 0, i32 0
  store ptr %call91, ptr %coerce.dive94, align 8
  %coerce.dive95 = getelementptr inbounds %"class.v8::Local.277", ptr %agg.tmp87, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive95, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive96, i32 0, i32 0
  %83 = load ptr, ptr %coerce.dive97, align 8
  store ptr %83, ptr %handle.i, align 8
  store ptr %ref.tmp84, ptr %this.addr.i219, align 8
  %this3.i220 = load ptr, ptr %this.addr.i219, align 8
  store ptr %handle.i, ptr %this.addr.i.i218, align 8
  %this1.i.i221 = load ptr, ptr %this.addr.i.i218, align 8
  %84 = load ptr, ptr %this1.i.i221, align 8
  %cmp.i.i222 = icmp eq ptr %84, null
  br i1 %cmp.i.i222, label %if.then.i225, label %if.else.i

if.then.i225:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %this3.i220, ptr %this.addr.i8.i, align 8
  %this1.i9.i = load ptr, ptr %this.addr.i8.i, align 8
  store ptr %this1.i9.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %85 = load ptr, ptr %this1.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %85, i64 -2
  %86 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %86, ptr %isolate.addr.i.i.i, align 8
  store i32 5, ptr %index.addr.i.i.i, align 4
  %87 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %88 = load i32, ptr %index.addr.i.i.i, align 4
  store ptr %87, ptr %isolate.addr.i.i.i.i, align 8
  store i32 %88, ptr %index.addr.i.i.i.i, align 4
  %89 = load ptr, ptr %isolate.addr.i.i.i.i, align 8
  %90 = ptrtoint ptr %89 to i64
  %add.i.i.i.i = add i64 %90, 576
  %91 = load i32, ptr %index.addr.i.i.i.i, align 4
  %mul.i.i.i.i = mul nsw i32 %91, 8
  %conv.i.i.i.i = sext i32 %mul.i.i.i.i to i64
  %add1.i.i.i.i = add i64 %add.i.i.i.i, %conv.i.i.i.i
  store i64 %add1.i.i.i.i, ptr %addr.i.i.i.i, align 8
  %92 = load i64, ptr %addr.i.i.i.i, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %this3.i220, align 8
  store i64 %94, ptr %95, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr %handle.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %96 = load ptr, ptr %this1.i11.i, align 8
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %this3.i220, align 8
  store i64 %97, ptr %98, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i225
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(12) %data) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.4", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %1, i64 0, i64 0
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 11)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node11IsBigEndianEv() #4 comdat {
entry:
  %call = call noundef i32 @_ZN4node13GetEndiannessEv()
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node2os26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node2osL9GetUptimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %3 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @_ZN4node2osL14GetTotalMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %4 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @_ZN4node2osL13GetFreeMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %5 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @_ZN4node2osL10GetCPUInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %6 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @_ZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %7 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @_ZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %8 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @_ZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %9 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @_ZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %10 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @_ZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %11 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @_ZN4node2osL23GetAvailableParallelismERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %12 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @_ZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %addr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry9RegisterTIFvRKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z12_register_osv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z31_register_external_reference_osPN4node25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node2os26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %0)
  ret void
}

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
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %context = alloca %"class.v8::Local.2", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %context, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %0 = load ptr, ptr %this1.i24, align 8
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
  store ptr %this1.i18, ptr %this.addr.i25, align 8
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
  store ptr %context, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  store ptr %this1.i30, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %3 = load ptr, ptr %this1.i35, align 8
  store ptr %3, ptr %slot.addr.i, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this.addr.i20, align 8
  store i32 39, ptr %index.addr.i, align 4
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  store ptr %this1.i21, ptr %value.addr.i, align 8
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
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.2", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.2", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
}

declare i32 @uv_os_gethostname(ptr noundef, ptr noundef) #1

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872), ptr, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

declare noundef zeroext i1 @_ZNK2v85Value14IsFloat64ArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v810TypedArray6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @uv_loadavg(ptr noundef) #1

declare i32 @uv_uptime(ptr noundef) #1

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) #1

declare i64 @uv_get_total_memory() #1

declare i64 @uv_get_free_memory() #1

declare i32 @uv_cpu_info(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.24) #15
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call9 = call noundef ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #3
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds %"class.v8::Local.0", ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JNS1_INS0_6StringEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.4", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.4", align 8
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
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.4", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive1, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JNS1_INS0_6NumberEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

declare void @uv_free_cpu_info(ptr noundef, i32 noundef) #1

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_data_ptrIS3_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPN2v85LocalINS0_5ValueEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN2v85LocalINS_5ValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN2v85LocalINS_5ValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN2v85LocalINS0_5ValueEEEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN2v85LocalINS0_5ValueEEEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN2v85LocalINS0_5ValueEEEET_S5_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN2v85LocalINS0_5ValueEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.v8::Local.0", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN2v85LocalINS0_5ValueEEEET_S5_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JNS1_INS0_6StringEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JNS1_INS0_6StringEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.25)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JNS1_INS0_6StringEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.v8::Local.0", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JNS1_INS0_6StringEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.4", align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.4", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i4, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i4, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JNS1_INS0_6NumberEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JNS1_INS0_6NumberEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.25)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JNS1_INS0_6NumberEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.v8::Local.0", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JNS1_INS0_6NumberEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.270", align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.270", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i4, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i4, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_data_ptrIS3_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN2v85LocalINS0_5ValueEEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN2v85LocalINS0_5ValueEEEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN2v85LocalINS0_5ValueEEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2v85LocalINS2_5ValueEEEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2v85LocalINS2_5ValueEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN2v85LocalINS_5ValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN2v85LocalINS_5ValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @uv_interface_addresses(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIcLm18EE4dataEv(ptr noundef nonnull align 1 dereferenceable(18) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.279", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIcLm18EE6_S_ptrERA18_Kc(ptr noundef nonnull align 1 dereferenceable(18) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayIcLm18EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(18) %this) #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 18
}

declare i32 @uv_ip4_name(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment11ipv4_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData11ipv4_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

declare i32 @uv_ip6_name(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment11ipv6_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData11ipv6_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment14unknown_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData14unknown_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JRNS1_INS0_6StringEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(18) %arr) #4 comdat {
entry:
  %retval = alloca %"class.v8::Local.4", align 8
  %isolate.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %arr.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIcLm18EE4dataEv(ptr noundef nonnull align 1 dereferenceable(18) %1) #3
  %call1 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %0, ptr noundef %call, i32 noundef 17)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JNS1_INS0_7BooleanEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7IntegerEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JNS1_INS0_7IntegerEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

declare void @uv_free_interface_addresses(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIcLm18EE6_S_ptrERA18_Kc(ptr noundef nonnull align 1 dereferenceable(18) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [18 x i8], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData11ipv4_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.5", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.4", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.5", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.4", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ipv4_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 143
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %ipv4_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData11ipv6_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.5", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.4", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.5", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.4", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ipv6_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 144
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %ipv6_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData14unknown_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.5", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.4", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.5", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.4", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unknown_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 293
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %unknown_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JRNS1_INS0_6StringEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JRNS1_INS0_6StringEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.25)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JRNS1_INS0_6StringEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.v8::Local.0", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JRNS1_INS0_6StringEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.4", align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.4", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i4, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i4, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIcLm18EE4dataEv(ptr noundef nonnull align 1 dereferenceable(18) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.279", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIcLm18EE6_S_ptrERA18_Kc(ptr noundef nonnull align 1 dereferenceable(18) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JNS1_INS0_7BooleanEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JNS1_INS0_7BooleanEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.25)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JNS1_INS0_7BooleanEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.v8::Local.0", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JNS1_INS0_7BooleanEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.257", align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.257", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i4, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i4, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JNS1_INS0_7IntegerEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JNS1_INS0_7IntegerEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.25)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JNS1_INS0_7IntegerEEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.v8::Local.0", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JNS1_INS0_7IntegerEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.280", align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.280", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.280", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.281", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this3.i, ptr %this.addr.i4, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i4, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JRS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.25)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.v8::Local.0", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2v85LocalINS1_5ValueEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.v8::Local.0", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.273", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::Value>, std::allocator<v8::Local<v8::Value>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN2v85LocalINS0_5ValueEEEE9constructIS3_JRS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 8, i1 false)
  ret void
}

declare i32 @uv_os_homedir(ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.2", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.2", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.2", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.3", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment15encoding_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData15encoding_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

declare noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) #1

declare i32 @uv_os_get_passwd(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node12OnScopeLeaveIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0EENS_16OnScopeLeaveImplIT_EEOSA_"(ptr noalias sret(%"struct.node::OnScopeLeaveImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %fn) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  call void @"_ZN4node16OnScopeLeaveImplIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0EC2EOS8_"(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment10uid_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData10uid_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment10gid_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData10gid_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment15username_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData15username_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment14homedir_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData14homedir_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment12shell_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData12shell_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node16OnScopeLeaveImplIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 align 2 {
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
  call void @"_ZZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %fn_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.221", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.223", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.228", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData15encoding_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.5", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.4", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.5", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.4", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encoding_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 95
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %encoding_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node16OnScopeLeaveImplIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0EC2EOS8_"(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn) unnamed_addr #4 align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData10uid_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.5", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.4", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.5", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.4", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %uid_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 292
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %uid_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData10gid_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.5", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.4", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.5", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.4", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %gid_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 126
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %gid_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData15username_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.5", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.4", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.5", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.4", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %username_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 301
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %username_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData14homedir_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.5", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.4", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.5", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.4", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %homedir_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 131
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %homedir_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData12shell_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.5", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.4", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.5", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.4", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %shell_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 260
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %shell_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.4", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.5", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @uv_os_free_passwd(ptr noundef %1)
  ret void
}

declare void @uv_os_free_passwd(ptr noundef) #1

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare i32 @uv_os_setpriority(i32 noundef, i32 noundef) #1

declare i32 @uv_os_getpriority(i32 noundef, ptr noundef) #1

declare i32 @uv_available_parallelism() #1

declare i32 @uv_os_uname(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm4EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node13GetEndiannessEv() #4 comdat {
entry:
  %u = alloca %union.anon.354, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %u, ptr align 2 @__const._ZN4node13GetEndiannessEv.u, i64 2, i1 false)
  %0 = load i16, ptr %u, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node25ExternalReferenceRegistry9RegisterTIFvRKN2v820FunctionCallbackInfoINS2_5ValueEEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %address) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %external_references_ = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %address.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %ref.tmp, align 8
  call void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %external_references_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.355", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.355", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.355", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.355", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.355", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.355", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.25)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.355", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.355", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.355", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.355", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.355", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.355", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.355", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.355", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.355", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.355", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.260", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.355", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.355", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.355", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.355", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.355", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_os.cc() #0 section ".text.startup" {
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
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
