; ModuleID = 'bench/node/original/libnode.node_os.ll'
source_filename = "bench/node/original/libnode.node_os.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
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
%"class.v8::IndirectHandleBase" = type { ptr }
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
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.0" = type { %"class.v8::LocalBase.1" }
%"class.v8::LocalBase.1" = type { %"class.v8::IndirectHandleBase" }
%struct.uv_cpu_info_s = type { ptr, i32, %struct.uv_cpu_times_s }
%struct.uv_cpu_times_s = type { i64, i64, i64, i64, i64 }
%"struct.std::array.279" = type { [18 x i8] }
%struct.uv_interface_address_s = type { ptr, [6 x i8], i32, %union.anon.282, %union.anon.284 }
%union.anon.282 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.283 }
%union.anon.283 = type { [4 x i32] }
%union.anon.284 = type { %struct.sockaddr_in6 }
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
%struct.uv_passwd_s = type { ptr, i64, i64, ptr, ptr }
%struct.uv_utsname_s = type { [256 x i8], [256 x i8], [256 x i8], [256 x i8] }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.259" }
%"class.std::vector.259" = type { %"struct.std::_Vector_base.260" }
%"struct.std::_Vector_base.260" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
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
@.str.60 = private unnamed_addr constant [21 x i8] c"../../src/node_os.cc\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_os.cc, ptr null }]
@str = private unnamed_addr constant [47 x i8] c"<unknown sa family>\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node2os10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #15
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i49.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i49.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 11, ptr nonnull @.str, ptr noundef nonnull @_ZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 10, ptr nonnull @.str.1, ptr noundef nonnull @_ZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 9, ptr nonnull @.str.2, ptr noundef nonnull @_ZN4node2osL9GetUptimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 11, ptr nonnull @.str.3, ptr noundef nonnull @_ZN4node2osL14GetTotalMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 10, ptr nonnull @.str.4, ptr noundef nonnull @_ZN4node2osL13GetFreeMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 7, ptr nonnull @.str.5, ptr noundef nonnull @_ZN4node2osL10GetCPUInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 21, ptr nonnull @.str.6, ptr noundef nonnull @_ZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 16, ptr nonnull @.str.7, ptr noundef nonnull @_ZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 11, ptr nonnull @.str.8, ptr noundef nonnull @_ZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 11, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 11, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 23, ptr nonnull @.str.11, ptr noundef nonnull @_ZN4node2osL23GetAvailableParallelismERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 16, ptr nonnull @.str.12, ptr noundef nonnull @_ZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #15
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i, align 8
  %call.i.i29 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %10, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 11) #15
  %cmp.i.i.i.i = icmp eq ptr %call.i.i29, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %if.then.i.i.i
  %11 = load ptr, ptr %isolate_.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %add1.i.i182 = add i64 %12, 640
  %retval.i.sroa.0.0 = inttoptr i64 %add1.i.i182 to ptr
  %call161 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %context.coerce, ptr %call.i.i29, ptr %retval.i.sroa.0.0) #15
  %13 = and i16 %call161, 1
  %tobool.i217.not = icmp eq i16 %13, 0
  br i1 %tobool.i217.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi12EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %buf = alloca [65 x i8], align 16
  %size = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i15 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i15, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
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
  store i64 65, ptr %size, align 8
  %call1 = call i32 @uv_os_gethostname(ptr noundef nonnull %buf, ptr noundef nonnull %size) #15
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end18, label %do.body

do.body:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i40 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i40, align 8
  %cmp3 = icmp slt i32 %12, 1
  br i1 %cmp3, label %do.body7, label %if.end.i

do.body7:                                         ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

if.end.i:                                         ; preds = %do.body
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr i64, ptr %13, i64 %14
  %add.ptr.i = getelementptr i64, ptr %15, i64 -1
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %add.ptr.i, i32 noundef %call1, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i50 = getelementptr inbounds i64, ptr %16, i64 3
  br label %return.sink.split

if.end18:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %17, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %18 = load ptr, ptr %isolate_.i, align 8
  %call26 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %18, ptr noundef nonnull %buf, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i122 = icmp eq ptr %call26, null
  br i1 %cmp.i.i122, label %if.then.i63, label %return

if.then.i63:                                      ; preds = %if.end18
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end.i, %if.then.i63
  %.sink = phi ptr [ %17, %if.then.i63 ], [ %16, %if.end.i ]
  %.sink17 = phi i64 [ 616, %if.then.i63 ], [ 608, %if.end.i ]
  %arrayidx.i.sink.ph = phi ptr [ %arrayidx.i, %if.then.i63 ], [ %arrayidx.i50, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %.sink, i64 1
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %add1.i.i.i = add i64 %.sink17, %20
  %21 = inttoptr i64 %add1.i.i.i to ptr
  br label %return

return:                                           ; preds = %return.sink.split, %if.end18
  %.sink16 = phi ptr [ %call26, %if.end18 ], [ %21, %return.sink.split ]
  %arrayidx.i.sink = phi ptr [ %arrayidx.i, %if.end18 ], [ %arrayidx.i.sink.ph, %return.sink.split ]
  %22 = load i64, ptr %.sink16, align 8
  store i64 %22, ptr %arrayidx.i.sink, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %length_.i43 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i43, align 8
  %cmp2.i44 = icmp slt i32 %0, 1
  br i1 %cmp2.i44, label %if.then.i50, label %if.end.i45

if.then.i50:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i84 = add i64 %3, 608
  %4 = inttoptr i64 %add1.i84 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit53

if.end.i45:                                       ; preds = %entry
  %values_.i46 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i46, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit53

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit53: ; preds = %if.end.i45, %if.then.i50
  %retval.i36.sroa.0.0 = phi ptr [ %4, %if.then.i50 ], [ %5, %if.end.i45 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value14IsFloat64ArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i36.sroa.0.0) #15
  br i1 %call4, label %lor.lhs.false.i, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit53
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit53
  %6 = load i32, ptr %length_.i43, align 8
  %cmp2.i = icmp slt i32 %6, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i58 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i58, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i = add i64 %9, 608
  %10 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %10, %if.then.i ], [ %11, %if.end.i ]
  %call20 = tail call noundef i64 @_ZN2v810TypedArray6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #15
  %cmp.not = icmp eq i64 %call20, 3
  br i1 %cmp.not, label %do.end28, label %do.body25

do.body25:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #15
  tail call void @abort() #16
  unreachable

do.end28:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call30 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #15
  %call35 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call30) #15
  tail call void @uv_loadavg(ptr noundef %call35) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL9GetUptimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %uptime = alloca double, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i14 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i14, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
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
  %call1 = call i32 @uv_uptime(ptr noundef nonnull %uptime) #15
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp.i = icmp slt i32 %12, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i29 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i29, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.then
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i, align 8
  %18 = zext nneg i32 %12 to i64
  %19 = getelementptr i64, ptr %17, i64 %18
  %add.ptr.i = getelementptr i64, ptr %19, i64 -1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %retval.i.sroa.0.0, i32 noundef %call1, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %20, i64 3
  %arrayidx.i69 = getelementptr inbounds i64, ptr %20, i64 1
  br label %return.sink.split

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %21, i64 3
  %22 = load double, ptr %uptime, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %21, i64 1
  %23 = load ptr, ptr %arrayidx.i.i, align 8
  %call2.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %23, double noundef %22) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %arrayidx.i.i.sink = phi ptr [ %arrayidx.i69, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ %arrayidx.i.i, %if.end ]
  %.sink16 = phi i64 [ 608, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ 616, %if.end ]
  %arrayidx.i.sink.ph = phi ptr [ %arrayidx.i23, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ %arrayidx.i, %if.end ]
  %24 = load ptr, ptr %arrayidx.i.i.sink, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i.i.i = add i64 %.sink16, %25
  %26 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %.sink15 = phi ptr [ %call2.i, %if.end ], [ %26, %return.sink.split ]
  %arrayidx.i.sink = phi ptr [ %arrayidx.i, %if.end ], [ %arrayidx.i.sink.ph, %return.sink.split ]
  %27 = load i64, ptr %.sink15, align 8
  store i64 %27, ptr %arrayidx.i.sink, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL14GetTotalMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %call = tail call i64 @uv_get_total_memory() #15
  %conv = uitofp i64 %call to double
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %1, double noundef %conv) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i.i.i = add i64 %3, 616
  %4 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %entry, %if.then.i
  %storemerge.in = phi ptr [ %4, %if.then.i ], [ %call2.i, %entry ]
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL13GetFreeMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %call = tail call i64 @uv_get_free_memory() #15
  %conv = uitofp i64 %call to double
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call2.i = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %1, double noundef %conv) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i.i.i = add i64 %3, 616
  %4 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_6NumberEEEvNS_5LocalIT_EE.exit: ; preds = %entry, %if.then.i
  %storemerge.in = phi ptr [ %4, %if.then.i ], [ %call2.i, %entry ]
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL10GetCPUInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %cpu_infos = alloca ptr, align 8
  %count = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp ne ptr %call1.i, null
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
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
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %call2 = call i32 @uv_cpu_info(ptr noundef nonnull %cpu_infos, ptr noundef nonnull %count) #15
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %13 = load i32, ptr %count, align 4
  %mul = mul nsw i32 %13, 7
  %conv = sext i32 %mul to i64
  %cmp.i = icmp slt i32 %13, 0
  br i1 %cmp.i, label %if.then.i20, label %if.end.i

if.then.i20:                                      ; preds = %if.end
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

if.end.i:                                         ; preds = %if.end
  %cmp3.i.not = icmp eq i32 %13, 0
  br i1 %cmp3.i.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  %add.ptr21.i = getelementptr inbounds %"class.v8::Local.0", ptr %call5.i.i.i.i, i64 %conv
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit287
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit287 ]
  %result.sroa.0.1347 = phi ptr [ %call5.i.i.i.i, %for.body.preheader ], [ %result.sroa.0.8, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit287 ]
  %result.sroa.20.1346 = phi ptr [ %call5.i.i.i.i, %for.body.preheader ], [ %result.sroa.20.8, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit287 ]
  %result.sroa.51.1345 = phi ptr [ %add.ptr21.i, %for.body.preheader ], [ %result.sroa.51.8, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit287 ]
  %14 = load ptr, ptr %cpu_infos, align 8
  %add.ptr = getelementptr inbounds %struct.uv_cpu_info_s, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %add.ptr, align 8
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef %15, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i21 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i21, label %if.then.i.i22, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i22:                                    ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %for.body, %if.then.i.i22
  %cmp.not.i = icmp eq ptr %result.sroa.20.1346, %result.sroa.51.1345
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  store ptr %call.i, ptr %result.sroa.20.1346, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.20.1346 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.0.1347 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i25 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i25, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %result.sroa.0.1347, %result.sroa.20.1346
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %result.sroa.0.1347, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %16 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store i64 %16, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %result.sroa.20.1346
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %result.sroa.0.1347, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.1347) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit: ; preds = %if.then.i23, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %result.sroa.51.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.51.1345, %if.then.i23 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.20.1346, %if.then.i23 ]
  %result.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.1347, %if.then.i23 ]
  %result.sroa.20.2 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  %speed = getelementptr inbounds %struct.uv_cpu_info_s, ptr %14, i64 %indvars.iv, i32 1
  %17 = load i32, ptr %speed, align 8
  %conv8 = sitofp i32 %17 to double
  %call9 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv8) #15
  %cmp.not.i28 = icmp eq ptr %result.sroa.20.2, %result.sroa.51.2
  br i1 %cmp.not.i28, label %if.else.i33, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit
  store ptr %call9, ptr %result.sroa.20.2, align 8
  %incdec.ptr.i31 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 2
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit

if.else.i33:                                      ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit
  %sub.ptr.lhs.cast.i.i.i.i34 = ptrtoint ptr %result.sroa.51.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i35 = ptrtoint ptr %result.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i.i34, %sub.ptr.rhs.cast.i.i.i.i35
  %cmp.i.i.i37 = icmp eq i64 %sub.ptr.sub.i.i.i.i36, 9223372036854775800
  br i1 %cmp.i.i.i37, label %if.then.i.i.i67, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i38

if.then.i.i.i67:                                  ; preds = %if.else.i33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i38: ; preds = %if.else.i33
  %sub.ptr.div.i.i.i.i39 = ashr exact i64 %sub.ptr.sub.i.i.i.i36, 3
  %.sroa.speculated.i.i.i40 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i39, i64 1)
  %add.i.i.i41 = add i64 %.sroa.speculated.i.i.i40, %sub.ptr.div.i.i.i.i39
  %cmp7.i.i.i42 = icmp ult i64 %add.i.i.i41, %sub.ptr.div.i.i.i.i39
  %cmp9.i.i.i43 = icmp ugt i64 %add.i.i.i41, 1152921504606846975
  %or.cond.i.i.i44 = or i1 %cmp7.i.i.i42, %cmp9.i.i.i43
  %cond.i.i.i45 = select i1 %or.cond.i.i.i44, i64 1152921504606846975, i64 %add.i.i.i41
  %cmp.not.i.i.i46 = icmp eq i64 %cond.i.i.i45, 0
  br i1 %cmp.not.i.i.i46, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i50, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i47

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i47: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i38
  %mul.i.i.i.i.i48 = shl nuw nsw i64 %cond.i.i.i45, 3
  %call5.i.i.i.i.i49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i48) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i50

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i50: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i47, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i38
  %cond.i10.i.i51 = phi ptr [ %call5.i.i.i.i.i49, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i47 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i38 ]
  %add.ptr.i.i52 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i51, i64 %sub.ptr.div.i.i.i.i39
  store ptr %call9, ptr %add.ptr.i.i52, align 8
  %cmp.not5.i.i.i.i.i54 = icmp eq ptr %result.sroa.0.2, %result.sroa.51.2
  br i1 %cmp.not5.i.i.i.i.i54, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i61, label %for.body.i.i.i.i.i55

for.body.i.i.i.i.i55:                             ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i50, %for.body.i.i.i.i.i55
  %__cur.07.i.i.i.i.i56 = phi ptr [ %incdec.ptr1.i.i.i.i.i59, %for.body.i.i.i.i.i55 ], [ %cond.i10.i.i51, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i50 ]
  %__first.addr.06.i.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i.i58, %for.body.i.i.i.i.i55 ], [ %result.sroa.0.2, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %18 = load i64, ptr %__first.addr.06.i.i.i.i.i57, align 8, !alias.scope !15, !noalias !12
  store i64 %18, ptr %__cur.07.i.i.i.i.i56, align 8, !alias.scope !12, !noalias !15
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i57, i64 1
  %incdec.ptr1.i.i.i.i.i59 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i56, i64 1
  %cmp.not.i.i.i.i.i60 = icmp eq ptr %__first.addr.06.i.i.i.i.i57, %__cur.0.lcssa.i.i.i.i.i.pn
  br i1 %cmp.not.i.i.i.i.i60, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i61, label %for.body.i.i.i.i.i55, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i61: ; preds = %for.body.i.i.i.i.i55, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i50
  %__cur.0.lcssa.i.i.i.i.i62 = phi ptr [ %cond.i10.i.i51, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i50 ], [ %incdec.ptr1.i.i.i.i.i59, %for.body.i.i.i.i.i55 ]
  %incdec.ptr.i.i63 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i62, i64 1
  %tobool.not.i.i.i64 = icmp eq ptr %result.sroa.0.2, null
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i65

if.then.i20.i.i65:                                ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i61
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.2) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i65, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i61
  %add.ptr19.i.i66 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i51, i64 %cond.i.i.i45
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit: ; preds = %if.then.i29, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %result.sroa.51.3 = phi ptr [ %add.ptr19.i.i66, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.51.2, %if.then.i29 ]
  %result.sroa.20.3 = phi ptr [ %incdec.ptr.i.i63, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i31, %if.then.i29 ]
  %result.sroa.0.3 = phi ptr [ %cond.i10.i.i51, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.2, %if.then.i29 ]
  %cpu_times = getelementptr inbounds %struct.uv_cpu_info_s, ptr %14, i64 %indvars.iv, i32 2
  %19 = load i64, ptr %cpu_times, align 8
  %conv15 = uitofp i64 %19 to double
  %call16 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv15) #15
  %cmp.not.i70 = icmp eq ptr %result.sroa.20.3, %result.sroa.51.3
  br i1 %cmp.not.i70, label %if.else.i75, label %if.then.i71

if.then.i71:                                      ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit
  store ptr %call16, ptr %result.sroa.20.3, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit111

if.else.i75:                                      ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit
  %sub.ptr.lhs.cast.i.i.i.i76 = ptrtoint ptr %result.sroa.51.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i77 = ptrtoint ptr %result.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i77
  %cmp.i.i.i79 = icmp eq i64 %sub.ptr.sub.i.i.i.i78, 9223372036854775800
  br i1 %cmp.i.i.i79, label %if.then.i.i.i110, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i80

if.then.i.i.i110:                                 ; preds = %if.else.i75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i80: ; preds = %if.else.i75
  %sub.ptr.div.i.i.i.i81 = ashr exact i64 %sub.ptr.sub.i.i.i.i78, 3
  %.sroa.speculated.i.i.i82 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i81, i64 1)
  %add.i.i.i83 = add i64 %.sroa.speculated.i.i.i82, %sub.ptr.div.i.i.i.i81
  %cmp7.i.i.i84 = icmp ult i64 %add.i.i.i83, %sub.ptr.div.i.i.i.i81
  %cmp9.i.i.i85 = icmp ugt i64 %add.i.i.i83, 1152921504606846975
  %or.cond.i.i.i86 = or i1 %cmp7.i.i.i84, %cmp9.i.i.i85
  %cond.i.i.i87 = select i1 %or.cond.i.i.i86, i64 1152921504606846975, i64 %add.i.i.i83
  %cmp.not.i.i.i88 = icmp eq i64 %cond.i.i.i87, 0
  br i1 %cmp.not.i.i.i88, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i92, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i89

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i89: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i80
  %mul.i.i.i.i.i90 = shl nuw nsw i64 %cond.i.i.i87, 3
  %call5.i.i.i.i.i91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i90) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i92

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i92: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i89, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i80
  %cond.i10.i.i93 = phi ptr [ %call5.i.i.i.i.i91, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i89 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i80 ]
  %add.ptr.i.i94 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i93, i64 %sub.ptr.div.i.i.i.i81
  store ptr %call16, ptr %add.ptr.i.i94, align 8
  %cmp.not5.i.i.i.i.i96 = icmp eq ptr %result.sroa.0.3, %result.sroa.51.3
  br i1 %cmp.not5.i.i.i.i.i96, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i103, label %for.body.i.i.i.i.i97

for.body.i.i.i.i.i97:                             ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i92, %for.body.i.i.i.i.i97
  %__cur.07.i.i.i.i.i98 = phi ptr [ %incdec.ptr1.i.i.i.i.i101, %for.body.i.i.i.i.i97 ], [ %cond.i10.i.i93, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i92 ]
  %__first.addr.06.i.i.i.i.i99 = phi ptr [ %incdec.ptr.i.i.i.i.i100, %for.body.i.i.i.i.i97 ], [ %result.sroa.0.3, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i92 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %20 = load i64, ptr %__first.addr.06.i.i.i.i.i99, align 8, !alias.scope !20, !noalias !17
  store i64 %20, ptr %__cur.07.i.i.i.i.i98, align 8, !alias.scope !17, !noalias !20
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i99, i64 1
  %incdec.ptr1.i.i.i.i.i101 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i98, i64 1
  %cmp.not.i.i.i.i.i102 = icmp eq ptr %incdec.ptr.i.i.i.i.i100, %result.sroa.51.3
  br i1 %cmp.not.i.i.i.i.i102, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i103, label %for.body.i.i.i.i.i97, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i103: ; preds = %for.body.i.i.i.i.i97, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i92
  %__cur.0.lcssa.i.i.i.i.i104 = phi ptr [ %cond.i10.i.i93, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i92 ], [ %incdec.ptr1.i.i.i.i.i101, %for.body.i.i.i.i.i97 ]
  %tobool.not.i.i.i106 = icmp eq ptr %result.sroa.0.3, null
  br i1 %tobool.not.i.i.i106, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i108, label %if.then.i20.i.i107

if.then.i20.i.i107:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i103
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.3) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i108

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i108: ; preds = %if.then.i20.i.i107, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i103
  %add.ptr19.i.i109 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i93, i64 %cond.i.i.i87
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit111

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit111: ; preds = %if.then.i71, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i108
  %result.sroa.51.4 = phi ptr [ %add.ptr19.i.i109, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i108 ], [ %result.sroa.51.3, %if.then.i71 ]
  %__cur.0.lcssa.i.i.i.i.i104.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i104, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i108 ], [ %result.sroa.20.3, %if.then.i71 ]
  %result.sroa.0.4 = phi ptr [ %cond.i10.i.i93, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i108 ], [ %result.sroa.0.3, %if.then.i71 ]
  %result.sroa.20.4 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i104.pn, i64 1
  %nice = getelementptr inbounds %struct.uv_cpu_info_s, ptr %14, i64 %indvars.iv, i32 2, i32 1
  %21 = load i64, ptr %nice, align 8
  %conv23 = uitofp i64 %21 to double
  %call24 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv23) #15
  %cmp.not.i114 = icmp eq ptr %result.sroa.20.4, %result.sroa.51.4
  br i1 %cmp.not.i114, label %if.else.i119, label %if.then.i115

if.then.i115:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit111
  store ptr %call24, ptr %result.sroa.20.4, align 8
  %incdec.ptr.i117 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i104.pn, i64 2
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit155

if.else.i119:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit111
  %sub.ptr.lhs.cast.i.i.i.i120 = ptrtoint ptr %result.sroa.51.4 to i64
  %sub.ptr.rhs.cast.i.i.i.i121 = ptrtoint ptr %result.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i.i120, %sub.ptr.rhs.cast.i.i.i.i121
  %cmp.i.i.i123 = icmp eq i64 %sub.ptr.sub.i.i.i.i122, 9223372036854775800
  br i1 %cmp.i.i.i123, label %if.then.i.i.i154, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i124

if.then.i.i.i154:                                 ; preds = %if.else.i119
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i124: ; preds = %if.else.i119
  %sub.ptr.div.i.i.i.i125 = ashr exact i64 %sub.ptr.sub.i.i.i.i122, 3
  %.sroa.speculated.i.i.i126 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i125, i64 1)
  %add.i.i.i127 = add i64 %.sroa.speculated.i.i.i126, %sub.ptr.div.i.i.i.i125
  %cmp7.i.i.i128 = icmp ult i64 %add.i.i.i127, %sub.ptr.div.i.i.i.i125
  %cmp9.i.i.i129 = icmp ugt i64 %add.i.i.i127, 1152921504606846975
  %or.cond.i.i.i130 = or i1 %cmp7.i.i.i128, %cmp9.i.i.i129
  %cond.i.i.i131 = select i1 %or.cond.i.i.i130, i64 1152921504606846975, i64 %add.i.i.i127
  %cmp.not.i.i.i132 = icmp eq i64 %cond.i.i.i131, 0
  br i1 %cmp.not.i.i.i132, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i136, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i133

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i133: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i124
  %mul.i.i.i.i.i134 = shl nuw nsw i64 %cond.i.i.i131, 3
  %call5.i.i.i.i.i135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i134) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i136

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i136: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i133, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i124
  %cond.i10.i.i137 = phi ptr [ %call5.i.i.i.i.i135, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i133 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i124 ]
  %add.ptr.i.i138 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i137, i64 %sub.ptr.div.i.i.i.i125
  store ptr %call24, ptr %add.ptr.i.i138, align 8
  %cmp.not5.i.i.i.i.i140 = icmp eq ptr %result.sroa.0.4, %result.sroa.51.4
  br i1 %cmp.not5.i.i.i.i.i140, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i147, label %for.body.i.i.i.i.i141

for.body.i.i.i.i.i141:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i136, %for.body.i.i.i.i.i141
  %__cur.07.i.i.i.i.i142 = phi ptr [ %incdec.ptr1.i.i.i.i.i145, %for.body.i.i.i.i.i141 ], [ %cond.i10.i.i137, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i136 ]
  %__first.addr.06.i.i.i.i.i143 = phi ptr [ %incdec.ptr.i.i.i.i.i144, %for.body.i.i.i.i.i141 ], [ %result.sroa.0.4, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i136 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %22 = load i64, ptr %__first.addr.06.i.i.i.i.i143, align 8, !alias.scope !25, !noalias !22
  store i64 %22, ptr %__cur.07.i.i.i.i.i142, align 8, !alias.scope !22, !noalias !25
  %incdec.ptr.i.i.i.i.i144 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i143, i64 1
  %incdec.ptr1.i.i.i.i.i145 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i142, i64 1
  %cmp.not.i.i.i.i.i146 = icmp eq ptr %__first.addr.06.i.i.i.i.i143, %__cur.0.lcssa.i.i.i.i.i104.pn
  br i1 %cmp.not.i.i.i.i.i146, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i147, label %for.body.i.i.i.i.i141, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i147: ; preds = %for.body.i.i.i.i.i141, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i136
  %__cur.0.lcssa.i.i.i.i.i148 = phi ptr [ %cond.i10.i.i137, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i136 ], [ %incdec.ptr1.i.i.i.i.i145, %for.body.i.i.i.i.i141 ]
  %incdec.ptr.i.i149 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i148, i64 1
  %tobool.not.i.i.i150 = icmp eq ptr %result.sroa.0.4, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i152, label %if.then.i20.i.i151

if.then.i20.i.i151:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i147
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.4) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i152

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i152: ; preds = %if.then.i20.i.i151, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i147
  %add.ptr19.i.i153 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i137, i64 %cond.i.i.i131
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit155

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit155: ; preds = %if.then.i115, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i152
  %result.sroa.51.5 = phi ptr [ %add.ptr19.i.i153, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i152 ], [ %result.sroa.51.4, %if.then.i115 ]
  %result.sroa.20.5 = phi ptr [ %incdec.ptr.i.i149, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i152 ], [ %incdec.ptr.i117, %if.then.i115 ]
  %result.sroa.0.5 = phi ptr [ %cond.i10.i.i137, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i152 ], [ %result.sroa.0.4, %if.then.i115 ]
  %sys = getelementptr inbounds %struct.uv_cpu_info_s, ptr %14, i64 %indvars.iv, i32 2, i32 2
  %23 = load i64, ptr %sys, align 8
  %conv31 = uitofp i64 %23 to double
  %call32 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv31) #15
  %cmp.not.i158 = icmp eq ptr %result.sroa.20.5, %result.sroa.51.5
  br i1 %cmp.not.i158, label %if.else.i163, label %if.then.i159

if.then.i159:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit155
  store ptr %call32, ptr %result.sroa.20.5, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit199

if.else.i163:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit155
  %sub.ptr.lhs.cast.i.i.i.i164 = ptrtoint ptr %result.sroa.51.5 to i64
  %sub.ptr.rhs.cast.i.i.i.i165 = ptrtoint ptr %result.sroa.0.5 to i64
  %sub.ptr.sub.i.i.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i.i.i164, %sub.ptr.rhs.cast.i.i.i.i165
  %cmp.i.i.i167 = icmp eq i64 %sub.ptr.sub.i.i.i.i166, 9223372036854775800
  br i1 %cmp.i.i.i167, label %if.then.i.i.i198, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i168

if.then.i.i.i198:                                 ; preds = %if.else.i163
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i168: ; preds = %if.else.i163
  %sub.ptr.div.i.i.i.i169 = ashr exact i64 %sub.ptr.sub.i.i.i.i166, 3
  %.sroa.speculated.i.i.i170 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i169, i64 1)
  %add.i.i.i171 = add i64 %.sroa.speculated.i.i.i170, %sub.ptr.div.i.i.i.i169
  %cmp7.i.i.i172 = icmp ult i64 %add.i.i.i171, %sub.ptr.div.i.i.i.i169
  %cmp9.i.i.i173 = icmp ugt i64 %add.i.i.i171, 1152921504606846975
  %or.cond.i.i.i174 = or i1 %cmp7.i.i.i172, %cmp9.i.i.i173
  %cond.i.i.i175 = select i1 %or.cond.i.i.i174, i64 1152921504606846975, i64 %add.i.i.i171
  %cmp.not.i.i.i176 = icmp eq i64 %cond.i.i.i175, 0
  br i1 %cmp.not.i.i.i176, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i180, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i177

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i177: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i168
  %mul.i.i.i.i.i178 = shl nuw nsw i64 %cond.i.i.i175, 3
  %call5.i.i.i.i.i179 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i178) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i180

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i180: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i177, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i168
  %cond.i10.i.i181 = phi ptr [ %call5.i.i.i.i.i179, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i177 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i168 ]
  %add.ptr.i.i182 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i181, i64 %sub.ptr.div.i.i.i.i169
  store ptr %call32, ptr %add.ptr.i.i182, align 8
  %cmp.not5.i.i.i.i.i184 = icmp eq ptr %result.sroa.0.5, %result.sroa.51.5
  br i1 %cmp.not5.i.i.i.i.i184, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i191, label %for.body.i.i.i.i.i185

for.body.i.i.i.i.i185:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i180, %for.body.i.i.i.i.i185
  %__cur.07.i.i.i.i.i186 = phi ptr [ %incdec.ptr1.i.i.i.i.i189, %for.body.i.i.i.i.i185 ], [ %cond.i10.i.i181, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i180 ]
  %__first.addr.06.i.i.i.i.i187 = phi ptr [ %incdec.ptr.i.i.i.i.i188, %for.body.i.i.i.i.i185 ], [ %result.sroa.0.5, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i180 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %24 = load i64, ptr %__first.addr.06.i.i.i.i.i187, align 8, !alias.scope !30, !noalias !27
  store i64 %24, ptr %__cur.07.i.i.i.i.i186, align 8, !alias.scope !27, !noalias !30
  %incdec.ptr.i.i.i.i.i188 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i187, i64 1
  %incdec.ptr1.i.i.i.i.i189 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i186, i64 1
  %cmp.not.i.i.i.i.i190 = icmp eq ptr %incdec.ptr.i.i.i.i.i188, %result.sroa.51.5
  br i1 %cmp.not.i.i.i.i.i190, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i191, label %for.body.i.i.i.i.i185, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i191: ; preds = %for.body.i.i.i.i.i185, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i180
  %__cur.0.lcssa.i.i.i.i.i192 = phi ptr [ %cond.i10.i.i181, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i180 ], [ %incdec.ptr1.i.i.i.i.i189, %for.body.i.i.i.i.i185 ]
  %tobool.not.i.i.i194 = icmp eq ptr %result.sroa.0.5, null
  br i1 %tobool.not.i.i.i194, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i196, label %if.then.i20.i.i195

if.then.i20.i.i195:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i191
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.5) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i196

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i196: ; preds = %if.then.i20.i.i195, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i191
  %add.ptr19.i.i197 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i181, i64 %cond.i.i.i175
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit199

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit199: ; preds = %if.then.i159, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i196
  %result.sroa.51.6 = phi ptr [ %add.ptr19.i.i197, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i196 ], [ %result.sroa.51.5, %if.then.i159 ]
  %__cur.0.lcssa.i.i.i.i.i192.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i192, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i196 ], [ %result.sroa.20.5, %if.then.i159 ]
  %result.sroa.0.6 = phi ptr [ %cond.i10.i.i181, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i196 ], [ %result.sroa.0.5, %if.then.i159 ]
  %result.sroa.20.6 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i192.pn, i64 1
  %idle = getelementptr inbounds %struct.uv_cpu_info_s, ptr %14, i64 %indvars.iv, i32 2, i32 3
  %25 = load i64, ptr %idle, align 8
  %conv39 = uitofp i64 %25 to double
  %call40 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv39) #15
  %cmp.not.i202 = icmp eq ptr %result.sroa.20.6, %result.sroa.51.6
  br i1 %cmp.not.i202, label %if.else.i207, label %if.then.i203

if.then.i203:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit199
  store ptr %call40, ptr %result.sroa.20.6, align 8
  %incdec.ptr.i205 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i192.pn, i64 2
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit243

if.else.i207:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit199
  %sub.ptr.lhs.cast.i.i.i.i208 = ptrtoint ptr %result.sroa.51.6 to i64
  %sub.ptr.rhs.cast.i.i.i.i209 = ptrtoint ptr %result.sroa.0.6 to i64
  %sub.ptr.sub.i.i.i.i210 = sub i64 %sub.ptr.lhs.cast.i.i.i.i208, %sub.ptr.rhs.cast.i.i.i.i209
  %cmp.i.i.i211 = icmp eq i64 %sub.ptr.sub.i.i.i.i210, 9223372036854775800
  br i1 %cmp.i.i.i211, label %if.then.i.i.i242, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i212

if.then.i.i.i242:                                 ; preds = %if.else.i207
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i212: ; preds = %if.else.i207
  %sub.ptr.div.i.i.i.i213 = ashr exact i64 %sub.ptr.sub.i.i.i.i210, 3
  %.sroa.speculated.i.i.i214 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i213, i64 1)
  %add.i.i.i215 = add i64 %.sroa.speculated.i.i.i214, %sub.ptr.div.i.i.i.i213
  %cmp7.i.i.i216 = icmp ult i64 %add.i.i.i215, %sub.ptr.div.i.i.i.i213
  %cmp9.i.i.i217 = icmp ugt i64 %add.i.i.i215, 1152921504606846975
  %or.cond.i.i.i218 = or i1 %cmp7.i.i.i216, %cmp9.i.i.i217
  %cond.i.i.i219 = select i1 %or.cond.i.i.i218, i64 1152921504606846975, i64 %add.i.i.i215
  %cmp.not.i.i.i220 = icmp eq i64 %cond.i.i.i219, 0
  br i1 %cmp.not.i.i.i220, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i224, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i221

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i221: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i212
  %mul.i.i.i.i.i222 = shl nuw nsw i64 %cond.i.i.i219, 3
  %call5.i.i.i.i.i223 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i222) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i224

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i224: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i221, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i212
  %cond.i10.i.i225 = phi ptr [ %call5.i.i.i.i.i223, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i221 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i212 ]
  %add.ptr.i.i226 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i225, i64 %sub.ptr.div.i.i.i.i213
  store ptr %call40, ptr %add.ptr.i.i226, align 8
  %cmp.not5.i.i.i.i.i228 = icmp eq ptr %result.sroa.0.6, %result.sroa.51.6
  br i1 %cmp.not5.i.i.i.i.i228, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i235, label %for.body.i.i.i.i.i229

for.body.i.i.i.i.i229:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i224, %for.body.i.i.i.i.i229
  %__cur.07.i.i.i.i.i230 = phi ptr [ %incdec.ptr1.i.i.i.i.i233, %for.body.i.i.i.i.i229 ], [ %cond.i10.i.i225, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i224 ]
  %__first.addr.06.i.i.i.i.i231 = phi ptr [ %incdec.ptr.i.i.i.i.i232, %for.body.i.i.i.i.i229 ], [ %result.sroa.0.6, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i224 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %26 = load i64, ptr %__first.addr.06.i.i.i.i.i231, align 8, !alias.scope !35, !noalias !32
  store i64 %26, ptr %__cur.07.i.i.i.i.i230, align 8, !alias.scope !32, !noalias !35
  %incdec.ptr.i.i.i.i.i232 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i231, i64 1
  %incdec.ptr1.i.i.i.i.i233 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i230, i64 1
  %cmp.not.i.i.i.i.i234 = icmp eq ptr %__first.addr.06.i.i.i.i.i231, %__cur.0.lcssa.i.i.i.i.i192.pn
  br i1 %cmp.not.i.i.i.i.i234, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i235, label %for.body.i.i.i.i.i229, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i235: ; preds = %for.body.i.i.i.i.i229, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i224
  %__cur.0.lcssa.i.i.i.i.i236 = phi ptr [ %cond.i10.i.i225, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i224 ], [ %incdec.ptr1.i.i.i.i.i233, %for.body.i.i.i.i.i229 ]
  %incdec.ptr.i.i237 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i236, i64 1
  %tobool.not.i.i.i238 = icmp eq ptr %result.sroa.0.6, null
  br i1 %tobool.not.i.i.i238, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i240, label %if.then.i20.i.i239

if.then.i20.i.i239:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i235
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.6) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i240

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i240: ; preds = %if.then.i20.i.i239, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i235
  %add.ptr19.i.i241 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i225, i64 %cond.i.i.i219
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit243

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit243: ; preds = %if.then.i203, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i240
  %result.sroa.51.7 = phi ptr [ %add.ptr19.i.i241, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i240 ], [ %result.sroa.51.6, %if.then.i203 ]
  %result.sroa.20.7 = phi ptr [ %incdec.ptr.i.i237, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i240 ], [ %incdec.ptr.i205, %if.then.i203 ]
  %result.sroa.0.7 = phi ptr [ %cond.i10.i.i225, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i240 ], [ %result.sroa.0.6, %if.then.i203 ]
  %irq = getelementptr inbounds %struct.uv_cpu_info_s, ptr %14, i64 %indvars.iv, i32 2, i32 4
  %27 = load i64, ptr %irq, align 8
  %conv47 = uitofp i64 %27 to double
  %call48 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv47) #15
  %cmp.not.i246 = icmp eq ptr %result.sroa.20.7, %result.sroa.51.7
  br i1 %cmp.not.i246, label %if.else.i251, label %if.then.i247

if.then.i247:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit243
  store ptr %call48, ptr %result.sroa.20.7, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit287

if.else.i251:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit243
  %sub.ptr.lhs.cast.i.i.i.i252 = ptrtoint ptr %result.sroa.51.7 to i64
  %sub.ptr.rhs.cast.i.i.i.i253 = ptrtoint ptr %result.sroa.0.7 to i64
  %sub.ptr.sub.i.i.i.i254 = sub i64 %sub.ptr.lhs.cast.i.i.i.i252, %sub.ptr.rhs.cast.i.i.i.i253
  %cmp.i.i.i255 = icmp eq i64 %sub.ptr.sub.i.i.i.i254, 9223372036854775800
  br i1 %cmp.i.i.i255, label %if.then.i.i.i286, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i256

if.then.i.i.i286:                                 ; preds = %if.else.i251
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i256: ; preds = %if.else.i251
  %sub.ptr.div.i.i.i.i257 = ashr exact i64 %sub.ptr.sub.i.i.i.i254, 3
  %.sroa.speculated.i.i.i258 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i257, i64 1)
  %add.i.i.i259 = add i64 %.sroa.speculated.i.i.i258, %sub.ptr.div.i.i.i.i257
  %cmp7.i.i.i260 = icmp ult i64 %add.i.i.i259, %sub.ptr.div.i.i.i.i257
  %cmp9.i.i.i261 = icmp ugt i64 %add.i.i.i259, 1152921504606846975
  %or.cond.i.i.i262 = or i1 %cmp7.i.i.i260, %cmp9.i.i.i261
  %cond.i.i.i263 = select i1 %or.cond.i.i.i262, i64 1152921504606846975, i64 %add.i.i.i259
  %cmp.not.i.i.i264 = icmp eq i64 %cond.i.i.i263, 0
  br i1 %cmp.not.i.i.i264, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i268, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i265

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i265: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i256
  %mul.i.i.i.i.i266 = shl nuw nsw i64 %cond.i.i.i263, 3
  %call5.i.i.i.i.i267 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i266) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i268

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i268: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i265, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i256
  %cond.i10.i.i269 = phi ptr [ %call5.i.i.i.i.i267, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i265 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i256 ]
  %add.ptr.i.i270 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i269, i64 %sub.ptr.div.i.i.i.i257
  store ptr %call48, ptr %add.ptr.i.i270, align 8
  %cmp.not5.i.i.i.i.i272 = icmp eq ptr %result.sroa.0.7, %result.sroa.51.7
  br i1 %cmp.not5.i.i.i.i.i272, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i279, label %for.body.i.i.i.i.i273

for.body.i.i.i.i.i273:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i268, %for.body.i.i.i.i.i273
  %__cur.07.i.i.i.i.i274 = phi ptr [ %incdec.ptr1.i.i.i.i.i277, %for.body.i.i.i.i.i273 ], [ %cond.i10.i.i269, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i268 ]
  %__first.addr.06.i.i.i.i.i275 = phi ptr [ %incdec.ptr.i.i.i.i.i276, %for.body.i.i.i.i.i273 ], [ %result.sroa.0.7, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i268 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %28 = load i64, ptr %__first.addr.06.i.i.i.i.i275, align 8, !alias.scope !40, !noalias !37
  store i64 %28, ptr %__cur.07.i.i.i.i.i274, align 8, !alias.scope !37, !noalias !40
  %incdec.ptr.i.i.i.i.i276 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i275, i64 1
  %incdec.ptr1.i.i.i.i.i277 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i274, i64 1
  %cmp.not.i.i.i.i.i278 = icmp eq ptr %incdec.ptr.i.i.i.i.i276, %result.sroa.51.7
  br i1 %cmp.not.i.i.i.i.i278, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i279, label %for.body.i.i.i.i.i273, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i279: ; preds = %for.body.i.i.i.i.i273, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i268
  %__cur.0.lcssa.i.i.i.i.i280 = phi ptr [ %cond.i10.i.i269, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i268 ], [ %incdec.ptr1.i.i.i.i.i277, %for.body.i.i.i.i.i273 ]
  %tobool.not.i.i.i282 = icmp eq ptr %result.sroa.0.7, null
  br i1 %tobool.not.i.i.i282, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i284, label %if.then.i20.i.i283

if.then.i20.i.i283:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i279
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.7) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i284

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i284: ; preds = %if.then.i20.i.i283, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i279
  %add.ptr19.i.i285 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i269, i64 %cond.i.i.i263
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit287

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit287: ; preds = %if.then.i247, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i284
  %result.sroa.51.8 = phi ptr [ %add.ptr19.i.i285, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i284 ], [ %result.sroa.51.7, %if.then.i247 ]
  %__cur.0.lcssa.i.i.i.i.i280.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i280, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i284 ], [ %result.sroa.20.7, %if.then.i247 ]
  %result.sroa.0.8 = phi ptr [ %cond.i10.i.i269, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i284 ], [ %result.sroa.0.7, %if.then.i247 ]
  %result.sroa.20.8 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i280.pn, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %count, align 4
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !42

for.end.loopexit:                                 ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit287
  %31 = ptrtoint ptr %result.sroa.20.8 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end.i
  %result.sroa.20.1.lcssa = phi i64 [ 0, %if.end.i ], [ %31, %for.end.loopexit ]
  %result.sroa.0.1.lcssa = phi ptr [ null, %if.end.i ], [ %result.sroa.0.8, %for.end.loopexit ]
  %.lcssa = phi i32 [ 0, %if.end.i ], [ %29, %for.end.loopexit ]
  %32 = load ptr, ptr %cpu_infos, align 8
  call void @uv_free_cpu_info(ptr noundef %32, i32 noundef %.lcssa) #15
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %33, i64 3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %result.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i = sub i64 %result.sroa.20.1.lcssa, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call58 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %12, ptr noundef %result.sroa.0.1.lcssa, i64 noundef %sub.ptr.div.i) #15
  %cmp.i.i = icmp eq ptr %call58, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx.i.i.i, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i.i.i.i = add i64 %35, 616
  %36 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %for.end, %if.then.i
  %storemerge.in = phi ptr [ %36, %if.then.i ], [ %call58, %for.end ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i289 = icmp eq ptr %result.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i289, label %return, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.1.lcssa) #18
  br label %return

return:                                           ; preds = %if.then.i.i.i290, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %interfaces = alloca ptr, align 8
  %count = alloca i32, align 4
  %ip = alloca [46 x i8], align 16
  %netmask = alloca [46 x i8], align 16
  %mac = alloca %"struct.std::array.279", align 1
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
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
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %12 = load ptr, ptr %isolate_.i, align 8
  %call2 = call i32 @uv_interface_addresses(ptr noundef nonnull %interfaces, ptr noundef nonnull %count) #15
  switch i32 %call2, label %do.body [
    i32 -38, label %if.then
    i32 0, label %if.end25
  ]

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i213 = getelementptr inbounds i64, ptr %13, i64 3
  %arrayidx.i284 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i284, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %arrayidx.i213, align 8
  br label %return

do.body:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i196 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %18 = load i32, ptr %length_.i196, align 8
  %cmp6 = icmp slt i32 %18, 1
  br i1 %cmp6, label %do.body10, label %if.end.i

do.body10:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

if.end.i:                                         ; preds = %do.body
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i, align 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr i64, ptr %19, i64 %20
  %add.ptr.i = getelementptr i64, ptr %21, i64 -1
  %call18 = tail call ptr @__errno_location() #19
  %22 = load i32, ptr %call18, align 4
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %add.ptr.i, i32 noundef %22, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %23 = load ptr, ptr %args, align 8
  %arrayidx.i209 = getelementptr inbounds i64, ptr %23, i64 3
  %arrayidx.i287 = getelementptr inbounds i64, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx.i287, align 8
  %25 = ptrtoint ptr %24 to i64
  %add1.i.i281 = add i64 %25, 608
  %26 = inttoptr i64 %add1.i.i281 to ptr
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %arrayidx.i209, align 8
  br label %return

if.end25:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call27 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %12, i32 noundef -1) #15
  %28 = load i32, ptr %count, align 4
  %mul = mul nsw i32 %28, 7
  %conv = sext i32 %mul to i64
  %cmp.i = icmp slt i32 %28, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i47

if.then.i:                                        ; preds = %if.end25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

if.end.i47:                                       ; preds = %if.end25
  %cmp3.i.not = icmp eq i32 %28, 0
  br i1 %cmp3.i.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end.i47
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  %add.ptr21.i = getelementptr inbounds %"class.v8::Local.0", ptr %call5.i.i.i.i, i64 %conv
  %isolate_data_.i.i49 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %29 = ptrtoint ptr %call27 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %result.sroa.0.1428 = phi ptr [ %call5.i.i.i.i, %for.body.lr.ph ], [ %result.sroa.0.10, %for.inc ]
  %result.sroa.22.1427 = phi ptr [ %call5.i.i.i.i, %for.body.lr.ph ], [ %result.sroa.22.10, %for.inc ]
  %result.sroa.57.1426 = phi ptr [ %add.ptr21.i, %for.body.lr.ph ], [ %result.sroa.57.10, %for.inc ]
  %30 = load ptr, ptr %interfaces, align 8
  %arrayidx = getelementptr inbounds %struct.uv_interface_address_s, ptr %30, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx, align 8
  %call38 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef %31, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i = icmp eq ptr %call38, null
  br i1 %cmp.i.i, label %if.then.i226, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i226:                                     ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i226, %for.body
  %32 = load ptr, ptr %interfaces, align 8
  %phys_addr = getelementptr inbounds %struct.uv_interface_address_s, ptr %32, i64 %indvars.iv, i32 1
  %33 = load i8, ptr %phys_addr, align 8
  %conv52 = zext i8 %33 to i32
  %arrayidx56 = getelementptr inbounds %struct.uv_interface_address_s, ptr %32, i64 %indvars.iv, i32 1, i64 1
  %34 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %34 to i32
  %arrayidx61 = getelementptr inbounds %struct.uv_interface_address_s, ptr %32, i64 %indvars.iv, i32 1, i64 2
  %35 = load i8, ptr %arrayidx61, align 2
  %conv62 = zext i8 %35 to i32
  %arrayidx66 = getelementptr inbounds %struct.uv_interface_address_s, ptr %32, i64 %indvars.iv, i32 1, i64 3
  %36 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %36 to i32
  %arrayidx71 = getelementptr inbounds %struct.uv_interface_address_s, ptr %32, i64 %indvars.iv, i32 1, i64 4
  %37 = load i8, ptr %arrayidx71, align 4
  %conv72 = zext i8 %37 to i32
  %arrayidx76 = getelementptr inbounds %struct.uv_interface_address_s, ptr %32, i64 %indvars.iv, i32 1, i64 5
  %38 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %38 to i32
  %call78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %mac, i64 noundef 18, ptr noundef nonnull @.str.29, i32 noundef %conv52, i32 noundef %conv57, i32 noundef %conv62, i32 noundef %conv67, i32 noundef %conv72, i32 noundef %conv77) #15
  %39 = load ptr, ptr %interfaces, align 8
  %address = getelementptr inbounds %struct.uv_interface_address_s, ptr %39, i64 %indvars.iv, i32 3
  %40 = load i16, ptr %address, align 4
  switch i16 %40, label %if.else120 [
    i16 2, label %if.then83
    i16 10, label %if.then104
  ]

if.then83:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %call87 = call i32 @uv_ip4_name(ptr noundef nonnull %address, ptr noundef nonnull %ip, i64 noundef 46) #15
  %41 = load ptr, ptr %interfaces, align 8
  %netmask90 = getelementptr inbounds %struct.uv_interface_address_s, ptr %41, i64 %indvars.iv, i32 4
  %call92 = call i32 @uv_ip4_name(ptr noundef nonnull %netmask90, ptr noundef nonnull %netmask, i64 noundef 46) #15
  %42 = load ptr, ptr %isolate_data_.i.i49, align 8
  %ipv4_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %42, i64 0, i32 143
  br label %if.end129

if.then104:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %call109 = call i32 @uv_ip6_name(ptr noundef nonnull %address, ptr noundef nonnull %ip, i64 noundef 46) #15
  %43 = load ptr, ptr %interfaces, align 8
  %netmask112 = getelementptr inbounds %struct.uv_interface_address_s, ptr %43, i64 %indvars.iv, i32 4
  %call114 = call i32 @uv_ip6_name(ptr noundef nonnull %netmask112, ptr noundef nonnull %netmask, i64 noundef 46) #15
  %44 = load ptr, ptr %isolate_data_.i.i49, align 8
  %ipv6_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %44, i64 0, i32 144
  br label %if.end129

if.else120:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %ip, ptr noundef nonnull align 1 dereferenceable(46) @str, i64 noundef 46, i1 false) #15
  %45 = load ptr, ptr %isolate_data_.i.i49, align 8
  %unknown_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %45, i64 0, i32 293
  br label %if.end129

if.end129:                                        ; preds = %if.then104, %if.else120, %if.then83
  %family.sroa.0.0.in = phi ptr [ %unknown_string_.i.i, %if.else120 ], [ %ipv6_string_.i.i, %if.then104 ], [ %ipv4_string_.i.i, %if.then83 ]
  %family.sroa.0.0 = load ptr, ptr %family.sroa.0.0.in, align 8
  %cmp.not.i = icmp eq ptr %result.sroa.22.1427, %result.sroa.57.1426
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i51

if.then.i51:                                      ; preds = %if.end129
  store ptr %call38, ptr %result.sroa.22.1427, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %if.end129
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.22.1427 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.0.1428 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i53 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i53, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call38, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %result.sroa.0.1428, %result.sroa.22.1427
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %result.sroa.0.1428, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %46 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  store i64 %46, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !43, !noalias !46
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %result.sroa.22.1427
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %result.sroa.0.1428, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.1428) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit: ; preds = %if.then.i51, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %result.sroa.57.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.1426, %if.then.i51 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.22.1427, %if.then.i51 ]
  %result.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.1428, %if.then.i51 ]
  %result.sroa.22.2 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull %ip, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i54 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i54, label %if.then.i.i55, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i55:                                    ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit, %if.then.i.i55
  %cmp.not.i58 = icmp eq ptr %result.sroa.22.2, %result.sroa.57.2
  br i1 %cmp.not.i58, label %if.else.i63, label %if.then.i59

if.then.i59:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  store ptr %call.i, ptr %result.sroa.22.2, align 8
  %incdec.ptr.i61 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 2
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

if.else.i63:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %sub.ptr.lhs.cast.i.i.i.i64 = ptrtoint ptr %result.sroa.57.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i65 = ptrtoint ptr %result.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i64, %sub.ptr.rhs.cast.i.i.i.i65
  %cmp.i.i.i67 = icmp eq i64 %sub.ptr.sub.i.i.i.i66, 9223372036854775800
  br i1 %cmp.i.i.i67, label %if.then.i.i.i97, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i68

if.then.i.i.i97:                                  ; preds = %if.else.i63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i68: ; preds = %if.else.i63
  %sub.ptr.div.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i.i.i.i66, 3
  %.sroa.speculated.i.i.i70 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i69, i64 1)
  %add.i.i.i71 = add i64 %.sroa.speculated.i.i.i70, %sub.ptr.div.i.i.i.i69
  %cmp7.i.i.i72 = icmp ult i64 %add.i.i.i71, %sub.ptr.div.i.i.i.i69
  %cmp9.i.i.i73 = icmp ugt i64 %add.i.i.i71, 1152921504606846975
  %or.cond.i.i.i74 = or i1 %cmp7.i.i.i72, %cmp9.i.i.i73
  %cond.i.i.i75 = select i1 %or.cond.i.i.i74, i64 1152921504606846975, i64 %add.i.i.i71
  %cmp.not.i.i.i76 = icmp eq i64 %cond.i.i.i75, 0
  br i1 %cmp.not.i.i.i76, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i80, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i77

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i77: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i68
  %mul.i.i.i.i.i78 = shl nuw nsw i64 %cond.i.i.i75, 3
  %call5.i.i.i.i.i79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i78) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i80

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i80: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i77, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i68
  %cond.i10.i.i81 = phi ptr [ %call5.i.i.i.i.i79, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i77 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i68 ]
  %add.ptr.i.i82 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i81, i64 %sub.ptr.div.i.i.i.i69
  store ptr %call.i, ptr %add.ptr.i.i82, align 8
  %cmp.not5.i.i.i.i.i84 = icmp eq ptr %result.sroa.0.2, %result.sroa.57.2
  br i1 %cmp.not5.i.i.i.i.i84, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i91, label %for.body.i.i.i.i.i85

for.body.i.i.i.i.i85:                             ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i80, %for.body.i.i.i.i.i85
  %__cur.07.i.i.i.i.i86 = phi ptr [ %incdec.ptr1.i.i.i.i.i89, %for.body.i.i.i.i.i85 ], [ %cond.i10.i.i81, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i80 ]
  %__first.addr.06.i.i.i.i.i87 = phi ptr [ %incdec.ptr.i.i.i.i.i88, %for.body.i.i.i.i.i85 ], [ %result.sroa.0.2, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i80 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %47 = load i64, ptr %__first.addr.06.i.i.i.i.i87, align 8, !alias.scope !51, !noalias !48
  store i64 %47, ptr %__cur.07.i.i.i.i.i86, align 8, !alias.scope !48, !noalias !51
  %incdec.ptr.i.i.i.i.i88 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i87, i64 1
  %incdec.ptr1.i.i.i.i.i89 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i86, i64 1
  %cmp.not.i.i.i.i.i90 = icmp eq ptr %__first.addr.06.i.i.i.i.i87, %__cur.0.lcssa.i.i.i.i.i.pn
  br i1 %cmp.not.i.i.i.i.i90, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i91, label %for.body.i.i.i.i.i85, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i91: ; preds = %for.body.i.i.i.i.i85, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i80
  %__cur.0.lcssa.i.i.i.i.i92 = phi ptr [ %cond.i10.i.i81, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i80 ], [ %incdec.ptr1.i.i.i.i.i89, %for.body.i.i.i.i.i85 ]
  %incdec.ptr.i.i93 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i92, i64 1
  %tobool.not.i.i.i94 = icmp eq ptr %result.sroa.0.2, null
  br i1 %tobool.not.i.i.i94, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i95

if.then.i20.i.i95:                                ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i91
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.2) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i95, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i91
  %add.ptr19.i.i96 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i81, i64 %cond.i.i.i75
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit: ; preds = %if.then.i59, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %result.sroa.57.3 = phi ptr [ %add.ptr19.i.i96, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.2, %if.then.i59 ]
  %result.sroa.22.3 = phi ptr [ %incdec.ptr.i.i93, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i61, %if.then.i59 ]
  %result.sroa.0.3 = phi ptr [ %cond.i10.i.i81, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.2, %if.then.i59 ]
  %call.i98 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull %netmask, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i99 = icmp eq ptr %call.i98, null
  br i1 %cmp.i.i.i99, label %if.then.i.i100, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit101

if.then.i.i100:                                   ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit101

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit101: ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit, %if.then.i.i100
  %cmp.not.i104 = icmp eq ptr %result.sroa.22.3, %result.sroa.57.3
  br i1 %cmp.not.i104, label %if.else.i109, label %if.then.i105

if.then.i105:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit101
  store ptr %call.i98, ptr %result.sroa.22.3, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit145

if.else.i109:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit101
  %sub.ptr.lhs.cast.i.i.i.i110 = ptrtoint ptr %result.sroa.57.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i111 = ptrtoint ptr %result.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i.i110, %sub.ptr.rhs.cast.i.i.i.i111
  %cmp.i.i.i113 = icmp eq i64 %sub.ptr.sub.i.i.i.i112, 9223372036854775800
  br i1 %cmp.i.i.i113, label %if.then.i.i.i144, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i114

if.then.i.i.i144:                                 ; preds = %if.else.i109
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i114: ; preds = %if.else.i109
  %sub.ptr.div.i.i.i.i115 = ashr exact i64 %sub.ptr.sub.i.i.i.i112, 3
  %.sroa.speculated.i.i.i116 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i115, i64 1)
  %add.i.i.i117 = add i64 %.sroa.speculated.i.i.i116, %sub.ptr.div.i.i.i.i115
  %cmp7.i.i.i118 = icmp ult i64 %add.i.i.i117, %sub.ptr.div.i.i.i.i115
  %cmp9.i.i.i119 = icmp ugt i64 %add.i.i.i117, 1152921504606846975
  %or.cond.i.i.i120 = or i1 %cmp7.i.i.i118, %cmp9.i.i.i119
  %cond.i.i.i121 = select i1 %or.cond.i.i.i120, i64 1152921504606846975, i64 %add.i.i.i117
  %cmp.not.i.i.i122 = icmp eq i64 %cond.i.i.i121, 0
  br i1 %cmp.not.i.i.i122, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i126, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i123

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i123: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i114
  %mul.i.i.i.i.i124 = shl nuw nsw i64 %cond.i.i.i121, 3
  %call5.i.i.i.i.i125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i124) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i126

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i126: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i123, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i114
  %cond.i10.i.i127 = phi ptr [ %call5.i.i.i.i.i125, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i123 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i114 ]
  %add.ptr.i.i128 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i127, i64 %sub.ptr.div.i.i.i.i115
  store ptr %call.i98, ptr %add.ptr.i.i128, align 8
  %cmp.not5.i.i.i.i.i130 = icmp eq ptr %result.sroa.0.3, %result.sroa.57.3
  br i1 %cmp.not5.i.i.i.i.i130, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i137, label %for.body.i.i.i.i.i131

for.body.i.i.i.i.i131:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i126, %for.body.i.i.i.i.i131
  %__cur.07.i.i.i.i.i132 = phi ptr [ %incdec.ptr1.i.i.i.i.i135, %for.body.i.i.i.i.i131 ], [ %cond.i10.i.i127, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i126 ]
  %__first.addr.06.i.i.i.i.i133 = phi ptr [ %incdec.ptr.i.i.i.i.i134, %for.body.i.i.i.i.i131 ], [ %result.sroa.0.3, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i126 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %48 = load i64, ptr %__first.addr.06.i.i.i.i.i133, align 8, !alias.scope !56, !noalias !53
  store i64 %48, ptr %__cur.07.i.i.i.i.i132, align 8, !alias.scope !53, !noalias !56
  %incdec.ptr.i.i.i.i.i134 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i133, i64 1
  %incdec.ptr1.i.i.i.i.i135 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i132, i64 1
  %cmp.not.i.i.i.i.i136 = icmp eq ptr %incdec.ptr.i.i.i.i.i134, %result.sroa.57.3
  br i1 %cmp.not.i.i.i.i.i136, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i137, label %for.body.i.i.i.i.i131, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i137: ; preds = %for.body.i.i.i.i.i131, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i126
  %__cur.0.lcssa.i.i.i.i.i138 = phi ptr [ %cond.i10.i.i127, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i126 ], [ %incdec.ptr1.i.i.i.i.i135, %for.body.i.i.i.i.i131 ]
  %tobool.not.i.i.i140 = icmp eq ptr %result.sroa.0.3, null
  br i1 %tobool.not.i.i.i140, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i142, label %if.then.i20.i.i141

if.then.i20.i.i141:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i137
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.3) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i142

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i142: ; preds = %if.then.i20.i.i141, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i137
  %add.ptr19.i.i143 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i127, i64 %cond.i.i.i121
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit145

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit145: ; preds = %if.then.i105, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i142
  %result.sroa.57.4 = phi ptr [ %add.ptr19.i.i143, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i142 ], [ %result.sroa.57.3, %if.then.i105 ]
  %__cur.0.lcssa.i.i.i.i.i138.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i138, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i142 ], [ %result.sroa.22.3, %if.then.i105 ]
  %result.sroa.0.4 = phi ptr [ %cond.i10.i.i127, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i142 ], [ %result.sroa.0.3, %if.then.i105 ]
  %result.sroa.22.4 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i138.pn, i64 1
  %cmp.not.i148 = icmp eq ptr %result.sroa.22.4, %result.sroa.57.4
  br i1 %cmp.not.i148, label %if.else.i153, label %if.then.i149

if.then.i149:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit145
  store ptr %family.sroa.0.0, ptr %result.sroa.22.4, align 8
  %incdec.ptr.i151 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i138.pn, i64 2
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit189

if.else.i153:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit145
  %sub.ptr.lhs.cast.i.i.i.i154 = ptrtoint ptr %result.sroa.57.4 to i64
  %sub.ptr.rhs.cast.i.i.i.i155 = ptrtoint ptr %result.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i156 = sub i64 %sub.ptr.lhs.cast.i.i.i.i154, %sub.ptr.rhs.cast.i.i.i.i155
  %cmp.i.i.i157 = icmp eq i64 %sub.ptr.sub.i.i.i.i156, 9223372036854775800
  br i1 %cmp.i.i.i157, label %if.then.i.i.i188, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i158

if.then.i.i.i188:                                 ; preds = %if.else.i153
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i158: ; preds = %if.else.i153
  %sub.ptr.div.i.i.i.i159 = ashr exact i64 %sub.ptr.sub.i.i.i.i156, 3
  %.sroa.speculated.i.i.i160 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i159, i64 1)
  %add.i.i.i161 = add i64 %.sroa.speculated.i.i.i160, %sub.ptr.div.i.i.i.i159
  %cmp7.i.i.i162 = icmp ult i64 %add.i.i.i161, %sub.ptr.div.i.i.i.i159
  %cmp9.i.i.i163 = icmp ugt i64 %add.i.i.i161, 1152921504606846975
  %or.cond.i.i.i164 = or i1 %cmp7.i.i.i162, %cmp9.i.i.i163
  %cond.i.i.i165 = select i1 %or.cond.i.i.i164, i64 1152921504606846975, i64 %add.i.i.i161
  %cmp.not.i.i.i166 = icmp eq i64 %cond.i.i.i165, 0
  br i1 %cmp.not.i.i.i166, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i170, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i167

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i167: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i158
  %mul.i.i.i.i.i168 = shl nuw nsw i64 %cond.i.i.i165, 3
  %call5.i.i.i.i.i169 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i168) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i170

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i170: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i167, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i158
  %cond.i10.i.i171 = phi ptr [ %call5.i.i.i.i.i169, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i167 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i158 ]
  %add.ptr.i.i172 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i171, i64 %sub.ptr.div.i.i.i.i159
  store ptr %family.sroa.0.0, ptr %add.ptr.i.i172, align 8
  %cmp.not5.i.i.i.i.i174 = icmp eq ptr %result.sroa.0.4, %result.sroa.57.4
  br i1 %cmp.not5.i.i.i.i.i174, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i181, label %for.body.i.i.i.i.i175

for.body.i.i.i.i.i175:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i170, %for.body.i.i.i.i.i175
  %__cur.07.i.i.i.i.i176 = phi ptr [ %incdec.ptr1.i.i.i.i.i179, %for.body.i.i.i.i.i175 ], [ %cond.i10.i.i171, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i170 ]
  %__first.addr.06.i.i.i.i.i177 = phi ptr [ %incdec.ptr.i.i.i.i.i178, %for.body.i.i.i.i.i175 ], [ %result.sroa.0.4, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i170 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %49 = load i64, ptr %__first.addr.06.i.i.i.i.i177, align 8, !alias.scope !61, !noalias !58
  store i64 %49, ptr %__cur.07.i.i.i.i.i176, align 8, !alias.scope !58, !noalias !61
  %incdec.ptr.i.i.i.i.i178 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i177, i64 1
  %incdec.ptr1.i.i.i.i.i179 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i176, i64 1
  %cmp.not.i.i.i.i.i180 = icmp eq ptr %__first.addr.06.i.i.i.i.i177, %__cur.0.lcssa.i.i.i.i.i138.pn
  br i1 %cmp.not.i.i.i.i.i180, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i181, label %for.body.i.i.i.i.i175, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i181: ; preds = %for.body.i.i.i.i.i175, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i170
  %__cur.0.lcssa.i.i.i.i.i182 = phi ptr [ %cond.i10.i.i171, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i170 ], [ %incdec.ptr1.i.i.i.i.i179, %for.body.i.i.i.i.i175 ]
  %incdec.ptr.i.i183 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i182, i64 1
  %tobool.not.i.i.i184 = icmp eq ptr %result.sroa.0.4, null
  br i1 %tobool.not.i.i.i184, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i186, label %if.then.i20.i.i185

if.then.i20.i.i185:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i181
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.4) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i186

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i186: ; preds = %if.then.i20.i.i185, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i181
  %add.ptr19.i.i187 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i171, i64 %cond.i.i.i165
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit189

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit189: ; preds = %if.then.i149, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i186
  %result.sroa.57.5 = phi ptr [ %add.ptr19.i.i187, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i186 ], [ %result.sroa.57.4, %if.then.i149 ]
  %result.sroa.22.5 = phi ptr [ %incdec.ptr.i.i183, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i186 ], [ %incdec.ptr.i151, %if.then.i149 ]
  %result.sroa.0.5 = phi ptr [ %cond.i10.i.i171, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i186 ], [ %result.sroa.0.4, %if.then.i149 ]
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull %mac, i32 noundef 0, i32 noundef 17) #15
  %cmp.i.i.i.i190 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i190, label %if.then.i.i.i191, label %_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit

if.then.i.i.i191:                                 ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit189
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit: ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit189, %if.then.i.i.i191
  %cmp.not.i194 = icmp eq ptr %result.sroa.22.5, %result.sroa.57.5
  br i1 %cmp.not.i194, label %if.else.i199, label %if.then.i195

if.then.i195:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit
  store ptr %call.i.i, ptr %result.sroa.22.5, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit235

if.else.i199:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit
  %sub.ptr.lhs.cast.i.i.i.i200 = ptrtoint ptr %result.sroa.57.5 to i64
  %sub.ptr.rhs.cast.i.i.i.i201 = ptrtoint ptr %result.sroa.0.5 to i64
  %sub.ptr.sub.i.i.i.i202 = sub i64 %sub.ptr.lhs.cast.i.i.i.i200, %sub.ptr.rhs.cast.i.i.i.i201
  %cmp.i.i.i203 = icmp eq i64 %sub.ptr.sub.i.i.i.i202, 9223372036854775800
  br i1 %cmp.i.i.i203, label %if.then.i.i.i234, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i204

if.then.i.i.i234:                                 ; preds = %if.else.i199
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i204: ; preds = %if.else.i199
  %sub.ptr.div.i.i.i.i205 = ashr exact i64 %sub.ptr.sub.i.i.i.i202, 3
  %.sroa.speculated.i.i.i206 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i205, i64 1)
  %add.i.i.i207 = add i64 %.sroa.speculated.i.i.i206, %sub.ptr.div.i.i.i.i205
  %cmp7.i.i.i208 = icmp ult i64 %add.i.i.i207, %sub.ptr.div.i.i.i.i205
  %cmp9.i.i.i209 = icmp ugt i64 %add.i.i.i207, 1152921504606846975
  %or.cond.i.i.i210 = or i1 %cmp7.i.i.i208, %cmp9.i.i.i209
  %cond.i.i.i211 = select i1 %or.cond.i.i.i210, i64 1152921504606846975, i64 %add.i.i.i207
  %cmp.not.i.i.i212 = icmp eq i64 %cond.i.i.i211, 0
  br i1 %cmp.not.i.i.i212, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i216, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i213

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i213: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i204
  %mul.i.i.i.i.i214 = shl nuw nsw i64 %cond.i.i.i211, 3
  %call5.i.i.i.i.i215 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i214) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i216

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i216: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i213, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i204
  %cond.i10.i.i217 = phi ptr [ %call5.i.i.i.i.i215, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i213 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i204 ]
  %add.ptr.i.i218 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i217, i64 %sub.ptr.div.i.i.i.i205
  store ptr %call.i.i, ptr %add.ptr.i.i218, align 8
  %cmp.not5.i.i.i.i.i220 = icmp eq ptr %result.sroa.0.5, %result.sroa.57.5
  br i1 %cmp.not5.i.i.i.i.i220, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i227, label %for.body.i.i.i.i.i221

for.body.i.i.i.i.i221:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i216, %for.body.i.i.i.i.i221
  %__cur.07.i.i.i.i.i222 = phi ptr [ %incdec.ptr1.i.i.i.i.i225, %for.body.i.i.i.i.i221 ], [ %cond.i10.i.i217, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i216 ]
  %__first.addr.06.i.i.i.i.i223 = phi ptr [ %incdec.ptr.i.i.i.i.i224, %for.body.i.i.i.i.i221 ], [ %result.sroa.0.5, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i216 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %50 = load i64, ptr %__first.addr.06.i.i.i.i.i223, align 8, !alias.scope !66, !noalias !63
  store i64 %50, ptr %__cur.07.i.i.i.i.i222, align 8, !alias.scope !63, !noalias !66
  %incdec.ptr.i.i.i.i.i224 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i223, i64 1
  %incdec.ptr1.i.i.i.i.i225 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i222, i64 1
  %cmp.not.i.i.i.i.i226 = icmp eq ptr %incdec.ptr.i.i.i.i.i224, %result.sroa.57.5
  br i1 %cmp.not.i.i.i.i.i226, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i227, label %for.body.i.i.i.i.i221, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i227: ; preds = %for.body.i.i.i.i.i221, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i216
  %__cur.0.lcssa.i.i.i.i.i228 = phi ptr [ %cond.i10.i.i217, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i216 ], [ %incdec.ptr1.i.i.i.i.i225, %for.body.i.i.i.i.i221 ]
  %tobool.not.i.i.i230 = icmp eq ptr %result.sroa.0.5, null
  br i1 %tobool.not.i.i.i230, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i232, label %if.then.i20.i.i231

if.then.i20.i.i231:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i227
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.5) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i232

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i232: ; preds = %if.then.i20.i.i231, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i227
  %add.ptr19.i.i233 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i217, i64 %cond.i.i.i211
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit235

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit235: ; preds = %if.then.i195, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i232
  %result.sroa.57.6 = phi ptr [ %add.ptr19.i.i233, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i232 ], [ %result.sroa.57.5, %if.then.i195 ]
  %__cur.0.lcssa.i.i.i.i.i228.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i228, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i232 ], [ %result.sroa.22.5, %if.then.i195 ]
  %result.sroa.0.6 = phi ptr [ %cond.i10.i.i217, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i232 ], [ %result.sroa.0.5, %if.then.i195 ]
  %result.sroa.22.6 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i228.pn, i64 1
  %51 = load ptr, ptr %isolate_.i, align 8
  %52 = load ptr, ptr %interfaces, align 8
  %is_internal = getelementptr inbounds %struct.uv_interface_address_s, ptr %52, i64 %indvars.iv, i32 2
  %53 = load i32, ptr %is_internal, align 8
  %tobool156.not = icmp eq i32 %53, 0
  %54 = ptrtoint ptr %51 to i64
  %retval.i.sroa.0.0.in.v = select i1 %tobool156.not, i64 640, i64 632
  %retval.i.sroa.0.0.in = add i64 %retval.i.sroa.0.0.in.v, %54
  %retval.i.sroa.0.0 = inttoptr i64 %retval.i.sroa.0.0.in to ptr
  %cmp.not.i239 = icmp eq ptr %result.sroa.22.6, %result.sroa.57.6
  br i1 %cmp.not.i239, label %if.else.i244, label %if.then.i240

if.then.i240:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit235
  store ptr %retval.i.sroa.0.0, ptr %result.sroa.22.6, align 8
  %incdec.ptr.i242 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i228.pn, i64 2
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit

if.else.i244:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit235
  %sub.ptr.lhs.cast.i.i.i.i245 = ptrtoint ptr %result.sroa.57.6 to i64
  %sub.ptr.rhs.cast.i.i.i.i246 = ptrtoint ptr %result.sroa.0.6 to i64
  %sub.ptr.sub.i.i.i.i247 = sub i64 %sub.ptr.lhs.cast.i.i.i.i245, %sub.ptr.rhs.cast.i.i.i.i246
  %cmp.i.i.i248 = icmp eq i64 %sub.ptr.sub.i.i.i.i247, 9223372036854775800
  br i1 %cmp.i.i.i248, label %if.then.i.i.i278, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i249

if.then.i.i.i278:                                 ; preds = %if.else.i244
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i249: ; preds = %if.else.i244
  %sub.ptr.div.i.i.i.i250 = ashr exact i64 %sub.ptr.sub.i.i.i.i247, 3
  %.sroa.speculated.i.i.i251 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i250, i64 1)
  %add.i.i.i252 = add i64 %.sroa.speculated.i.i.i251, %sub.ptr.div.i.i.i.i250
  %cmp7.i.i.i253 = icmp ult i64 %add.i.i.i252, %sub.ptr.div.i.i.i.i250
  %cmp9.i.i.i254 = icmp ugt i64 %add.i.i.i252, 1152921504606846975
  %or.cond.i.i.i255 = or i1 %cmp7.i.i.i253, %cmp9.i.i.i254
  %cond.i.i.i256 = select i1 %or.cond.i.i.i255, i64 1152921504606846975, i64 %add.i.i.i252
  %cmp.not.i.i.i257 = icmp eq i64 %cond.i.i.i256, 0
  br i1 %cmp.not.i.i.i257, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i261, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i258

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i258: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i249
  %mul.i.i.i.i.i259 = shl nuw nsw i64 %cond.i.i.i256, 3
  %call5.i.i.i.i.i260 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i259) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i261

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i261: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i258, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i249
  %cond.i10.i.i262 = phi ptr [ %call5.i.i.i.i.i260, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i258 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i249 ]
  %add.ptr.i.i263 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i262, i64 %sub.ptr.div.i.i.i.i250
  store ptr %retval.i.sroa.0.0, ptr %add.ptr.i.i263, align 8
  %cmp.not5.i.i.i.i.i265 = icmp eq ptr %result.sroa.0.6, %result.sroa.57.6
  br i1 %cmp.not5.i.i.i.i.i265, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i272, label %for.body.i.i.i.i.i266

for.body.i.i.i.i.i266:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i261, %for.body.i.i.i.i.i266
  %__cur.07.i.i.i.i.i267 = phi ptr [ %incdec.ptr1.i.i.i.i.i270, %for.body.i.i.i.i.i266 ], [ %cond.i10.i.i262, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i261 ]
  %__first.addr.06.i.i.i.i.i268 = phi ptr [ %incdec.ptr.i.i.i.i.i269, %for.body.i.i.i.i.i266 ], [ %result.sroa.0.6, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i261 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %55 = load i64, ptr %__first.addr.06.i.i.i.i.i268, align 8, !alias.scope !71, !noalias !68
  store i64 %55, ptr %__cur.07.i.i.i.i.i267, align 8, !alias.scope !68, !noalias !71
  %incdec.ptr.i.i.i.i.i269 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i268, i64 1
  %incdec.ptr1.i.i.i.i.i270 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i267, i64 1
  %cmp.not.i.i.i.i.i271 = icmp eq ptr %__first.addr.06.i.i.i.i.i268, %__cur.0.lcssa.i.i.i.i.i228.pn
  br i1 %cmp.not.i.i.i.i.i271, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i272, label %for.body.i.i.i.i.i266, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i272: ; preds = %for.body.i.i.i.i.i266, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i261
  %__cur.0.lcssa.i.i.i.i.i273 = phi ptr [ %cond.i10.i.i262, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i261 ], [ %incdec.ptr1.i.i.i.i.i270, %for.body.i.i.i.i.i266 ]
  %incdec.ptr.i.i274 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i273, i64 1
  %tobool.not.i.i.i275 = icmp eq ptr %result.sroa.0.6, null
  br i1 %tobool.not.i.i.i275, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i276

if.then.i20.i.i276:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i272
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.6) #18
  %.pre.pre = load ptr, ptr %interfaces, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i276, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i272
  %.pre = phi ptr [ %.pre.pre, %if.then.i20.i.i276 ], [ %52, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i272 ]
  %add.ptr19.i.i277 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i262, i64 %cond.i.i.i256
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit: ; preds = %if.then.i240, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %56 = phi ptr [ %.pre, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %52, %if.then.i240 ]
  %result.sroa.57.7 = phi ptr [ %add.ptr19.i.i277, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.6, %if.then.i240 ]
  %result.sroa.22.7 = phi ptr [ %incdec.ptr.i.i274, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i242, %if.then.i240 ]
  %result.sroa.0.7 = phi ptr [ %cond.i10.i.i262, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.6, %if.then.i240 ]
  %address164 = getelementptr inbounds %struct.uv_interface_address_s, ptr %56, i64 %indvars.iv, i32 3
  %57 = load i16, ptr %address164, align 4
  %cmp167 = icmp eq i16 %57, 10
  br i1 %cmp167, label %if.then168, label %if.else178

if.then168:                                       ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %address164, i64 0, i32 4
  %58 = load i32, ptr %sin6_scope_id, align 4
  %call173 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %12, i32 noundef %58) #15
  %cmp.not.i281 = icmp eq ptr %result.sroa.22.7, %result.sroa.57.7
  br i1 %cmp.not.i281, label %if.else.i286, label %if.then.i282

if.then.i282:                                     ; preds = %if.then168
  store ptr %call173, ptr %result.sroa.22.7, align 8
  %incdec.ptr.i284 = getelementptr inbounds %"class.v8::Local.0", ptr %result.sroa.22.7, i64 1
  br label %for.inc

if.else.i286:                                     ; preds = %if.then168
  %sub.ptr.lhs.cast.i.i.i.i287 = ptrtoint ptr %result.sroa.57.7 to i64
  %sub.ptr.rhs.cast.i.i.i.i288 = ptrtoint ptr %result.sroa.0.7 to i64
  %sub.ptr.sub.i.i.i.i289 = sub i64 %sub.ptr.lhs.cast.i.i.i.i287, %sub.ptr.rhs.cast.i.i.i.i288
  %cmp.i.i.i290 = icmp eq i64 %sub.ptr.sub.i.i.i.i289, 9223372036854775800
  br i1 %cmp.i.i.i290, label %if.then.i.i.i320, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i291

if.then.i.i.i320:                                 ; preds = %if.else.i286
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i291: ; preds = %if.else.i286
  %sub.ptr.div.i.i.i.i292 = ashr exact i64 %sub.ptr.sub.i.i.i.i289, 3
  %.sroa.speculated.i.i.i293 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i292, i64 1)
  %add.i.i.i294 = add i64 %.sroa.speculated.i.i.i293, %sub.ptr.div.i.i.i.i292
  %cmp7.i.i.i295 = icmp ult i64 %add.i.i.i294, %sub.ptr.div.i.i.i.i292
  %cmp9.i.i.i296 = icmp ugt i64 %add.i.i.i294, 1152921504606846975
  %or.cond.i.i.i297 = or i1 %cmp7.i.i.i295, %cmp9.i.i.i296
  %cond.i.i.i298 = select i1 %or.cond.i.i.i297, i64 1152921504606846975, i64 %add.i.i.i294
  %cmp.not.i.i.i299 = icmp eq i64 %cond.i.i.i298, 0
  br i1 %cmp.not.i.i.i299, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i303, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i300

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i300: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i291
  %mul.i.i.i.i.i301 = shl nuw nsw i64 %cond.i.i.i298, 3
  %call5.i.i.i.i.i302 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i301) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i303

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i303: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i300, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i291
  %cond.i10.i.i304 = phi ptr [ %call5.i.i.i.i.i302, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i300 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i291 ]
  %add.ptr.i.i305 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i304, i64 %sub.ptr.div.i.i.i.i292
  store ptr %call173, ptr %add.ptr.i.i305, align 8
  %cmp.not5.i.i.i.i.i307 = icmp eq ptr %result.sroa.0.7, %result.sroa.57.7
  br i1 %cmp.not5.i.i.i.i.i307, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i314, label %for.body.i.i.i.i.i308

for.body.i.i.i.i.i308:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i303, %for.body.i.i.i.i.i308
  %__cur.07.i.i.i.i.i309 = phi ptr [ %incdec.ptr1.i.i.i.i.i312, %for.body.i.i.i.i.i308 ], [ %cond.i10.i.i304, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i303 ]
  %__first.addr.06.i.i.i.i.i310 = phi ptr [ %incdec.ptr.i.i.i.i.i311, %for.body.i.i.i.i.i308 ], [ %result.sroa.0.7, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i303 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %59 = load i64, ptr %__first.addr.06.i.i.i.i.i310, align 8, !alias.scope !76, !noalias !73
  store i64 %59, ptr %__cur.07.i.i.i.i.i309, align 8, !alias.scope !73, !noalias !76
  %incdec.ptr.i.i.i.i.i311 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i310, i64 1
  %incdec.ptr1.i.i.i.i.i312 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i309, i64 1
  %cmp.not.i.i.i.i.i313 = icmp eq ptr %incdec.ptr.i.i.i.i.i311, %result.sroa.57.7
  br i1 %cmp.not.i.i.i.i.i313, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i314, label %for.body.i.i.i.i.i308, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i314: ; preds = %for.body.i.i.i.i.i308, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i303
  %__cur.0.lcssa.i.i.i.i.i315 = phi ptr [ %cond.i10.i.i304, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i303 ], [ %incdec.ptr1.i.i.i.i.i312, %for.body.i.i.i.i.i308 ]
  %incdec.ptr.i.i316 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i315, i64 1
  %tobool.not.i.i.i317 = icmp eq ptr %result.sroa.0.7, null
  br i1 %tobool.not.i.i.i317, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i318

if.then.i20.i.i318:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i314
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.7) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i318, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i314
  %add.ptr19.i.i319 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i304, i64 %cond.i.i.i298
  br label %for.inc

if.else178:                                       ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit
  %cmp.not.i323 = icmp eq ptr %result.sroa.22.7, %result.sroa.57.7
  br i1 %cmp.not.i323, label %if.else.i327, label %if.then.i324

if.then.i324:                                     ; preds = %if.else178
  store i64 %29, ptr %result.sroa.22.7, align 8
  %incdec.ptr.i325 = getelementptr inbounds %"class.v8::Local.0", ptr %result.sroa.22.7, i64 1
  br label %for.inc

if.else.i327:                                     ; preds = %if.else178
  %sub.ptr.lhs.cast.i.i.i.i328 = ptrtoint ptr %result.sroa.57.7 to i64
  %sub.ptr.rhs.cast.i.i.i.i329 = ptrtoint ptr %result.sroa.0.7 to i64
  %sub.ptr.sub.i.i.i.i330 = sub i64 %sub.ptr.lhs.cast.i.i.i.i328, %sub.ptr.rhs.cast.i.i.i.i329
  %cmp.i.i.i331 = icmp eq i64 %sub.ptr.sub.i.i.i.i330, 9223372036854775800
  br i1 %cmp.i.i.i331, label %if.then.i.i.i360, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i332

if.then.i.i.i360:                                 ; preds = %if.else.i327
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i332: ; preds = %if.else.i327
  %sub.ptr.div.i.i.i.i333 = ashr exact i64 %sub.ptr.sub.i.i.i.i330, 3
  %.sroa.speculated.i.i.i334 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i333, i64 1)
  %add.i.i.i335 = add i64 %.sroa.speculated.i.i.i334, %sub.ptr.div.i.i.i.i333
  %cmp7.i.i.i336 = icmp ult i64 %add.i.i.i335, %sub.ptr.div.i.i.i.i333
  %cmp9.i.i.i337 = icmp ugt i64 %add.i.i.i335, 1152921504606846975
  %or.cond.i.i.i338 = or i1 %cmp7.i.i.i336, %cmp9.i.i.i337
  %cond.i.i.i339 = select i1 %or.cond.i.i.i338, i64 1152921504606846975, i64 %add.i.i.i335
  %cmp.not.i.i.i340 = icmp eq i64 %cond.i.i.i339, 0
  br i1 %cmp.not.i.i.i340, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i344, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i341

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i341: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i332
  %mul.i.i.i.i.i342 = shl nuw nsw i64 %cond.i.i.i339, 3
  %call5.i.i.i.i.i343 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i342) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i344

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i344: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i341, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i332
  %cond.i10.i.i345 = phi ptr [ %call5.i.i.i.i.i343, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i341 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i332 ]
  %add.ptr.i.i346 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i345, i64 %sub.ptr.div.i.i.i.i333
  store i64 %29, ptr %add.ptr.i.i346, align 8
  %cmp.not5.i.i.i.i.i347 = icmp eq ptr %result.sroa.0.7, %result.sroa.57.7
  br i1 %cmp.not5.i.i.i.i.i347, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i354, label %for.body.i.i.i.i.i348

for.body.i.i.i.i.i348:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i344, %for.body.i.i.i.i.i348
  %__cur.07.i.i.i.i.i349 = phi ptr [ %incdec.ptr1.i.i.i.i.i352, %for.body.i.i.i.i.i348 ], [ %cond.i10.i.i345, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i344 ]
  %__first.addr.06.i.i.i.i.i350 = phi ptr [ %incdec.ptr.i.i.i.i.i351, %for.body.i.i.i.i.i348 ], [ %result.sroa.0.7, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i344 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %60 = load i64, ptr %__first.addr.06.i.i.i.i.i350, align 8, !alias.scope !81, !noalias !78
  store i64 %60, ptr %__cur.07.i.i.i.i.i349, align 8, !alias.scope !78, !noalias !81
  %incdec.ptr.i.i.i.i.i351 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i350, i64 1
  %incdec.ptr1.i.i.i.i.i352 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i349, i64 1
  %cmp.not.i.i.i.i.i353 = icmp eq ptr %incdec.ptr.i.i.i.i.i351, %result.sroa.57.7
  br i1 %cmp.not.i.i.i.i.i353, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i354, label %for.body.i.i.i.i.i348, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i354: ; preds = %for.body.i.i.i.i.i348, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i344
  %__cur.0.lcssa.i.i.i.i.i355 = phi ptr [ %cond.i10.i.i345, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i344 ], [ %incdec.ptr1.i.i.i.i.i352, %for.body.i.i.i.i.i348 ]
  %incdec.ptr.i.i356 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i355, i64 1
  %tobool.not.i.i.i357 = icmp eq ptr %result.sroa.0.7, null
  br i1 %tobool.not.i.i.i357, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i358

if.then.i20.i.i358:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i354
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.7) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i358, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i354
  %add.ptr19.i.i359 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i345, i64 %cond.i.i.i339
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i324, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i282
  %result.sroa.57.10 = phi ptr [ %add.ptr19.i.i319, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.7, %if.then.i282 ], [ %add.ptr19.i.i359, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.7, %if.then.i324 ]
  %result.sroa.22.10 = phi ptr [ %incdec.ptr.i.i316, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i284, %if.then.i282 ], [ %incdec.ptr.i.i356, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i325, %if.then.i324 ]
  %result.sroa.0.10 = phi ptr [ %cond.i10.i.i304, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.7, %if.then.i282 ], [ %cond.i10.i.i345, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.7, %if.then.i324 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %count, align 4
  %62 = sext i32 %61 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next, %62
  br i1 %cmp34, label %for.body, label %for.end.loopexit, !llvm.loop !83

for.end.loopexit:                                 ; preds = %for.inc
  %63 = ptrtoint ptr %result.sroa.22.10 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end.i47
  %result.sroa.22.1.lcssa = phi i64 [ 0, %if.end.i47 ], [ %63, %for.end.loopexit ]
  %result.sroa.0.1.lcssa = phi ptr [ null, %if.end.i47 ], [ %result.sroa.0.10, %for.end.loopexit ]
  %.lcssa = phi i32 [ 0, %if.end.i47 ], [ %61, %for.end.loopexit ]
  %64 = load ptr, ptr %interfaces, align 8
  call void @uv_free_interface_addresses(ptr noundef %64, i32 noundef %.lcssa) #15
  %65 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %65, i64 3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %result.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i = sub i64 %result.sroa.22.1.lcssa, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call187 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %12, ptr noundef %result.sroa.0.1.lcssa, i64 noundef %sub.ptr.div.i) #15
  %cmp.i.i296 = icmp eq ptr %call187, null
  br i1 %cmp.i.i296, label %if.then.i299, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i299:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %65, i64 1
  %66 = load ptr, ptr %arrayidx.i.i.i, align 8
  %67 = ptrtoint ptr %66 to i64
  %add1.i.i.i.i = add i64 %67, 616
  %68 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %for.end, %if.then.i299
  %storemerge.in = phi ptr [ %68, %if.then.i299 ], [ %call187, %for.end ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i362 = icmp eq ptr %result.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i362, label %return, label %if.then.i.i.i363

if.then.i.i.i363:                                 ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.1.lcssa) #18
  br label %return

return:                                           ; preds = %if.then.i.i.i363, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.end.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %buf = alloca [4096 x i8], align 16
  %len = alloca i64, align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i15 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i15, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
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
  store i64 4096, ptr %len, align 8
  %call1 = call i32 @uv_os_homedir(ptr noundef nonnull %buf, ptr noundef nonnull %len) #15
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end17, label %do.body

do.body:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i39 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i39, align 8
  %cmp = icmp slt i32 %12, 1
  br i1 %cmp, label %do.body6, label %if.end.i

do.body6:                                         ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

if.end.i:                                         ; preds = %do.body
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr i64, ptr %13, i64 %14
  %add.ptr.i = getelementptr i64, ptr %15, i64 -1
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %add.ptr.i, i32 noundef %call1, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i49 = getelementptr inbounds i64, ptr %16, i64 3
  %arrayidx.i108 = getelementptr inbounds i64, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx.i108, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i = add i64 %18, 608
  %19 = inttoptr i64 %add1.i.i to ptr
  br label %return

if.end17:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %20 = load ptr, ptr %isolate_.i, align 8
  %21 = load i64, ptr %len, align 8
  %conv = trunc i64 %21 to i32
  %call21 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %20, ptr noundef nonnull %buf, i32 noundef 0, i32 noundef %conv) #15
  %cmp.i.i121 = icmp eq ptr %call21, null
  br i1 %cmp.i.i121, label %if.then.i55, label %if.else.i

if.then.i55:                                      ; preds = %if.end17
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i16 = getelementptr inbounds i64, ptr %22, i64 3
  %arrayidx.i.i = getelementptr inbounds i64, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx.i.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i.i.i = add i64 %24, 616
  %25 = inttoptr i64 %add1.i.i.i to ptr
  br label %return

if.else.i:                                        ; preds = %if.end17
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %26, i64 3
  br label %return

return:                                           ; preds = %if.then.i55, %if.else.i, %if.end.i
  %.sink18 = phi ptr [ %25, %if.then.i55 ], [ %call21, %if.else.i ], [ %19, %if.end.i ]
  %arrayidx.i16.sink = phi ptr [ %arrayidx.i16, %if.then.i55 ], [ %arrayidx.i, %if.else.i ], [ %arrayidx.i49, %if.end.i ]
  %27 = load i64, ptr %.sink18, align 8
  store i64 %27, ptr %arrayidx.i16.sink, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %pwd = alloca %struct.uv_passwd_s, align 8
  %error = alloca %"class.v8::Local.0", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
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
  %length_.i418 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i418, align 8
  %cmp2.i419 = icmp slt i32 %12, 1
  br i1 %cmp2.i419, label %if.then.i425, label %if.end.i420

if.then.i425:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i441 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i441, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i496 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i496 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit428

if.end.i420:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i421 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i421, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit428

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit428: ; preds = %if.end.i420, %if.then.i425
  %retval.i411.sroa.0.0 = phi ptr [ %16, %if.then.i425 ], [ %17, %if.end.i420 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i411.sroa.0.0) #15
  br i1 %call5, label %lor.lhs.false.i399, label %if.end48

lor.lhs.false.i399:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit428
  %18 = load i32, ptr %length_.i418, align 8
  %cmp2.i401 = icmp slt i32 %18, 1
  br i1 %cmp2.i401, label %if.then.i407, label %if.end.i402

if.then.i407:                                     ; preds = %lor.lhs.false.i399
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i444 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i444, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i489 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i489 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit410

if.end.i402:                                      ; preds = %lor.lhs.false.i399
  %values_.i403 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i403, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit410

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit410: ; preds = %if.end.i402, %if.then.i407
  %retval.i393.sroa.0.0 = phi ptr [ %22, %if.then.i407 ], [ %23, %if.end.i402 ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %24 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %25 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #15
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %26 = load ptr, ptr %isolate_data_.i.i, align 8
  %encoding_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %26, i64 0, i32 95
  %27 = load ptr, ptr %encoding_string_.i.i, align 8
  %call35 = tail call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i393.sroa.0.0, ptr %call2.i, ptr %27) #15
  %cmp.i.i.not = icmp eq ptr %call35, null
  br i1 %cmp.i.i.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit410
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %28 = load ptr, ptr %isolate_.i, align 8
  %call47 = tail call noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef %28, ptr nonnull %call35, i32 noundef 1) #15
  br label %if.end48

if.end48:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit428, %if.end
  %encoding.0 = phi i32 [ %call47, %if.end ], [ 1, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit428 ]
  %call49 = call i32 @uv_os_get_passwd(ptr noundef nonnull %pwd) #15
  %tobool.not = icmp eq i32 %call49, 0
  br i1 %tobool.not, label %if.end70, label %do.body

do.body:                                          ; preds = %if.end48
  %29 = load i32, ptr %length_.i418, align 8
  %cmp = icmp slt i32 %29, 2
  br i1 %cmp, label %do.body55, label %if.end.i

do.body55:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

if.end.i:                                         ; preds = %do.body
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %30 = load ptr, ptr %values_.i, align 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr i64, ptr %30, i64 %31
  %add.ptr.i = getelementptr i64, ptr %32, i64 -1
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %add.ptr.i, i32 noundef %call49, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i435 = getelementptr inbounds i64, ptr %33, i64 3
  %arrayidx.i589 = getelementptr inbounds i64, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx.i589, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i.i = add i64 %35, 608
  %36 = inttoptr i64 %add1.i.i to ptr
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %arrayidx.i435, align 8
  br label %cleanup.cont

if.end70:                                         ; preds = %if.end48
  store ptr null, ptr %error, align 8
  %isolate_.i55 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %38 = load ptr, ptr %isolate_.i55, align 8
  %uid74 = getelementptr inbounds %struct.uv_passwd_s, ptr %pwd, i64 0, i32 1
  %39 = load i64, ptr %uid74, align 8
  %conv = uitofp i64 %39 to double
  %call75 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %38, double noundef %conv) #15
  %40 = load ptr, ptr %isolate_.i55, align 8
  %gid84 = getelementptr inbounds %struct.uv_passwd_s, ptr %pwd, i64 0, i32 2
  %41 = load i64, ptr %gid84, align 8
  %conv85 = uitofp i64 %41 to double
  %call86 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %40, double noundef %conv85) #15
  %42 = load ptr, ptr %isolate_.i55, align 8
  %43 = load ptr, ptr %pwd, align 8
  %call95 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %42, ptr noundef %43, i32 noundef %encoding.0, ptr noundef nonnull %error) #15
  %44 = load ptr, ptr %isolate_.i55, align 8
  %homedir101 = getelementptr inbounds %struct.uv_passwd_s, ptr %pwd, i64 0, i32 4
  %45 = load ptr, ptr %homedir101, align 8
  %call102 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %44, ptr noundef %45, i32 noundef %encoding.0, ptr noundef nonnull %error) #15
  %shell107 = getelementptr inbounds %struct.uv_passwd_s, ptr %pwd, i64 0, i32 3
  %46 = load ptr, ptr %shell107, align 8
  %cmp108 = icmp eq ptr %46, null
  %47 = load ptr, ptr %isolate_.i55, align 8
  br i1 %cmp108, label %if.then109, label %if.else120

if.then109:                                       ; preds = %if.end70
  %48 = ptrtoint ptr %47 to i64
  %add1.i.i638 = add i64 %48, 624
  %49 = inttoptr i64 %add1.i.i638 to ptr
  br label %if.end129

if.else120:                                       ; preds = %if.end70
  %call124 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %47, ptr noundef nonnull %46, i32 noundef %encoding.0, ptr noundef nonnull %error) #15
  br label %if.end129

if.end129:                                        ; preds = %if.else120, %if.then109
  %shell.sroa.0.0 = phi ptr [ %49, %if.then109 ], [ %call124, %if.else120 ]
  %cmp.i.i665 = icmp eq ptr %call95, null
  %cmp.i.i660 = icmp eq ptr %call102, null
  %or.cond = select i1 %cmp.i.i665, i1 true, i1 %cmp.i.i660
  %cmp.i.i655 = icmp eq ptr %shell.sroa.0.0, null
  %or.cond53 = select i1 %or.cond, i1 true, i1 %cmp.i.i655
  br i1 %or.cond53, label %do.body135, label %if.end157

do.body135:                                       ; preds = %if.end129
  %50 = load ptr, ptr %error, align 8
  %cmp.i = icmp eq ptr %50, null
  br i1 %cmp.i, label %do.body143, label %do.end147

do.body143:                                       ; preds = %do.body135
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #15
  call void @abort() #16
  unreachable

do.end147:                                        ; preds = %do.body135
  %51 = load ptr, ptr %isolate_.i55, align 8
  %call153 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr nonnull %50) #15
  br label %"_ZN4node16OnScopeLeaveImplIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev.exit"

if.end157:                                        ; preds = %if.end129
  %52 = load ptr, ptr %isolate_.i55, align 8
  %call160 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %52) #15
  %principal_realm_.i.i63 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %53 = load ptr, ptr %principal_realm_.i.i63, align 8
  %vtable.i64 = load ptr, ptr %53, align 8
  %vfn.i65 = getelementptr inbounds ptr, ptr %vtable.i64, i64 8
  %54 = load ptr, ptr %vfn.i65, align 8
  %call2.i66 = call ptr %54(ptr noundef nonnull align 8 dereferenceable(872) %53) #15
  %isolate_data_.i.i67 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %55 = load ptr, ptr %isolate_data_.i.i67, align 8
  %uid_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %55, i64 0, i32 292
  %56 = load ptr, ptr %uid_string_.i.i, align 8
  %call190 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call160, ptr %call2.i66, ptr %56, ptr %call75) #15
  %57 = and i16 %call190, 1
  %tobool.i.not = icmp eq i16 %57, 0
  br i1 %tobool.i.not, label %if.then.i378, label %_ZNK2v85MaybeIbE5CheckEv.exit379

if.then.i378:                                     ; preds = %if.end157
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit379

_ZNK2v85MaybeIbE5CheckEv.exit379:                 ; preds = %if.then.i378, %if.end157
  %58 = load ptr, ptr %principal_realm_.i.i63, align 8
  %vtable.i69 = load ptr, ptr %58, align 8
  %vfn.i70 = getelementptr inbounds ptr, ptr %vtable.i69, i64 8
  %59 = load ptr, ptr %vfn.i70, align 8
  %call2.i71 = call ptr %59(ptr noundef nonnull align 8 dereferenceable(872) %58) #15
  %60 = load ptr, ptr %isolate_data_.i.i67, align 8
  %gid_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %60, i64 0, i32 126
  %61 = load ptr, ptr %gid_string_.i.i, align 8
  %call217 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call160, ptr %call2.i71, ptr %61, ptr %call86) #15
  %62 = and i16 %call217, 1
  %tobool.i788.not = icmp eq i16 %62, 0
  br i1 %tobool.i788.not, label %if.then.i371, label %_ZNK2v85MaybeIbE5CheckEv.exit372

if.then.i371:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit379
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit372

_ZNK2v85MaybeIbE5CheckEv.exit372:                 ; preds = %if.then.i371, %_ZNK2v85MaybeIbE5CheckEv.exit379
  %63 = load ptr, ptr %principal_realm_.i.i63, align 8
  %vtable.i74 = load ptr, ptr %63, align 8
  %vfn.i75 = getelementptr inbounds ptr, ptr %vtable.i74, i64 8
  %64 = load ptr, ptr %vfn.i75, align 8
  %call2.i76 = call ptr %64(ptr noundef nonnull align 8 dereferenceable(872) %63) #15
  %65 = load ptr, ptr %isolate_data_.i.i67, align 8
  %username_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %65, i64 0, i32 301
  %66 = load ptr, ptr %username_string_.i.i, align 8
  %call248 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call160, ptr %call2.i76, ptr %66, ptr nonnull %call95) #15
  %67 = and i16 %call248, 1
  %tobool.i791.not = icmp eq i16 %67, 0
  br i1 %tobool.i791.not, label %if.then.i364, label %_ZNK2v85MaybeIbE5CheckEv.exit365

if.then.i364:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit372
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit365

_ZNK2v85MaybeIbE5CheckEv.exit365:                 ; preds = %if.then.i364, %_ZNK2v85MaybeIbE5CheckEv.exit372
  %68 = load ptr, ptr %principal_realm_.i.i63, align 8
  %vtable.i79 = load ptr, ptr %68, align 8
  %vfn.i80 = getelementptr inbounds ptr, ptr %vtable.i79, i64 8
  %69 = load ptr, ptr %vfn.i80, align 8
  %call2.i81 = call ptr %69(ptr noundef nonnull align 8 dereferenceable(872) %68) #15
  %70 = load ptr, ptr %isolate_data_.i.i67, align 8
  %homedir_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %70, i64 0, i32 131
  %71 = load ptr, ptr %homedir_string_.i.i, align 8
  %call279 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call160, ptr %call2.i81, ptr %71, ptr nonnull %call102) #15
  %72 = and i16 %call279, 1
  %tobool.i794.not = icmp eq i16 %72, 0
  br i1 %tobool.i794.not, label %if.then.i357, label %_ZNK2v85MaybeIbE5CheckEv.exit358

if.then.i357:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit365
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit358

_ZNK2v85MaybeIbE5CheckEv.exit358:                 ; preds = %if.then.i357, %_ZNK2v85MaybeIbE5CheckEv.exit365
  %73 = load ptr, ptr %principal_realm_.i.i63, align 8
  %vtable.i84 = load ptr, ptr %73, align 8
  %vfn.i85 = getelementptr inbounds ptr, ptr %vtable.i84, i64 8
  %74 = load ptr, ptr %vfn.i85, align 8
  %call2.i86 = call ptr %74(ptr noundef nonnull align 8 dereferenceable(872) %73) #15
  %75 = load ptr, ptr %isolate_data_.i.i67, align 8
  %shell_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %75, i64 0, i32 260
  %76 = load ptr, ptr %shell_string_.i.i, align 8
  %call310 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call160, ptr %call2.i86, ptr %76, ptr nonnull %shell.sroa.0.0) #15
  %77 = and i16 %call310, 1
  %tobool.i797.not = icmp eq i16 %77, 0
  br i1 %tobool.i797.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit358
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %if.else.i

if.else.i:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit358, %if.then.i
  %78 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %78, i64 3
  %79 = load i64, ptr %call160, align 8
  store i64 %79, ptr %arrayidx.i, align 8
  br label %"_ZN4node16OnScopeLeaveImplIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev.exit"

"_ZN4node16OnScopeLeaveImplIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev.exit": ; preds = %if.else.i, %do.end147
  call void @uv_os_free_passwd(ptr noundef nonnull %pwd) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit410, %"_ZN4node16OnScopeLeaveImplIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev.exit", %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %12, 3
  br i1 %cmp.not, label %if.end.i173, label %do.body4

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

if.end.i173:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i174 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i174, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br i1 %call11, label %lor.lhs.false.i152, label %do.body16

do.body16:                                        ; preds = %if.end.i173
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i152:                               ; preds = %if.end.i173
  %14 = load i32, ptr %length_.i, align 8
  %cmp2.i154 = icmp slt i32 %14, 2
  br i1 %cmp2.i154, label %if.then.i160, label %if.end.i155

if.then.i160:                                     ; preds = %lor.lhs.false.i152
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i190 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i190, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i301 = add i64 %17, 608
  %18 = inttoptr i64 %add1.i301 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163

if.end.i155:                                      ; preds = %lor.lhs.false.i152
  %19 = load ptr, ptr %values_.i174, align 8
  %add.ptr.i158 = getelementptr inbounds i64, ptr %19, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163: ; preds = %if.end.i155, %if.then.i160
  %retval.i146.sroa.0.0 = phi ptr [ %18, %if.then.i160 ], [ %add.ptr.i158, %if.end.i155 ]
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i146.sroa.0.0) #15
  br i1 %call27, label %lor.lhs.false.i134, label %do.body32

do.body32:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i134:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit163
  %20 = load i32, ptr %length_.i, align 8
  %cmp2.i136 = icmp slt i32 %20, 1
  br i1 %cmp2.i136, label %if.then.i142, label %if.end.i137

if.then.i142:                                     ; preds = %lor.lhs.false.i134
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i193 = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i193, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i294 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i294 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145

if.end.i137:                                      ; preds = %lor.lhs.false.i134
  %25 = load ptr, ptr %values_.i174, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145: ; preds = %if.end.i137, %if.then.i142
  %retval.i128.sroa.0.0 = phi ptr [ %24, %if.then.i142 ], [ %25, %if.end.i137 ]
  %call47 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i128.sroa.0.0) #15
  %26 = load i32, ptr %length_.i, align 8
  %cmp2.i118 = icmp slt i32 %26, 2
  br i1 %cmp2.i118, label %if.then.i124, label %if.end.i119

if.then.i124:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145
  %27 = load ptr, ptr %args, align 8
  %arrayidx.i196 = getelementptr inbounds i64, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx.i196, align 8
  %29 = ptrtoint ptr %28 to i64
  %add1.i287 = add i64 %29, 608
  %30 = inttoptr i64 %add1.i287 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

if.end.i119:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit145
  %31 = load ptr, ptr %values_.i174, align 8
  %add.ptr.i122 = getelementptr inbounds i64, ptr %31, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127: ; preds = %if.end.i119, %if.then.i124
  %retval.i110.sroa.0.0 = phi ptr [ %30, %if.then.i124 ], [ %add.ptr.i122, %if.end.i119 ]
  %call59 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i110.sroa.0.0) #15
  %call60 = tail call i32 @uv_os_setpriority(i32 noundef %call47, i32 noundef %call59) #15
  %tobool.not = icmp eq i32 %call60, 0
  br i1 %tobool.not, label %if.then.i529, label %lor.lhs.false.i98

lor.lhs.false.i98:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127
  %32 = load i32, ptr %length_.i, align 8
  %cmp2.i100 = icmp slt i32 %32, 3
  br i1 %cmp2.i100, label %if.then.i106, label %if.end.i101

if.then.i106:                                     ; preds = %lor.lhs.false.i98
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i199 = getelementptr inbounds i64, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx.i199, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i280 = add i64 %35, 608
  %36 = inttoptr i64 %add1.i280 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

if.end.i101:                                      ; preds = %lor.lhs.false.i98
  %37 = load ptr, ptr %values_.i174, align 8
  %add.ptr.i104 = getelementptr inbounds i64, ptr %37, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109: ; preds = %if.end.i101, %if.then.i106
  %retval.i92.sroa.0.0 = phi ptr [ %36, %if.then.i106 ], [ %add.ptr.i104, %if.end.i101 ]
  %call69 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i92.sroa.0.0) #15
  br i1 %call69, label %lor.lhs.false.i, label %do.body74

do.body74:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_2) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  %38 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %38, 3
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %39 = load ptr, ptr %args, align 8
  %arrayidx.i202 = getelementptr inbounds i64, ptr %39, i64 1
  %40 = load ptr, ptr %arrayidx.i202, align 8
  %41 = ptrtoint ptr %40 to i64
  %add1.i = add i64 %41, 608
  %42 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %43 = load ptr, ptr %values_.i174, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %43, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %42, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  tail call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %retval.i.sroa.0.0, i32 noundef %call60, ptr noundef nonnull @.str.49, ptr noundef null, ptr noundef null, ptr noundef null) #15
  br label %if.then.i529

if.then.i529:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit127, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %conv.i525 = sext i32 %call60 to i64
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %44, i64 3
  %shl.i = shl nsw i64 %conv.i525, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %priority = alloca i32, align 4
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %12, 2
  br i1 %cmp.not, label %if.end.i109, label %do.body4

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  tail call void @abort() #16
  unreachable

if.end.i109:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i110 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i110, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br i1 %call11, label %lor.lhs.false.i88, label %do.body16

do.body16:                                        ; preds = %if.end.i109
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #15
  tail call void @abort() #16
  unreachable

lor.lhs.false.i88:                                ; preds = %if.end.i109
  %14 = load i32, ptr %length_.i, align 8
  %cmp2.i90 = icmp slt i32 %14, 1
  br i1 %cmp2.i90, label %if.then.i96, label %if.end.i91

if.then.i96:                                      ; preds = %lor.lhs.false.i88
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i126 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i126, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i191 = add i64 %17, 608
  %18 = inttoptr i64 %add1.i191 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99

if.end.i91:                                       ; preds = %lor.lhs.false.i88
  %19 = load ptr, ptr %values_.i110, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99: ; preds = %if.end.i91, %if.then.i96
  %retval.i82.sroa.0.0 = phi ptr [ %18, %if.then.i96 ], [ %19, %if.end.i91 ]
  %call31 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i82.sroa.0.0) #15
  %call32 = call i32 @uv_os_getpriority(i32 noundef %call31, ptr noundef nonnull %priority) #15
  %tobool.not = icmp eq i32 %call32, 0
  br i1 %tobool.not, label %if.then.i344, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99
  %20 = load i32, ptr %length_.i, align 8
  %cmp2.i72 = icmp slt i32 %20, 2
  br i1 %cmp2.i72, label %if.then.i78, label %if.end.i73

if.then.i78:                                      ; preds = %lor.lhs.false.i70
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i129 = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i129, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i184 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i184 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

if.end.i73:                                       ; preds = %lor.lhs.false.i70
  %25 = load ptr, ptr %values_.i110, align 8
  %add.ptr.i76 = getelementptr inbounds i64, ptr %25, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81: ; preds = %if.end.i73, %if.then.i78
  %retval.i64.sroa.0.0 = phi ptr [ %24, %if.then.i78 ], [ %add.ptr.i76, %if.end.i73 ]
  %call41 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i64.sroa.0.0) #15
  br i1 %call41, label %lor.lhs.false.i, label %do.body46

do.body46:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1) #15
  call void @abort() #16
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit81
  %26 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %26, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %27 = load ptr, ptr %args, align 8
  %arrayidx.i132 = getelementptr inbounds i64, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx.i132, align 8
  %29 = ptrtoint ptr %28 to i64
  %add1.i = add i64 %29, 608
  %30 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %31 = load ptr, ptr %values_.i110, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %31, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %30, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %retval.i.sroa.0.0, i32 noundef %call32, ptr noundef nonnull @.str.56, ptr noundef null, ptr noundef null, ptr noundef null) #15
  br label %return

if.then.i344:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit99
  %32 = load i32, ptr %priority, align 4
  %conv.i340 = sext i32 %32 to i64
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %33, i64 3
  %shl.i = shl nsw i64 %conv.i340, 32
  store i64 %shl.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.then.i344, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL23GetAvailableParallelismERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %call = tail call i32 @uv_available_parallelism() #15
  %0 = load ptr, ptr %args, align 8
  %cmp.i = icmp sgt i32 %call, -1
  br i1 %cmp.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %entry
  %conv.i.i = zext nneg i32 %call to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 32
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.end.i:                                         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %1, i32 noundef %call) #15
  %cmp.i.i32.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i32.i, label %if.then.i37.i, label %if.else.i34.i

if.then.i37.i:                                    ; preds = %if.end.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i.i.i44.i = add i64 %3, 616
  %4 = inttoptr i64 %add1.i.i.i.i44.i to ptr
  %5 = load i64, ptr %4, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

if.else.i34.i:                                    ; preds = %if.end.i
  %6 = load i64, ptr %call3.i, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEj.exit:       ; preds = %if.then.i37.i, %if.else.i34.i, %if.then.i.i
  %.sink = phi i64 [ %5, %if.then.i37.i ], [ %6, %if.else.i34.i ], [ %shl.i.i, %if.then.i.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  store i64 %.sink, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %info = alloca %struct.uv_utsname_s, align 1
  %osInformation = alloca [4 x %"class.v8::Local.0"], align 16
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #15
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
  %call1 = call i32 @uv_os_uname(ptr noundef nonnull %info) #15
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end18, label %do.body

do.body:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i110 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i110, align 8
  %cmp3 = icmp slt i32 %12, 1
  br i1 %cmp3, label %do.body7, label %if.end.i

do.body7:                                         ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

if.end.i:                                         ; preds = %do.body
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr i64, ptr %13, i64 %14
  %add.ptr.i = getelementptr i64, ptr %15, i64 -1
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %add.ptr.i, i32 noundef %call1, ptr noundef nonnull @.str.59, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i120 = getelementptr inbounds i64, ptr %16, i64 3
  br label %return.sink.split

if.end18:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %17 = load ptr, ptr %isolate_.i, align 8
  %call22 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %17, ptr noundef nonnull %info, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i = icmp eq ptr %call22, null
  br i1 %cmp.i.i, label %if.then.i152, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153

if.then.i152:                                     ; preds = %if.end18
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153: ; preds = %if.then.i152, %if.end18
  store ptr %call22, ptr %osInformation, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.0", ptr %osInformation, i64 1
  %18 = load ptr, ptr %isolate_.i, align 8
  %version = getelementptr inbounds %struct.uv_utsname_s, ptr %info, i64 0, i32 2
  %call38 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %18, ptr noundef nonnull %version, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i207 = icmp eq ptr %call38, null
  br i1 %cmp.i.i207, label %if.then.i144, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145

if.then.i144:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145: ; preds = %if.then.i144, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153
  store ptr %call38, ptr %arrayinit.element, align 8
  %arrayinit.element50 = getelementptr inbounds %"class.v8::Local.0", ptr %osInformation, i64 2
  %19 = load ptr, ptr %isolate_.i, align 8
  %release = getelementptr inbounds %struct.uv_utsname_s, ptr %info, i64 0, i32 1
  %call55 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %19, ptr noundef nonnull %release, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i212 = icmp eq ptr %call55, null
  br i1 %cmp.i.i212, label %if.then.i136, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137

if.then.i136:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137: ; preds = %if.then.i136, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145
  store ptr %call55, ptr %arrayinit.element50, align 16
  %arrayinit.element67 = getelementptr inbounds %"class.v8::Local.0", ptr %osInformation, i64 3
  %20 = load ptr, ptr %isolate_.i, align 8
  %machine = getelementptr inbounds %struct.uv_utsname_s, ptr %info, i64 0, i32 3
  %call72 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %20, ptr noundef nonnull %machine, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i217 = icmp eq ptr %call72, null
  br i1 %cmp.i.i217, label %if.then.i129, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i129:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i129, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137
  store ptr %call72, ptr %arrayinit.element67, align 8
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %21, i64 3
  %22 = load ptr, ptr %isolate_.i, align 8
  %call91 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %22, ptr noundef nonnull %osInformation, i64 noundef 4) #15
  %cmp.i.i222 = icmp eq ptr %call91, null
  br i1 %cmp.i.i222, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.end.i
  %.sink = phi ptr [ %16, %if.end.i ], [ %21, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit ]
  %.sink24 = phi i64 [ 608, %if.end.i ], [ 616, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit ]
  %arrayidx.i.sink.ph = phi ptr [ %arrayidx.i120, %if.end.i ], [ %arrayidx.i, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %.sink, i64 1
  %23 = load ptr, ptr %arrayidx.i.i.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i.i.i.i = add i64 %.sink24, %24
  %25 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %.sink23 = phi ptr [ %call91, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit ], [ %25, %return.sink.split ]
  %arrayidx.i.sink = phi ptr [ %arrayidx.i, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit ], [ %arrayidx.i.sink.ph, %return.sink.split ]
  %26 = load i64, ptr %.sink23, align 8
  store i64 %26, ptr %arrayidx.i.sink, align 8
  ret void
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node2os26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i20.i.i.i.i.i

if.then.i20.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i16 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i16, label %if.else.i.i.i.i19, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i18, ptr %_M_finish.i.i.i.i, align 8
  %.pre457 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49

if.else.i.i.i.i19:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i21 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i.i21
  %cmp.i.i.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i48, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24

if.then.i.i.i.i.i.i48:                            ; preds = %if.else.i.i.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24: ; preds = %if.else.i.i.i.i19
  %sub.ptr.div.i.i.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 3
  %.sroa.speculated.i.i.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i25, i64 1)
  %add.i.i.i.i.i.i27 = add i64 %.sroa.speculated.i.i.i.i.i.i26, %sub.ptr.div.i.i.i.i.i.i.i25
  %cmp7.i.i.i.i.i.i28 = icmp ult i64 %add.i.i.i.i.i.i27, %sub.ptr.div.i.i.i.i.i.i.i25
  %cmp9.i.i.i.i.i.i29 = icmp ugt i64 %add.i.i.i.i.i.i27, 1152921504606846975
  %or.cond.i.i.i.i.i.i30 = or i1 %cmp7.i.i.i.i.i.i28, %cmp9.i.i.i.i.i.i29
  %cond.i.i.i.i.i.i31 = select i1 %or.cond.i.i.i.i.i.i30, i64 1152921504606846975, i64 %add.i.i.i.i.i.i27
  %cmp.not.i.i.i.i.i.i32 = icmp eq i64 %cond.i.i.i.i.i.i31, 0
  br i1 %cmp.not.i.i.i.i.i.i32, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i33

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i33: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24
  %mul.i.i.i.i.i.i.i.i34 = shl nuw nsw i64 %cond.i.i.i.i.i.i31, 3
  %call5.i.i.i.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i34) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i33, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24
  %cond.i10.i.i.i.i.i37 = phi ptr [ %call5.i.i.i.i.i.i.i.i35, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i33 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24 ]
  %add.ptr.i.i.i.i.i38 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i37, i64 %sub.ptr.div.i.i.i.i.i.i.i25
  store i64 ptrtoint (ptr @_ZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i38, align 8
  %cmp.i.i.i11.i.i.i.i.i39 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i39, label %if.then.i.i.i12.i.i.i.i.i47, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i40

if.then.i.i.i12.i.i.i.i.i47:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i37, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i22, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i40

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i40: ; preds = %if.then.i.i.i12.i.i.i.i.i47, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36
  %add.ptr.i.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i37, i64 %sub.ptr.sub.i.i.i.i.i.i.i22
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i41, i64 1
  %tobool.not.i.i.i.i.i.i43 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i43, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45, label %if.then.i20.i.i.i.i.i44

if.then.i20.i.i.i.i.i44:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i40
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45: ; preds = %if.then.i20.i.i.i.i.i44, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i40
  store ptr %cond.i10.i.i.i.i.i37, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i42, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i46 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i37, i64 %cond.i.i.i.i.i.i31
  store ptr %add.ptr19.i.i.i.i.i46, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49: ; preds = %if.then.i.i.i.i17, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45
  %8 = phi ptr [ %.pre457, %if.then.i.i.i.i17 ], [ %add.ptr19.i.i.i.i.i46, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i18, %if.then.i.i.i.i17 ], [ %incdec.ptr.i.i.i.i.i42, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i45 ]
  %cmp.not.i.i.i.i53 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i53, label %if.else.i.i.i.i56, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49
  store i64 ptrtoint (ptr @_ZN4node2osL9GetUptimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i55 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i55, ptr %_M_finish.i.i.i.i, align 8
  %.pre458 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86

if.else.i.i.i.i56:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit49
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i57 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i58 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i57, %sub.ptr.rhs.cast.i.i.i.i.i.i.i58
  %cmp.i.i.i.i.i.i60 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i59, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i85, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61

if.then.i.i.i.i.i.i85:                            ; preds = %if.else.i.i.i.i56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61: ; preds = %if.else.i.i.i.i56
  %sub.ptr.div.i.i.i.i.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i59, 3
  %.sroa.speculated.i.i.i.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i62, i64 1)
  %add.i.i.i.i.i.i64 = add i64 %.sroa.speculated.i.i.i.i.i.i63, %sub.ptr.div.i.i.i.i.i.i.i62
  %cmp7.i.i.i.i.i.i65 = icmp ult i64 %add.i.i.i.i.i.i64, %sub.ptr.div.i.i.i.i.i.i.i62
  %cmp9.i.i.i.i.i.i66 = icmp ugt i64 %add.i.i.i.i.i.i64, 1152921504606846975
  %or.cond.i.i.i.i.i.i67 = or i1 %cmp7.i.i.i.i.i.i65, %cmp9.i.i.i.i.i.i66
  %cond.i.i.i.i.i.i68 = select i1 %or.cond.i.i.i.i.i.i67, i64 1152921504606846975, i64 %add.i.i.i.i.i.i64
  %cmp.not.i.i.i.i.i.i69 = icmp eq i64 %cond.i.i.i.i.i.i68, 0
  br i1 %cmp.not.i.i.i.i.i.i69, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i73, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i70

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i70: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61
  %mul.i.i.i.i.i.i.i.i71 = shl nuw nsw i64 %cond.i.i.i.i.i.i68, 3
  %call5.i.i.i.i.i.i.i.i72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i71) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i73

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i73: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i70, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61
  %cond.i10.i.i.i.i.i74 = phi ptr [ %call5.i.i.i.i.i.i.i.i72, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i70 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i61 ]
  %add.ptr.i.i.i.i.i75 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i74, i64 %sub.ptr.div.i.i.i.i.i.i.i62
  store i64 ptrtoint (ptr @_ZN4node2osL9GetUptimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i75, align 8
  %cmp.i.i.i11.i.i.i.i.i76 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i76, label %if.then.i.i.i12.i.i.i.i.i84, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i77

if.then.i.i.i12.i.i.i.i.i84:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i74, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i59, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i77

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i77: ; preds = %if.then.i.i.i12.i.i.i.i.i84, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i73
  %add.ptr.i.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i74, i64 %sub.ptr.sub.i.i.i.i.i.i.i59
  %incdec.ptr.i.i.i.i.i79 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i78, i64 1
  %tobool.not.i.i.i.i.i.i80 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i80, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82, label %if.then.i20.i.i.i.i.i81

if.then.i20.i.i.i.i.i81:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i77
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82: ; preds = %if.then.i20.i.i.i.i.i81, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i77
  store ptr %cond.i10.i.i.i.i.i74, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i79, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i83 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i74, i64 %cond.i.i.i.i.i.i68
  store ptr %add.ptr19.i.i.i.i.i83, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86: ; preds = %if.then.i.i.i.i54, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82
  %12 = phi ptr [ %.pre458, %if.then.i.i.i.i54 ], [ %add.ptr19.i.i.i.i.i83, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i55, %if.then.i.i.i.i54 ], [ %incdec.ptr.i.i.i.i.i79, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i82 ]
  %cmp.not.i.i.i.i90 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i90, label %if.else.i.i.i.i93, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86
  store i64 ptrtoint (ptr @_ZN4node2osL14GetTotalMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i92 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i92, ptr %_M_finish.i.i.i.i, align 8
  %.pre459 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123

if.else.i.i.i.i93:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit86
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i94 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i95 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i94, %sub.ptr.rhs.cast.i.i.i.i.i.i.i95
  %cmp.i.i.i.i.i.i97 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i96, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i122, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i98

if.then.i.i.i.i.i.i122:                           ; preds = %if.else.i.i.i.i93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i98: ; preds = %if.else.i.i.i.i93
  %sub.ptr.div.i.i.i.i.i.i.i99 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i96, 3
  %.sroa.speculated.i.i.i.i.i.i100 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i99, i64 1)
  %add.i.i.i.i.i.i101 = add i64 %.sroa.speculated.i.i.i.i.i.i100, %sub.ptr.div.i.i.i.i.i.i.i99
  %cmp7.i.i.i.i.i.i102 = icmp ult i64 %add.i.i.i.i.i.i101, %sub.ptr.div.i.i.i.i.i.i.i99
  %cmp9.i.i.i.i.i.i103 = icmp ugt i64 %add.i.i.i.i.i.i101, 1152921504606846975
  %or.cond.i.i.i.i.i.i104 = or i1 %cmp7.i.i.i.i.i.i102, %cmp9.i.i.i.i.i.i103
  %cond.i.i.i.i.i.i105 = select i1 %or.cond.i.i.i.i.i.i104, i64 1152921504606846975, i64 %add.i.i.i.i.i.i101
  %cmp.not.i.i.i.i.i.i106 = icmp eq i64 %cond.i.i.i.i.i.i105, 0
  br i1 %cmp.not.i.i.i.i.i.i106, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i110, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i107

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i107: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i98
  %mul.i.i.i.i.i.i.i.i108 = shl nuw nsw i64 %cond.i.i.i.i.i.i105, 3
  %call5.i.i.i.i.i.i.i.i109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i108) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i110

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i110: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i107, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i98
  %cond.i10.i.i.i.i.i111 = phi ptr [ %call5.i.i.i.i.i.i.i.i109, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i107 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i98 ]
  %add.ptr.i.i.i.i.i112 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i111, i64 %sub.ptr.div.i.i.i.i.i.i.i99
  store i64 ptrtoint (ptr @_ZN4node2osL14GetTotalMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i112, align 8
  %cmp.i.i.i11.i.i.i.i.i113 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i96, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i113, label %if.then.i.i.i12.i.i.i.i.i121, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i114

if.then.i.i.i12.i.i.i.i.i121:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i110
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i111, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i96, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i114

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i114: ; preds = %if.then.i.i.i12.i.i.i.i.i121, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i110
  %add.ptr.i.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i111, i64 %sub.ptr.sub.i.i.i.i.i.i.i96
  %incdec.ptr.i.i.i.i.i116 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i115, i64 1
  %tobool.not.i.i.i.i.i.i117 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i117, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119, label %if.then.i20.i.i.i.i.i118

if.then.i20.i.i.i.i.i118:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i114
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119: ; preds = %if.then.i20.i.i.i.i.i118, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i114
  store ptr %cond.i10.i.i.i.i.i111, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i116, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i120 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i111, i64 %cond.i.i.i.i.i.i105
  store ptr %add.ptr19.i.i.i.i.i120, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123: ; preds = %if.then.i.i.i.i91, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119
  %16 = phi ptr [ %.pre459, %if.then.i.i.i.i91 ], [ %add.ptr19.i.i.i.i.i120, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i92, %if.then.i.i.i.i91 ], [ %incdec.ptr.i.i.i.i.i116, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i119 ]
  %cmp.not.i.i.i.i127 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i127, label %if.else.i.i.i.i130, label %if.then.i.i.i.i128

if.then.i.i.i.i128:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123
  store i64 ptrtoint (ptr @_ZN4node2osL13GetFreeMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i129 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i129, ptr %_M_finish.i.i.i.i, align 8
  %.pre460 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit160

if.else.i.i.i.i130:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit123
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i131 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i132 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i131, %sub.ptr.rhs.cast.i.i.i.i.i.i.i132
  %cmp.i.i.i.i.i.i134 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i133, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i159, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135

if.then.i.i.i.i.i.i159:                           ; preds = %if.else.i.i.i.i130
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
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
  %call5.i.i.i.i.i.i.i.i146 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i145) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i147

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i147: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i144, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135
  %cond.i10.i.i.i.i.i148 = phi ptr [ %call5.i.i.i.i.i.i.i.i146, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i144 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i135 ]
  %add.ptr.i.i.i.i.i149 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i148, i64 %sub.ptr.div.i.i.i.i.i.i.i136
  store i64 ptrtoint (ptr @_ZN4node2osL13GetFreeMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i149, align 8
  %cmp.i.i.i11.i.i.i.i.i150 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i133, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i150, label %if.then.i.i.i12.i.i.i.i.i158, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i151

if.then.i.i.i12.i.i.i.i.i158:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i147
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i148, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i133, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i151

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i151: ; preds = %if.then.i.i.i12.i.i.i.i.i158, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i147
  %add.ptr.i.i.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i148, i64 %sub.ptr.sub.i.i.i.i.i.i.i133
  %incdec.ptr.i.i.i.i.i153 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i152, i64 1
  %tobool.not.i.i.i.i.i.i154 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i154, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i156, label %if.then.i20.i.i.i.i.i155

if.then.i20.i.i.i.i.i155:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i151
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i156

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i156: ; preds = %if.then.i20.i.i.i.i.i155, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i151
  store ptr %cond.i10.i.i.i.i.i148, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i153, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i157 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i148, i64 %cond.i.i.i.i.i.i142
  store ptr %add.ptr19.i.i.i.i.i157, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit160

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit160: ; preds = %if.then.i.i.i.i128, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i156
  %20 = phi ptr [ %.pre460, %if.then.i.i.i.i128 ], [ %add.ptr19.i.i.i.i.i157, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i156 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i129, %if.then.i.i.i.i128 ], [ %incdec.ptr.i.i.i.i.i153, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i156 ]
  %cmp.not.i.i.i.i164 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i164, label %if.else.i.i.i.i167, label %if.then.i.i.i.i165

if.then.i.i.i.i165:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit160
  store i64 ptrtoint (ptr @_ZN4node2osL10GetCPUInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i166 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i166, ptr %_M_finish.i.i.i.i, align 8
  %.pre461 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit197

if.else.i.i.i.i167:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit160
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i168 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i169 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i168, %sub.ptr.rhs.cast.i.i.i.i.i.i.i169
  %cmp.i.i.i.i.i.i171 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i170, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i171, label %if.then.i.i.i.i.i.i196, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i172

if.then.i.i.i.i.i.i196:                           ; preds = %if.else.i.i.i.i167
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i172: ; preds = %if.else.i.i.i.i167
  %sub.ptr.div.i.i.i.i.i.i.i173 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i170, 3
  %.sroa.speculated.i.i.i.i.i.i174 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i173, i64 1)
  %add.i.i.i.i.i.i175 = add i64 %.sroa.speculated.i.i.i.i.i.i174, %sub.ptr.div.i.i.i.i.i.i.i173
  %cmp7.i.i.i.i.i.i176 = icmp ult i64 %add.i.i.i.i.i.i175, %sub.ptr.div.i.i.i.i.i.i.i173
  %cmp9.i.i.i.i.i.i177 = icmp ugt i64 %add.i.i.i.i.i.i175, 1152921504606846975
  %or.cond.i.i.i.i.i.i178 = or i1 %cmp7.i.i.i.i.i.i176, %cmp9.i.i.i.i.i.i177
  %cond.i.i.i.i.i.i179 = select i1 %or.cond.i.i.i.i.i.i178, i64 1152921504606846975, i64 %add.i.i.i.i.i.i175
  %cmp.not.i.i.i.i.i.i180 = icmp eq i64 %cond.i.i.i.i.i.i179, 0
  br i1 %cmp.not.i.i.i.i.i.i180, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i184, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i181

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i181: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i172
  %mul.i.i.i.i.i.i.i.i182 = shl nuw nsw i64 %cond.i.i.i.i.i.i179, 3
  %call5.i.i.i.i.i.i.i.i183 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i182) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i184

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i184: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i181, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i172
  %cond.i10.i.i.i.i.i185 = phi ptr [ %call5.i.i.i.i.i.i.i.i183, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i181 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i172 ]
  %add.ptr.i.i.i.i.i186 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i185, i64 %sub.ptr.div.i.i.i.i.i.i.i173
  store i64 ptrtoint (ptr @_ZN4node2osL10GetCPUInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i186, align 8
  %cmp.i.i.i11.i.i.i.i.i187 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i170, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i187, label %if.then.i.i.i12.i.i.i.i.i195, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i188

if.then.i.i.i12.i.i.i.i.i195:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i184
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i185, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i170, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i188

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i188: ; preds = %if.then.i.i.i12.i.i.i.i.i195, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i184
  %add.ptr.i.i.i.i.i.i.i.i189 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i185, i64 %sub.ptr.sub.i.i.i.i.i.i.i170
  %incdec.ptr.i.i.i.i.i190 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i189, i64 1
  %tobool.not.i.i.i.i.i.i191 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i191, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193, label %if.then.i20.i.i.i.i.i192

if.then.i20.i.i.i.i.i192:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i188
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193: ; preds = %if.then.i20.i.i.i.i.i192, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i188
  store ptr %cond.i10.i.i.i.i.i185, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i190, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i194 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i185, i64 %cond.i.i.i.i.i.i179
  store ptr %add.ptr19.i.i.i.i.i194, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit197

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit197: ; preds = %if.then.i.i.i.i165, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193
  %24 = phi ptr [ %.pre461, %if.then.i.i.i.i165 ], [ %add.ptr19.i.i.i.i.i194, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i166, %if.then.i.i.i.i165 ], [ %incdec.ptr.i.i.i.i.i190, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i193 ]
  %cmp.not.i.i.i.i201 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i201, label %if.else.i.i.i.i204, label %if.then.i.i.i.i202

if.then.i.i.i.i202:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit197
  store i64 ptrtoint (ptr @_ZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i203 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i203, ptr %_M_finish.i.i.i.i, align 8
  %.pre462 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit234

if.else.i.i.i.i204:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit197
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i205 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i206 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i207 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i205, %sub.ptr.rhs.cast.i.i.i.i.i.i.i206
  %cmp.i.i.i.i.i.i208 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i207, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i208, label %if.then.i.i.i.i.i.i233, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i209

if.then.i.i.i.i.i.i233:                           ; preds = %if.else.i.i.i.i204
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i209: ; preds = %if.else.i.i.i.i204
  %sub.ptr.div.i.i.i.i.i.i.i210 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i207, 3
  %.sroa.speculated.i.i.i.i.i.i211 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i210, i64 1)
  %add.i.i.i.i.i.i212 = add i64 %.sroa.speculated.i.i.i.i.i.i211, %sub.ptr.div.i.i.i.i.i.i.i210
  %cmp7.i.i.i.i.i.i213 = icmp ult i64 %add.i.i.i.i.i.i212, %sub.ptr.div.i.i.i.i.i.i.i210
  %cmp9.i.i.i.i.i.i214 = icmp ugt i64 %add.i.i.i.i.i.i212, 1152921504606846975
  %or.cond.i.i.i.i.i.i215 = or i1 %cmp7.i.i.i.i.i.i213, %cmp9.i.i.i.i.i.i214
  %cond.i.i.i.i.i.i216 = select i1 %or.cond.i.i.i.i.i.i215, i64 1152921504606846975, i64 %add.i.i.i.i.i.i212
  %cmp.not.i.i.i.i.i.i217 = icmp eq i64 %cond.i.i.i.i.i.i216, 0
  br i1 %cmp.not.i.i.i.i.i.i217, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i221, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i218

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i218: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i209
  %mul.i.i.i.i.i.i.i.i219 = shl nuw nsw i64 %cond.i.i.i.i.i.i216, 3
  %call5.i.i.i.i.i.i.i.i220 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i219) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i221

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i221: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i218, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i209
  %cond.i10.i.i.i.i.i222 = phi ptr [ %call5.i.i.i.i.i.i.i.i220, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i218 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i209 ]
  %add.ptr.i.i.i.i.i223 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i222, i64 %sub.ptr.div.i.i.i.i.i.i.i210
  store i64 ptrtoint (ptr @_ZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i223, align 8
  %cmp.i.i.i11.i.i.i.i.i224 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i207, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i224, label %if.then.i.i.i12.i.i.i.i.i232, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i225

if.then.i.i.i12.i.i.i.i.i232:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i221
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i222, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i207, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i225

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i225: ; preds = %if.then.i.i.i12.i.i.i.i.i232, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i221
  %add.ptr.i.i.i.i.i.i.i.i226 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i222, i64 %sub.ptr.sub.i.i.i.i.i.i.i207
  %incdec.ptr.i.i.i.i.i227 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i226, i64 1
  %tobool.not.i.i.i.i.i.i228 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i228, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230, label %if.then.i20.i.i.i.i.i229

if.then.i20.i.i.i.i.i229:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i225
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230: ; preds = %if.then.i20.i.i.i.i.i229, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i225
  store ptr %cond.i10.i.i.i.i.i222, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i227, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i231 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i222, i64 %cond.i.i.i.i.i.i216
  store ptr %add.ptr19.i.i.i.i.i231, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit234

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit234: ; preds = %if.then.i.i.i.i202, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230
  %28 = phi ptr [ %.pre462, %if.then.i.i.i.i202 ], [ %add.ptr19.i.i.i.i.i231, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i203, %if.then.i.i.i.i202 ], [ %incdec.ptr.i.i.i.i.i227, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i230 ]
  %cmp.not.i.i.i.i238 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i238, label %if.else.i.i.i.i241, label %if.then.i.i.i.i239

if.then.i.i.i.i239:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit234
  store i64 ptrtoint (ptr @_ZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i240 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i240, ptr %_M_finish.i.i.i.i, align 8
  %.pre463 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit271

if.else.i.i.i.i241:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit234
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i242 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i243 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i244 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i242, %sub.ptr.rhs.cast.i.i.i.i.i.i.i243
  %cmp.i.i.i.i.i.i245 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i244, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i245, label %if.then.i.i.i.i.i.i270, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i246

if.then.i.i.i.i.i.i270:                           ; preds = %if.else.i.i.i.i241
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i246: ; preds = %if.else.i.i.i.i241
  %sub.ptr.div.i.i.i.i.i.i.i247 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i244, 3
  %.sroa.speculated.i.i.i.i.i.i248 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i247, i64 1)
  %add.i.i.i.i.i.i249 = add i64 %.sroa.speculated.i.i.i.i.i.i248, %sub.ptr.div.i.i.i.i.i.i.i247
  %cmp7.i.i.i.i.i.i250 = icmp ult i64 %add.i.i.i.i.i.i249, %sub.ptr.div.i.i.i.i.i.i.i247
  %cmp9.i.i.i.i.i.i251 = icmp ugt i64 %add.i.i.i.i.i.i249, 1152921504606846975
  %or.cond.i.i.i.i.i.i252 = or i1 %cmp7.i.i.i.i.i.i250, %cmp9.i.i.i.i.i.i251
  %cond.i.i.i.i.i.i253 = select i1 %or.cond.i.i.i.i.i.i252, i64 1152921504606846975, i64 %add.i.i.i.i.i.i249
  %cmp.not.i.i.i.i.i.i254 = icmp eq i64 %cond.i.i.i.i.i.i253, 0
  br i1 %cmp.not.i.i.i.i.i.i254, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i258, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i255

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i255: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i246
  %mul.i.i.i.i.i.i.i.i256 = shl nuw nsw i64 %cond.i.i.i.i.i.i253, 3
  %call5.i.i.i.i.i.i.i.i257 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i256) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i258

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i258: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i255, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i246
  %cond.i10.i.i.i.i.i259 = phi ptr [ %call5.i.i.i.i.i.i.i.i257, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i255 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i246 ]
  %add.ptr.i.i.i.i.i260 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i259, i64 %sub.ptr.div.i.i.i.i.i.i.i247
  store i64 ptrtoint (ptr @_ZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i260, align 8
  %cmp.i.i.i11.i.i.i.i.i261 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i244, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i261, label %if.then.i.i.i12.i.i.i.i.i269, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i262

if.then.i.i.i12.i.i.i.i.i269:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i258
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i259, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i244, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i262

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i262: ; preds = %if.then.i.i.i12.i.i.i.i.i269, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i258
  %add.ptr.i.i.i.i.i.i.i.i263 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i259, i64 %sub.ptr.sub.i.i.i.i.i.i.i244
  %incdec.ptr.i.i.i.i.i264 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i263, i64 1
  %tobool.not.i.i.i.i.i.i265 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i265, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267, label %if.then.i20.i.i.i.i.i266

if.then.i20.i.i.i.i.i266:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i262
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267: ; preds = %if.then.i20.i.i.i.i.i266, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i262
  store ptr %cond.i10.i.i.i.i.i259, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i264, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i268 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i259, i64 %cond.i.i.i.i.i.i253
  store ptr %add.ptr19.i.i.i.i.i268, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit271

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit271: ; preds = %if.then.i.i.i.i239, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267
  %32 = phi ptr [ %.pre463, %if.then.i.i.i.i239 ], [ %add.ptr19.i.i.i.i.i268, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i240, %if.then.i.i.i.i239 ], [ %incdec.ptr.i.i.i.i.i264, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267 ]
  %cmp.not.i.i.i.i275 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i275, label %if.else.i.i.i.i278, label %if.then.i.i.i.i276

if.then.i.i.i.i276:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit271
  store i64 ptrtoint (ptr @_ZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i277 = getelementptr inbounds i64, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i.i277, ptr %_M_finish.i.i.i.i, align 8
  %.pre464 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit308

if.else.i.i.i.i278:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit271
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i279 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i280 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i281 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i279, %sub.ptr.rhs.cast.i.i.i.i.i.i.i280
  %cmp.i.i.i.i.i.i282 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i281, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i282, label %if.then.i.i.i.i.i.i307, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i283

if.then.i.i.i.i.i.i307:                           ; preds = %if.else.i.i.i.i278
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i283: ; preds = %if.else.i.i.i.i278
  %sub.ptr.div.i.i.i.i.i.i.i284 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i281, 3
  %.sroa.speculated.i.i.i.i.i.i285 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i284, i64 1)
  %add.i.i.i.i.i.i286 = add i64 %.sroa.speculated.i.i.i.i.i.i285, %sub.ptr.div.i.i.i.i.i.i.i284
  %cmp7.i.i.i.i.i.i287 = icmp ult i64 %add.i.i.i.i.i.i286, %sub.ptr.div.i.i.i.i.i.i.i284
  %cmp9.i.i.i.i.i.i288 = icmp ugt i64 %add.i.i.i.i.i.i286, 1152921504606846975
  %or.cond.i.i.i.i.i.i289 = or i1 %cmp7.i.i.i.i.i.i287, %cmp9.i.i.i.i.i.i288
  %cond.i.i.i.i.i.i290 = select i1 %or.cond.i.i.i.i.i.i289, i64 1152921504606846975, i64 %add.i.i.i.i.i.i286
  %cmp.not.i.i.i.i.i.i291 = icmp eq i64 %cond.i.i.i.i.i.i290, 0
  br i1 %cmp.not.i.i.i.i.i.i291, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i295, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i292

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i292: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i283
  %mul.i.i.i.i.i.i.i.i293 = shl nuw nsw i64 %cond.i.i.i.i.i.i290, 3
  %call5.i.i.i.i.i.i.i.i294 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i293) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i295

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i295: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i292, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i283
  %cond.i10.i.i.i.i.i296 = phi ptr [ %call5.i.i.i.i.i.i.i.i294, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i292 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i283 ]
  %add.ptr.i.i.i.i.i297 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i296, i64 %sub.ptr.div.i.i.i.i.i.i.i284
  store i64 ptrtoint (ptr @_ZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i297, align 8
  %cmp.i.i.i11.i.i.i.i.i298 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i281, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i298, label %if.then.i.i.i12.i.i.i.i.i306, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i299

if.then.i.i.i12.i.i.i.i.i306:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i295
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i296, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i281, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i299

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i299: ; preds = %if.then.i.i.i12.i.i.i.i.i306, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i295
  %add.ptr.i.i.i.i.i.i.i.i300 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i296, i64 %sub.ptr.sub.i.i.i.i.i.i.i281
  %incdec.ptr.i.i.i.i.i301 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i300, i64 1
  %tobool.not.i.i.i.i.i.i302 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i302, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i304, label %if.then.i20.i.i.i.i.i303

if.then.i20.i.i.i.i.i303:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i299
  tail call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i304

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i304: ; preds = %if.then.i20.i.i.i.i.i303, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i299
  store ptr %cond.i10.i.i.i.i.i296, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i301, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i305 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i296, i64 %cond.i.i.i.i.i.i290
  store ptr %add.ptr19.i.i.i.i.i305, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit308

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit308: ; preds = %if.then.i.i.i.i276, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i304
  %36 = phi ptr [ %.pre464, %if.then.i.i.i.i276 ], [ %add.ptr19.i.i.i.i.i305, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i304 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i277, %if.then.i.i.i.i276 ], [ %incdec.ptr.i.i.i.i.i301, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i304 ]
  %cmp.not.i.i.i.i312 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i.i312, label %if.else.i.i.i.i315, label %if.then.i.i.i.i313

if.then.i.i.i.i313:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit308
  store i64 ptrtoint (ptr @_ZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %37, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i314 = getelementptr inbounds i64, ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i.i314, ptr %_M_finish.i.i.i.i, align 8
  %.pre465 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit345

if.else.i.i.i.i315:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit308
  %39 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i316 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i317 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i318 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i316, %sub.ptr.rhs.cast.i.i.i.i.i.i.i317
  %cmp.i.i.i.i.i.i319 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i318, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i319, label %if.then.i.i.i.i.i.i344, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i320

if.then.i.i.i.i.i.i344:                           ; preds = %if.else.i.i.i.i315
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i320: ; preds = %if.else.i.i.i.i315
  %sub.ptr.div.i.i.i.i.i.i.i321 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i318, 3
  %.sroa.speculated.i.i.i.i.i.i322 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i321, i64 1)
  %add.i.i.i.i.i.i323 = add i64 %.sroa.speculated.i.i.i.i.i.i322, %sub.ptr.div.i.i.i.i.i.i.i321
  %cmp7.i.i.i.i.i.i324 = icmp ult i64 %add.i.i.i.i.i.i323, %sub.ptr.div.i.i.i.i.i.i.i321
  %cmp9.i.i.i.i.i.i325 = icmp ugt i64 %add.i.i.i.i.i.i323, 1152921504606846975
  %or.cond.i.i.i.i.i.i326 = or i1 %cmp7.i.i.i.i.i.i324, %cmp9.i.i.i.i.i.i325
  %cond.i.i.i.i.i.i327 = select i1 %or.cond.i.i.i.i.i.i326, i64 1152921504606846975, i64 %add.i.i.i.i.i.i323
  %cmp.not.i.i.i.i.i.i328 = icmp eq i64 %cond.i.i.i.i.i.i327, 0
  br i1 %cmp.not.i.i.i.i.i.i328, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i332, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i329

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i329: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i320
  %mul.i.i.i.i.i.i.i.i330 = shl nuw nsw i64 %cond.i.i.i.i.i.i327, 3
  %call5.i.i.i.i.i.i.i.i331 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i330) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i332

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i332: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i329, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i320
  %cond.i10.i.i.i.i.i333 = phi ptr [ %call5.i.i.i.i.i.i.i.i331, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i329 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i320 ]
  %add.ptr.i.i.i.i.i334 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i333, i64 %sub.ptr.div.i.i.i.i.i.i.i321
  store i64 ptrtoint (ptr @_ZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i334, align 8
  %cmp.i.i.i11.i.i.i.i.i335 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i318, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i335, label %if.then.i.i.i12.i.i.i.i.i343, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i336

if.then.i.i.i12.i.i.i.i.i343:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i332
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i333, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i318, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i336

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i336: ; preds = %if.then.i.i.i12.i.i.i.i.i343, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i332
  %add.ptr.i.i.i.i.i.i.i.i337 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i333, i64 %sub.ptr.sub.i.i.i.i.i.i.i318
  %incdec.ptr.i.i.i.i.i338 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i337, i64 1
  %tobool.not.i.i.i.i.i.i339 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i339, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341, label %if.then.i20.i.i.i.i.i340

if.then.i20.i.i.i.i.i340:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i336
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341: ; preds = %if.then.i20.i.i.i.i.i340, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i336
  store ptr %cond.i10.i.i.i.i.i333, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i338, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i342 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i333, i64 %cond.i.i.i.i.i.i327
  store ptr %add.ptr19.i.i.i.i.i342, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit345

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit345: ; preds = %if.then.i.i.i.i313, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341
  %40 = phi ptr [ %.pre465, %if.then.i.i.i.i313 ], [ %add.ptr19.i.i.i.i.i342, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i314, %if.then.i.i.i.i313 ], [ %incdec.ptr.i.i.i.i.i338, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341 ]
  %cmp.not.i.i.i.i349 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i349, label %if.else.i.i.i.i352, label %if.then.i.i.i.i350

if.then.i.i.i.i350:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit345
  store i64 ptrtoint (ptr @_ZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i351 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i351, ptr %_M_finish.i.i.i.i, align 8
  %.pre466 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit382

if.else.i.i.i.i352:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit345
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i353 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i354 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i355 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i353, %sub.ptr.rhs.cast.i.i.i.i.i.i.i354
  %cmp.i.i.i.i.i.i356 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i355, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i356, label %if.then.i.i.i.i.i.i381, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i357

if.then.i.i.i.i.i.i381:                           ; preds = %if.else.i.i.i.i352
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i357: ; preds = %if.else.i.i.i.i352
  %sub.ptr.div.i.i.i.i.i.i.i358 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i355, 3
  %.sroa.speculated.i.i.i.i.i.i359 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i358, i64 1)
  %add.i.i.i.i.i.i360 = add i64 %.sroa.speculated.i.i.i.i.i.i359, %sub.ptr.div.i.i.i.i.i.i.i358
  %cmp7.i.i.i.i.i.i361 = icmp ult i64 %add.i.i.i.i.i.i360, %sub.ptr.div.i.i.i.i.i.i.i358
  %cmp9.i.i.i.i.i.i362 = icmp ugt i64 %add.i.i.i.i.i.i360, 1152921504606846975
  %or.cond.i.i.i.i.i.i363 = or i1 %cmp7.i.i.i.i.i.i361, %cmp9.i.i.i.i.i.i362
  %cond.i.i.i.i.i.i364 = select i1 %or.cond.i.i.i.i.i.i363, i64 1152921504606846975, i64 %add.i.i.i.i.i.i360
  %cmp.not.i.i.i.i.i.i365 = icmp eq i64 %cond.i.i.i.i.i.i364, 0
  br i1 %cmp.not.i.i.i.i.i.i365, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i369, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i366

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i366: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i357
  %mul.i.i.i.i.i.i.i.i367 = shl nuw nsw i64 %cond.i.i.i.i.i.i364, 3
  %call5.i.i.i.i.i.i.i.i368 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i367) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i369

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i369: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i366, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i357
  %cond.i10.i.i.i.i.i370 = phi ptr [ %call5.i.i.i.i.i.i.i.i368, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i366 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i357 ]
  %add.ptr.i.i.i.i.i371 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i370, i64 %sub.ptr.div.i.i.i.i.i.i.i358
  store i64 ptrtoint (ptr @_ZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i371, align 8
  %cmp.i.i.i11.i.i.i.i.i372 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i355, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i372, label %if.then.i.i.i12.i.i.i.i.i380, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i373

if.then.i.i.i12.i.i.i.i.i380:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i369
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i370, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i355, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i373

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i373: ; preds = %if.then.i.i.i12.i.i.i.i.i380, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i369
  %add.ptr.i.i.i.i.i.i.i.i374 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i370, i64 %sub.ptr.sub.i.i.i.i.i.i.i355
  %incdec.ptr.i.i.i.i.i375 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i374, i64 1
  %tobool.not.i.i.i.i.i.i376 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i376, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i378, label %if.then.i20.i.i.i.i.i377

if.then.i20.i.i.i.i.i377:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i373
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i378

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i378: ; preds = %if.then.i20.i.i.i.i.i377, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i373
  store ptr %cond.i10.i.i.i.i.i370, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i375, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i379 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i370, i64 %cond.i.i.i.i.i.i364
  store ptr %add.ptr19.i.i.i.i.i379, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit382

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit382: ; preds = %if.then.i.i.i.i350, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i378
  %44 = phi ptr [ %.pre466, %if.then.i.i.i.i350 ], [ %add.ptr19.i.i.i.i.i379, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i378 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i.i351, %if.then.i.i.i.i350 ], [ %incdec.ptr.i.i.i.i.i375, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i378 ]
  %cmp.not.i.i.i.i386 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i386, label %if.else.i.i.i.i389, label %if.then.i.i.i.i387

if.then.i.i.i.i387:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit382
  store i64 ptrtoint (ptr @_ZN4node2osL23GetAvailableParallelismERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %45, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i388 = getelementptr inbounds i64, ptr %46, i64 1
  store ptr %incdec.ptr.i.i.i.i388, ptr %_M_finish.i.i.i.i, align 8
  %.pre467 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit419

if.else.i.i.i.i389:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit382
  %47 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i390 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i391 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i392 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i390, %sub.ptr.rhs.cast.i.i.i.i.i.i.i391
  %cmp.i.i.i.i.i.i393 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i392, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i393, label %if.then.i.i.i.i.i.i418, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i394

if.then.i.i.i.i.i.i418:                           ; preds = %if.else.i.i.i.i389
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i394: ; preds = %if.else.i.i.i.i389
  %sub.ptr.div.i.i.i.i.i.i.i395 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i392, 3
  %.sroa.speculated.i.i.i.i.i.i396 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i395, i64 1)
  %add.i.i.i.i.i.i397 = add i64 %.sroa.speculated.i.i.i.i.i.i396, %sub.ptr.div.i.i.i.i.i.i.i395
  %cmp7.i.i.i.i.i.i398 = icmp ult i64 %add.i.i.i.i.i.i397, %sub.ptr.div.i.i.i.i.i.i.i395
  %cmp9.i.i.i.i.i.i399 = icmp ugt i64 %add.i.i.i.i.i.i397, 1152921504606846975
  %or.cond.i.i.i.i.i.i400 = or i1 %cmp7.i.i.i.i.i.i398, %cmp9.i.i.i.i.i.i399
  %cond.i.i.i.i.i.i401 = select i1 %or.cond.i.i.i.i.i.i400, i64 1152921504606846975, i64 %add.i.i.i.i.i.i397
  %cmp.not.i.i.i.i.i.i402 = icmp eq i64 %cond.i.i.i.i.i.i401, 0
  br i1 %cmp.not.i.i.i.i.i.i402, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i406, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i403

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i403: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i394
  %mul.i.i.i.i.i.i.i.i404 = shl nuw nsw i64 %cond.i.i.i.i.i.i401, 3
  %call5.i.i.i.i.i.i.i.i405 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i404) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i406

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i406: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i403, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i394
  %cond.i10.i.i.i.i.i407 = phi ptr [ %call5.i.i.i.i.i.i.i.i405, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i403 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i394 ]
  %add.ptr.i.i.i.i.i408 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i407, i64 %sub.ptr.div.i.i.i.i.i.i.i395
  store i64 ptrtoint (ptr @_ZN4node2osL23GetAvailableParallelismERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i408, align 8
  %cmp.i.i.i11.i.i.i.i.i409 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i392, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i409, label %if.then.i.i.i12.i.i.i.i.i417, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i410

if.then.i.i.i12.i.i.i.i.i417:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i406
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i407, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i.i392, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i410

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i410: ; preds = %if.then.i.i.i12.i.i.i.i.i417, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i406
  %add.ptr.i.i.i.i.i.i.i.i411 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i407, i64 %sub.ptr.sub.i.i.i.i.i.i.i392
  %incdec.ptr.i.i.i.i.i412 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i411, i64 1
  %tobool.not.i.i.i.i.i.i413 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i413, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415, label %if.then.i20.i.i.i.i.i414

if.then.i20.i.i.i.i.i414:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i410
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415: ; preds = %if.then.i20.i.i.i.i.i414, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i410
  store ptr %cond.i10.i.i.i.i.i407, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i412, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i416 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i407, i64 %cond.i.i.i.i.i.i401
  store ptr %add.ptr19.i.i.i.i.i416, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit419

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit419: ; preds = %if.then.i.i.i.i387, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415
  %48 = phi ptr [ %.pre467, %if.then.i.i.i.i387 ], [ %add.ptr19.i.i.i.i.i416, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415 ]
  %49 = phi ptr [ %incdec.ptr.i.i.i.i388, %if.then.i.i.i.i387 ], [ %incdec.ptr.i.i.i.i.i412, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i415 ]
  %cmp.not.i.i.i.i423 = icmp eq ptr %49, %48
  br i1 %cmp.not.i.i.i.i423, label %if.else.i.i.i.i426, label %if.then.i.i.i.i424

if.then.i.i.i.i424:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit419
  store i64 ptrtoint (ptr @_ZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %49, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i425 = getelementptr inbounds i64, ptr %50, i64 1
  store ptr %incdec.ptr.i.i.i.i425, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit456

if.else.i.i.i.i426:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit419
  %51 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i427 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i428 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i429 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i427, %sub.ptr.rhs.cast.i.i.i.i.i.i.i428
  %cmp.i.i.i.i.i.i430 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i429, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i430, label %if.then.i.i.i.i.i.i455, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i431

if.then.i.i.i.i.i.i455:                           ; preds = %if.else.i.i.i.i426
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i431: ; preds = %if.else.i.i.i.i426
  %sub.ptr.div.i.i.i.i.i.i.i432 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i429, 3
  %.sroa.speculated.i.i.i.i.i.i433 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i432, i64 1)
  %add.i.i.i.i.i.i434 = add i64 %.sroa.speculated.i.i.i.i.i.i433, %sub.ptr.div.i.i.i.i.i.i.i432
  %cmp7.i.i.i.i.i.i435 = icmp ult i64 %add.i.i.i.i.i.i434, %sub.ptr.div.i.i.i.i.i.i.i432
  %cmp9.i.i.i.i.i.i436 = icmp ugt i64 %add.i.i.i.i.i.i434, 1152921504606846975
  %or.cond.i.i.i.i.i.i437 = or i1 %cmp7.i.i.i.i.i.i435, %cmp9.i.i.i.i.i.i436
  %cond.i.i.i.i.i.i438 = select i1 %or.cond.i.i.i.i.i.i437, i64 1152921504606846975, i64 %add.i.i.i.i.i.i434
  %cmp.not.i.i.i.i.i.i439 = icmp eq i64 %cond.i.i.i.i.i.i438, 0
  br i1 %cmp.not.i.i.i.i.i.i439, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i443, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i440

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i440: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i431
  %mul.i.i.i.i.i.i.i.i441 = shl nuw nsw i64 %cond.i.i.i.i.i.i438, 3
  %call5.i.i.i.i.i.i.i.i442 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i441) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i443

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i443: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i440, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i431
  %cond.i10.i.i.i.i.i444 = phi ptr [ %call5.i.i.i.i.i.i.i.i442, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i440 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i431 ]
  %add.ptr.i.i.i.i.i445 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i444, i64 %sub.ptr.div.i.i.i.i.i.i.i432
  store i64 ptrtoint (ptr @_ZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i445, align 8
  %cmp.i.i.i11.i.i.i.i.i446 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i429, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i446, label %if.then.i.i.i12.i.i.i.i.i454, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i447

if.then.i.i.i12.i.i.i.i.i454:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i443
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i444, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i.i.i429, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i447

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i447: ; preds = %if.then.i.i.i12.i.i.i.i.i454, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i443
  %add.ptr.i.i.i.i.i.i.i.i448 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i444, i64 %sub.ptr.sub.i.i.i.i.i.i.i429
  %incdec.ptr.i.i.i.i.i449 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i448, i64 1
  %tobool.not.i.i.i.i.i.i450 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i450, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i452, label %if.then.i20.i.i.i.i.i451

if.then.i20.i.i.i.i.i451:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i447
  tail call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i452

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i452: ; preds = %if.then.i20.i.i.i.i.i451, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i447
  store ptr %cond.i10.i.i.i.i.i444, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i449, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i453 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i444, i64 %cond.i.i.i.i.i.i438
  store ptr %add.ptr19.i.i.i.i.i453, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit456

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit456: ; preds = %if.then.i.i.i.i424, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i452
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z12_register_osv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #15
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z31_register_external_reference_osPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node2os26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_os_gethostname(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872), ptr, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value14IsFloat64ArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v810TypedArray6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @uv_loadavg(ptr noundef) local_unnamed_addr #0

declare i32 @uv_uptime(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i64 @uv_get_total_memory() local_unnamed_addr #0

declare i64 @uv_get_free_memory() local_unnamed_addr #0

declare i32 @uv_cpu_info(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @uv_free_cpu_info(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_interface_addresses(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare i32 @uv_ip4_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @uv_ip6_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @uv_free_interface_addresses(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_os_homedir(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef i32 @_ZN4node13ParseEncodingEPN2v87IsolateENS0_5LocalINS0_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare i32 @uv_os_get_passwd(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare void @uv_os_free_passwd(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @uv_os_setpriority(i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_os_getpriority(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_available_parallelism() local_unnamed_addr #0

declare i32 @uv_os_uname(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_os.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !11}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aIN2v85LocalINS0_5ValueEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!83 = distinct !{!83, !11}
