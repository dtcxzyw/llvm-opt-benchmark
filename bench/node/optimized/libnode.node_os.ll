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
  br i1 %cmp3, label %do.body7, label %do.end8

do.body7:                                         ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

do.end8:                                          ; preds = %do.body
  %sub = add nsw i32 %12, -1
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %sub to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %13, i64 %idx.ext.i
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %add.ptr.i, i32 noundef %call1, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i50 = getelementptr inbounds i64, ptr %14, i64 3
  br label %return.sink.split

if.end18:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %15, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %16 = load ptr, ptr %isolate_.i, align 8
  %call26 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %16, ptr noundef nonnull %buf, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i122 = icmp eq ptr %call26, null
  br i1 %cmp.i.i122, label %if.then.i63, label %return

if.then.i63:                                      ; preds = %if.end18
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end8, %if.then.i63
  %.sink = phi ptr [ %15, %if.then.i63 ], [ %14, %do.end8 ]
  %.sink17 = phi i64 [ 616, %if.then.i63 ], [ 608, %do.end8 ]
  %arrayidx.i.sink.ph = phi ptr [ %arrayidx.i, %if.then.i63 ], [ %arrayidx.i50, %do.end8 ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %.sink, i64 1
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i.i = add i64 %.sink17, %18
  %19 = inttoptr i64 %add1.i.i.i to ptr
  br label %return

return:                                           ; preds = %return.sink.split, %if.end18
  %.sink16 = phi ptr [ %call26, %if.end18 ], [ %19, %return.sink.split ]
  %arrayidx.i.sink = phi ptr [ %arrayidx.i, %if.end18 ], [ %arrayidx.i.sink.ph, %return.sink.split ]
  %20 = load i64, ptr %.sink16, align 8
  store i64 %20, ptr %arrayidx.i.sink, align 8
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
  %sub = add nsw i32 %12, -1
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %sub to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %17, i64 %idx.ext.i
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %retval.i.sroa.0.0, i32 noundef %call1, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %18 = load ptr, ptr %args, align 8
  %arrayidx.i23 = getelementptr inbounds i64, ptr %18, i64 3
  %arrayidx.i69 = getelementptr inbounds i64, ptr %18, i64 1
  br label %return.sink.split

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 3
  %20 = load double, ptr %uptime, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  %call2.i = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %21, double noundef %20) #15
  %cmp.i.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %arrayidx.i.i.sink = phi ptr [ %arrayidx.i69, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ %arrayidx.i.i, %if.end ]
  %.sink16 = phi i64 [ 608, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ 616, %if.end ]
  %arrayidx.i.sink.ph = phi ptr [ %arrayidx.i23, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit ], [ %arrayidx.i, %if.end ]
  %22 = load ptr, ptr %arrayidx.i.i.sink, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i.i.i.i = add i64 %.sink16, %23
  %24 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %.sink15 = phi ptr [ %call2.i, %if.end ], [ %24, %return.sink.split ]
  %arrayidx.i.sink = phi ptr [ %arrayidx.i, %if.end ], [ %arrayidx.i.sink.ph, %return.sink.split ]
  %25 = load i64, ptr %.sink15, align 8
  store i64 %25, ptr %arrayidx.i.sink, align 8
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
  br i1 %cmp6, label %do.body10, label %do.end12

do.body10:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

do.end12:                                         ; preds = %do.body
  %sub = add nsw i32 %18, -1
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %19 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %sub to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %19, i64 %idx.ext.i
  %call18 = tail call ptr @__errno_location() #19
  %20 = load i32, ptr %call18, align 4
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %add.ptr.i, i32 noundef %20, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i209 = getelementptr inbounds i64, ptr %21, i64 3
  %arrayidx.i287 = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i287, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i.i281 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i.i281 to ptr
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %arrayidx.i209, align 8
  br label %return

if.end25:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call27 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %12, i32 noundef -1) #15
  %26 = load i32, ptr %count, align 4
  %mul = mul nsw i32 %26, 7
  %conv = sext i32 %mul to i64
  %cmp.i = icmp slt i32 %26, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

if.end.i:                                         ; preds = %if.end25
  %cmp3.i.not = icmp eq i32 %26, 0
  br i1 %cmp3.i.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  %add.ptr21.i = getelementptr inbounds %"class.v8::Local.0", ptr %call5.i.i.i.i, i64 %conv
  %isolate_data_.i.i48 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %27 = ptrtoint ptr %call27 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %result.sroa.0.1427 = phi ptr [ %call5.i.i.i.i, %for.body.lr.ph ], [ %result.sroa.0.10, %for.inc ]
  %result.sroa.22.1426 = phi ptr [ %call5.i.i.i.i, %for.body.lr.ph ], [ %result.sroa.22.10, %for.inc ]
  %result.sroa.57.1425 = phi ptr [ %add.ptr21.i, %for.body.lr.ph ], [ %result.sroa.57.10, %for.inc ]
  %28 = load ptr, ptr %interfaces, align 8
  %arrayidx = getelementptr inbounds %struct.uv_interface_address_s, ptr %28, i64 %indvars.iv
  %29 = load ptr, ptr %arrayidx, align 8
  %call38 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %12, ptr noundef %29, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i = icmp eq ptr %call38, null
  br i1 %cmp.i.i, label %if.then.i226, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i226:                                     ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i226, %for.body
  %30 = load ptr, ptr %interfaces, align 8
  %phys_addr = getelementptr inbounds %struct.uv_interface_address_s, ptr %30, i64 %indvars.iv, i32 1
  %31 = load i8, ptr %phys_addr, align 8
  %conv52 = zext i8 %31 to i32
  %arrayidx56 = getelementptr inbounds %struct.uv_interface_address_s, ptr %30, i64 %indvars.iv, i32 1, i64 1
  %32 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %32 to i32
  %arrayidx61 = getelementptr inbounds %struct.uv_interface_address_s, ptr %30, i64 %indvars.iv, i32 1, i64 2
  %33 = load i8, ptr %arrayidx61, align 2
  %conv62 = zext i8 %33 to i32
  %arrayidx66 = getelementptr inbounds %struct.uv_interface_address_s, ptr %30, i64 %indvars.iv, i32 1, i64 3
  %34 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %34 to i32
  %arrayidx71 = getelementptr inbounds %struct.uv_interface_address_s, ptr %30, i64 %indvars.iv, i32 1, i64 4
  %35 = load i8, ptr %arrayidx71, align 4
  %conv72 = zext i8 %35 to i32
  %arrayidx76 = getelementptr inbounds %struct.uv_interface_address_s, ptr %30, i64 %indvars.iv, i32 1, i64 5
  %36 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %36 to i32
  %call78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %mac, i64 noundef 18, ptr noundef nonnull @.str.29, i32 noundef %conv52, i32 noundef %conv57, i32 noundef %conv62, i32 noundef %conv67, i32 noundef %conv72, i32 noundef %conv77) #15
  %37 = load ptr, ptr %interfaces, align 8
  %address = getelementptr inbounds %struct.uv_interface_address_s, ptr %37, i64 %indvars.iv, i32 3
  %38 = load i16, ptr %address, align 4
  switch i16 %38, label %if.else120 [
    i16 2, label %if.then83
    i16 10, label %if.then104
  ]

if.then83:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %call87 = call i32 @uv_ip4_name(ptr noundef nonnull %address, ptr noundef nonnull %ip, i64 noundef 46) #15
  %39 = load ptr, ptr %interfaces, align 8
  %netmask90 = getelementptr inbounds %struct.uv_interface_address_s, ptr %39, i64 %indvars.iv, i32 4
  %call92 = call i32 @uv_ip4_name(ptr noundef nonnull %netmask90, ptr noundef nonnull %netmask, i64 noundef 46) #15
  %40 = load ptr, ptr %isolate_data_.i.i48, align 8
  %ipv4_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %40, i64 0, i32 143
  br label %if.end129

if.then104:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %call109 = call i32 @uv_ip6_name(ptr noundef nonnull %address, ptr noundef nonnull %ip, i64 noundef 46) #15
  %41 = load ptr, ptr %interfaces, align 8
  %netmask112 = getelementptr inbounds %struct.uv_interface_address_s, ptr %41, i64 %indvars.iv, i32 4
  %call114 = call i32 @uv_ip6_name(ptr noundef nonnull %netmask112, ptr noundef nonnull %netmask, i64 noundef 46) #15
  %42 = load ptr, ptr %isolate_data_.i.i48, align 8
  %ipv6_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %42, i64 0, i32 144
  br label %if.end129

if.else120:                                       ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %ip, ptr noundef nonnull align 1 dereferenceable(46) @str, i64 noundef 46, i1 false) #15
  %43 = load ptr, ptr %isolate_data_.i.i48, align 8
  %unknown_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %43, i64 0, i32 293
  br label %if.end129

if.end129:                                        ; preds = %if.then104, %if.else120, %if.then83
  %family.sroa.0.0.in = phi ptr [ %unknown_string_.i.i, %if.else120 ], [ %ipv6_string_.i.i, %if.then104 ], [ %ipv4_string_.i.i, %if.then83 ]
  %family.sroa.0.0 = load ptr, ptr %family.sroa.0.0.in, align 8
  %cmp.not.i = icmp eq ptr %result.sroa.22.1426, %result.sroa.57.1425
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i50

if.then.i50:                                      ; preds = %if.end129
  store ptr %call38, ptr %result.sroa.22.1426, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %if.end129
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.22.1426 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.0.1427 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i52, label %if.then.i.i.i, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

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
  %cmp.not5.i.i.i.i.i = icmp eq ptr %result.sroa.0.1427, %result.sroa.22.1426
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %result.sroa.0.1427, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %44 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  store i64 %44, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !43, !noalias !46
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %result.sroa.22.1426
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %result.sroa.0.1427, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.1427) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit: ; preds = %if.then.i50, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %result.sroa.57.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.1425, %if.then.i50 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.22.1426, %if.then.i50 ]
  %result.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.1427, %if.then.i50 ]
  %result.sroa.22.2 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull %ip, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i53 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i53, label %if.then.i.i54, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i54:                                    ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit, %if.then.i.i54
  %cmp.not.i57 = icmp eq ptr %result.sroa.22.2, %result.sroa.57.2
  br i1 %cmp.not.i57, label %if.else.i62, label %if.then.i58

if.then.i58:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  store ptr %call.i, ptr %result.sroa.22.2, align 8
  %incdec.ptr.i60 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 2
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

if.else.i62:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %sub.ptr.lhs.cast.i.i.i.i63 = ptrtoint ptr %result.sroa.57.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i64 = ptrtoint ptr %result.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i.i.i63, %sub.ptr.rhs.cast.i.i.i.i64
  %cmp.i.i.i66 = icmp eq i64 %sub.ptr.sub.i.i.i.i65, 9223372036854775800
  br i1 %cmp.i.i.i66, label %if.then.i.i.i96, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i67

if.then.i.i.i96:                                  ; preds = %if.else.i62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i67: ; preds = %if.else.i62
  %sub.ptr.div.i.i.i.i68 = ashr exact i64 %sub.ptr.sub.i.i.i.i65, 3
  %.sroa.speculated.i.i.i69 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i68, i64 1)
  %add.i.i.i70 = add i64 %.sroa.speculated.i.i.i69, %sub.ptr.div.i.i.i.i68
  %cmp7.i.i.i71 = icmp ult i64 %add.i.i.i70, %sub.ptr.div.i.i.i.i68
  %cmp9.i.i.i72 = icmp ugt i64 %add.i.i.i70, 1152921504606846975
  %or.cond.i.i.i73 = or i1 %cmp7.i.i.i71, %cmp9.i.i.i72
  %cond.i.i.i74 = select i1 %or.cond.i.i.i73, i64 1152921504606846975, i64 %add.i.i.i70
  %cmp.not.i.i.i75 = icmp eq i64 %cond.i.i.i74, 0
  br i1 %cmp.not.i.i.i75, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i79, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i76

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i76: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i67
  %mul.i.i.i.i.i77 = shl nuw nsw i64 %cond.i.i.i74, 3
  %call5.i.i.i.i.i78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i77) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i79

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i79: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i76, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i67
  %cond.i10.i.i80 = phi ptr [ %call5.i.i.i.i.i78, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i76 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i67 ]
  %add.ptr.i.i81 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i80, i64 %sub.ptr.div.i.i.i.i68
  store ptr %call.i, ptr %add.ptr.i.i81, align 8
  %cmp.not5.i.i.i.i.i83 = icmp eq ptr %result.sroa.0.2, %result.sroa.57.2
  br i1 %cmp.not5.i.i.i.i.i83, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i90, label %for.body.i.i.i.i.i84

for.body.i.i.i.i.i84:                             ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i79, %for.body.i.i.i.i.i84
  %__cur.07.i.i.i.i.i85 = phi ptr [ %incdec.ptr1.i.i.i.i.i88, %for.body.i.i.i.i.i84 ], [ %cond.i10.i.i80, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i79 ]
  %__first.addr.06.i.i.i.i.i86 = phi ptr [ %incdec.ptr.i.i.i.i.i87, %for.body.i.i.i.i.i84 ], [ %result.sroa.0.2, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i79 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %45 = load i64, ptr %__first.addr.06.i.i.i.i.i86, align 8, !alias.scope !51, !noalias !48
  store i64 %45, ptr %__cur.07.i.i.i.i.i85, align 8, !alias.scope !48, !noalias !51
  %incdec.ptr.i.i.i.i.i87 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i86, i64 1
  %incdec.ptr1.i.i.i.i.i88 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i85, i64 1
  %cmp.not.i.i.i.i.i89 = icmp eq ptr %__first.addr.06.i.i.i.i.i86, %__cur.0.lcssa.i.i.i.i.i.pn
  br i1 %cmp.not.i.i.i.i.i89, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i90, label %for.body.i.i.i.i.i84, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i90: ; preds = %for.body.i.i.i.i.i84, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i79
  %__cur.0.lcssa.i.i.i.i.i91 = phi ptr [ %cond.i10.i.i80, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i79 ], [ %incdec.ptr1.i.i.i.i.i88, %for.body.i.i.i.i.i84 ]
  %incdec.ptr.i.i92 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i91, i64 1
  %tobool.not.i.i.i93 = icmp eq ptr %result.sroa.0.2, null
  br i1 %tobool.not.i.i.i93, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i94

if.then.i20.i.i94:                                ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i90
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.2) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i94, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i90
  %add.ptr19.i.i95 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i80, i64 %cond.i.i.i74
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit: ; preds = %if.then.i58, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %result.sroa.57.3 = phi ptr [ %add.ptr19.i.i95, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.2, %if.then.i58 ]
  %result.sroa.22.3 = phi ptr [ %incdec.ptr.i.i92, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i60, %if.then.i58 ]
  %result.sroa.0.3 = phi ptr [ %cond.i10.i.i80, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.2, %if.then.i58 ]
  %call.i97 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull %netmask, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i98 = icmp eq ptr %call.i97, null
  br i1 %cmp.i.i.i98, label %if.then.i.i99, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit100

if.then.i.i99:                                    ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit100

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit100: ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit, %if.then.i.i99
  %cmp.not.i103 = icmp eq ptr %result.sroa.22.3, %result.sroa.57.3
  br i1 %cmp.not.i103, label %if.else.i108, label %if.then.i104

if.then.i104:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit100
  store ptr %call.i97, ptr %result.sroa.22.3, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit144

if.else.i108:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit100
  %sub.ptr.lhs.cast.i.i.i.i109 = ptrtoint ptr %result.sroa.57.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i110 = ptrtoint ptr %result.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i109, %sub.ptr.rhs.cast.i.i.i.i110
  %cmp.i.i.i112 = icmp eq i64 %sub.ptr.sub.i.i.i.i111, 9223372036854775800
  br i1 %cmp.i.i.i112, label %if.then.i.i.i143, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i113

if.then.i.i.i143:                                 ; preds = %if.else.i108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i113: ; preds = %if.else.i108
  %sub.ptr.div.i.i.i.i114 = ashr exact i64 %sub.ptr.sub.i.i.i.i111, 3
  %.sroa.speculated.i.i.i115 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i114, i64 1)
  %add.i.i.i116 = add i64 %.sroa.speculated.i.i.i115, %sub.ptr.div.i.i.i.i114
  %cmp7.i.i.i117 = icmp ult i64 %add.i.i.i116, %sub.ptr.div.i.i.i.i114
  %cmp9.i.i.i118 = icmp ugt i64 %add.i.i.i116, 1152921504606846975
  %or.cond.i.i.i119 = or i1 %cmp7.i.i.i117, %cmp9.i.i.i118
  %cond.i.i.i120 = select i1 %or.cond.i.i.i119, i64 1152921504606846975, i64 %add.i.i.i116
  %cmp.not.i.i.i121 = icmp eq i64 %cond.i.i.i120, 0
  br i1 %cmp.not.i.i.i121, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i125, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i122

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i122: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i113
  %mul.i.i.i.i.i123 = shl nuw nsw i64 %cond.i.i.i120, 3
  %call5.i.i.i.i.i124 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i123) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i125

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i125: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i122, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i113
  %cond.i10.i.i126 = phi ptr [ %call5.i.i.i.i.i124, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i122 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i113 ]
  %add.ptr.i.i127 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i126, i64 %sub.ptr.div.i.i.i.i114
  store ptr %call.i97, ptr %add.ptr.i.i127, align 8
  %cmp.not5.i.i.i.i.i129 = icmp eq ptr %result.sroa.0.3, %result.sroa.57.3
  br i1 %cmp.not5.i.i.i.i.i129, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i136, label %for.body.i.i.i.i.i130

for.body.i.i.i.i.i130:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i125, %for.body.i.i.i.i.i130
  %__cur.07.i.i.i.i.i131 = phi ptr [ %incdec.ptr1.i.i.i.i.i134, %for.body.i.i.i.i.i130 ], [ %cond.i10.i.i126, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i125 ]
  %__first.addr.06.i.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i.i133, %for.body.i.i.i.i.i130 ], [ %result.sroa.0.3, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i125 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %46 = load i64, ptr %__first.addr.06.i.i.i.i.i132, align 8, !alias.scope !56, !noalias !53
  store i64 %46, ptr %__cur.07.i.i.i.i.i131, align 8, !alias.scope !53, !noalias !56
  %incdec.ptr.i.i.i.i.i133 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i132, i64 1
  %incdec.ptr1.i.i.i.i.i134 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i131, i64 1
  %cmp.not.i.i.i.i.i135 = icmp eq ptr %incdec.ptr.i.i.i.i.i133, %result.sroa.57.3
  br i1 %cmp.not.i.i.i.i.i135, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i136, label %for.body.i.i.i.i.i130, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i136: ; preds = %for.body.i.i.i.i.i130, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i125
  %__cur.0.lcssa.i.i.i.i.i137 = phi ptr [ %cond.i10.i.i126, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i125 ], [ %incdec.ptr1.i.i.i.i.i134, %for.body.i.i.i.i.i130 ]
  %tobool.not.i.i.i139 = icmp eq ptr %result.sroa.0.3, null
  br i1 %tobool.not.i.i.i139, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i141, label %if.then.i20.i.i140

if.then.i20.i.i140:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i136
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.3) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i141

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i141: ; preds = %if.then.i20.i.i140, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i136
  %add.ptr19.i.i142 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i126, i64 %cond.i.i.i120
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit144

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit144: ; preds = %if.then.i104, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i141
  %result.sroa.57.4 = phi ptr [ %add.ptr19.i.i142, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i141 ], [ %result.sroa.57.3, %if.then.i104 ]
  %__cur.0.lcssa.i.i.i.i.i137.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i137, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i141 ], [ %result.sroa.22.3, %if.then.i104 ]
  %result.sroa.0.4 = phi ptr [ %cond.i10.i.i126, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i141 ], [ %result.sroa.0.3, %if.then.i104 ]
  %result.sroa.22.4 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i137.pn, i64 1
  %cmp.not.i147 = icmp eq ptr %result.sroa.22.4, %result.sroa.57.4
  br i1 %cmp.not.i147, label %if.else.i152, label %if.then.i148

if.then.i148:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit144
  store ptr %family.sroa.0.0, ptr %result.sroa.22.4, align 8
  %incdec.ptr.i150 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i137.pn, i64 2
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit188

if.else.i152:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit144
  %sub.ptr.lhs.cast.i.i.i.i153 = ptrtoint ptr %result.sroa.57.4 to i64
  %sub.ptr.rhs.cast.i.i.i.i154 = ptrtoint ptr %result.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i155 = sub i64 %sub.ptr.lhs.cast.i.i.i.i153, %sub.ptr.rhs.cast.i.i.i.i154
  %cmp.i.i.i156 = icmp eq i64 %sub.ptr.sub.i.i.i.i155, 9223372036854775800
  br i1 %cmp.i.i.i156, label %if.then.i.i.i187, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i157

if.then.i.i.i187:                                 ; preds = %if.else.i152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i157: ; preds = %if.else.i152
  %sub.ptr.div.i.i.i.i158 = ashr exact i64 %sub.ptr.sub.i.i.i.i155, 3
  %.sroa.speculated.i.i.i159 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i158, i64 1)
  %add.i.i.i160 = add i64 %.sroa.speculated.i.i.i159, %sub.ptr.div.i.i.i.i158
  %cmp7.i.i.i161 = icmp ult i64 %add.i.i.i160, %sub.ptr.div.i.i.i.i158
  %cmp9.i.i.i162 = icmp ugt i64 %add.i.i.i160, 1152921504606846975
  %or.cond.i.i.i163 = or i1 %cmp7.i.i.i161, %cmp9.i.i.i162
  %cond.i.i.i164 = select i1 %or.cond.i.i.i163, i64 1152921504606846975, i64 %add.i.i.i160
  %cmp.not.i.i.i165 = icmp eq i64 %cond.i.i.i164, 0
  br i1 %cmp.not.i.i.i165, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i169, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i166

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i166: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i157
  %mul.i.i.i.i.i167 = shl nuw nsw i64 %cond.i.i.i164, 3
  %call5.i.i.i.i.i168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i167) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i169

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i169: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i166, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i157
  %cond.i10.i.i170 = phi ptr [ %call5.i.i.i.i.i168, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i166 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i157 ]
  %add.ptr.i.i171 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i170, i64 %sub.ptr.div.i.i.i.i158
  store ptr %family.sroa.0.0, ptr %add.ptr.i.i171, align 8
  %cmp.not5.i.i.i.i.i173 = icmp eq ptr %result.sroa.0.4, %result.sroa.57.4
  br i1 %cmp.not5.i.i.i.i.i173, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i180, label %for.body.i.i.i.i.i174

for.body.i.i.i.i.i174:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i169, %for.body.i.i.i.i.i174
  %__cur.07.i.i.i.i.i175 = phi ptr [ %incdec.ptr1.i.i.i.i.i178, %for.body.i.i.i.i.i174 ], [ %cond.i10.i.i170, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i169 ]
  %__first.addr.06.i.i.i.i.i176 = phi ptr [ %incdec.ptr.i.i.i.i.i177, %for.body.i.i.i.i.i174 ], [ %result.sroa.0.4, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i169 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %47 = load i64, ptr %__first.addr.06.i.i.i.i.i176, align 8, !alias.scope !61, !noalias !58
  store i64 %47, ptr %__cur.07.i.i.i.i.i175, align 8, !alias.scope !58, !noalias !61
  %incdec.ptr.i.i.i.i.i177 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i176, i64 1
  %incdec.ptr1.i.i.i.i.i178 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i175, i64 1
  %cmp.not.i.i.i.i.i179 = icmp eq ptr %__first.addr.06.i.i.i.i.i176, %__cur.0.lcssa.i.i.i.i.i137.pn
  br i1 %cmp.not.i.i.i.i.i179, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i180, label %for.body.i.i.i.i.i174, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i180: ; preds = %for.body.i.i.i.i.i174, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i169
  %__cur.0.lcssa.i.i.i.i.i181 = phi ptr [ %cond.i10.i.i170, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i169 ], [ %incdec.ptr1.i.i.i.i.i178, %for.body.i.i.i.i.i174 ]
  %incdec.ptr.i.i182 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i181, i64 1
  %tobool.not.i.i.i183 = icmp eq ptr %result.sroa.0.4, null
  br i1 %tobool.not.i.i.i183, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i185, label %if.then.i20.i.i184

if.then.i20.i.i184:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i180
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.4) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i185

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i185: ; preds = %if.then.i20.i.i184, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i180
  %add.ptr19.i.i186 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i170, i64 %cond.i.i.i164
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit188

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit188: ; preds = %if.then.i148, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i185
  %result.sroa.57.5 = phi ptr [ %add.ptr19.i.i186, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i185 ], [ %result.sroa.57.4, %if.then.i148 ]
  %result.sroa.22.5 = phi ptr [ %incdec.ptr.i.i182, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i185 ], [ %incdec.ptr.i150, %if.then.i148 ]
  %result.sroa.0.5 = phi ptr [ %cond.i10.i.i170, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i185 ], [ %result.sroa.0.4, %if.then.i148 ]
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull %mac, i32 noundef 0, i32 noundef 17) #15
  %cmp.i.i.i.i189 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i189, label %if.then.i.i.i190, label %_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit

if.then.i.i.i190:                                 ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit188
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit: ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit188, %if.then.i.i.i190
  %cmp.not.i193 = icmp eq ptr %result.sroa.22.5, %result.sroa.57.5
  br i1 %cmp.not.i193, label %if.else.i198, label %if.then.i194

if.then.i194:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit
  store ptr %call.i.i, ptr %result.sroa.22.5, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit234

if.else.i198:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit
  %sub.ptr.lhs.cast.i.i.i.i199 = ptrtoint ptr %result.sroa.57.5 to i64
  %sub.ptr.rhs.cast.i.i.i.i200 = ptrtoint ptr %result.sroa.0.5 to i64
  %sub.ptr.sub.i.i.i.i201 = sub i64 %sub.ptr.lhs.cast.i.i.i.i199, %sub.ptr.rhs.cast.i.i.i.i200
  %cmp.i.i.i202 = icmp eq i64 %sub.ptr.sub.i.i.i.i201, 9223372036854775800
  br i1 %cmp.i.i.i202, label %if.then.i.i.i233, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i203

if.then.i.i.i233:                                 ; preds = %if.else.i198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i203: ; preds = %if.else.i198
  %sub.ptr.div.i.i.i.i204 = ashr exact i64 %sub.ptr.sub.i.i.i.i201, 3
  %.sroa.speculated.i.i.i205 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i204, i64 1)
  %add.i.i.i206 = add i64 %.sroa.speculated.i.i.i205, %sub.ptr.div.i.i.i.i204
  %cmp7.i.i.i207 = icmp ult i64 %add.i.i.i206, %sub.ptr.div.i.i.i.i204
  %cmp9.i.i.i208 = icmp ugt i64 %add.i.i.i206, 1152921504606846975
  %or.cond.i.i.i209 = or i1 %cmp7.i.i.i207, %cmp9.i.i.i208
  %cond.i.i.i210 = select i1 %or.cond.i.i.i209, i64 1152921504606846975, i64 %add.i.i.i206
  %cmp.not.i.i.i211 = icmp eq i64 %cond.i.i.i210, 0
  br i1 %cmp.not.i.i.i211, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i215, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i212

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i212: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i203
  %mul.i.i.i.i.i213 = shl nuw nsw i64 %cond.i.i.i210, 3
  %call5.i.i.i.i.i214 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i213) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i215

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i215: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i212, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i203
  %cond.i10.i.i216 = phi ptr [ %call5.i.i.i.i.i214, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i212 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i203 ]
  %add.ptr.i.i217 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i216, i64 %sub.ptr.div.i.i.i.i204
  store ptr %call.i.i, ptr %add.ptr.i.i217, align 8
  %cmp.not5.i.i.i.i.i219 = icmp eq ptr %result.sroa.0.5, %result.sroa.57.5
  br i1 %cmp.not5.i.i.i.i.i219, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i226, label %for.body.i.i.i.i.i220

for.body.i.i.i.i.i220:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i215, %for.body.i.i.i.i.i220
  %__cur.07.i.i.i.i.i221 = phi ptr [ %incdec.ptr1.i.i.i.i.i224, %for.body.i.i.i.i.i220 ], [ %cond.i10.i.i216, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i215 ]
  %__first.addr.06.i.i.i.i.i222 = phi ptr [ %incdec.ptr.i.i.i.i.i223, %for.body.i.i.i.i.i220 ], [ %result.sroa.0.5, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i215 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %48 = load i64, ptr %__first.addr.06.i.i.i.i.i222, align 8, !alias.scope !66, !noalias !63
  store i64 %48, ptr %__cur.07.i.i.i.i.i221, align 8, !alias.scope !63, !noalias !66
  %incdec.ptr.i.i.i.i.i223 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i222, i64 1
  %incdec.ptr1.i.i.i.i.i224 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i221, i64 1
  %cmp.not.i.i.i.i.i225 = icmp eq ptr %incdec.ptr.i.i.i.i.i223, %result.sroa.57.5
  br i1 %cmp.not.i.i.i.i.i225, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i226, label %for.body.i.i.i.i.i220, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i226: ; preds = %for.body.i.i.i.i.i220, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i215
  %__cur.0.lcssa.i.i.i.i.i227 = phi ptr [ %cond.i10.i.i216, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i215 ], [ %incdec.ptr1.i.i.i.i.i224, %for.body.i.i.i.i.i220 ]
  %tobool.not.i.i.i229 = icmp eq ptr %result.sroa.0.5, null
  br i1 %tobool.not.i.i.i229, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i231, label %if.then.i20.i.i230

if.then.i20.i.i230:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i226
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.5) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i231

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i231: ; preds = %if.then.i20.i.i230, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i226
  %add.ptr19.i.i232 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i216, i64 %cond.i.i.i210
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit234

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit234: ; preds = %if.then.i194, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i231
  %result.sroa.57.6 = phi ptr [ %add.ptr19.i.i232, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i231 ], [ %result.sroa.57.5, %if.then.i194 ]
  %__cur.0.lcssa.i.i.i.i.i227.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i227, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i231 ], [ %result.sroa.22.5, %if.then.i194 ]
  %result.sroa.0.6 = phi ptr [ %cond.i10.i.i216, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i231 ], [ %result.sroa.0.5, %if.then.i194 ]
  %result.sroa.22.6 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i227.pn, i64 1
  %49 = load ptr, ptr %isolate_.i, align 8
  %50 = load ptr, ptr %interfaces, align 8
  %is_internal = getelementptr inbounds %struct.uv_interface_address_s, ptr %50, i64 %indvars.iv, i32 2
  %51 = load i32, ptr %is_internal, align 8
  %tobool156.not = icmp eq i32 %51, 0
  %52 = ptrtoint ptr %49 to i64
  %retval.i.sroa.0.0.in.v = select i1 %tobool156.not, i64 640, i64 632
  %retval.i.sroa.0.0.in = add i64 %retval.i.sroa.0.0.in.v, %52
  %retval.i.sroa.0.0 = inttoptr i64 %retval.i.sroa.0.0.in to ptr
  %cmp.not.i238 = icmp eq ptr %result.sroa.22.6, %result.sroa.57.6
  br i1 %cmp.not.i238, label %if.else.i243, label %if.then.i239

if.then.i239:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit234
  store ptr %retval.i.sroa.0.0, ptr %result.sroa.22.6, align 8
  %incdec.ptr.i241 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i227.pn, i64 2
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit

if.else.i243:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit234
  %sub.ptr.lhs.cast.i.i.i.i244 = ptrtoint ptr %result.sroa.57.6 to i64
  %sub.ptr.rhs.cast.i.i.i.i245 = ptrtoint ptr %result.sroa.0.6 to i64
  %sub.ptr.sub.i.i.i.i246 = sub i64 %sub.ptr.lhs.cast.i.i.i.i244, %sub.ptr.rhs.cast.i.i.i.i245
  %cmp.i.i.i247 = icmp eq i64 %sub.ptr.sub.i.i.i.i246, 9223372036854775800
  br i1 %cmp.i.i.i247, label %if.then.i.i.i277, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i248

if.then.i.i.i277:                                 ; preds = %if.else.i243
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i248: ; preds = %if.else.i243
  %sub.ptr.div.i.i.i.i249 = ashr exact i64 %sub.ptr.sub.i.i.i.i246, 3
  %.sroa.speculated.i.i.i250 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i249, i64 1)
  %add.i.i.i251 = add i64 %.sroa.speculated.i.i.i250, %sub.ptr.div.i.i.i.i249
  %cmp7.i.i.i252 = icmp ult i64 %add.i.i.i251, %sub.ptr.div.i.i.i.i249
  %cmp9.i.i.i253 = icmp ugt i64 %add.i.i.i251, 1152921504606846975
  %or.cond.i.i.i254 = or i1 %cmp7.i.i.i252, %cmp9.i.i.i253
  %cond.i.i.i255 = select i1 %or.cond.i.i.i254, i64 1152921504606846975, i64 %add.i.i.i251
  %cmp.not.i.i.i256 = icmp eq i64 %cond.i.i.i255, 0
  br i1 %cmp.not.i.i.i256, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i260, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i257

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i257: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i248
  %mul.i.i.i.i.i258 = shl nuw nsw i64 %cond.i.i.i255, 3
  %call5.i.i.i.i.i259 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i258) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i260

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i260: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i257, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i248
  %cond.i10.i.i261 = phi ptr [ %call5.i.i.i.i.i259, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i257 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i248 ]
  %add.ptr.i.i262 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i261, i64 %sub.ptr.div.i.i.i.i249
  store ptr %retval.i.sroa.0.0, ptr %add.ptr.i.i262, align 8
  %cmp.not5.i.i.i.i.i264 = icmp eq ptr %result.sroa.0.6, %result.sroa.57.6
  br i1 %cmp.not5.i.i.i.i.i264, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i271, label %for.body.i.i.i.i.i265

for.body.i.i.i.i.i265:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i260, %for.body.i.i.i.i.i265
  %__cur.07.i.i.i.i.i266 = phi ptr [ %incdec.ptr1.i.i.i.i.i269, %for.body.i.i.i.i.i265 ], [ %cond.i10.i.i261, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i260 ]
  %__first.addr.06.i.i.i.i.i267 = phi ptr [ %incdec.ptr.i.i.i.i.i268, %for.body.i.i.i.i.i265 ], [ %result.sroa.0.6, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i260 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %53 = load i64, ptr %__first.addr.06.i.i.i.i.i267, align 8, !alias.scope !71, !noalias !68
  store i64 %53, ptr %__cur.07.i.i.i.i.i266, align 8, !alias.scope !68, !noalias !71
  %incdec.ptr.i.i.i.i.i268 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i267, i64 1
  %incdec.ptr1.i.i.i.i.i269 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i266, i64 1
  %cmp.not.i.i.i.i.i270 = icmp eq ptr %__first.addr.06.i.i.i.i.i267, %__cur.0.lcssa.i.i.i.i.i227.pn
  br i1 %cmp.not.i.i.i.i.i270, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i271, label %for.body.i.i.i.i.i265, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i271: ; preds = %for.body.i.i.i.i.i265, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i260
  %__cur.0.lcssa.i.i.i.i.i272 = phi ptr [ %cond.i10.i.i261, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i260 ], [ %incdec.ptr1.i.i.i.i.i269, %for.body.i.i.i.i.i265 ]
  %incdec.ptr.i.i273 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i272, i64 1
  %tobool.not.i.i.i274 = icmp eq ptr %result.sroa.0.6, null
  br i1 %tobool.not.i.i.i274, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i275

if.then.i20.i.i275:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i271
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.6) #18
  %.pre.pre = load ptr, ptr %interfaces, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i275, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i271
  %.pre = phi ptr [ %.pre.pre, %if.then.i20.i.i275 ], [ %50, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i271 ]
  %add.ptr19.i.i276 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i261, i64 %cond.i.i.i255
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit: ; preds = %if.then.i239, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %54 = phi ptr [ %.pre, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %50, %if.then.i239 ]
  %result.sroa.57.7 = phi ptr [ %add.ptr19.i.i276, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.6, %if.then.i239 ]
  %result.sroa.22.7 = phi ptr [ %incdec.ptr.i.i273, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i241, %if.then.i239 ]
  %result.sroa.0.7 = phi ptr [ %cond.i10.i.i261, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.6, %if.then.i239 ]
  %address164 = getelementptr inbounds %struct.uv_interface_address_s, ptr %54, i64 %indvars.iv, i32 3
  %55 = load i16, ptr %address164, align 4
  %cmp167 = icmp eq i16 %55, 10
  br i1 %cmp167, label %if.then168, label %if.else178

if.then168:                                       ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %address164, i64 0, i32 4
  %56 = load i32, ptr %sin6_scope_id, align 4
  %call173 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %12, i32 noundef %56) #15
  %cmp.not.i280 = icmp eq ptr %result.sroa.22.7, %result.sroa.57.7
  br i1 %cmp.not.i280, label %if.else.i285, label %if.then.i281

if.then.i281:                                     ; preds = %if.then168
  store ptr %call173, ptr %result.sroa.22.7, align 8
  %incdec.ptr.i283 = getelementptr inbounds %"class.v8::Local.0", ptr %result.sroa.22.7, i64 1
  br label %for.inc

if.else.i285:                                     ; preds = %if.then168
  %sub.ptr.lhs.cast.i.i.i.i286 = ptrtoint ptr %result.sroa.57.7 to i64
  %sub.ptr.rhs.cast.i.i.i.i287 = ptrtoint ptr %result.sroa.0.7 to i64
  %sub.ptr.sub.i.i.i.i288 = sub i64 %sub.ptr.lhs.cast.i.i.i.i286, %sub.ptr.rhs.cast.i.i.i.i287
  %cmp.i.i.i289 = icmp eq i64 %sub.ptr.sub.i.i.i.i288, 9223372036854775800
  br i1 %cmp.i.i.i289, label %if.then.i.i.i319, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i290

if.then.i.i.i319:                                 ; preds = %if.else.i285
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i290: ; preds = %if.else.i285
  %sub.ptr.div.i.i.i.i291 = ashr exact i64 %sub.ptr.sub.i.i.i.i288, 3
  %.sroa.speculated.i.i.i292 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i291, i64 1)
  %add.i.i.i293 = add i64 %.sroa.speculated.i.i.i292, %sub.ptr.div.i.i.i.i291
  %cmp7.i.i.i294 = icmp ult i64 %add.i.i.i293, %sub.ptr.div.i.i.i.i291
  %cmp9.i.i.i295 = icmp ugt i64 %add.i.i.i293, 1152921504606846975
  %or.cond.i.i.i296 = or i1 %cmp7.i.i.i294, %cmp9.i.i.i295
  %cond.i.i.i297 = select i1 %or.cond.i.i.i296, i64 1152921504606846975, i64 %add.i.i.i293
  %cmp.not.i.i.i298 = icmp eq i64 %cond.i.i.i297, 0
  br i1 %cmp.not.i.i.i298, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i302, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i299

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i299: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i290
  %mul.i.i.i.i.i300 = shl nuw nsw i64 %cond.i.i.i297, 3
  %call5.i.i.i.i.i301 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i300) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i302

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i302: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i299, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i290
  %cond.i10.i.i303 = phi ptr [ %call5.i.i.i.i.i301, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i299 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i290 ]
  %add.ptr.i.i304 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i303, i64 %sub.ptr.div.i.i.i.i291
  store ptr %call173, ptr %add.ptr.i.i304, align 8
  %cmp.not5.i.i.i.i.i306 = icmp eq ptr %result.sroa.0.7, %result.sroa.57.7
  br i1 %cmp.not5.i.i.i.i.i306, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i313, label %for.body.i.i.i.i.i307

for.body.i.i.i.i.i307:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i302, %for.body.i.i.i.i.i307
  %__cur.07.i.i.i.i.i308 = phi ptr [ %incdec.ptr1.i.i.i.i.i311, %for.body.i.i.i.i.i307 ], [ %cond.i10.i.i303, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i302 ]
  %__first.addr.06.i.i.i.i.i309 = phi ptr [ %incdec.ptr.i.i.i.i.i310, %for.body.i.i.i.i.i307 ], [ %result.sroa.0.7, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i302 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %57 = load i64, ptr %__first.addr.06.i.i.i.i.i309, align 8, !alias.scope !76, !noalias !73
  store i64 %57, ptr %__cur.07.i.i.i.i.i308, align 8, !alias.scope !73, !noalias !76
  %incdec.ptr.i.i.i.i.i310 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i309, i64 1
  %incdec.ptr1.i.i.i.i.i311 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i308, i64 1
  %cmp.not.i.i.i.i.i312 = icmp eq ptr %incdec.ptr.i.i.i.i.i310, %result.sroa.57.7
  br i1 %cmp.not.i.i.i.i.i312, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i313, label %for.body.i.i.i.i.i307, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i313: ; preds = %for.body.i.i.i.i.i307, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i302
  %__cur.0.lcssa.i.i.i.i.i314 = phi ptr [ %cond.i10.i.i303, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i302 ], [ %incdec.ptr1.i.i.i.i.i311, %for.body.i.i.i.i.i307 ]
  %incdec.ptr.i.i315 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i314, i64 1
  %tobool.not.i.i.i316 = icmp eq ptr %result.sroa.0.7, null
  br i1 %tobool.not.i.i.i316, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i317

if.then.i20.i.i317:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i313
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.7) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i317, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i313
  %add.ptr19.i.i318 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i303, i64 %cond.i.i.i297
  br label %for.inc

if.else178:                                       ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit
  %cmp.not.i322 = icmp eq ptr %result.sroa.22.7, %result.sroa.57.7
  br i1 %cmp.not.i322, label %if.else.i326, label %if.then.i323

if.then.i323:                                     ; preds = %if.else178
  store i64 %27, ptr %result.sroa.22.7, align 8
  %incdec.ptr.i324 = getelementptr inbounds %"class.v8::Local.0", ptr %result.sroa.22.7, i64 1
  br label %for.inc

if.else.i326:                                     ; preds = %if.else178
  %sub.ptr.lhs.cast.i.i.i.i327 = ptrtoint ptr %result.sroa.57.7 to i64
  %sub.ptr.rhs.cast.i.i.i.i328 = ptrtoint ptr %result.sroa.0.7 to i64
  %sub.ptr.sub.i.i.i.i329 = sub i64 %sub.ptr.lhs.cast.i.i.i.i327, %sub.ptr.rhs.cast.i.i.i.i328
  %cmp.i.i.i330 = icmp eq i64 %sub.ptr.sub.i.i.i.i329, 9223372036854775800
  br i1 %cmp.i.i.i330, label %if.then.i.i.i359, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i331

if.then.i.i.i359:                                 ; preds = %if.else.i326
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i331: ; preds = %if.else.i326
  %sub.ptr.div.i.i.i.i332 = ashr exact i64 %sub.ptr.sub.i.i.i.i329, 3
  %.sroa.speculated.i.i.i333 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i332, i64 1)
  %add.i.i.i334 = add i64 %.sroa.speculated.i.i.i333, %sub.ptr.div.i.i.i.i332
  %cmp7.i.i.i335 = icmp ult i64 %add.i.i.i334, %sub.ptr.div.i.i.i.i332
  %cmp9.i.i.i336 = icmp ugt i64 %add.i.i.i334, 1152921504606846975
  %or.cond.i.i.i337 = or i1 %cmp7.i.i.i335, %cmp9.i.i.i336
  %cond.i.i.i338 = select i1 %or.cond.i.i.i337, i64 1152921504606846975, i64 %add.i.i.i334
  %cmp.not.i.i.i339 = icmp eq i64 %cond.i.i.i338, 0
  br i1 %cmp.not.i.i.i339, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i343, label %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i340

_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i340: ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i331
  %mul.i.i.i.i.i341 = shl nuw nsw i64 %cond.i.i.i338, 3
  %call5.i.i.i.i.i342 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i341) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i343

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i343: ; preds = %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i340, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i331
  %cond.i10.i.i344 = phi ptr [ %call5.i.i.i.i.i342, %_ZNSt16allocator_traitsISaIN2v85LocalINS0_5ValueEEEEE8allocateERS4_m.exit.i.i.i340 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i331 ]
  %add.ptr.i.i345 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i344, i64 %sub.ptr.div.i.i.i.i332
  store i64 %27, ptr %add.ptr.i.i345, align 8
  %cmp.not5.i.i.i.i.i346 = icmp eq ptr %result.sroa.0.7, %result.sroa.57.7
  br i1 %cmp.not5.i.i.i.i.i346, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i353, label %for.body.i.i.i.i.i347

for.body.i.i.i.i.i347:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i343, %for.body.i.i.i.i.i347
  %__cur.07.i.i.i.i.i348 = phi ptr [ %incdec.ptr1.i.i.i.i.i351, %for.body.i.i.i.i.i347 ], [ %cond.i10.i.i344, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i343 ]
  %__first.addr.06.i.i.i.i.i349 = phi ptr [ %incdec.ptr.i.i.i.i.i350, %for.body.i.i.i.i.i347 ], [ %result.sroa.0.7, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i343 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %58 = load i64, ptr %__first.addr.06.i.i.i.i.i349, align 8, !alias.scope !81, !noalias !78
  store i64 %58, ptr %__cur.07.i.i.i.i.i348, align 8, !alias.scope !78, !noalias !81
  %incdec.ptr.i.i.i.i.i350 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i349, i64 1
  %incdec.ptr1.i.i.i.i.i351 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i348, i64 1
  %cmp.not.i.i.i.i.i352 = icmp eq ptr %incdec.ptr.i.i.i.i.i350, %result.sroa.57.7
  br i1 %cmp.not.i.i.i.i.i352, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i353, label %for.body.i.i.i.i.i347, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i353: ; preds = %for.body.i.i.i.i.i347, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i343
  %__cur.0.lcssa.i.i.i.i.i354 = phi ptr [ %cond.i10.i.i344, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i343 ], [ %incdec.ptr1.i.i.i.i.i351, %for.body.i.i.i.i.i347 ]
  %incdec.ptr.i.i355 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i354, i64 1
  %tobool.not.i.i.i356 = icmp eq ptr %result.sroa.0.7, null
  br i1 %tobool.not.i.i.i356, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i357

if.then.i20.i.i357:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i353
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.7) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i357, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i353
  %add.ptr19.i.i358 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i344, i64 %cond.i.i.i338
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i323, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i281
  %result.sroa.57.10 = phi ptr [ %add.ptr19.i.i318, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.7, %if.then.i281 ], [ %add.ptr19.i.i358, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.7, %if.then.i323 ]
  %result.sroa.22.10 = phi ptr [ %incdec.ptr.i.i315, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i283, %if.then.i281 ], [ %incdec.ptr.i.i355, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i324, %if.then.i323 ]
  %result.sroa.0.10 = phi ptr [ %cond.i10.i.i303, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.7, %if.then.i281 ], [ %cond.i10.i.i344, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.7, %if.then.i323 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %count, align 4
  %60 = sext i32 %59 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next, %60
  br i1 %cmp34, label %for.body, label %for.end.loopexit, !llvm.loop !83

for.end.loopexit:                                 ; preds = %for.inc
  %61 = ptrtoint ptr %result.sroa.22.10 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end.i
  %result.sroa.22.1.lcssa = phi i64 [ 0, %if.end.i ], [ %61, %for.end.loopexit ]
  %result.sroa.0.1.lcssa = phi ptr [ null, %if.end.i ], [ %result.sroa.0.10, %for.end.loopexit ]
  %.lcssa = phi i32 [ 0, %if.end.i ], [ %59, %for.end.loopexit ]
  %62 = load ptr, ptr %interfaces, align 8
  call void @uv_free_interface_addresses(ptr noundef %62, i32 noundef %.lcssa) #15
  %63 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %63, i64 3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %result.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i = sub i64 %result.sroa.22.1.lcssa, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call187 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %12, ptr noundef %result.sroa.0.1.lcssa, i64 noundef %sub.ptr.div.i) #15
  %cmp.i.i296 = icmp eq ptr %call187, null
  br i1 %cmp.i.i296, label %if.then.i299, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i299:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %63, i64 1
  %64 = load ptr, ptr %arrayidx.i.i.i, align 8
  %65 = ptrtoint ptr %64 to i64
  %add1.i.i.i.i = add i64 %65, 616
  %66 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %for.end, %if.then.i299
  %storemerge.in = phi ptr [ %66, %if.then.i299 ], [ %call187, %for.end ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i361 = icmp eq ptr %result.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i361, label %return, label %if.then.i.i.i362

if.then.i.i.i362:                                 ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.1.lcssa) #18
  br label %return

return:                                           ; preds = %if.then.i.i.i362, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %do.end12, %if.then
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
  br i1 %cmp, label %do.body6, label %do.end7

do.body6:                                         ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

do.end7:                                          ; preds = %do.body
  %sub = add nsw i32 %12, -1
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %sub to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %13, i64 %idx.ext.i
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %add.ptr.i, i32 noundef %call1, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i49 = getelementptr inbounds i64, ptr %14, i64 3
  %arrayidx.i108 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx.i108, align 8
  %16 = ptrtoint ptr %15 to i64
  %add1.i.i = add i64 %16, 608
  %17 = inttoptr i64 %add1.i.i to ptr
  br label %return

if.end17:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %18 = load ptr, ptr %isolate_.i, align 8
  %19 = load i64, ptr %len, align 8
  %conv = trunc i64 %19 to i32
  %call21 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %18, ptr noundef nonnull %buf, i32 noundef 0, i32 noundef %conv) #15
  %cmp.i.i121 = icmp eq ptr %call21, null
  br i1 %cmp.i.i121, label %if.then.i55, label %if.else.i

if.then.i55:                                      ; preds = %if.end17
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  %20 = load ptr, ptr %args, align 8
  %arrayidx.i16 = getelementptr inbounds i64, ptr %20, i64 3
  %arrayidx.i.i = getelementptr inbounds i64, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i.i.i = add i64 %22, 616
  %23 = inttoptr i64 %add1.i.i.i to ptr
  br label %return

if.else.i:                                        ; preds = %if.end17
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %24, i64 3
  br label %return

return:                                           ; preds = %if.then.i55, %if.else.i, %do.end7
  %.sink18 = phi ptr [ %23, %if.then.i55 ], [ %call21, %if.else.i ], [ %17, %do.end7 ]
  %arrayidx.i16.sink = phi ptr [ %arrayidx.i16, %if.then.i55 ], [ %arrayidx.i, %if.else.i ], [ %arrayidx.i49, %do.end7 ]
  %25 = load i64, ptr %.sink18, align 8
  store i64 %25, ptr %arrayidx.i16.sink, align 8
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
  br i1 %cmp, label %do.body55, label %do.end57

do.body55:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

do.end57:                                         ; preds = %do.body
  %sub = add nsw i32 %29, -1
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %30 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %sub to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %30, i64 %idx.ext.i
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %add.ptr.i, i32 noundef %call49, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i435 = getelementptr inbounds i64, ptr %31, i64 3
  %arrayidx.i589 = getelementptr inbounds i64, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx.i589, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i.i = add i64 %33, 608
  %34 = inttoptr i64 %add1.i.i to ptr
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %arrayidx.i435, align 8
  br label %cleanup.cont

if.end70:                                         ; preds = %if.end48
  store ptr null, ptr %error, align 8
  %isolate_.i55 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %36 = load ptr, ptr %isolate_.i55, align 8
  %uid74 = getelementptr inbounds %struct.uv_passwd_s, ptr %pwd, i64 0, i32 1
  %37 = load i64, ptr %uid74, align 8
  %conv = uitofp i64 %37 to double
  %call75 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %36, double noundef %conv) #15
  %38 = load ptr, ptr %isolate_.i55, align 8
  %gid84 = getelementptr inbounds %struct.uv_passwd_s, ptr %pwd, i64 0, i32 2
  %39 = load i64, ptr %gid84, align 8
  %conv85 = uitofp i64 %39 to double
  %call86 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %38, double noundef %conv85) #15
  %40 = load ptr, ptr %isolate_.i55, align 8
  %41 = load ptr, ptr %pwd, align 8
  %call95 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %40, ptr noundef %41, i32 noundef %encoding.0, ptr noundef nonnull %error) #15
  %42 = load ptr, ptr %isolate_.i55, align 8
  %homedir101 = getelementptr inbounds %struct.uv_passwd_s, ptr %pwd, i64 0, i32 4
  %43 = load ptr, ptr %homedir101, align 8
  %call102 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %42, ptr noundef %43, i32 noundef %encoding.0, ptr noundef nonnull %error) #15
  %shell107 = getelementptr inbounds %struct.uv_passwd_s, ptr %pwd, i64 0, i32 3
  %44 = load ptr, ptr %shell107, align 8
  %cmp108 = icmp eq ptr %44, null
  %45 = load ptr, ptr %isolate_.i55, align 8
  br i1 %cmp108, label %if.then109, label %if.else120

if.then109:                                       ; preds = %if.end70
  %46 = ptrtoint ptr %45 to i64
  %add1.i.i638 = add i64 %46, 624
  %47 = inttoptr i64 %add1.i.i638 to ptr
  br label %if.end129

if.else120:                                       ; preds = %if.end70
  %call124 = call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %45, ptr noundef nonnull %44, i32 noundef %encoding.0, ptr noundef nonnull %error) #15
  br label %if.end129

if.end129:                                        ; preds = %if.else120, %if.then109
  %shell.sroa.0.0 = phi ptr [ %47, %if.then109 ], [ %call124, %if.else120 ]
  %cmp.i.i665 = icmp eq ptr %call95, null
  %cmp.i.i660 = icmp eq ptr %call102, null
  %or.cond = select i1 %cmp.i.i665, i1 true, i1 %cmp.i.i660
  %cmp.i.i655 = icmp eq ptr %shell.sroa.0.0, null
  %or.cond53 = select i1 %or.cond, i1 true, i1 %cmp.i.i655
  br i1 %or.cond53, label %do.body135, label %if.end157

do.body135:                                       ; preds = %if.end129
  %48 = load ptr, ptr %error, align 8
  %cmp.i = icmp eq ptr %48, null
  br i1 %cmp.i, label %do.body143, label %do.end147

do.body143:                                       ; preds = %do.body135
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #15
  call void @abort() #16
  unreachable

do.end147:                                        ; preds = %do.body135
  %49 = load ptr, ptr %isolate_.i55, align 8
  %call153 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr nonnull %48) #15
  br label %"_ZN4node16OnScopeLeaveImplIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev.exit"

if.end157:                                        ; preds = %if.end129
  %50 = load ptr, ptr %isolate_.i55, align 8
  %call160 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %50) #15
  %principal_realm_.i.i63 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %51 = load ptr, ptr %principal_realm_.i.i63, align 8
  %vtable.i64 = load ptr, ptr %51, align 8
  %vfn.i65 = getelementptr inbounds ptr, ptr %vtable.i64, i64 8
  %52 = load ptr, ptr %vfn.i65, align 8
  %call2.i66 = call ptr %52(ptr noundef nonnull align 8 dereferenceable(872) %51) #15
  %isolate_data_.i.i67 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 4
  %53 = load ptr, ptr %isolate_data_.i.i67, align 8
  %uid_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %53, i64 0, i32 292
  %54 = load ptr, ptr %uid_string_.i.i, align 8
  %call190 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call160, ptr %call2.i66, ptr %54, ptr %call75) #15
  %55 = and i16 %call190, 1
  %tobool.i.not = icmp eq i16 %55, 0
  br i1 %tobool.i.not, label %if.then.i378, label %_ZNK2v85MaybeIbE5CheckEv.exit379

if.then.i378:                                     ; preds = %if.end157
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit379

_ZNK2v85MaybeIbE5CheckEv.exit379:                 ; preds = %if.then.i378, %if.end157
  %56 = load ptr, ptr %principal_realm_.i.i63, align 8
  %vtable.i69 = load ptr, ptr %56, align 8
  %vfn.i70 = getelementptr inbounds ptr, ptr %vtable.i69, i64 8
  %57 = load ptr, ptr %vfn.i70, align 8
  %call2.i71 = call ptr %57(ptr noundef nonnull align 8 dereferenceable(872) %56) #15
  %58 = load ptr, ptr %isolate_data_.i.i67, align 8
  %gid_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %58, i64 0, i32 126
  %59 = load ptr, ptr %gid_string_.i.i, align 8
  %call217 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call160, ptr %call2.i71, ptr %59, ptr %call86) #15
  %60 = and i16 %call217, 1
  %tobool.i788.not = icmp eq i16 %60, 0
  br i1 %tobool.i788.not, label %if.then.i371, label %_ZNK2v85MaybeIbE5CheckEv.exit372

if.then.i371:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit379
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit372

_ZNK2v85MaybeIbE5CheckEv.exit372:                 ; preds = %if.then.i371, %_ZNK2v85MaybeIbE5CheckEv.exit379
  %61 = load ptr, ptr %principal_realm_.i.i63, align 8
  %vtable.i74 = load ptr, ptr %61, align 8
  %vfn.i75 = getelementptr inbounds ptr, ptr %vtable.i74, i64 8
  %62 = load ptr, ptr %vfn.i75, align 8
  %call2.i76 = call ptr %62(ptr noundef nonnull align 8 dereferenceable(872) %61) #15
  %63 = load ptr, ptr %isolate_data_.i.i67, align 8
  %username_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %63, i64 0, i32 301
  %64 = load ptr, ptr %username_string_.i.i, align 8
  %call248 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call160, ptr %call2.i76, ptr %64, ptr nonnull %call95) #15
  %65 = and i16 %call248, 1
  %tobool.i791.not = icmp eq i16 %65, 0
  br i1 %tobool.i791.not, label %if.then.i364, label %_ZNK2v85MaybeIbE5CheckEv.exit365

if.then.i364:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit372
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit365

_ZNK2v85MaybeIbE5CheckEv.exit365:                 ; preds = %if.then.i364, %_ZNK2v85MaybeIbE5CheckEv.exit372
  %66 = load ptr, ptr %principal_realm_.i.i63, align 8
  %vtable.i79 = load ptr, ptr %66, align 8
  %vfn.i80 = getelementptr inbounds ptr, ptr %vtable.i79, i64 8
  %67 = load ptr, ptr %vfn.i80, align 8
  %call2.i81 = call ptr %67(ptr noundef nonnull align 8 dereferenceable(872) %66) #15
  %68 = load ptr, ptr %isolate_data_.i.i67, align 8
  %homedir_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %68, i64 0, i32 131
  %69 = load ptr, ptr %homedir_string_.i.i, align 8
  %call279 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call160, ptr %call2.i81, ptr %69, ptr nonnull %call102) #15
  %70 = and i16 %call279, 1
  %tobool.i794.not = icmp eq i16 %70, 0
  br i1 %tobool.i794.not, label %if.then.i357, label %_ZNK2v85MaybeIbE5CheckEv.exit358

if.then.i357:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit365
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %_ZNK2v85MaybeIbE5CheckEv.exit358

_ZNK2v85MaybeIbE5CheckEv.exit358:                 ; preds = %if.then.i357, %_ZNK2v85MaybeIbE5CheckEv.exit365
  %71 = load ptr, ptr %principal_realm_.i.i63, align 8
  %vtable.i84 = load ptr, ptr %71, align 8
  %vfn.i85 = getelementptr inbounds ptr, ptr %vtable.i84, i64 8
  %72 = load ptr, ptr %vfn.i85, align 8
  %call2.i86 = call ptr %72(ptr noundef nonnull align 8 dereferenceable(872) %71) #15
  %73 = load ptr, ptr %isolate_data_.i.i67, align 8
  %shell_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %73, i64 0, i32 260
  %74 = load ptr, ptr %shell_string_.i.i, align 8
  %call310 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call160, ptr %call2.i86, ptr %74, ptr nonnull %shell.sroa.0.0) #15
  %75 = and i16 %call310, 1
  %tobool.i797.not = icmp eq i16 %75, 0
  br i1 %tobool.i797.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit358
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #15
  br label %if.else.i

if.else.i:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit358, %if.then.i
  %76 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %76, i64 3
  %77 = load i64, ptr %call160, align 8
  store i64 %77, ptr %arrayidx.i, align 8
  br label %"_ZN4node16OnScopeLeaveImplIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev.exit"

"_ZN4node16OnScopeLeaveImplIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev.exit": ; preds = %if.else.i, %do.end147
  call void @uv_os_free_passwd(ptr noundef nonnull %pwd) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit410, %"_ZN4node16OnScopeLeaveImplIZNS_2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE3$_0ED2Ev.exit", %do.end57
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
  br i1 %cmp3, label %do.body7, label %do.end8

do.body7:                                         ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #15
  call void @abort() #16
  unreachable

do.end8:                                          ; preds = %do.body
  %sub = add nsw i32 %12, -1
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i, align 8
  %idx.ext.i = zext nneg i32 %sub to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %13, i64 %idx.ext.i
  call void @_ZN4node11Environment22CollectUVExceptionInfoEN2v85LocalINS1_5ValueEEEiPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, ptr %add.ptr.i, i32 noundef %call1, ptr noundef nonnull @.str.59, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i120 = getelementptr inbounds i64, ptr %14, i64 3
  br label %return.sink.split

if.end18:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %15 = load ptr, ptr %isolate_.i, align 8
  %call22 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %15, ptr noundef nonnull %info, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i = icmp eq ptr %call22, null
  br i1 %cmp.i.i, label %if.then.i152, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153

if.then.i152:                                     ; preds = %if.end18
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153: ; preds = %if.then.i152, %if.end18
  store ptr %call22, ptr %osInformation, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.0", ptr %osInformation, i64 1
  %16 = load ptr, ptr %isolate_.i, align 8
  %version = getelementptr inbounds %struct.uv_utsname_s, ptr %info, i64 0, i32 2
  %call38 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %16, ptr noundef nonnull %version, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i207 = icmp eq ptr %call38, null
  br i1 %cmp.i.i207, label %if.then.i144, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145

if.then.i144:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145: ; preds = %if.then.i144, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit153
  store ptr %call38, ptr %arrayinit.element, align 8
  %arrayinit.element50 = getelementptr inbounds %"class.v8::Local.0", ptr %osInformation, i64 2
  %17 = load ptr, ptr %isolate_.i, align 8
  %release = getelementptr inbounds %struct.uv_utsname_s, ptr %info, i64 0, i32 1
  %call55 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %17, ptr noundef nonnull %release, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i212 = icmp eq ptr %call55, null
  br i1 %cmp.i.i212, label %if.then.i136, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137

if.then.i136:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137: ; preds = %if.then.i136, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit145
  store ptr %call55, ptr %arrayinit.element50, align 16
  %arrayinit.element67 = getelementptr inbounds %"class.v8::Local.0", ptr %osInformation, i64 3
  %18 = load ptr, ptr %isolate_.i, align 8
  %machine = getelementptr inbounds %struct.uv_utsname_s, ptr %info, i64 0, i32 3
  %call72 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %18, ptr noundef nonnull %machine, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i217 = icmp eq ptr %call72, null
  br i1 %cmp.i.i217, label %if.then.i129, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i129:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i129, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit137
  store ptr %call72, ptr %arrayinit.element67, align 8
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 3
  %20 = load ptr, ptr %isolate_.i, align 8
  %call91 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %20, ptr noundef nonnull %osInformation, i64 noundef 4) #15
  %cmp.i.i222 = icmp eq ptr %call91, null
  br i1 %cmp.i.i222, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %do.end8
  %.sink = phi ptr [ %14, %do.end8 ], [ %19, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit ]
  %.sink24 = phi i64 [ 608, %do.end8 ], [ 616, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit ]
  %arrayidx.i.sink.ph = phi ptr [ %arrayidx.i120, %do.end8 ], [ %arrayidx.i, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %.sink, i64 1
  %21 = load ptr, ptr %arrayidx.i.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %add1.i.i.i.i = add i64 %.sink24, %22
  %23 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %.sink23 = phi ptr [ %call91, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit ], [ %23, %return.sink.split ]
  %arrayidx.i.sink = phi ptr [ %arrayidx.i, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit ], [ %arrayidx.i.sink.ph, %return.sink.split ]
  %24 = load i64, ptr %.sink23, align 8
  store i64 %24, ptr %arrayidx.i.sink, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
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
  %cmp.not.i.i.i.i16 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i16, label %if.else.i.i.i.i19, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i18, ptr %_M_finish.i.i.i.i, align 8
  %.pre445 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48

if.else.i.i.i.i19:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i21 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i.i21
  %cmp.i.i.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i47, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24

if.then.i.i.i.i.i.i47:                            ; preds = %if.else.i.i.i.i19
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
  %cmp.i.i.i11.i.i.i.i.i39 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i39, label %if.then.i.i.i12.i.i.i.i.i46, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i40

if.then.i.i.i12.i.i.i.i.i46:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i37, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i22, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i40

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i40: ; preds = %if.then.i.i.i12.i.i.i.i.i46, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i36
  %incdec.ptr.i.i.i.i.i41 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i38, i64 1
  %tobool.not.i.i.i.i.i.i42 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i42, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44, label %if.then.i21.i.i.i.i.i43

if.then.i21.i.i.i.i.i43:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i40
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44: ; preds = %if.then.i21.i.i.i.i.i43, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i40
  store ptr %cond.i10.i.i.i.i.i37, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i41, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i45 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i37, i64 %cond.i.i.i.i.i.i31
  store ptr %add.ptr19.i.i.i.i.i45, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48: ; preds = %if.then.i.i.i.i17, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44
  %8 = phi ptr [ %.pre445, %if.then.i.i.i.i17 ], [ %add.ptr19.i.i.i.i.i45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i18, %if.then.i.i.i.i17 ], [ %incdec.ptr.i.i.i.i.i41, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i44 ]
  %cmp.not.i.i.i.i52 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i52, label %if.else.i.i.i.i55, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48
  store i64 ptrtoint (ptr @_ZN4node2osL9GetUptimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i54, ptr %_M_finish.i.i.i.i, align 8
  %.pre446 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84

if.else.i.i.i.i55:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit48
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i56 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i57 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i56, %sub.ptr.rhs.cast.i.i.i.i.i.i.i57
  %cmp.i.i.i.i.i.i59 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i58, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i83, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i60

if.then.i.i.i.i.i.i83:                            ; preds = %if.else.i.i.i.i55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i60: ; preds = %if.else.i.i.i.i55
  %sub.ptr.div.i.i.i.i.i.i.i61 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i58, 3
  %.sroa.speculated.i.i.i.i.i.i62 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i61, i64 1)
  %add.i.i.i.i.i.i63 = add i64 %.sroa.speculated.i.i.i.i.i.i62, %sub.ptr.div.i.i.i.i.i.i.i61
  %cmp7.i.i.i.i.i.i64 = icmp ult i64 %add.i.i.i.i.i.i63, %sub.ptr.div.i.i.i.i.i.i.i61
  %cmp9.i.i.i.i.i.i65 = icmp ugt i64 %add.i.i.i.i.i.i63, 1152921504606846975
  %or.cond.i.i.i.i.i.i66 = or i1 %cmp7.i.i.i.i.i.i64, %cmp9.i.i.i.i.i.i65
  %cond.i.i.i.i.i.i67 = select i1 %or.cond.i.i.i.i.i.i66, i64 1152921504606846975, i64 %add.i.i.i.i.i.i63
  %cmp.not.i.i.i.i.i.i68 = icmp eq i64 %cond.i.i.i.i.i.i67, 0
  br i1 %cmp.not.i.i.i.i.i.i68, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i72, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i69

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i69: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i60
  %mul.i.i.i.i.i.i.i.i70 = shl nuw nsw i64 %cond.i.i.i.i.i.i67, 3
  %call5.i.i.i.i.i.i.i.i71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i70) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i72

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i72: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i69, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i60
  %cond.i10.i.i.i.i.i73 = phi ptr [ %call5.i.i.i.i.i.i.i.i71, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i69 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i60 ]
  %add.ptr.i.i.i.i.i74 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i73, i64 %sub.ptr.div.i.i.i.i.i.i.i61
  store i64 ptrtoint (ptr @_ZN4node2osL9GetUptimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i74, align 8
  %cmp.i.i.i11.i.i.i.i.i75 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i61, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i75, label %if.then.i.i.i12.i.i.i.i.i82, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i76

if.then.i.i.i12.i.i.i.i.i82:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i73, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i58, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i76

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i76: ; preds = %if.then.i.i.i12.i.i.i.i.i82, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i72
  %incdec.ptr.i.i.i.i.i77 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i74, i64 1
  %tobool.not.i.i.i.i.i.i78 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i78, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80, label %if.then.i21.i.i.i.i.i79

if.then.i21.i.i.i.i.i79:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i76
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80: ; preds = %if.then.i21.i.i.i.i.i79, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i76
  store ptr %cond.i10.i.i.i.i.i73, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i77, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i81 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i73, i64 %cond.i.i.i.i.i.i67
  store ptr %add.ptr19.i.i.i.i.i81, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84: ; preds = %if.then.i.i.i.i53, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80
  %12 = phi ptr [ %.pre446, %if.then.i.i.i.i53 ], [ %add.ptr19.i.i.i.i.i81, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i54, %if.then.i.i.i.i53 ], [ %incdec.ptr.i.i.i.i.i77, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i80 ]
  %cmp.not.i.i.i.i88 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i88, label %if.else.i.i.i.i91, label %if.then.i.i.i.i89

if.then.i.i.i.i89:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84
  store i64 ptrtoint (ptr @_ZN4node2osL14GetTotalMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i90 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i90, ptr %_M_finish.i.i.i.i, align 8
  %.pre447 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120

if.else.i.i.i.i91:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit84
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i92 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i93 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i92, %sub.ptr.rhs.cast.i.i.i.i.i.i.i93
  %cmp.i.i.i.i.i.i95 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i94, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i119, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96

if.then.i.i.i.i.i.i119:                           ; preds = %if.else.i.i.i.i91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96: ; preds = %if.else.i.i.i.i91
  %sub.ptr.div.i.i.i.i.i.i.i97 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i94, 3
  %.sroa.speculated.i.i.i.i.i.i98 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i97, i64 1)
  %add.i.i.i.i.i.i99 = add i64 %.sroa.speculated.i.i.i.i.i.i98, %sub.ptr.div.i.i.i.i.i.i.i97
  %cmp7.i.i.i.i.i.i100 = icmp ult i64 %add.i.i.i.i.i.i99, %sub.ptr.div.i.i.i.i.i.i.i97
  %cmp9.i.i.i.i.i.i101 = icmp ugt i64 %add.i.i.i.i.i.i99, 1152921504606846975
  %or.cond.i.i.i.i.i.i102 = or i1 %cmp7.i.i.i.i.i.i100, %cmp9.i.i.i.i.i.i101
  %cond.i.i.i.i.i.i103 = select i1 %or.cond.i.i.i.i.i.i102, i64 1152921504606846975, i64 %add.i.i.i.i.i.i99
  %cmp.not.i.i.i.i.i.i104 = icmp eq i64 %cond.i.i.i.i.i.i103, 0
  br i1 %cmp.not.i.i.i.i.i.i104, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i105

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i105: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96
  %mul.i.i.i.i.i.i.i.i106 = shl nuw nsw i64 %cond.i.i.i.i.i.i103, 3
  %call5.i.i.i.i.i.i.i.i107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i106) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i105, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96
  %cond.i10.i.i.i.i.i109 = phi ptr [ %call5.i.i.i.i.i.i.i.i107, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i105 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i96 ]
  %add.ptr.i.i.i.i.i110 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i109, i64 %sub.ptr.div.i.i.i.i.i.i.i97
  store i64 ptrtoint (ptr @_ZN4node2osL14GetTotalMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i110, align 8
  %cmp.i.i.i11.i.i.i.i.i111 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i97, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i111, label %if.then.i.i.i12.i.i.i.i.i118, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i112

if.then.i.i.i12.i.i.i.i.i118:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i109, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i94, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i112

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i112: ; preds = %if.then.i.i.i12.i.i.i.i.i118, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i108
  %incdec.ptr.i.i.i.i.i113 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i110, i64 1
  %tobool.not.i.i.i.i.i.i114 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i114, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116, label %if.then.i21.i.i.i.i.i115

if.then.i21.i.i.i.i.i115:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i112
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116: ; preds = %if.then.i21.i.i.i.i.i115, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i112
  store ptr %cond.i10.i.i.i.i.i109, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i113, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i117 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i109, i64 %cond.i.i.i.i.i.i103
  store ptr %add.ptr19.i.i.i.i.i117, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120: ; preds = %if.then.i.i.i.i89, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116
  %16 = phi ptr [ %.pre447, %if.then.i.i.i.i89 ], [ %add.ptr19.i.i.i.i.i117, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i90, %if.then.i.i.i.i89 ], [ %incdec.ptr.i.i.i.i.i113, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i116 ]
  %cmp.not.i.i.i.i124 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i124, label %if.else.i.i.i.i127, label %if.then.i.i.i.i125

if.then.i.i.i.i125:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120
  store i64 ptrtoint (ptr @_ZN4node2osL13GetFreeMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i126 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i126, ptr %_M_finish.i.i.i.i, align 8
  %.pre448 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156

if.else.i.i.i.i127:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit120
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i128 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i129 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i128, %sub.ptr.rhs.cast.i.i.i.i.i.i.i129
  %cmp.i.i.i.i.i.i131 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i130, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i155, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132

if.then.i.i.i.i.i.i155:                           ; preds = %if.else.i.i.i.i127
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132: ; preds = %if.else.i.i.i.i127
  %sub.ptr.div.i.i.i.i.i.i.i133 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i130, 3
  %.sroa.speculated.i.i.i.i.i.i134 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i133, i64 1)
  %add.i.i.i.i.i.i135 = add i64 %.sroa.speculated.i.i.i.i.i.i134, %sub.ptr.div.i.i.i.i.i.i.i133
  %cmp7.i.i.i.i.i.i136 = icmp ult i64 %add.i.i.i.i.i.i135, %sub.ptr.div.i.i.i.i.i.i.i133
  %cmp9.i.i.i.i.i.i137 = icmp ugt i64 %add.i.i.i.i.i.i135, 1152921504606846975
  %or.cond.i.i.i.i.i.i138 = or i1 %cmp7.i.i.i.i.i.i136, %cmp9.i.i.i.i.i.i137
  %cond.i.i.i.i.i.i139 = select i1 %or.cond.i.i.i.i.i.i138, i64 1152921504606846975, i64 %add.i.i.i.i.i.i135
  %cmp.not.i.i.i.i.i.i140 = icmp eq i64 %cond.i.i.i.i.i.i139, 0
  br i1 %cmp.not.i.i.i.i.i.i140, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i144, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i141

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i141: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132
  %mul.i.i.i.i.i.i.i.i142 = shl nuw nsw i64 %cond.i.i.i.i.i.i139, 3
  %call5.i.i.i.i.i.i.i.i143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i142) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i144

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i144: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i141, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132
  %cond.i10.i.i.i.i.i145 = phi ptr [ %call5.i.i.i.i.i.i.i.i143, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i141 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i132 ]
  %add.ptr.i.i.i.i.i146 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i145, i64 %sub.ptr.div.i.i.i.i.i.i.i133
  store i64 ptrtoint (ptr @_ZN4node2osL13GetFreeMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i146, align 8
  %cmp.i.i.i11.i.i.i.i.i147 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i133, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i147, label %if.then.i.i.i12.i.i.i.i.i154, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i148

if.then.i.i.i12.i.i.i.i.i154:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i145, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i130, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i148

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i148: ; preds = %if.then.i.i.i12.i.i.i.i.i154, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i144
  %incdec.ptr.i.i.i.i.i149 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i146, i64 1
  %tobool.not.i.i.i.i.i.i150 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i150, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152, label %if.then.i21.i.i.i.i.i151

if.then.i21.i.i.i.i.i151:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i148
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152: ; preds = %if.then.i21.i.i.i.i.i151, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i148
  store ptr %cond.i10.i.i.i.i.i145, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i149, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i153 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i145, i64 %cond.i.i.i.i.i.i139
  store ptr %add.ptr19.i.i.i.i.i153, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156: ; preds = %if.then.i.i.i.i125, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152
  %20 = phi ptr [ %.pre448, %if.then.i.i.i.i125 ], [ %add.ptr19.i.i.i.i.i153, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i126, %if.then.i.i.i.i125 ], [ %incdec.ptr.i.i.i.i.i149, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i152 ]
  %cmp.not.i.i.i.i160 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i160, label %if.else.i.i.i.i163, label %if.then.i.i.i.i161

if.then.i.i.i.i161:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156
  store i64 ptrtoint (ptr @_ZN4node2osL10GetCPUInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i162 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i162, ptr %_M_finish.i.i.i.i, align 8
  %.pre449 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192

if.else.i.i.i.i163:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit156
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i164 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i165 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i164, %sub.ptr.rhs.cast.i.i.i.i.i.i.i165
  %cmp.i.i.i.i.i.i167 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i166, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i191, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168

if.then.i.i.i.i.i.i191:                           ; preds = %if.else.i.i.i.i163
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168: ; preds = %if.else.i.i.i.i163
  %sub.ptr.div.i.i.i.i.i.i.i169 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i166, 3
  %.sroa.speculated.i.i.i.i.i.i170 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i169, i64 1)
  %add.i.i.i.i.i.i171 = add i64 %.sroa.speculated.i.i.i.i.i.i170, %sub.ptr.div.i.i.i.i.i.i.i169
  %cmp7.i.i.i.i.i.i172 = icmp ult i64 %add.i.i.i.i.i.i171, %sub.ptr.div.i.i.i.i.i.i.i169
  %cmp9.i.i.i.i.i.i173 = icmp ugt i64 %add.i.i.i.i.i.i171, 1152921504606846975
  %or.cond.i.i.i.i.i.i174 = or i1 %cmp7.i.i.i.i.i.i172, %cmp9.i.i.i.i.i.i173
  %cond.i.i.i.i.i.i175 = select i1 %or.cond.i.i.i.i.i.i174, i64 1152921504606846975, i64 %add.i.i.i.i.i.i171
  %cmp.not.i.i.i.i.i.i176 = icmp eq i64 %cond.i.i.i.i.i.i175, 0
  br i1 %cmp.not.i.i.i.i.i.i176, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i177

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i177: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168
  %mul.i.i.i.i.i.i.i.i178 = shl nuw nsw i64 %cond.i.i.i.i.i.i175, 3
  %call5.i.i.i.i.i.i.i.i179 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i178) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i177, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168
  %cond.i10.i.i.i.i.i181 = phi ptr [ %call5.i.i.i.i.i.i.i.i179, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i177 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i168 ]
  %add.ptr.i.i.i.i.i182 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i181, i64 %sub.ptr.div.i.i.i.i.i.i.i169
  store i64 ptrtoint (ptr @_ZN4node2osL10GetCPUInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i182, align 8
  %cmp.i.i.i11.i.i.i.i.i183 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i169, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i183, label %if.then.i.i.i12.i.i.i.i.i190, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i184

if.then.i.i.i12.i.i.i.i.i190:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i181, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i166, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i184

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i184: ; preds = %if.then.i.i.i12.i.i.i.i.i190, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i180
  %incdec.ptr.i.i.i.i.i185 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i182, i64 1
  %tobool.not.i.i.i.i.i.i186 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i186, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188, label %if.then.i21.i.i.i.i.i187

if.then.i21.i.i.i.i.i187:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i184
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188: ; preds = %if.then.i21.i.i.i.i.i187, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i184
  store ptr %cond.i10.i.i.i.i.i181, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i185, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i189 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i181, i64 %cond.i.i.i.i.i.i175
  store ptr %add.ptr19.i.i.i.i.i189, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192: ; preds = %if.then.i.i.i.i161, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188
  %24 = phi ptr [ %.pre449, %if.then.i.i.i.i161 ], [ %add.ptr19.i.i.i.i.i189, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i162, %if.then.i.i.i.i161 ], [ %incdec.ptr.i.i.i.i.i185, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i188 ]
  %cmp.not.i.i.i.i196 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i196, label %if.else.i.i.i.i199, label %if.then.i.i.i.i197

if.then.i.i.i.i197:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192
  store i64 ptrtoint (ptr @_ZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i198 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i198, ptr %_M_finish.i.i.i.i, align 8
  %.pre450 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228

if.else.i.i.i.i199:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit192
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i200 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i201 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i202 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i200, %sub.ptr.rhs.cast.i.i.i.i.i.i.i201
  %cmp.i.i.i.i.i.i203 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i202, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i203, label %if.then.i.i.i.i.i.i227, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204

if.then.i.i.i.i.i.i227:                           ; preds = %if.else.i.i.i.i199
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204: ; preds = %if.else.i.i.i.i199
  %sub.ptr.div.i.i.i.i.i.i.i205 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i202, 3
  %.sroa.speculated.i.i.i.i.i.i206 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i205, i64 1)
  %add.i.i.i.i.i.i207 = add i64 %.sroa.speculated.i.i.i.i.i.i206, %sub.ptr.div.i.i.i.i.i.i.i205
  %cmp7.i.i.i.i.i.i208 = icmp ult i64 %add.i.i.i.i.i.i207, %sub.ptr.div.i.i.i.i.i.i.i205
  %cmp9.i.i.i.i.i.i209 = icmp ugt i64 %add.i.i.i.i.i.i207, 1152921504606846975
  %or.cond.i.i.i.i.i.i210 = or i1 %cmp7.i.i.i.i.i.i208, %cmp9.i.i.i.i.i.i209
  %cond.i.i.i.i.i.i211 = select i1 %or.cond.i.i.i.i.i.i210, i64 1152921504606846975, i64 %add.i.i.i.i.i.i207
  %cmp.not.i.i.i.i.i.i212 = icmp eq i64 %cond.i.i.i.i.i.i211, 0
  br i1 %cmp.not.i.i.i.i.i.i212, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i216, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i213

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i213: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204
  %mul.i.i.i.i.i.i.i.i214 = shl nuw nsw i64 %cond.i.i.i.i.i.i211, 3
  %call5.i.i.i.i.i.i.i.i215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i214) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i216

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i216: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i213, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204
  %cond.i10.i.i.i.i.i217 = phi ptr [ %call5.i.i.i.i.i.i.i.i215, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i213 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i204 ]
  %add.ptr.i.i.i.i.i218 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i217, i64 %sub.ptr.div.i.i.i.i.i.i.i205
  store i64 ptrtoint (ptr @_ZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i218, align 8
  %cmp.i.i.i11.i.i.i.i.i219 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i205, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i219, label %if.then.i.i.i12.i.i.i.i.i226, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i220

if.then.i.i.i12.i.i.i.i.i226:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i216
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i217, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i202, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i220

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i220: ; preds = %if.then.i.i.i12.i.i.i.i.i226, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i216
  %incdec.ptr.i.i.i.i.i221 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i218, i64 1
  %tobool.not.i.i.i.i.i.i222 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i222, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224, label %if.then.i21.i.i.i.i.i223

if.then.i21.i.i.i.i.i223:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i220
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224: ; preds = %if.then.i21.i.i.i.i.i223, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i220
  store ptr %cond.i10.i.i.i.i.i217, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i221, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i225 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i217, i64 %cond.i.i.i.i.i.i211
  store ptr %add.ptr19.i.i.i.i.i225, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228: ; preds = %if.then.i.i.i.i197, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224
  %28 = phi ptr [ %.pre450, %if.then.i.i.i.i197 ], [ %add.ptr19.i.i.i.i.i225, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i198, %if.then.i.i.i.i197 ], [ %incdec.ptr.i.i.i.i.i221, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i224 ]
  %cmp.not.i.i.i.i232 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i232, label %if.else.i.i.i.i235, label %if.then.i.i.i.i233

if.then.i.i.i.i233:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228
  store i64 ptrtoint (ptr @_ZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i234 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i234, ptr %_M_finish.i.i.i.i, align 8
  %.pre451 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264

if.else.i.i.i.i235:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit228
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i236 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i237 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i236, %sub.ptr.rhs.cast.i.i.i.i.i.i.i237
  %cmp.i.i.i.i.i.i239 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i239, label %if.then.i.i.i.i.i.i263, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240

if.then.i.i.i.i.i.i263:                           ; preds = %if.else.i.i.i.i235
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240: ; preds = %if.else.i.i.i.i235
  %sub.ptr.div.i.i.i.i.i.i.i241 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i238, 3
  %.sroa.speculated.i.i.i.i.i.i242 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i241, i64 1)
  %add.i.i.i.i.i.i243 = add i64 %.sroa.speculated.i.i.i.i.i.i242, %sub.ptr.div.i.i.i.i.i.i.i241
  %cmp7.i.i.i.i.i.i244 = icmp ult i64 %add.i.i.i.i.i.i243, %sub.ptr.div.i.i.i.i.i.i.i241
  %cmp9.i.i.i.i.i.i245 = icmp ugt i64 %add.i.i.i.i.i.i243, 1152921504606846975
  %or.cond.i.i.i.i.i.i246 = or i1 %cmp7.i.i.i.i.i.i244, %cmp9.i.i.i.i.i.i245
  %cond.i.i.i.i.i.i247 = select i1 %or.cond.i.i.i.i.i.i246, i64 1152921504606846975, i64 %add.i.i.i.i.i.i243
  %cmp.not.i.i.i.i.i.i248 = icmp eq i64 %cond.i.i.i.i.i.i247, 0
  br i1 %cmp.not.i.i.i.i.i.i248, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i252, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i249

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i249: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240
  %mul.i.i.i.i.i.i.i.i250 = shl nuw nsw i64 %cond.i.i.i.i.i.i247, 3
  %call5.i.i.i.i.i.i.i.i251 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i250) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i252

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i252: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i249, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240
  %cond.i10.i.i.i.i.i253 = phi ptr [ %call5.i.i.i.i.i.i.i.i251, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i249 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i240 ]
  %add.ptr.i.i.i.i.i254 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i253, i64 %sub.ptr.div.i.i.i.i.i.i.i241
  store i64 ptrtoint (ptr @_ZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i254, align 8
  %cmp.i.i.i11.i.i.i.i.i255 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i241, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i255, label %if.then.i.i.i12.i.i.i.i.i262, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i256

if.then.i.i.i12.i.i.i.i.i262:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i252
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i253, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i238, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i256

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i256: ; preds = %if.then.i.i.i12.i.i.i.i.i262, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i252
  %incdec.ptr.i.i.i.i.i257 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i254, i64 1
  %tobool.not.i.i.i.i.i.i258 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i258, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260, label %if.then.i21.i.i.i.i.i259

if.then.i21.i.i.i.i.i259:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i256
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260: ; preds = %if.then.i21.i.i.i.i.i259, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i256
  store ptr %cond.i10.i.i.i.i.i253, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i257, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i261 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i253, i64 %cond.i.i.i.i.i.i247
  store ptr %add.ptr19.i.i.i.i.i261, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264: ; preds = %if.then.i.i.i.i233, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260
  %32 = phi ptr [ %.pre451, %if.then.i.i.i.i233 ], [ %add.ptr19.i.i.i.i.i261, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i234, %if.then.i.i.i.i233 ], [ %incdec.ptr.i.i.i.i.i257, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i260 ]
  %cmp.not.i.i.i.i268 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i268, label %if.else.i.i.i.i271, label %if.then.i.i.i.i269

if.then.i.i.i.i269:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264
  store i64 ptrtoint (ptr @_ZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i270 = getelementptr inbounds i64, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i.i270, ptr %_M_finish.i.i.i.i, align 8
  %.pre452 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300

if.else.i.i.i.i271:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit264
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i272 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i273 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i274 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i272, %sub.ptr.rhs.cast.i.i.i.i.i.i.i273
  %cmp.i.i.i.i.i.i275 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i274, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i275, label %if.then.i.i.i.i.i.i299, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i276

if.then.i.i.i.i.i.i299:                           ; preds = %if.else.i.i.i.i271
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i276: ; preds = %if.else.i.i.i.i271
  %sub.ptr.div.i.i.i.i.i.i.i277 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i274, 3
  %.sroa.speculated.i.i.i.i.i.i278 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i277, i64 1)
  %add.i.i.i.i.i.i279 = add i64 %.sroa.speculated.i.i.i.i.i.i278, %sub.ptr.div.i.i.i.i.i.i.i277
  %cmp7.i.i.i.i.i.i280 = icmp ult i64 %add.i.i.i.i.i.i279, %sub.ptr.div.i.i.i.i.i.i.i277
  %cmp9.i.i.i.i.i.i281 = icmp ugt i64 %add.i.i.i.i.i.i279, 1152921504606846975
  %or.cond.i.i.i.i.i.i282 = or i1 %cmp7.i.i.i.i.i.i280, %cmp9.i.i.i.i.i.i281
  %cond.i.i.i.i.i.i283 = select i1 %or.cond.i.i.i.i.i.i282, i64 1152921504606846975, i64 %add.i.i.i.i.i.i279
  %cmp.not.i.i.i.i.i.i284 = icmp eq i64 %cond.i.i.i.i.i.i283, 0
  br i1 %cmp.not.i.i.i.i.i.i284, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i288, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i285

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i285: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i276
  %mul.i.i.i.i.i.i.i.i286 = shl nuw nsw i64 %cond.i.i.i.i.i.i283, 3
  %call5.i.i.i.i.i.i.i.i287 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i286) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i288

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i288: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i285, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i276
  %cond.i10.i.i.i.i.i289 = phi ptr [ %call5.i.i.i.i.i.i.i.i287, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i285 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i276 ]
  %add.ptr.i.i.i.i.i290 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i289, i64 %sub.ptr.div.i.i.i.i.i.i.i277
  store i64 ptrtoint (ptr @_ZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i290, align 8
  %cmp.i.i.i11.i.i.i.i.i291 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i277, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i291, label %if.then.i.i.i12.i.i.i.i.i298, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i292

if.then.i.i.i12.i.i.i.i.i298:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i288
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i289, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i274, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i292

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i292: ; preds = %if.then.i.i.i12.i.i.i.i.i298, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i288
  %incdec.ptr.i.i.i.i.i293 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i290, i64 1
  %tobool.not.i.i.i.i.i.i294 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i294, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296, label %if.then.i21.i.i.i.i.i295

if.then.i21.i.i.i.i.i295:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i292
  tail call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296: ; preds = %if.then.i21.i.i.i.i.i295, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i292
  store ptr %cond.i10.i.i.i.i.i289, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i293, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i297 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i289, i64 %cond.i.i.i.i.i.i283
  store ptr %add.ptr19.i.i.i.i.i297, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300: ; preds = %if.then.i.i.i.i269, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296
  %36 = phi ptr [ %.pre452, %if.then.i.i.i.i269 ], [ %add.ptr19.i.i.i.i.i297, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i270, %if.then.i.i.i.i269 ], [ %incdec.ptr.i.i.i.i.i293, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i296 ]
  %cmp.not.i.i.i.i304 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i.i304, label %if.else.i.i.i.i307, label %if.then.i.i.i.i305

if.then.i.i.i.i305:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300
  store i64 ptrtoint (ptr @_ZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %37, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i306 = getelementptr inbounds i64, ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i.i306, ptr %_M_finish.i.i.i.i, align 8
  %.pre453 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit336

if.else.i.i.i.i307:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit300
  %39 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i308 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i309 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i308, %sub.ptr.rhs.cast.i.i.i.i.i.i.i309
  %cmp.i.i.i.i.i.i311 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i310, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i311, label %if.then.i.i.i.i.i.i335, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i312

if.then.i.i.i.i.i.i335:                           ; preds = %if.else.i.i.i.i307
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i312: ; preds = %if.else.i.i.i.i307
  %sub.ptr.div.i.i.i.i.i.i.i313 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i310, 3
  %.sroa.speculated.i.i.i.i.i.i314 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i313, i64 1)
  %add.i.i.i.i.i.i315 = add i64 %.sroa.speculated.i.i.i.i.i.i314, %sub.ptr.div.i.i.i.i.i.i.i313
  %cmp7.i.i.i.i.i.i316 = icmp ult i64 %add.i.i.i.i.i.i315, %sub.ptr.div.i.i.i.i.i.i.i313
  %cmp9.i.i.i.i.i.i317 = icmp ugt i64 %add.i.i.i.i.i.i315, 1152921504606846975
  %or.cond.i.i.i.i.i.i318 = or i1 %cmp7.i.i.i.i.i.i316, %cmp9.i.i.i.i.i.i317
  %cond.i.i.i.i.i.i319 = select i1 %or.cond.i.i.i.i.i.i318, i64 1152921504606846975, i64 %add.i.i.i.i.i.i315
  %cmp.not.i.i.i.i.i.i320 = icmp eq i64 %cond.i.i.i.i.i.i319, 0
  br i1 %cmp.not.i.i.i.i.i.i320, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i324, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i321

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i321: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i312
  %mul.i.i.i.i.i.i.i.i322 = shl nuw nsw i64 %cond.i.i.i.i.i.i319, 3
  %call5.i.i.i.i.i.i.i.i323 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i322) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i324

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i324: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i321, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i312
  %cond.i10.i.i.i.i.i325 = phi ptr [ %call5.i.i.i.i.i.i.i.i323, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i321 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i312 ]
  %add.ptr.i.i.i.i.i326 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i325, i64 %sub.ptr.div.i.i.i.i.i.i.i313
  store i64 ptrtoint (ptr @_ZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i326, align 8
  %cmp.i.i.i11.i.i.i.i.i327 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i313, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i327, label %if.then.i.i.i12.i.i.i.i.i334, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i328

if.then.i.i.i12.i.i.i.i.i334:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i324
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i325, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i310, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i328

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i328: ; preds = %if.then.i.i.i12.i.i.i.i.i334, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i324
  %incdec.ptr.i.i.i.i.i329 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i326, i64 1
  %tobool.not.i.i.i.i.i.i330 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i330, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i332, label %if.then.i21.i.i.i.i.i331

if.then.i21.i.i.i.i.i331:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i328
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i332

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i332: ; preds = %if.then.i21.i.i.i.i.i331, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i328
  store ptr %cond.i10.i.i.i.i.i325, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i329, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i333 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i325, i64 %cond.i.i.i.i.i.i319
  store ptr %add.ptr19.i.i.i.i.i333, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit336

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit336: ; preds = %if.then.i.i.i.i305, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i332
  %40 = phi ptr [ %.pre453, %if.then.i.i.i.i305 ], [ %add.ptr19.i.i.i.i.i333, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i332 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i306, %if.then.i.i.i.i305 ], [ %incdec.ptr.i.i.i.i.i329, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i332 ]
  %cmp.not.i.i.i.i340 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i340, label %if.else.i.i.i.i343, label %if.then.i.i.i.i341

if.then.i.i.i.i341:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit336
  store i64 ptrtoint (ptr @_ZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i342 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i342, ptr %_M_finish.i.i.i.i, align 8
  %.pre454 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit372

if.else.i.i.i.i343:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit336
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i344 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i345 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i346 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i344, %sub.ptr.rhs.cast.i.i.i.i.i.i.i345
  %cmp.i.i.i.i.i.i347 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i346, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i347, label %if.then.i.i.i.i.i.i371, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i348

if.then.i.i.i.i.i.i371:                           ; preds = %if.else.i.i.i.i343
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i348: ; preds = %if.else.i.i.i.i343
  %sub.ptr.div.i.i.i.i.i.i.i349 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i346, 3
  %.sroa.speculated.i.i.i.i.i.i350 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i349, i64 1)
  %add.i.i.i.i.i.i351 = add i64 %.sroa.speculated.i.i.i.i.i.i350, %sub.ptr.div.i.i.i.i.i.i.i349
  %cmp7.i.i.i.i.i.i352 = icmp ult i64 %add.i.i.i.i.i.i351, %sub.ptr.div.i.i.i.i.i.i.i349
  %cmp9.i.i.i.i.i.i353 = icmp ugt i64 %add.i.i.i.i.i.i351, 1152921504606846975
  %or.cond.i.i.i.i.i.i354 = or i1 %cmp7.i.i.i.i.i.i352, %cmp9.i.i.i.i.i.i353
  %cond.i.i.i.i.i.i355 = select i1 %or.cond.i.i.i.i.i.i354, i64 1152921504606846975, i64 %add.i.i.i.i.i.i351
  %cmp.not.i.i.i.i.i.i356 = icmp eq i64 %cond.i.i.i.i.i.i355, 0
  br i1 %cmp.not.i.i.i.i.i.i356, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i360, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i357

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i357: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i348
  %mul.i.i.i.i.i.i.i.i358 = shl nuw nsw i64 %cond.i.i.i.i.i.i355, 3
  %call5.i.i.i.i.i.i.i.i359 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i358) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i360

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i360: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i357, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i348
  %cond.i10.i.i.i.i.i361 = phi ptr [ %call5.i.i.i.i.i.i.i.i359, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i357 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i348 ]
  %add.ptr.i.i.i.i.i362 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i361, i64 %sub.ptr.div.i.i.i.i.i.i.i349
  store i64 ptrtoint (ptr @_ZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i362, align 8
  %cmp.i.i.i11.i.i.i.i.i363 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i349, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i363, label %if.then.i.i.i12.i.i.i.i.i370, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i364

if.then.i.i.i12.i.i.i.i.i370:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i360
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i361, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i346, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i364

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i364: ; preds = %if.then.i.i.i12.i.i.i.i.i370, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i360
  %incdec.ptr.i.i.i.i.i365 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i362, i64 1
  %tobool.not.i.i.i.i.i.i366 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i366, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i368, label %if.then.i21.i.i.i.i.i367

if.then.i21.i.i.i.i.i367:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i364
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i368

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i368: ; preds = %if.then.i21.i.i.i.i.i367, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i364
  store ptr %cond.i10.i.i.i.i.i361, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i365, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i369 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i361, i64 %cond.i.i.i.i.i.i355
  store ptr %add.ptr19.i.i.i.i.i369, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit372

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit372: ; preds = %if.then.i.i.i.i341, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i368
  %44 = phi ptr [ %.pre454, %if.then.i.i.i.i341 ], [ %add.ptr19.i.i.i.i.i369, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i368 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i.i342, %if.then.i.i.i.i341 ], [ %incdec.ptr.i.i.i.i.i365, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i368 ]
  %cmp.not.i.i.i.i376 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i376, label %if.else.i.i.i.i379, label %if.then.i.i.i.i377

if.then.i.i.i.i377:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit372
  store i64 ptrtoint (ptr @_ZN4node2osL23GetAvailableParallelismERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %45, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i378 = getelementptr inbounds i64, ptr %46, i64 1
  store ptr %incdec.ptr.i.i.i.i378, ptr %_M_finish.i.i.i.i, align 8
  %.pre455 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit408

if.else.i.i.i.i379:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit372
  %47 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i380 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i381 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i382 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i380, %sub.ptr.rhs.cast.i.i.i.i.i.i.i381
  %cmp.i.i.i.i.i.i383 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i382, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i383, label %if.then.i.i.i.i.i.i407, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i384

if.then.i.i.i.i.i.i407:                           ; preds = %if.else.i.i.i.i379
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i384: ; preds = %if.else.i.i.i.i379
  %sub.ptr.div.i.i.i.i.i.i.i385 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i382, 3
  %.sroa.speculated.i.i.i.i.i.i386 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i385, i64 1)
  %add.i.i.i.i.i.i387 = add i64 %.sroa.speculated.i.i.i.i.i.i386, %sub.ptr.div.i.i.i.i.i.i.i385
  %cmp7.i.i.i.i.i.i388 = icmp ult i64 %add.i.i.i.i.i.i387, %sub.ptr.div.i.i.i.i.i.i.i385
  %cmp9.i.i.i.i.i.i389 = icmp ugt i64 %add.i.i.i.i.i.i387, 1152921504606846975
  %or.cond.i.i.i.i.i.i390 = or i1 %cmp7.i.i.i.i.i.i388, %cmp9.i.i.i.i.i.i389
  %cond.i.i.i.i.i.i391 = select i1 %or.cond.i.i.i.i.i.i390, i64 1152921504606846975, i64 %add.i.i.i.i.i.i387
  %cmp.not.i.i.i.i.i.i392 = icmp eq i64 %cond.i.i.i.i.i.i391, 0
  br i1 %cmp.not.i.i.i.i.i.i392, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i396, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i393

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i393: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i384
  %mul.i.i.i.i.i.i.i.i394 = shl nuw nsw i64 %cond.i.i.i.i.i.i391, 3
  %call5.i.i.i.i.i.i.i.i395 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i394) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i396

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i396: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i393, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i384
  %cond.i10.i.i.i.i.i397 = phi ptr [ %call5.i.i.i.i.i.i.i.i395, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i393 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i384 ]
  %add.ptr.i.i.i.i.i398 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i397, i64 %sub.ptr.div.i.i.i.i.i.i.i385
  store i64 ptrtoint (ptr @_ZN4node2osL23GetAvailableParallelismERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i398, align 8
  %cmp.i.i.i11.i.i.i.i.i399 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i385, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i399, label %if.then.i.i.i12.i.i.i.i.i406, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i400

if.then.i.i.i12.i.i.i.i.i406:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i396
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i397, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i.i382, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i400

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i400: ; preds = %if.then.i.i.i12.i.i.i.i.i406, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i396
  %incdec.ptr.i.i.i.i.i401 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i398, i64 1
  %tobool.not.i.i.i.i.i.i402 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i402, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i404, label %if.then.i21.i.i.i.i.i403

if.then.i21.i.i.i.i.i403:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i400
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i404

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i404: ; preds = %if.then.i21.i.i.i.i.i403, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i400
  store ptr %cond.i10.i.i.i.i.i397, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i401, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i405 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i397, i64 %cond.i.i.i.i.i.i391
  store ptr %add.ptr19.i.i.i.i.i405, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit408

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit408: ; preds = %if.then.i.i.i.i377, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i404
  %48 = phi ptr [ %.pre455, %if.then.i.i.i.i377 ], [ %add.ptr19.i.i.i.i.i405, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i404 ]
  %49 = phi ptr [ %incdec.ptr.i.i.i.i378, %if.then.i.i.i.i377 ], [ %incdec.ptr.i.i.i.i.i401, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i404 ]
  %cmp.not.i.i.i.i412 = icmp eq ptr %49, %48
  br i1 %cmp.not.i.i.i.i412, label %if.else.i.i.i.i415, label %if.then.i.i.i.i413

if.then.i.i.i.i413:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit408
  store i64 ptrtoint (ptr @_ZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %49, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i414 = getelementptr inbounds i64, ptr %50, i64 1
  store ptr %incdec.ptr.i.i.i.i414, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit444

if.else.i.i.i.i415:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit408
  %51 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i416 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i417 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i418 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i416, %sub.ptr.rhs.cast.i.i.i.i.i.i.i417
  %cmp.i.i.i.i.i.i419 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i418, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i419, label %if.then.i.i.i.i.i.i443, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i420

if.then.i.i.i.i.i.i443:                           ; preds = %if.else.i.i.i.i415
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i420: ; preds = %if.else.i.i.i.i415
  %sub.ptr.div.i.i.i.i.i.i.i421 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i418, 3
  %.sroa.speculated.i.i.i.i.i.i422 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i421, i64 1)
  %add.i.i.i.i.i.i423 = add i64 %.sroa.speculated.i.i.i.i.i.i422, %sub.ptr.div.i.i.i.i.i.i.i421
  %cmp7.i.i.i.i.i.i424 = icmp ult i64 %add.i.i.i.i.i.i423, %sub.ptr.div.i.i.i.i.i.i.i421
  %cmp9.i.i.i.i.i.i425 = icmp ugt i64 %add.i.i.i.i.i.i423, 1152921504606846975
  %or.cond.i.i.i.i.i.i426 = or i1 %cmp7.i.i.i.i.i.i424, %cmp9.i.i.i.i.i.i425
  %cond.i.i.i.i.i.i427 = select i1 %or.cond.i.i.i.i.i.i426, i64 1152921504606846975, i64 %add.i.i.i.i.i.i423
  %cmp.not.i.i.i.i.i.i428 = icmp eq i64 %cond.i.i.i.i.i.i427, 0
  br i1 %cmp.not.i.i.i.i.i.i428, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i432, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i429

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i429: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i420
  %mul.i.i.i.i.i.i.i.i430 = shl nuw nsw i64 %cond.i.i.i.i.i.i427, 3
  %call5.i.i.i.i.i.i.i.i431 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i430) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i432

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i432: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i429, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i420
  %cond.i10.i.i.i.i.i433 = phi ptr [ %call5.i.i.i.i.i.i.i.i431, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i429 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i420 ]
  %add.ptr.i.i.i.i.i434 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i433, i64 %sub.ptr.div.i.i.i.i.i.i.i421
  store i64 ptrtoint (ptr @_ZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i434, align 8
  %cmp.i.i.i11.i.i.i.i.i435 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i421, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i435, label %if.then.i.i.i12.i.i.i.i.i442, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i436

if.then.i.i.i12.i.i.i.i.i442:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i432
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i433, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i.i.i418, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i436

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i436: ; preds = %if.then.i.i.i12.i.i.i.i.i442, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i432
  %incdec.ptr.i.i.i.i.i437 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i434, i64 1
  %tobool.not.i.i.i.i.i.i438 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i438, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i440, label %if.then.i21.i.i.i.i.i439

if.then.i21.i.i.i.i.i439:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i436
  tail call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i440

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i440: ; preds = %if.then.i21.i.i.i.i.i439, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i436
  store ptr %cond.i10.i.i.i.i.i433, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i437, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i441 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i433, i64 %cond.i.i.i.i.i.i427
  store ptr %add.ptr19.i.i.i.i.i441, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit444

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit444: ; preds = %if.then.i.i.i.i413, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i440
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
