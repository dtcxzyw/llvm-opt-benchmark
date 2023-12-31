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

for.body:                                         ; preds = %for.body.preheader, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit275
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit275 ]
  %result.sroa.0.1335 = phi ptr [ %call5.i.i.i.i, %for.body.preheader ], [ %result.sroa.0.8, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit275 ]
  %result.sroa.20.1334 = phi ptr [ %call5.i.i.i.i, %for.body.preheader ], [ %result.sroa.20.8, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit275 ]
  %result.sroa.51.1333 = phi ptr [ %add.ptr21.i, %for.body.preheader ], [ %result.sroa.51.8, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit275 ]
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
  %cmp.not.i = icmp eq ptr %result.sroa.20.1334, %result.sroa.51.1333
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  store ptr %call.i, ptr %result.sroa.20.1334, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.20.1334 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.0.1335 to i64
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
  %16 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %16
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %result.sroa.0.1335, %result.sroa.20.1334
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %result.sroa.0.1335, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %17 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store i64 %17, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %result.sroa.20.1334
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %result.sroa.0.1335, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.1335) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit: ; preds = %if.then.i23, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %result.sroa.51.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.51.1333, %if.then.i23 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.20.1334, %if.then.i23 ]
  %result.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.1335, %if.then.i23 ]
  %result.sroa.20.2 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  %speed = getelementptr inbounds %struct.uv_cpu_info_s, ptr %14, i64 %indvars.iv, i32 1
  %18 = load i32, ptr %speed, align 8
  %conv8 = sitofp i32 %18 to double
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
  br i1 %cmp.i.i.i37, label %if.then.i.i.i65, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i38

if.then.i.i.i65:                                  ; preds = %if.else.i33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i38: ; preds = %if.else.i33
  %sub.ptr.div.i.i.i.i39 = ashr exact i64 %sub.ptr.sub.i.i.i.i36, 3
  %.sroa.speculated.i.i.i40 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i39, i64 1)
  %add.i.i.i41 = add i64 %.sroa.speculated.i.i.i40, %sub.ptr.div.i.i.i.i39
  %cmp7.i.i.i42 = icmp ult i64 %add.i.i.i41, %sub.ptr.div.i.i.i.i39
  %19 = call i64 @llvm.umin.i64(i64 %add.i.i.i41, i64 1152921504606846975)
  %cond.i.i.i43 = select i1 %cmp7.i.i.i42, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i44 = icmp eq i64 %cond.i.i.i43, 0
  br i1 %cmp.not.i.i.i44, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i48, label %cond.true.i.i.i45

cond.true.i.i.i45:                                ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i38
  %mul.i.i.i.i.i46 = shl nuw nsw i64 %cond.i.i.i43, 3
  %call5.i.i.i.i.i47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i46) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i48

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i48: ; preds = %cond.true.i.i.i45, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i38
  %cond.i10.i.i49 = phi ptr [ %call5.i.i.i.i.i47, %cond.true.i.i.i45 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i38 ]
  %add.ptr.i.i50 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i49, i64 %sub.ptr.div.i.i.i.i39
  store ptr %call9, ptr %add.ptr.i.i50, align 8
  %cmp.not5.i.i.i.i.i52 = icmp eq ptr %result.sroa.0.2, %result.sroa.51.2
  br i1 %cmp.not5.i.i.i.i.i52, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i59, label %for.body.i.i.i.i.i53

for.body.i.i.i.i.i53:                             ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i48, %for.body.i.i.i.i.i53
  %__cur.07.i.i.i.i.i54 = phi ptr [ %incdec.ptr1.i.i.i.i.i57, %for.body.i.i.i.i.i53 ], [ %cond.i10.i.i49, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i48 ]
  %__first.addr.06.i.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i53 ], [ %result.sroa.0.2, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %20 = load i64, ptr %__first.addr.06.i.i.i.i.i55, align 8, !alias.scope !15, !noalias !12
  store i64 %20, ptr %__cur.07.i.i.i.i.i54, align 8, !alias.scope !12, !noalias !15
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i55, i64 1
  %incdec.ptr1.i.i.i.i.i57 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i54, i64 1
  %cmp.not.i.i.i.i.i58 = icmp eq ptr %__first.addr.06.i.i.i.i.i55, %__cur.0.lcssa.i.i.i.i.i.pn
  br i1 %cmp.not.i.i.i.i.i58, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i59, label %for.body.i.i.i.i.i53, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i59: ; preds = %for.body.i.i.i.i.i53, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i48
  %__cur.0.lcssa.i.i.i.i.i60 = phi ptr [ %cond.i10.i.i49, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i48 ], [ %incdec.ptr1.i.i.i.i.i57, %for.body.i.i.i.i.i53 ]
  %incdec.ptr.i.i61 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i60, i64 1
  %tobool.not.i.i.i62 = icmp eq ptr %result.sroa.0.2, null
  br i1 %tobool.not.i.i.i62, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i63

if.then.i20.i.i63:                                ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i59
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.2) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i63, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i59
  %add.ptr19.i.i64 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i49, i64 %cond.i.i.i43
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit: ; preds = %if.then.i29, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %result.sroa.51.3 = phi ptr [ %add.ptr19.i.i64, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.51.2, %if.then.i29 ]
  %result.sroa.20.3 = phi ptr [ %incdec.ptr.i.i61, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i31, %if.then.i29 ]
  %result.sroa.0.3 = phi ptr [ %cond.i10.i.i49, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.2, %if.then.i29 ]
  %cpu_times = getelementptr inbounds %struct.uv_cpu_info_s, ptr %14, i64 %indvars.iv, i32 2
  %21 = load i64, ptr %cpu_times, align 8
  %conv15 = uitofp i64 %21 to double
  %call16 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv15) #15
  %cmp.not.i68 = icmp eq ptr %result.sroa.20.3, %result.sroa.51.3
  br i1 %cmp.not.i68, label %if.else.i73, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit
  store ptr %call16, ptr %result.sroa.20.3, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit107

if.else.i73:                                      ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit
  %sub.ptr.lhs.cast.i.i.i.i74 = ptrtoint ptr %result.sroa.51.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i75 = ptrtoint ptr %result.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i.i74, %sub.ptr.rhs.cast.i.i.i.i75
  %cmp.i.i.i77 = icmp eq i64 %sub.ptr.sub.i.i.i.i76, 9223372036854775800
  br i1 %cmp.i.i.i77, label %if.then.i.i.i106, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i78

if.then.i.i.i106:                                 ; preds = %if.else.i73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i78: ; preds = %if.else.i73
  %sub.ptr.div.i.i.i.i79 = ashr exact i64 %sub.ptr.sub.i.i.i.i76, 3
  %.sroa.speculated.i.i.i80 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i79, i64 1)
  %add.i.i.i81 = add i64 %.sroa.speculated.i.i.i80, %sub.ptr.div.i.i.i.i79
  %cmp7.i.i.i82 = icmp ult i64 %add.i.i.i81, %sub.ptr.div.i.i.i.i79
  %22 = call i64 @llvm.umin.i64(i64 %add.i.i.i81, i64 1152921504606846975)
  %cond.i.i.i83 = select i1 %cmp7.i.i.i82, i64 1152921504606846975, i64 %22
  %cmp.not.i.i.i84 = icmp eq i64 %cond.i.i.i83, 0
  br i1 %cmp.not.i.i.i84, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i88, label %cond.true.i.i.i85

cond.true.i.i.i85:                                ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i78
  %mul.i.i.i.i.i86 = shl nuw nsw i64 %cond.i.i.i83, 3
  %call5.i.i.i.i.i87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i86) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i88

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i88: ; preds = %cond.true.i.i.i85, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i78
  %cond.i10.i.i89 = phi ptr [ %call5.i.i.i.i.i87, %cond.true.i.i.i85 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i78 ]
  %add.ptr.i.i90 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i89, i64 %sub.ptr.div.i.i.i.i79
  store ptr %call16, ptr %add.ptr.i.i90, align 8
  %cmp.not5.i.i.i.i.i92 = icmp eq ptr %result.sroa.0.3, %result.sroa.51.3
  br i1 %cmp.not5.i.i.i.i.i92, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i99, label %for.body.i.i.i.i.i93

for.body.i.i.i.i.i93:                             ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i88, %for.body.i.i.i.i.i93
  %__cur.07.i.i.i.i.i94 = phi ptr [ %incdec.ptr1.i.i.i.i.i97, %for.body.i.i.i.i.i93 ], [ %cond.i10.i.i89, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i88 ]
  %__first.addr.06.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i.i96, %for.body.i.i.i.i.i93 ], [ %result.sroa.0.3, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i88 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %23 = load i64, ptr %__first.addr.06.i.i.i.i.i95, align 8, !alias.scope !20, !noalias !17
  store i64 %23, ptr %__cur.07.i.i.i.i.i94, align 8, !alias.scope !17, !noalias !20
  %incdec.ptr.i.i.i.i.i96 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i95, i64 1
  %incdec.ptr1.i.i.i.i.i97 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i94, i64 1
  %cmp.not.i.i.i.i.i98 = icmp eq ptr %incdec.ptr.i.i.i.i.i96, %result.sroa.51.3
  br i1 %cmp.not.i.i.i.i.i98, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i99, label %for.body.i.i.i.i.i93, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i99: ; preds = %for.body.i.i.i.i.i93, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i88
  %__cur.0.lcssa.i.i.i.i.i100 = phi ptr [ %cond.i10.i.i89, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i88 ], [ %incdec.ptr1.i.i.i.i.i97, %for.body.i.i.i.i.i93 ]
  %tobool.not.i.i.i102 = icmp eq ptr %result.sroa.0.3, null
  br i1 %tobool.not.i.i.i102, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i104, label %if.then.i20.i.i103

if.then.i20.i.i103:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i99
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.3) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i104

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i104: ; preds = %if.then.i20.i.i103, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i99
  %add.ptr19.i.i105 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i89, i64 %cond.i.i.i83
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit107

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit107: ; preds = %if.then.i69, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i104
  %result.sroa.51.4 = phi ptr [ %add.ptr19.i.i105, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i104 ], [ %result.sroa.51.3, %if.then.i69 ]
  %__cur.0.lcssa.i.i.i.i.i100.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i100, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i104 ], [ %result.sroa.20.3, %if.then.i69 ]
  %result.sroa.0.4 = phi ptr [ %cond.i10.i.i89, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i104 ], [ %result.sroa.0.3, %if.then.i69 ]
  %result.sroa.20.4 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i100.pn, i64 1
  %nice = getelementptr inbounds %struct.uv_cpu_info_s, ptr %14, i64 %indvars.iv, i32 2, i32 1
  %24 = load i64, ptr %nice, align 8
  %conv23 = uitofp i64 %24 to double
  %call24 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv23) #15
  %cmp.not.i110 = icmp eq ptr %result.sroa.20.4, %result.sroa.51.4
  br i1 %cmp.not.i110, label %if.else.i115, label %if.then.i111

if.then.i111:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit107
  store ptr %call24, ptr %result.sroa.20.4, align 8
  %incdec.ptr.i113 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i100.pn, i64 2
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit149

if.else.i115:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit107
  %sub.ptr.lhs.cast.i.i.i.i116 = ptrtoint ptr %result.sroa.51.4 to i64
  %sub.ptr.rhs.cast.i.i.i.i117 = ptrtoint ptr %result.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i116, %sub.ptr.rhs.cast.i.i.i.i117
  %cmp.i.i.i119 = icmp eq i64 %sub.ptr.sub.i.i.i.i118, 9223372036854775800
  br i1 %cmp.i.i.i119, label %if.then.i.i.i148, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i120

if.then.i.i.i148:                                 ; preds = %if.else.i115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i120: ; preds = %if.else.i115
  %sub.ptr.div.i.i.i.i121 = ashr exact i64 %sub.ptr.sub.i.i.i.i118, 3
  %.sroa.speculated.i.i.i122 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i121, i64 1)
  %add.i.i.i123 = add i64 %.sroa.speculated.i.i.i122, %sub.ptr.div.i.i.i.i121
  %cmp7.i.i.i124 = icmp ult i64 %add.i.i.i123, %sub.ptr.div.i.i.i.i121
  %25 = call i64 @llvm.umin.i64(i64 %add.i.i.i123, i64 1152921504606846975)
  %cond.i.i.i125 = select i1 %cmp7.i.i.i124, i64 1152921504606846975, i64 %25
  %cmp.not.i.i.i126 = icmp eq i64 %cond.i.i.i125, 0
  br i1 %cmp.not.i.i.i126, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i130, label %cond.true.i.i.i127

cond.true.i.i.i127:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i120
  %mul.i.i.i.i.i128 = shl nuw nsw i64 %cond.i.i.i125, 3
  %call5.i.i.i.i.i129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i128) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i130

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i130: ; preds = %cond.true.i.i.i127, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i120
  %cond.i10.i.i131 = phi ptr [ %call5.i.i.i.i.i129, %cond.true.i.i.i127 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i120 ]
  %add.ptr.i.i132 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i131, i64 %sub.ptr.div.i.i.i.i121
  store ptr %call24, ptr %add.ptr.i.i132, align 8
  %cmp.not5.i.i.i.i.i134 = icmp eq ptr %result.sroa.0.4, %result.sroa.51.4
  br i1 %cmp.not5.i.i.i.i.i134, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i141, label %for.body.i.i.i.i.i135

for.body.i.i.i.i.i135:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i130, %for.body.i.i.i.i.i135
  %__cur.07.i.i.i.i.i136 = phi ptr [ %incdec.ptr1.i.i.i.i.i139, %for.body.i.i.i.i.i135 ], [ %cond.i10.i.i131, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i130 ]
  %__first.addr.06.i.i.i.i.i137 = phi ptr [ %incdec.ptr.i.i.i.i.i138, %for.body.i.i.i.i.i135 ], [ %result.sroa.0.4, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i130 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %26 = load i64, ptr %__first.addr.06.i.i.i.i.i137, align 8, !alias.scope !25, !noalias !22
  store i64 %26, ptr %__cur.07.i.i.i.i.i136, align 8, !alias.scope !22, !noalias !25
  %incdec.ptr.i.i.i.i.i138 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i137, i64 1
  %incdec.ptr1.i.i.i.i.i139 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i136, i64 1
  %cmp.not.i.i.i.i.i140 = icmp eq ptr %__first.addr.06.i.i.i.i.i137, %__cur.0.lcssa.i.i.i.i.i100.pn
  br i1 %cmp.not.i.i.i.i.i140, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i141, label %for.body.i.i.i.i.i135, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i141: ; preds = %for.body.i.i.i.i.i135, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i130
  %__cur.0.lcssa.i.i.i.i.i142 = phi ptr [ %cond.i10.i.i131, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i130 ], [ %incdec.ptr1.i.i.i.i.i139, %for.body.i.i.i.i.i135 ]
  %incdec.ptr.i.i143 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i142, i64 1
  %tobool.not.i.i.i144 = icmp eq ptr %result.sroa.0.4, null
  br i1 %tobool.not.i.i.i144, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i146, label %if.then.i20.i.i145

if.then.i20.i.i145:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i141
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.4) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i146

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i146: ; preds = %if.then.i20.i.i145, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i141
  %add.ptr19.i.i147 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i131, i64 %cond.i.i.i125
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit149

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit149: ; preds = %if.then.i111, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i146
  %result.sroa.51.5 = phi ptr [ %add.ptr19.i.i147, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i146 ], [ %result.sroa.51.4, %if.then.i111 ]
  %result.sroa.20.5 = phi ptr [ %incdec.ptr.i.i143, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i146 ], [ %incdec.ptr.i113, %if.then.i111 ]
  %result.sroa.0.5 = phi ptr [ %cond.i10.i.i131, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i146 ], [ %result.sroa.0.4, %if.then.i111 ]
  %sys = getelementptr inbounds %struct.uv_cpu_info_s, ptr %14, i64 %indvars.iv, i32 2, i32 2
  %27 = load i64, ptr %sys, align 8
  %conv31 = uitofp i64 %27 to double
  %call32 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv31) #15
  %cmp.not.i152 = icmp eq ptr %result.sroa.20.5, %result.sroa.51.5
  br i1 %cmp.not.i152, label %if.else.i157, label %if.then.i153

if.then.i153:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit149
  store ptr %call32, ptr %result.sroa.20.5, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit191

if.else.i157:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit149
  %sub.ptr.lhs.cast.i.i.i.i158 = ptrtoint ptr %result.sroa.51.5 to i64
  %sub.ptr.rhs.cast.i.i.i.i159 = ptrtoint ptr %result.sroa.0.5 to i64
  %sub.ptr.sub.i.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i.i158, %sub.ptr.rhs.cast.i.i.i.i159
  %cmp.i.i.i161 = icmp eq i64 %sub.ptr.sub.i.i.i.i160, 9223372036854775800
  br i1 %cmp.i.i.i161, label %if.then.i.i.i190, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i162

if.then.i.i.i190:                                 ; preds = %if.else.i157
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i162: ; preds = %if.else.i157
  %sub.ptr.div.i.i.i.i163 = ashr exact i64 %sub.ptr.sub.i.i.i.i160, 3
  %.sroa.speculated.i.i.i164 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i163, i64 1)
  %add.i.i.i165 = add i64 %.sroa.speculated.i.i.i164, %sub.ptr.div.i.i.i.i163
  %cmp7.i.i.i166 = icmp ult i64 %add.i.i.i165, %sub.ptr.div.i.i.i.i163
  %28 = call i64 @llvm.umin.i64(i64 %add.i.i.i165, i64 1152921504606846975)
  %cond.i.i.i167 = select i1 %cmp7.i.i.i166, i64 1152921504606846975, i64 %28
  %cmp.not.i.i.i168 = icmp eq i64 %cond.i.i.i167, 0
  br i1 %cmp.not.i.i.i168, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i172, label %cond.true.i.i.i169

cond.true.i.i.i169:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i162
  %mul.i.i.i.i.i170 = shl nuw nsw i64 %cond.i.i.i167, 3
  %call5.i.i.i.i.i171 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i170) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i172

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i172: ; preds = %cond.true.i.i.i169, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i162
  %cond.i10.i.i173 = phi ptr [ %call5.i.i.i.i.i171, %cond.true.i.i.i169 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i162 ]
  %add.ptr.i.i174 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i173, i64 %sub.ptr.div.i.i.i.i163
  store ptr %call32, ptr %add.ptr.i.i174, align 8
  %cmp.not5.i.i.i.i.i176 = icmp eq ptr %result.sroa.0.5, %result.sroa.51.5
  br i1 %cmp.not5.i.i.i.i.i176, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i183, label %for.body.i.i.i.i.i177

for.body.i.i.i.i.i177:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i172, %for.body.i.i.i.i.i177
  %__cur.07.i.i.i.i.i178 = phi ptr [ %incdec.ptr1.i.i.i.i.i181, %for.body.i.i.i.i.i177 ], [ %cond.i10.i.i173, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i172 ]
  %__first.addr.06.i.i.i.i.i179 = phi ptr [ %incdec.ptr.i.i.i.i.i180, %for.body.i.i.i.i.i177 ], [ %result.sroa.0.5, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i172 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %29 = load i64, ptr %__first.addr.06.i.i.i.i.i179, align 8, !alias.scope !30, !noalias !27
  store i64 %29, ptr %__cur.07.i.i.i.i.i178, align 8, !alias.scope !27, !noalias !30
  %incdec.ptr.i.i.i.i.i180 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i179, i64 1
  %incdec.ptr1.i.i.i.i.i181 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i178, i64 1
  %cmp.not.i.i.i.i.i182 = icmp eq ptr %incdec.ptr.i.i.i.i.i180, %result.sroa.51.5
  br i1 %cmp.not.i.i.i.i.i182, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i183, label %for.body.i.i.i.i.i177, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i183: ; preds = %for.body.i.i.i.i.i177, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i172
  %__cur.0.lcssa.i.i.i.i.i184 = phi ptr [ %cond.i10.i.i173, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i172 ], [ %incdec.ptr1.i.i.i.i.i181, %for.body.i.i.i.i.i177 ]
  %tobool.not.i.i.i186 = icmp eq ptr %result.sroa.0.5, null
  br i1 %tobool.not.i.i.i186, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i188, label %if.then.i20.i.i187

if.then.i20.i.i187:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i183
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.5) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i188

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i188: ; preds = %if.then.i20.i.i187, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i183
  %add.ptr19.i.i189 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i173, i64 %cond.i.i.i167
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit191

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit191: ; preds = %if.then.i153, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i188
  %result.sroa.51.6 = phi ptr [ %add.ptr19.i.i189, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i188 ], [ %result.sroa.51.5, %if.then.i153 ]
  %__cur.0.lcssa.i.i.i.i.i184.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i184, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i188 ], [ %result.sroa.20.5, %if.then.i153 ]
  %result.sroa.0.6 = phi ptr [ %cond.i10.i.i173, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i188 ], [ %result.sroa.0.5, %if.then.i153 ]
  %result.sroa.20.6 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i184.pn, i64 1
  %idle = getelementptr inbounds %struct.uv_cpu_info_s, ptr %14, i64 %indvars.iv, i32 2, i32 3
  %30 = load i64, ptr %idle, align 8
  %conv39 = uitofp i64 %30 to double
  %call40 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv39) #15
  %cmp.not.i194 = icmp eq ptr %result.sroa.20.6, %result.sroa.51.6
  br i1 %cmp.not.i194, label %if.else.i199, label %if.then.i195

if.then.i195:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit191
  store ptr %call40, ptr %result.sroa.20.6, align 8
  %incdec.ptr.i197 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i184.pn, i64 2
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit233

if.else.i199:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit191
  %sub.ptr.lhs.cast.i.i.i.i200 = ptrtoint ptr %result.sroa.51.6 to i64
  %sub.ptr.rhs.cast.i.i.i.i201 = ptrtoint ptr %result.sroa.0.6 to i64
  %sub.ptr.sub.i.i.i.i202 = sub i64 %sub.ptr.lhs.cast.i.i.i.i200, %sub.ptr.rhs.cast.i.i.i.i201
  %cmp.i.i.i203 = icmp eq i64 %sub.ptr.sub.i.i.i.i202, 9223372036854775800
  br i1 %cmp.i.i.i203, label %if.then.i.i.i232, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i204

if.then.i.i.i232:                                 ; preds = %if.else.i199
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i204: ; preds = %if.else.i199
  %sub.ptr.div.i.i.i.i205 = ashr exact i64 %sub.ptr.sub.i.i.i.i202, 3
  %.sroa.speculated.i.i.i206 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i205, i64 1)
  %add.i.i.i207 = add i64 %.sroa.speculated.i.i.i206, %sub.ptr.div.i.i.i.i205
  %cmp7.i.i.i208 = icmp ult i64 %add.i.i.i207, %sub.ptr.div.i.i.i.i205
  %31 = call i64 @llvm.umin.i64(i64 %add.i.i.i207, i64 1152921504606846975)
  %cond.i.i.i209 = select i1 %cmp7.i.i.i208, i64 1152921504606846975, i64 %31
  %cmp.not.i.i.i210 = icmp eq i64 %cond.i.i.i209, 0
  br i1 %cmp.not.i.i.i210, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i214, label %cond.true.i.i.i211

cond.true.i.i.i211:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i204
  %mul.i.i.i.i.i212 = shl nuw nsw i64 %cond.i.i.i209, 3
  %call5.i.i.i.i.i213 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i212) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i214

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i214: ; preds = %cond.true.i.i.i211, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i204
  %cond.i10.i.i215 = phi ptr [ %call5.i.i.i.i.i213, %cond.true.i.i.i211 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i204 ]
  %add.ptr.i.i216 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i215, i64 %sub.ptr.div.i.i.i.i205
  store ptr %call40, ptr %add.ptr.i.i216, align 8
  %cmp.not5.i.i.i.i.i218 = icmp eq ptr %result.sroa.0.6, %result.sroa.51.6
  br i1 %cmp.not5.i.i.i.i.i218, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i225, label %for.body.i.i.i.i.i219

for.body.i.i.i.i.i219:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i214, %for.body.i.i.i.i.i219
  %__cur.07.i.i.i.i.i220 = phi ptr [ %incdec.ptr1.i.i.i.i.i223, %for.body.i.i.i.i.i219 ], [ %cond.i10.i.i215, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i214 ]
  %__first.addr.06.i.i.i.i.i221 = phi ptr [ %incdec.ptr.i.i.i.i.i222, %for.body.i.i.i.i.i219 ], [ %result.sroa.0.6, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i214 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %32 = load i64, ptr %__first.addr.06.i.i.i.i.i221, align 8, !alias.scope !35, !noalias !32
  store i64 %32, ptr %__cur.07.i.i.i.i.i220, align 8, !alias.scope !32, !noalias !35
  %incdec.ptr.i.i.i.i.i222 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i221, i64 1
  %incdec.ptr1.i.i.i.i.i223 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i220, i64 1
  %cmp.not.i.i.i.i.i224 = icmp eq ptr %__first.addr.06.i.i.i.i.i221, %__cur.0.lcssa.i.i.i.i.i184.pn
  br i1 %cmp.not.i.i.i.i.i224, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i225, label %for.body.i.i.i.i.i219, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i225: ; preds = %for.body.i.i.i.i.i219, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i214
  %__cur.0.lcssa.i.i.i.i.i226 = phi ptr [ %cond.i10.i.i215, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i214 ], [ %incdec.ptr1.i.i.i.i.i223, %for.body.i.i.i.i.i219 ]
  %incdec.ptr.i.i227 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i226, i64 1
  %tobool.not.i.i.i228 = icmp eq ptr %result.sroa.0.6, null
  br i1 %tobool.not.i.i.i228, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i230, label %if.then.i20.i.i229

if.then.i20.i.i229:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i225
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.6) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i230

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i230: ; preds = %if.then.i20.i.i229, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i225
  %add.ptr19.i.i231 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i215, i64 %cond.i.i.i209
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit233

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit233: ; preds = %if.then.i195, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i230
  %result.sroa.51.7 = phi ptr [ %add.ptr19.i.i231, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i230 ], [ %result.sroa.51.6, %if.then.i195 ]
  %result.sroa.20.7 = phi ptr [ %incdec.ptr.i.i227, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i230 ], [ %incdec.ptr.i197, %if.then.i195 ]
  %result.sroa.0.7 = phi ptr [ %cond.i10.i.i215, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i230 ], [ %result.sroa.0.6, %if.then.i195 ]
  %irq = getelementptr inbounds %struct.uv_cpu_info_s, ptr %14, i64 %indvars.iv, i32 2, i32 4
  %33 = load i64, ptr %irq, align 8
  %conv47 = uitofp i64 %33 to double
  %call48 = call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef %12, double noundef %conv47) #15
  %cmp.not.i236 = icmp eq ptr %result.sroa.20.7, %result.sroa.51.7
  br i1 %cmp.not.i236, label %if.else.i241, label %if.then.i237

if.then.i237:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit233
  store ptr %call48, ptr %result.sroa.20.7, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit275

if.else.i241:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit233
  %sub.ptr.lhs.cast.i.i.i.i242 = ptrtoint ptr %result.sroa.51.7 to i64
  %sub.ptr.rhs.cast.i.i.i.i243 = ptrtoint ptr %result.sroa.0.7 to i64
  %sub.ptr.sub.i.i.i.i244 = sub i64 %sub.ptr.lhs.cast.i.i.i.i242, %sub.ptr.rhs.cast.i.i.i.i243
  %cmp.i.i.i245 = icmp eq i64 %sub.ptr.sub.i.i.i.i244, 9223372036854775800
  br i1 %cmp.i.i.i245, label %if.then.i.i.i274, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i246

if.then.i.i.i274:                                 ; preds = %if.else.i241
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i246: ; preds = %if.else.i241
  %sub.ptr.div.i.i.i.i247 = ashr exact i64 %sub.ptr.sub.i.i.i.i244, 3
  %.sroa.speculated.i.i.i248 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i247, i64 1)
  %add.i.i.i249 = add i64 %.sroa.speculated.i.i.i248, %sub.ptr.div.i.i.i.i247
  %cmp7.i.i.i250 = icmp ult i64 %add.i.i.i249, %sub.ptr.div.i.i.i.i247
  %34 = call i64 @llvm.umin.i64(i64 %add.i.i.i249, i64 1152921504606846975)
  %cond.i.i.i251 = select i1 %cmp7.i.i.i250, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i252 = icmp eq i64 %cond.i.i.i251, 0
  br i1 %cmp.not.i.i.i252, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i256, label %cond.true.i.i.i253

cond.true.i.i.i253:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i246
  %mul.i.i.i.i.i254 = shl nuw nsw i64 %cond.i.i.i251, 3
  %call5.i.i.i.i.i255 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i254) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i256

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i256: ; preds = %cond.true.i.i.i253, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i246
  %cond.i10.i.i257 = phi ptr [ %call5.i.i.i.i.i255, %cond.true.i.i.i253 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i246 ]
  %add.ptr.i.i258 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i257, i64 %sub.ptr.div.i.i.i.i247
  store ptr %call48, ptr %add.ptr.i.i258, align 8
  %cmp.not5.i.i.i.i.i260 = icmp eq ptr %result.sroa.0.7, %result.sroa.51.7
  br i1 %cmp.not5.i.i.i.i.i260, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i267, label %for.body.i.i.i.i.i261

for.body.i.i.i.i.i261:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i256, %for.body.i.i.i.i.i261
  %__cur.07.i.i.i.i.i262 = phi ptr [ %incdec.ptr1.i.i.i.i.i265, %for.body.i.i.i.i.i261 ], [ %cond.i10.i.i257, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i256 ]
  %__first.addr.06.i.i.i.i.i263 = phi ptr [ %incdec.ptr.i.i.i.i.i264, %for.body.i.i.i.i.i261 ], [ %result.sroa.0.7, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i256 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %35 = load i64, ptr %__first.addr.06.i.i.i.i.i263, align 8, !alias.scope !40, !noalias !37
  store i64 %35, ptr %__cur.07.i.i.i.i.i262, align 8, !alias.scope !37, !noalias !40
  %incdec.ptr.i.i.i.i.i264 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i263, i64 1
  %incdec.ptr1.i.i.i.i.i265 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i262, i64 1
  %cmp.not.i.i.i.i.i266 = icmp eq ptr %incdec.ptr.i.i.i.i.i264, %result.sroa.51.7
  br i1 %cmp.not.i.i.i.i.i266, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i267, label %for.body.i.i.i.i.i261, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i267: ; preds = %for.body.i.i.i.i.i261, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i256
  %__cur.0.lcssa.i.i.i.i.i268 = phi ptr [ %cond.i10.i.i257, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i256 ], [ %incdec.ptr1.i.i.i.i.i265, %for.body.i.i.i.i.i261 ]
  %tobool.not.i.i.i270 = icmp eq ptr %result.sroa.0.7, null
  br i1 %tobool.not.i.i.i270, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i272, label %if.then.i20.i.i271

if.then.i20.i.i271:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i267
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.7) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i272

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i272: ; preds = %if.then.i20.i.i271, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i267
  %add.ptr19.i.i273 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i257, i64 %cond.i.i.i251
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit275

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit275: ; preds = %if.then.i237, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i272
  %result.sroa.51.8 = phi ptr [ %add.ptr19.i.i273, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i272 ], [ %result.sroa.51.7, %if.then.i237 ]
  %__cur.0.lcssa.i.i.i.i.i268.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i268, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i272 ], [ %result.sroa.20.7, %if.then.i237 ]
  %result.sroa.0.8 = phi ptr [ %cond.i10.i.i257, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6NumberEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i272 ], [ %result.sroa.0.7, %if.then.i237 ]
  %result.sroa.20.8 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i268.pn, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %count, align 4
  %37 = sext i32 %36 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %37
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !42

for.end.loopexit:                                 ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6NumberEEEEEERS3_DpOT_.exit275
  %38 = ptrtoint ptr %result.sroa.20.8 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end.i
  %result.sroa.20.1.lcssa = phi i64 [ 0, %if.end.i ], [ %38, %for.end.loopexit ]
  %result.sroa.0.1.lcssa = phi ptr [ null, %if.end.i ], [ %result.sroa.0.8, %for.end.loopexit ]
  %.lcssa = phi i32 [ 0, %if.end.i ], [ %36, %for.end.loopexit ]
  %39 = load ptr, ptr %cpu_infos, align 8
  call void @uv_free_cpu_info(ptr noundef %39, i32 noundef %.lcssa) #15
  %40 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %40, i64 3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %result.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i = sub i64 %result.sroa.20.1.lcssa, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call58 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %12, ptr noundef %result.sroa.0.1.lcssa, i64 noundef %sub.ptr.div.i) #15
  %cmp.i.i = icmp eq ptr %call58, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i.i.i, align 8
  %42 = ptrtoint ptr %41 to i64
  %add1.i.i.i.i = add i64 %42, 616
  %43 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %for.end, %if.then.i
  %storemerge.in = phi ptr [ %43, %if.then.i ], [ %call58, %for.end ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i277 = icmp eq ptr %result.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i277, label %return, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.1.lcssa) #18
  br label %return

return:                                           ; preds = %if.then.i.i.i278, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %entry
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
  %result.sroa.0.1414 = phi ptr [ %call5.i.i.i.i, %for.body.lr.ph ], [ %result.sroa.0.10, %for.inc ]
  %result.sroa.22.1413 = phi ptr [ %call5.i.i.i.i, %for.body.lr.ph ], [ %result.sroa.22.10, %for.inc ]
  %result.sroa.57.1412 = phi ptr [ %add.ptr21.i, %for.body.lr.ph ], [ %result.sroa.57.10, %for.inc ]
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
  %cmp.not.i = icmp eq ptr %result.sroa.22.1413, %result.sroa.57.1412
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i51

if.then.i51:                                      ; preds = %if.end129
  store ptr %call38, ptr %result.sroa.22.1413, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit

if.else.i:                                        ; preds = %if.end129
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.22.1413 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.0.1414 to i64
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
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %46
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call38, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %result.sroa.0.1414, %result.sroa.22.1413
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %result.sroa.0.1414, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %47 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !46, !noalias !43
  store i64 %47, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !43, !noalias !46
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %result.sroa.22.1413
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %result.sroa.0.1414, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.1414) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit: ; preds = %if.then.i51, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %result.sroa.57.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.1412, %if.then.i51 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.22.1413, %if.then.i51 ]
  %result.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.1414, %if.then.i51 ]
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
  br i1 %cmp.i.i.i67, label %if.then.i.i.i95, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i68

if.then.i.i.i95:                                  ; preds = %if.else.i63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i68: ; preds = %if.else.i63
  %sub.ptr.div.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i.i.i.i66, 3
  %.sroa.speculated.i.i.i70 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i69, i64 1)
  %add.i.i.i71 = add i64 %.sroa.speculated.i.i.i70, %sub.ptr.div.i.i.i.i69
  %cmp7.i.i.i72 = icmp ult i64 %add.i.i.i71, %sub.ptr.div.i.i.i.i69
  %48 = call i64 @llvm.umin.i64(i64 %add.i.i.i71, i64 1152921504606846975)
  %cond.i.i.i73 = select i1 %cmp7.i.i.i72, i64 1152921504606846975, i64 %48
  %cmp.not.i.i.i74 = icmp eq i64 %cond.i.i.i73, 0
  br i1 %cmp.not.i.i.i74, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i78, label %cond.true.i.i.i75

cond.true.i.i.i75:                                ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i68
  %mul.i.i.i.i.i76 = shl nuw nsw i64 %cond.i.i.i73, 3
  %call5.i.i.i.i.i77 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i76) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i78

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i78: ; preds = %cond.true.i.i.i75, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i68
  %cond.i10.i.i79 = phi ptr [ %call5.i.i.i.i.i77, %cond.true.i.i.i75 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i68 ]
  %add.ptr.i.i80 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i79, i64 %sub.ptr.div.i.i.i.i69
  store ptr %call.i, ptr %add.ptr.i.i80, align 8
  %cmp.not5.i.i.i.i.i82 = icmp eq ptr %result.sroa.0.2, %result.sroa.57.2
  br i1 %cmp.not5.i.i.i.i.i82, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i89, label %for.body.i.i.i.i.i83

for.body.i.i.i.i.i83:                             ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i78, %for.body.i.i.i.i.i83
  %__cur.07.i.i.i.i.i84 = phi ptr [ %incdec.ptr1.i.i.i.i.i87, %for.body.i.i.i.i.i83 ], [ %cond.i10.i.i79, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i78 ]
  %__first.addr.06.i.i.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i.i.i86, %for.body.i.i.i.i.i83 ], [ %result.sroa.0.2, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i78 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %49 = load i64, ptr %__first.addr.06.i.i.i.i.i85, align 8, !alias.scope !51, !noalias !48
  store i64 %49, ptr %__cur.07.i.i.i.i.i84, align 8, !alias.scope !48, !noalias !51
  %incdec.ptr.i.i.i.i.i86 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i85, i64 1
  %incdec.ptr1.i.i.i.i.i87 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i84, i64 1
  %cmp.not.i.i.i.i.i88 = icmp eq ptr %__first.addr.06.i.i.i.i.i85, %__cur.0.lcssa.i.i.i.i.i.pn
  br i1 %cmp.not.i.i.i.i.i88, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i89, label %for.body.i.i.i.i.i83, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i89: ; preds = %for.body.i.i.i.i.i83, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i78
  %__cur.0.lcssa.i.i.i.i.i90 = phi ptr [ %cond.i10.i.i79, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i78 ], [ %incdec.ptr1.i.i.i.i.i87, %for.body.i.i.i.i.i83 ]
  %incdec.ptr.i.i91 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i90, i64 1
  %tobool.not.i.i.i92 = icmp eq ptr %result.sroa.0.2, null
  br i1 %tobool.not.i.i.i92, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i93

if.then.i20.i.i93:                                ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i89
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.2) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i93, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i89
  %add.ptr19.i.i94 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i79, i64 %cond.i.i.i73
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit: ; preds = %if.then.i59, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %result.sroa.57.3 = phi ptr [ %add.ptr19.i.i94, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.2, %if.then.i59 ]
  %result.sroa.22.3 = phi ptr [ %incdec.ptr.i.i91, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i61, %if.then.i59 ]
  %result.sroa.0.3 = phi ptr [ %cond.i10.i.i79, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.2, %if.then.i59 ]
  %call.i96 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull %netmask, i32 noundef 0, i32 noundef -1) #15
  %cmp.i.i.i97 = icmp eq ptr %call.i96, null
  br i1 %cmp.i.i.i97, label %if.then.i.i98, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit99

if.then.i.i98:                                    ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit99

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit99: ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit, %if.then.i.i98
  %cmp.not.i102 = icmp eq ptr %result.sroa.22.3, %result.sroa.57.3
  br i1 %cmp.not.i102, label %if.else.i107, label %if.then.i103

if.then.i103:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit99
  store ptr %call.i96, ptr %result.sroa.22.3, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit141

if.else.i107:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit99
  %sub.ptr.lhs.cast.i.i.i.i108 = ptrtoint ptr %result.sroa.57.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i109 = ptrtoint ptr %result.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i.i.i108, %sub.ptr.rhs.cast.i.i.i.i109
  %cmp.i.i.i111 = icmp eq i64 %sub.ptr.sub.i.i.i.i110, 9223372036854775800
  br i1 %cmp.i.i.i111, label %if.then.i.i.i140, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i112

if.then.i.i.i140:                                 ; preds = %if.else.i107
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i112: ; preds = %if.else.i107
  %sub.ptr.div.i.i.i.i113 = ashr exact i64 %sub.ptr.sub.i.i.i.i110, 3
  %.sroa.speculated.i.i.i114 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i113, i64 1)
  %add.i.i.i115 = add i64 %.sroa.speculated.i.i.i114, %sub.ptr.div.i.i.i.i113
  %cmp7.i.i.i116 = icmp ult i64 %add.i.i.i115, %sub.ptr.div.i.i.i.i113
  %50 = call i64 @llvm.umin.i64(i64 %add.i.i.i115, i64 1152921504606846975)
  %cond.i.i.i117 = select i1 %cmp7.i.i.i116, i64 1152921504606846975, i64 %50
  %cmp.not.i.i.i118 = icmp eq i64 %cond.i.i.i117, 0
  br i1 %cmp.not.i.i.i118, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i122, label %cond.true.i.i.i119

cond.true.i.i.i119:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i112
  %mul.i.i.i.i.i120 = shl nuw nsw i64 %cond.i.i.i117, 3
  %call5.i.i.i.i.i121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i120) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i122

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i122: ; preds = %cond.true.i.i.i119, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i112
  %cond.i10.i.i123 = phi ptr [ %call5.i.i.i.i.i121, %cond.true.i.i.i119 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i112 ]
  %add.ptr.i.i124 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i123, i64 %sub.ptr.div.i.i.i.i113
  store ptr %call.i96, ptr %add.ptr.i.i124, align 8
  %cmp.not5.i.i.i.i.i126 = icmp eq ptr %result.sroa.0.3, %result.sroa.57.3
  br i1 %cmp.not5.i.i.i.i.i126, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i133, label %for.body.i.i.i.i.i127

for.body.i.i.i.i.i127:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i122, %for.body.i.i.i.i.i127
  %__cur.07.i.i.i.i.i128 = phi ptr [ %incdec.ptr1.i.i.i.i.i131, %for.body.i.i.i.i.i127 ], [ %cond.i10.i.i123, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i122 ]
  %__first.addr.06.i.i.i.i.i129 = phi ptr [ %incdec.ptr.i.i.i.i.i130, %for.body.i.i.i.i.i127 ], [ %result.sroa.0.3, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i122 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %51 = load i64, ptr %__first.addr.06.i.i.i.i.i129, align 8, !alias.scope !56, !noalias !53
  store i64 %51, ptr %__cur.07.i.i.i.i.i128, align 8, !alias.scope !53, !noalias !56
  %incdec.ptr.i.i.i.i.i130 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i129, i64 1
  %incdec.ptr1.i.i.i.i.i131 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i128, i64 1
  %cmp.not.i.i.i.i.i132 = icmp eq ptr %incdec.ptr.i.i.i.i.i130, %result.sroa.57.3
  br i1 %cmp.not.i.i.i.i.i132, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i133, label %for.body.i.i.i.i.i127, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i133: ; preds = %for.body.i.i.i.i.i127, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i122
  %__cur.0.lcssa.i.i.i.i.i134 = phi ptr [ %cond.i10.i.i123, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i122 ], [ %incdec.ptr1.i.i.i.i.i131, %for.body.i.i.i.i.i127 ]
  %tobool.not.i.i.i136 = icmp eq ptr %result.sroa.0.3, null
  br i1 %tobool.not.i.i.i136, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i138, label %if.then.i20.i.i137

if.then.i20.i.i137:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i133
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.3) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i138

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i138: ; preds = %if.then.i20.i.i137, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i133
  %add.ptr19.i.i139 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i123, i64 %cond.i.i.i117
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit141

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit141: ; preds = %if.then.i103, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i138
  %result.sroa.57.4 = phi ptr [ %add.ptr19.i.i139, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i138 ], [ %result.sroa.57.3, %if.then.i103 ]
  %__cur.0.lcssa.i.i.i.i.i134.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i134, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i138 ], [ %result.sroa.22.3, %if.then.i103 ]
  %result.sroa.0.4 = phi ptr [ %cond.i10.i.i123, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i138 ], [ %result.sroa.0.3, %if.then.i103 ]
  %result.sroa.22.4 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i134.pn, i64 1
  %cmp.not.i144 = icmp eq ptr %result.sroa.22.4, %result.sroa.57.4
  br i1 %cmp.not.i144, label %if.else.i149, label %if.then.i145

if.then.i145:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit141
  store ptr %family.sroa.0.0, ptr %result.sroa.22.4, align 8
  %incdec.ptr.i147 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i134.pn, i64 2
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit183

if.else.i149:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit141
  %sub.ptr.lhs.cast.i.i.i.i150 = ptrtoint ptr %result.sroa.57.4 to i64
  %sub.ptr.rhs.cast.i.i.i.i151 = ptrtoint ptr %result.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i.i.i150, %sub.ptr.rhs.cast.i.i.i.i151
  %cmp.i.i.i153 = icmp eq i64 %sub.ptr.sub.i.i.i.i152, 9223372036854775800
  br i1 %cmp.i.i.i153, label %if.then.i.i.i182, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i154

if.then.i.i.i182:                                 ; preds = %if.else.i149
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i154: ; preds = %if.else.i149
  %sub.ptr.div.i.i.i.i155 = ashr exact i64 %sub.ptr.sub.i.i.i.i152, 3
  %.sroa.speculated.i.i.i156 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i155, i64 1)
  %add.i.i.i157 = add i64 %.sroa.speculated.i.i.i156, %sub.ptr.div.i.i.i.i155
  %cmp7.i.i.i158 = icmp ult i64 %add.i.i.i157, %sub.ptr.div.i.i.i.i155
  %52 = call i64 @llvm.umin.i64(i64 %add.i.i.i157, i64 1152921504606846975)
  %cond.i.i.i159 = select i1 %cmp7.i.i.i158, i64 1152921504606846975, i64 %52
  %cmp.not.i.i.i160 = icmp eq i64 %cond.i.i.i159, 0
  br i1 %cmp.not.i.i.i160, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i164, label %cond.true.i.i.i161

cond.true.i.i.i161:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i154
  %mul.i.i.i.i.i162 = shl nuw nsw i64 %cond.i.i.i159, 3
  %call5.i.i.i.i.i163 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i162) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i164

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i164: ; preds = %cond.true.i.i.i161, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i154
  %cond.i10.i.i165 = phi ptr [ %call5.i.i.i.i.i163, %cond.true.i.i.i161 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i154 ]
  %add.ptr.i.i166 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i165, i64 %sub.ptr.div.i.i.i.i155
  store ptr %family.sroa.0.0, ptr %add.ptr.i.i166, align 8
  %cmp.not5.i.i.i.i.i168 = icmp eq ptr %result.sroa.0.4, %result.sroa.57.4
  br i1 %cmp.not5.i.i.i.i.i168, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i175, label %for.body.i.i.i.i.i169

for.body.i.i.i.i.i169:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i164, %for.body.i.i.i.i.i169
  %__cur.07.i.i.i.i.i170 = phi ptr [ %incdec.ptr1.i.i.i.i.i173, %for.body.i.i.i.i.i169 ], [ %cond.i10.i.i165, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i164 ]
  %__first.addr.06.i.i.i.i.i171 = phi ptr [ %incdec.ptr.i.i.i.i.i172, %for.body.i.i.i.i.i169 ], [ %result.sroa.0.4, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i164 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %53 = load i64, ptr %__first.addr.06.i.i.i.i.i171, align 8, !alias.scope !61, !noalias !58
  store i64 %53, ptr %__cur.07.i.i.i.i.i170, align 8, !alias.scope !58, !noalias !61
  %incdec.ptr.i.i.i.i.i172 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i171, i64 1
  %incdec.ptr1.i.i.i.i.i173 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i170, i64 1
  %cmp.not.i.i.i.i.i174 = icmp eq ptr %__first.addr.06.i.i.i.i.i171, %__cur.0.lcssa.i.i.i.i.i134.pn
  br i1 %cmp.not.i.i.i.i.i174, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i175, label %for.body.i.i.i.i.i169, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i175: ; preds = %for.body.i.i.i.i.i169, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i164
  %__cur.0.lcssa.i.i.i.i.i176 = phi ptr [ %cond.i10.i.i165, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i164 ], [ %incdec.ptr1.i.i.i.i.i173, %for.body.i.i.i.i.i169 ]
  %incdec.ptr.i.i177 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i176, i64 1
  %tobool.not.i.i.i178 = icmp eq ptr %result.sroa.0.4, null
  br i1 %tobool.not.i.i.i178, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i180, label %if.then.i20.i.i179

if.then.i20.i.i179:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i175
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.4) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i180

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i180: ; preds = %if.then.i20.i.i179, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i175
  %add.ptr19.i.i181 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i165, i64 %cond.i.i.i159
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit183

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit183: ; preds = %if.then.i145, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i180
  %result.sroa.57.5 = phi ptr [ %add.ptr19.i.i181, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i180 ], [ %result.sroa.57.4, %if.then.i145 ]
  %result.sroa.22.5 = phi ptr [ %incdec.ptr.i.i177, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i180 ], [ %incdec.ptr.i147, %if.then.i145 ]
  %result.sroa.0.5 = phi ptr [ %cond.i10.i.i165, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i180 ], [ %result.sroa.0.4, %if.then.i145 ]
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef nonnull %mac, i32 noundef 0, i32 noundef 17) #15
  %cmp.i.i.i.i184 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i184, label %if.then.i.i.i185, label %_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit

if.then.i.i.i185:                                 ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit183
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #15
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit: ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJRNS1_INS0_6StringEEEEEERS3_DpOT_.exit183, %if.then.i.i.i185
  %cmp.not.i188 = icmp eq ptr %result.sroa.22.5, %result.sroa.57.5
  br i1 %cmp.not.i188, label %if.else.i193, label %if.then.i189

if.then.i189:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit
  store ptr %call.i.i, ptr %result.sroa.22.5, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit227

if.else.i193:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILm18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERKSt5arrayIcXT_EE.exit
  %sub.ptr.lhs.cast.i.i.i.i194 = ptrtoint ptr %result.sroa.57.5 to i64
  %sub.ptr.rhs.cast.i.i.i.i195 = ptrtoint ptr %result.sroa.0.5 to i64
  %sub.ptr.sub.i.i.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i.i.i194, %sub.ptr.rhs.cast.i.i.i.i195
  %cmp.i.i.i197 = icmp eq i64 %sub.ptr.sub.i.i.i.i196, 9223372036854775800
  br i1 %cmp.i.i.i197, label %if.then.i.i.i226, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i198

if.then.i.i.i226:                                 ; preds = %if.else.i193
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i198: ; preds = %if.else.i193
  %sub.ptr.div.i.i.i.i199 = ashr exact i64 %sub.ptr.sub.i.i.i.i196, 3
  %.sroa.speculated.i.i.i200 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i199, i64 1)
  %add.i.i.i201 = add i64 %.sroa.speculated.i.i.i200, %sub.ptr.div.i.i.i.i199
  %cmp7.i.i.i202 = icmp ult i64 %add.i.i.i201, %sub.ptr.div.i.i.i.i199
  %54 = call i64 @llvm.umin.i64(i64 %add.i.i.i201, i64 1152921504606846975)
  %cond.i.i.i203 = select i1 %cmp7.i.i.i202, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i204 = icmp eq i64 %cond.i.i.i203, 0
  br i1 %cmp.not.i.i.i204, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i208, label %cond.true.i.i.i205

cond.true.i.i.i205:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i198
  %mul.i.i.i.i.i206 = shl nuw nsw i64 %cond.i.i.i203, 3
  %call5.i.i.i.i.i207 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i206) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i208

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i208: ; preds = %cond.true.i.i.i205, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i198
  %cond.i10.i.i209 = phi ptr [ %call5.i.i.i.i.i207, %cond.true.i.i.i205 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i198 ]
  %add.ptr.i.i210 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i209, i64 %sub.ptr.div.i.i.i.i199
  store ptr %call.i.i, ptr %add.ptr.i.i210, align 8
  %cmp.not5.i.i.i.i.i212 = icmp eq ptr %result.sroa.0.5, %result.sroa.57.5
  br i1 %cmp.not5.i.i.i.i.i212, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i219, label %for.body.i.i.i.i.i213

for.body.i.i.i.i.i213:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i208, %for.body.i.i.i.i.i213
  %__cur.07.i.i.i.i.i214 = phi ptr [ %incdec.ptr1.i.i.i.i.i217, %for.body.i.i.i.i.i213 ], [ %cond.i10.i.i209, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i208 ]
  %__first.addr.06.i.i.i.i.i215 = phi ptr [ %incdec.ptr.i.i.i.i.i216, %for.body.i.i.i.i.i213 ], [ %result.sroa.0.5, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i208 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %55 = load i64, ptr %__first.addr.06.i.i.i.i.i215, align 8, !alias.scope !66, !noalias !63
  store i64 %55, ptr %__cur.07.i.i.i.i.i214, align 8, !alias.scope !63, !noalias !66
  %incdec.ptr.i.i.i.i.i216 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i215, i64 1
  %incdec.ptr1.i.i.i.i.i217 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i214, i64 1
  %cmp.not.i.i.i.i.i218 = icmp eq ptr %incdec.ptr.i.i.i.i.i216, %result.sroa.57.5
  br i1 %cmp.not.i.i.i.i.i218, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i219, label %for.body.i.i.i.i.i213, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i219: ; preds = %for.body.i.i.i.i.i213, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i208
  %__cur.0.lcssa.i.i.i.i.i220 = phi ptr [ %cond.i10.i.i209, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i208 ], [ %incdec.ptr1.i.i.i.i.i217, %for.body.i.i.i.i.i213 ]
  %tobool.not.i.i.i222 = icmp eq ptr %result.sroa.0.5, null
  br i1 %tobool.not.i.i.i222, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i224, label %if.then.i20.i.i223

if.then.i20.i.i223:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i219
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.5) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i224

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i224: ; preds = %if.then.i20.i.i223, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i219
  %add.ptr19.i.i225 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i209, i64 %cond.i.i.i203
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit227

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit227: ; preds = %if.then.i189, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i224
  %result.sroa.57.6 = phi ptr [ %add.ptr19.i.i225, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i224 ], [ %result.sroa.57.5, %if.then.i189 ]
  %__cur.0.lcssa.i.i.i.i.i220.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i220, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i224 ], [ %result.sroa.22.5, %if.then.i189 ]
  %result.sroa.0.6 = phi ptr [ %cond.i10.i.i209, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_6StringEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i224 ], [ %result.sroa.0.5, %if.then.i189 ]
  %result.sroa.22.6 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i220.pn, i64 1
  %56 = load ptr, ptr %isolate_.i, align 8
  %57 = load ptr, ptr %interfaces, align 8
  %is_internal = getelementptr inbounds %struct.uv_interface_address_s, ptr %57, i64 %indvars.iv, i32 2
  %58 = load i32, ptr %is_internal, align 8
  %tobool156.not = icmp eq i32 %58, 0
  %59 = ptrtoint ptr %56 to i64
  %retval.i.sroa.0.0.in.v = select i1 %tobool156.not, i64 640, i64 632
  %retval.i.sroa.0.0.in = add i64 %retval.i.sroa.0.0.in.v, %59
  %retval.i.sroa.0.0 = inttoptr i64 %retval.i.sroa.0.0.in to ptr
  %cmp.not.i231 = icmp eq ptr %result.sroa.22.6, %result.sroa.57.6
  br i1 %cmp.not.i231, label %if.else.i236, label %if.then.i232

if.then.i232:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit227
  store ptr %retval.i.sroa.0.0, ptr %result.sroa.22.6, align 8
  %incdec.ptr.i234 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i220.pn, i64 2
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit

if.else.i236:                                     ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_6StringEEEEEERS3_DpOT_.exit227
  %sub.ptr.lhs.cast.i.i.i.i237 = ptrtoint ptr %result.sroa.57.6 to i64
  %sub.ptr.rhs.cast.i.i.i.i238 = ptrtoint ptr %result.sroa.0.6 to i64
  %sub.ptr.sub.i.i.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i.i.i237, %sub.ptr.rhs.cast.i.i.i.i238
  %cmp.i.i.i240 = icmp eq i64 %sub.ptr.sub.i.i.i.i239, 9223372036854775800
  br i1 %cmp.i.i.i240, label %if.then.i.i.i268, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i241

if.then.i.i.i268:                                 ; preds = %if.else.i236
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i241: ; preds = %if.else.i236
  %sub.ptr.div.i.i.i.i242 = ashr exact i64 %sub.ptr.sub.i.i.i.i239, 3
  %.sroa.speculated.i.i.i243 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i242, i64 1)
  %add.i.i.i244 = add i64 %.sroa.speculated.i.i.i243, %sub.ptr.div.i.i.i.i242
  %cmp7.i.i.i245 = icmp ult i64 %add.i.i.i244, %sub.ptr.div.i.i.i.i242
  %60 = call i64 @llvm.umin.i64(i64 %add.i.i.i244, i64 1152921504606846975)
  %cond.i.i.i246 = select i1 %cmp7.i.i.i245, i64 1152921504606846975, i64 %60
  %cmp.not.i.i.i247 = icmp eq i64 %cond.i.i.i246, 0
  br i1 %cmp.not.i.i.i247, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i251, label %cond.true.i.i.i248

cond.true.i.i.i248:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i241
  %mul.i.i.i.i.i249 = shl nuw nsw i64 %cond.i.i.i246, 3
  %call5.i.i.i.i.i250 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i249) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i251

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i251: ; preds = %cond.true.i.i.i248, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i241
  %cond.i10.i.i252 = phi ptr [ %call5.i.i.i.i.i250, %cond.true.i.i.i248 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i241 ]
  %add.ptr.i.i253 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i252, i64 %sub.ptr.div.i.i.i.i242
  store ptr %retval.i.sroa.0.0, ptr %add.ptr.i.i253, align 8
  %cmp.not5.i.i.i.i.i255 = icmp eq ptr %result.sroa.0.6, %result.sroa.57.6
  br i1 %cmp.not5.i.i.i.i.i255, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i262, label %for.body.i.i.i.i.i256

for.body.i.i.i.i.i256:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i251, %for.body.i.i.i.i.i256
  %__cur.07.i.i.i.i.i257 = phi ptr [ %incdec.ptr1.i.i.i.i.i260, %for.body.i.i.i.i.i256 ], [ %cond.i10.i.i252, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i251 ]
  %__first.addr.06.i.i.i.i.i258 = phi ptr [ %incdec.ptr.i.i.i.i.i259, %for.body.i.i.i.i.i256 ], [ %result.sroa.0.6, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i251 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %61 = load i64, ptr %__first.addr.06.i.i.i.i.i258, align 8, !alias.scope !71, !noalias !68
  store i64 %61, ptr %__cur.07.i.i.i.i.i257, align 8, !alias.scope !68, !noalias !71
  %incdec.ptr.i.i.i.i.i259 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i258, i64 1
  %incdec.ptr1.i.i.i.i.i260 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i257, i64 1
  %cmp.not.i.i.i.i.i261 = icmp eq ptr %__first.addr.06.i.i.i.i.i258, %__cur.0.lcssa.i.i.i.i.i220.pn
  br i1 %cmp.not.i.i.i.i.i261, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i262, label %for.body.i.i.i.i.i256, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i262: ; preds = %for.body.i.i.i.i.i256, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i251
  %__cur.0.lcssa.i.i.i.i.i263 = phi ptr [ %cond.i10.i.i252, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i251 ], [ %incdec.ptr1.i.i.i.i.i260, %for.body.i.i.i.i.i256 ]
  %incdec.ptr.i.i264 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i263, i64 1
  %tobool.not.i.i.i265 = icmp eq ptr %result.sroa.0.6, null
  br i1 %tobool.not.i.i.i265, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i266

if.then.i20.i.i266:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i262
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.6) #18
  %.pre.pre = load ptr, ptr %interfaces, align 8
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i266, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i262
  %.pre = phi ptr [ %.pre.pre, %if.then.i20.i.i266 ], [ %57, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i262 ]
  %add.ptr19.i.i267 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i252, i64 %cond.i.i.i246
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit: ; preds = %if.then.i232, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %62 = phi ptr [ %.pre, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %57, %if.then.i232 ]
  %result.sroa.57.7 = phi ptr [ %add.ptr19.i.i267, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.6, %if.then.i232 ]
  %result.sroa.22.7 = phi ptr [ %incdec.ptr.i.i264, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i234, %if.then.i232 ]
  %result.sroa.0.7 = phi ptr [ %cond.i10.i.i252, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7BooleanEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.6, %if.then.i232 ]
  %address164 = getelementptr inbounds %struct.uv_interface_address_s, ptr %62, i64 %indvars.iv, i32 3
  %63 = load i16, ptr %address164, align 4
  %cmp167 = icmp eq i16 %63, 10
  br i1 %cmp167, label %if.then168, label %if.else178

if.then168:                                       ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %address164, i64 0, i32 4
  %64 = load i32, ptr %sin6_scope_id, align 4
  %call173 = call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %12, i32 noundef %64) #15
  %cmp.not.i271 = icmp eq ptr %result.sroa.22.7, %result.sroa.57.7
  br i1 %cmp.not.i271, label %if.else.i276, label %if.then.i272

if.then.i272:                                     ; preds = %if.then168
  store ptr %call173, ptr %result.sroa.22.7, align 8
  %incdec.ptr.i274 = getelementptr inbounds %"class.v8::Local.0", ptr %result.sroa.22.7, i64 1
  br label %for.inc

if.else.i276:                                     ; preds = %if.then168
  %sub.ptr.lhs.cast.i.i.i.i277 = ptrtoint ptr %result.sroa.57.7 to i64
  %sub.ptr.rhs.cast.i.i.i.i278 = ptrtoint ptr %result.sroa.0.7 to i64
  %sub.ptr.sub.i.i.i.i279 = sub i64 %sub.ptr.lhs.cast.i.i.i.i277, %sub.ptr.rhs.cast.i.i.i.i278
  %cmp.i.i.i280 = icmp eq i64 %sub.ptr.sub.i.i.i.i279, 9223372036854775800
  br i1 %cmp.i.i.i280, label %if.then.i.i.i308, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i281

if.then.i.i.i308:                                 ; preds = %if.else.i276
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i281: ; preds = %if.else.i276
  %sub.ptr.div.i.i.i.i282 = ashr exact i64 %sub.ptr.sub.i.i.i.i279, 3
  %.sroa.speculated.i.i.i283 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i282, i64 1)
  %add.i.i.i284 = add i64 %.sroa.speculated.i.i.i283, %sub.ptr.div.i.i.i.i282
  %cmp7.i.i.i285 = icmp ult i64 %add.i.i.i284, %sub.ptr.div.i.i.i.i282
  %65 = call i64 @llvm.umin.i64(i64 %add.i.i.i284, i64 1152921504606846975)
  %cond.i.i.i286 = select i1 %cmp7.i.i.i285, i64 1152921504606846975, i64 %65
  %cmp.not.i.i.i287 = icmp eq i64 %cond.i.i.i286, 0
  br i1 %cmp.not.i.i.i287, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i291, label %cond.true.i.i.i288

cond.true.i.i.i288:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i281
  %mul.i.i.i.i.i289 = shl nuw nsw i64 %cond.i.i.i286, 3
  %call5.i.i.i.i.i290 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i289) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i291

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i291: ; preds = %cond.true.i.i.i288, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i281
  %cond.i10.i.i292 = phi ptr [ %call5.i.i.i.i.i290, %cond.true.i.i.i288 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i281 ]
  %add.ptr.i.i293 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i292, i64 %sub.ptr.div.i.i.i.i282
  store ptr %call173, ptr %add.ptr.i.i293, align 8
  %cmp.not5.i.i.i.i.i295 = icmp eq ptr %result.sroa.0.7, %result.sroa.57.7
  br i1 %cmp.not5.i.i.i.i.i295, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i302, label %for.body.i.i.i.i.i296

for.body.i.i.i.i.i296:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i291, %for.body.i.i.i.i.i296
  %__cur.07.i.i.i.i.i297 = phi ptr [ %incdec.ptr1.i.i.i.i.i300, %for.body.i.i.i.i.i296 ], [ %cond.i10.i.i292, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i291 ]
  %__first.addr.06.i.i.i.i.i298 = phi ptr [ %incdec.ptr.i.i.i.i.i299, %for.body.i.i.i.i.i296 ], [ %result.sroa.0.7, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i291 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %66 = load i64, ptr %__first.addr.06.i.i.i.i.i298, align 8, !alias.scope !76, !noalias !73
  store i64 %66, ptr %__cur.07.i.i.i.i.i297, align 8, !alias.scope !73, !noalias !76
  %incdec.ptr.i.i.i.i.i299 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i298, i64 1
  %incdec.ptr1.i.i.i.i.i300 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i297, i64 1
  %cmp.not.i.i.i.i.i301 = icmp eq ptr %incdec.ptr.i.i.i.i.i299, %result.sroa.57.7
  br i1 %cmp.not.i.i.i.i.i301, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i302, label %for.body.i.i.i.i.i296, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i302: ; preds = %for.body.i.i.i.i.i296, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i291
  %__cur.0.lcssa.i.i.i.i.i303 = phi ptr [ %cond.i10.i.i292, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i291 ], [ %incdec.ptr1.i.i.i.i.i300, %for.body.i.i.i.i.i296 ]
  %incdec.ptr.i.i304 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i303, i64 1
  %tobool.not.i.i.i305 = icmp eq ptr %result.sroa.0.7, null
  br i1 %tobool.not.i.i.i305, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i306

if.then.i20.i.i306:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i302
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.7) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i306, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i302
  %add.ptr19.i.i307 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i292, i64 %cond.i.i.i286
  br label %for.inc

if.else178:                                       ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12emplace_backIJNS1_INS0_7BooleanEEEEEERS3_DpOT_.exit
  %cmp.not.i311 = icmp eq ptr %result.sroa.22.7, %result.sroa.57.7
  br i1 %cmp.not.i311, label %if.else.i315, label %if.then.i312

if.then.i312:                                     ; preds = %if.else178
  store i64 %29, ptr %result.sroa.22.7, align 8
  %incdec.ptr.i313 = getelementptr inbounds %"class.v8::Local.0", ptr %result.sroa.22.7, i64 1
  br label %for.inc

if.else.i315:                                     ; preds = %if.else178
  %sub.ptr.lhs.cast.i.i.i.i316 = ptrtoint ptr %result.sroa.57.7 to i64
  %sub.ptr.rhs.cast.i.i.i.i317 = ptrtoint ptr %result.sroa.0.7 to i64
  %sub.ptr.sub.i.i.i.i318 = sub i64 %sub.ptr.lhs.cast.i.i.i.i316, %sub.ptr.rhs.cast.i.i.i.i317
  %cmp.i.i.i319 = icmp eq i64 %sub.ptr.sub.i.i.i.i318, 9223372036854775800
  br i1 %cmp.i.i.i319, label %if.then.i.i.i346, label %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i320

if.then.i.i.i346:                                 ; preds = %if.else.i315
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i320: ; preds = %if.else.i315
  %sub.ptr.div.i.i.i.i321 = ashr exact i64 %sub.ptr.sub.i.i.i.i318, 3
  %.sroa.speculated.i.i.i322 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i321, i64 1)
  %add.i.i.i323 = add i64 %.sroa.speculated.i.i.i322, %sub.ptr.div.i.i.i.i321
  %cmp7.i.i.i324 = icmp ult i64 %add.i.i.i323, %sub.ptr.div.i.i.i.i321
  %67 = call i64 @llvm.umin.i64(i64 %add.i.i.i323, i64 1152921504606846975)
  %cond.i.i.i325 = select i1 %cmp7.i.i.i324, i64 1152921504606846975, i64 %67
  %cmp.not.i.i.i326 = icmp eq i64 %cond.i.i.i325, 0
  br i1 %cmp.not.i.i.i326, label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i330, label %cond.true.i.i.i327

cond.true.i.i.i327:                               ; preds = %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i320
  %mul.i.i.i.i.i328 = shl nuw nsw i64 %cond.i.i.i325, 3
  %call5.i.i.i.i.i329 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i328) #17
  br label %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i330

_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i330: ; preds = %cond.true.i.i.i327, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i320
  %cond.i10.i.i331 = phi ptr [ %call5.i.i.i.i.i329, %cond.true.i.i.i327 ], [ null, %_ZNKSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i320 ]
  %add.ptr.i.i332 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i331, i64 %sub.ptr.div.i.i.i.i321
  store i64 %29, ptr %add.ptr.i.i332, align 8
  %cmp.not5.i.i.i.i.i333 = icmp eq ptr %result.sroa.0.7, %result.sroa.57.7
  br i1 %cmp.not5.i.i.i.i.i333, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i340, label %for.body.i.i.i.i.i334

for.body.i.i.i.i.i334:                            ; preds = %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i330, %for.body.i.i.i.i.i334
  %__cur.07.i.i.i.i.i335 = phi ptr [ %incdec.ptr1.i.i.i.i.i338, %for.body.i.i.i.i.i334 ], [ %cond.i10.i.i331, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i330 ]
  %__first.addr.06.i.i.i.i.i336 = phi ptr [ %incdec.ptr.i.i.i.i.i337, %for.body.i.i.i.i.i334 ], [ %result.sroa.0.7, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i330 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %68 = load i64, ptr %__first.addr.06.i.i.i.i.i336, align 8, !alias.scope !81, !noalias !78
  store i64 %68, ptr %__cur.07.i.i.i.i.i335, align 8, !alias.scope !78, !noalias !81
  %incdec.ptr.i.i.i.i.i337 = getelementptr inbounds %"class.v8::Local.0", ptr %__first.addr.06.i.i.i.i.i336, i64 1
  %incdec.ptr1.i.i.i.i.i338 = getelementptr inbounds %"class.v8::Local.0", ptr %__cur.07.i.i.i.i.i335, i64 1
  %cmp.not.i.i.i.i.i339 = icmp eq ptr %incdec.ptr.i.i.i.i.i337, %result.sroa.57.7
  br i1 %cmp.not.i.i.i.i.i339, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i340, label %for.body.i.i.i.i.i334, !llvm.loop !10

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i340: ; preds = %for.body.i.i.i.i.i334, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i330
  %__cur.0.lcssa.i.i.i.i.i341 = phi ptr [ %cond.i10.i.i331, %_ZNSt12_Vector_baseIN2v85LocalINS0_5ValueEEESaIS3_EE11_M_allocateEm.exit.i.i330 ], [ %incdec.ptr1.i.i.i.i.i338, %for.body.i.i.i.i.i334 ]
  %incdec.ptr.i.i342 = getelementptr %"class.v8::Local.0", ptr %__cur.0.lcssa.i.i.i.i.i341, i64 1
  %tobool.not.i.i.i343 = icmp eq ptr %result.sroa.0.7, null
  br i1 %tobool.not.i.i.i343, label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i344

if.then.i20.i.i344:                               ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i340
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.7) #18
  br label %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i344, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i340
  %add.ptr19.i.i345 = getelementptr inbounds %"class.v8::Local.0", ptr %cond.i10.i.i331, i64 %cond.i.i.i325
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i312, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i272
  %result.sroa.57.10 = phi ptr [ %add.ptr19.i.i307, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.7, %if.then.i272 ], [ %add.ptr19.i.i345, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.57.7, %if.then.i312 ]
  %result.sroa.22.10 = phi ptr [ %incdec.ptr.i.i304, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i274, %if.then.i272 ], [ %incdec.ptr.i.i342, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i313, %if.then.i312 ]
  %result.sroa.0.10 = phi ptr [ %cond.i10.i.i292, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJNS1_INS0_7IntegerEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.7, %if.then.i272 ], [ %cond.i10.i.i331, %_ZNSt6vectorIN2v85LocalINS0_5ValueEEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.7, %if.then.i312 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %count, align 4
  %70 = sext i32 %69 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next, %70
  br i1 %cmp34, label %for.body, label %for.end.loopexit, !llvm.loop !83

for.end.loopexit:                                 ; preds = %for.inc
  %71 = ptrtoint ptr %result.sroa.22.10 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end.i47
  %result.sroa.22.1.lcssa = phi i64 [ 0, %if.end.i47 ], [ %71, %for.end.loopexit ]
  %result.sroa.0.1.lcssa = phi ptr [ null, %if.end.i47 ], [ %result.sroa.0.10, %for.end.loopexit ]
  %.lcssa = phi i32 [ 0, %if.end.i47 ], [ %69, %for.end.loopexit ]
  %72 = load ptr, ptr %interfaces, align 8
  call void @uv_free_interface_addresses(ptr noundef %72, i32 noundef %.lcssa) #15
  %73 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %73, i64 3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %result.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i = sub i64 %result.sroa.22.1.lcssa, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call187 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %12, ptr noundef %result.sroa.0.1.lcssa, i64 noundef %sub.ptr.div.i) #15
  %cmp.i.i296 = icmp eq ptr %call187, null
  br i1 %cmp.i.i296, label %if.then.i299, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

if.then.i299:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %73, i64 1
  %74 = load ptr, ptr %arrayidx.i.i.i, align 8
  %75 = ptrtoint ptr %74 to i64
  %add1.i.i.i.i = add i64 %75, 616
  %76 = inttoptr i64 %add1.i.i.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %for.end, %if.then.i299
  %storemerge.in = phi ptr [ %76, %if.then.i299 ], [ %call187, %for.end ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i348 = icmp eq ptr %result.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i.i348, label %return, label %if.then.i.i.i349

if.then.i.i.i349:                                 ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.1.lcssa) #18
  br label %return

return:                                           ; preds = %if.then.i.i.i349, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_5ArrayEEEvNS_5LocalIT_EE.exit, %if.end.i, %if.then
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
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node2osL11GetHostnameERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i16 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i16, label %if.else.i.i.i.i19, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i18, ptr %_M_finish.i.i.i.i, align 8
  %.pre433 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47

if.else.i.i.i.i19:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i.i.i21
  %cmp.i.i.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i46, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24

if.then.i.i.i.i.i.i46:                            ; preds = %if.else.i.i.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24: ; preds = %if.else.i.i.i.i19
  %sub.ptr.div.i.i.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 3
  %.sroa.speculated.i.i.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i25, i64 1)
  %add.i.i.i.i.i.i27 = add i64 %.sroa.speculated.i.i.i.i.i.i26, %sub.ptr.div.i.i.i.i.i.i.i25
  %cmp7.i.i.i.i.i.i28 = icmp ult i64 %add.i.i.i.i.i.i27, %sub.ptr.div.i.i.i.i.i.i.i25
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i27, i64 1152921504606846975)
  %cond.i.i.i.i.i.i29 = select i1 %cmp7.i.i.i.i.i.i28, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i30 = icmp eq i64 %cond.i.i.i.i.i.i29, 0
  br i1 %cmp.not.i.i.i.i.i.i30, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i34, label %cond.true.i.i.i.i.i.i31

cond.true.i.i.i.i.i.i31:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24
  %mul.i.i.i.i.i.i.i.i32 = shl nuw nsw i64 %cond.i.i.i.i.i.i29, 3
  %call5.i.i.i.i.i.i.i.i33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i32) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i34

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i34: ; preds = %cond.true.i.i.i.i.i.i31, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24
  %cond.i10.i.i.i.i.i35 = phi ptr [ %call5.i.i.i.i.i.i.i.i33, %cond.true.i.i.i.i.i.i31 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i24 ]
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i35, i64 %sub.ptr.div.i.i.i.i.i.i.i25
  store i64 ptrtoint (ptr @_ZN4node2osL10GetLoadAvgERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i36, align 8
  %cmp.i.i.i.i.i.i.i.i37 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i45, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i45:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i35, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i22, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38: ; preds = %if.then.i.i.i.i.i.i.i.i45, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i34
  %add.ptr.i.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i35, i64 %sub.ptr.sub.i.i.i.i.i.i.i22
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i39, i64 1
  %tobool.not.i.i.i.i.i.i41 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i41, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43, label %if.then.i18.i.i.i.i.i42

if.then.i18.i.i.i.i.i42:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43: ; preds = %if.then.i18.i.i.i.i.i42, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i38
  store ptr %cond.i10.i.i.i.i.i35, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i40, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i44 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i35, i64 %cond.i.i.i.i.i.i29
  store ptr %add.ptr19.i.i.i.i.i44, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47: ; preds = %if.then.i.i.i.i17, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43
  %10 = phi ptr [ %.pre433, %if.then.i.i.i.i17 ], [ %add.ptr19.i.i.i.i.i44, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i18, %if.then.i.i.i.i17 ], [ %incdec.ptr.i.i.i.i.i40, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i43 ]
  %cmp.not.i.i.i.i51 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i51, label %if.else.i.i.i.i54, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47
  store i64 ptrtoint (ptr @_ZN4node2osL9GetUptimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i53 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i53, ptr %_M_finish.i.i.i.i, align 8
  %.pre434 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit82

if.else.i.i.i.i54:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit47
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i55 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i56 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i.i.i.i56
  %cmp.i.i.i.i.i.i58 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i57, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i81, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59

if.then.i.i.i.i.i.i81:                            ; preds = %if.else.i.i.i.i54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59: ; preds = %if.else.i.i.i.i54
  %sub.ptr.div.i.i.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i57, 3
  %.sroa.speculated.i.i.i.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i60, i64 1)
  %add.i.i.i.i.i.i62 = add i64 %.sroa.speculated.i.i.i.i.i.i61, %sub.ptr.div.i.i.i.i.i.i.i60
  %cmp7.i.i.i.i.i.i63 = icmp ult i64 %add.i.i.i.i.i.i62, %sub.ptr.div.i.i.i.i.i.i.i60
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i62, i64 1152921504606846975)
  %cond.i.i.i.i.i.i64 = select i1 %cmp7.i.i.i.i.i.i63, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i65 = icmp eq i64 %cond.i.i.i.i.i.i64, 0
  br i1 %cmp.not.i.i.i.i.i.i65, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i69, label %cond.true.i.i.i.i.i.i66

cond.true.i.i.i.i.i.i66:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59
  %mul.i.i.i.i.i.i.i.i67 = shl nuw nsw i64 %cond.i.i.i.i.i.i64, 3
  %call5.i.i.i.i.i.i.i.i68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i67) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i69

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i69: ; preds = %cond.true.i.i.i.i.i.i66, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59
  %cond.i10.i.i.i.i.i70 = phi ptr [ %call5.i.i.i.i.i.i.i.i68, %cond.true.i.i.i.i.i.i66 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i59 ]
  %add.ptr.i.i.i.i.i71 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i70, i64 %sub.ptr.div.i.i.i.i.i.i.i60
  store i64 ptrtoint (ptr @_ZN4node2osL9GetUptimeERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i71, align 8
  %cmp.i.i.i.i.i.i.i.i72 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i57, 0
  br i1 %cmp.i.i.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i.i.i80, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i73

if.then.i.i.i.i.i.i.i.i80:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i70, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i57, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i73

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i73: ; preds = %if.then.i.i.i.i.i.i.i.i80, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i69
  %add.ptr.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i.i.i.i57
  %incdec.ptr.i.i.i.i.i75 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i74, i64 1
  %tobool.not.i.i.i.i.i.i76 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i76, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i78, label %if.then.i18.i.i.i.i.i77

if.then.i18.i.i.i.i.i77:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i73
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i78

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i78: ; preds = %if.then.i18.i.i.i.i.i77, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i73
  store ptr %cond.i10.i.i.i.i.i70, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i75, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i79 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i70, i64 %cond.i.i.i.i.i.i64
  store ptr %add.ptr19.i.i.i.i.i79, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit82

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit82: ; preds = %if.then.i.i.i.i52, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i78
  %15 = phi ptr [ %.pre434, %if.then.i.i.i.i52 ], [ %add.ptr19.i.i.i.i.i79, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i78 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i53, %if.then.i.i.i.i52 ], [ %incdec.ptr.i.i.i.i.i75, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i78 ]
  %cmp.not.i.i.i.i86 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i86, label %if.else.i.i.i.i89, label %if.then.i.i.i.i87

if.then.i.i.i.i87:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit82
  store i64 ptrtoint (ptr @_ZN4node2osL14GetTotalMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i88 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i88, ptr %_M_finish.i.i.i.i, align 8
  %.pre435 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit117

if.else.i.i.i.i89:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit82
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i90 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i91 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i90, %sub.ptr.rhs.cast.i.i.i.i.i.i.i91
  %cmp.i.i.i.i.i.i93 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i92, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i116, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i94

if.then.i.i.i.i.i.i116:                           ; preds = %if.else.i.i.i.i89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i94: ; preds = %if.else.i.i.i.i89
  %sub.ptr.div.i.i.i.i.i.i.i95 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i92, 3
  %.sroa.speculated.i.i.i.i.i.i96 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i95, i64 1)
  %add.i.i.i.i.i.i97 = add i64 %.sroa.speculated.i.i.i.i.i.i96, %sub.ptr.div.i.i.i.i.i.i.i95
  %cmp7.i.i.i.i.i.i98 = icmp ult i64 %add.i.i.i.i.i.i97, %sub.ptr.div.i.i.i.i.i.i.i95
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i97, i64 1152921504606846975)
  %cond.i.i.i.i.i.i99 = select i1 %cmp7.i.i.i.i.i.i98, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i100 = icmp eq i64 %cond.i.i.i.i.i.i99, 0
  br i1 %cmp.not.i.i.i.i.i.i100, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i104, label %cond.true.i.i.i.i.i.i101

cond.true.i.i.i.i.i.i101:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i94
  %mul.i.i.i.i.i.i.i.i102 = shl nuw nsw i64 %cond.i.i.i.i.i.i99, 3
  %call5.i.i.i.i.i.i.i.i103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i102) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i104

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i104: ; preds = %cond.true.i.i.i.i.i.i101, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i94
  %cond.i10.i.i.i.i.i105 = phi ptr [ %call5.i.i.i.i.i.i.i.i103, %cond.true.i.i.i.i.i.i101 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i94 ]
  %add.ptr.i.i.i.i.i106 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i105, i64 %sub.ptr.div.i.i.i.i.i.i.i95
  store i64 ptrtoint (ptr @_ZN4node2osL14GetTotalMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i106, align 8
  %cmp.i.i.i.i.i.i.i.i107 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i92, 0
  br i1 %cmp.i.i.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i.i.i115, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i108

if.then.i.i.i.i.i.i.i.i115:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i105, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i92, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i108

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i108: ; preds = %if.then.i.i.i.i.i.i.i.i115, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i104
  %add.ptr.i.i.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i105, i64 %sub.ptr.sub.i.i.i.i.i.i.i92
  %incdec.ptr.i.i.i.i.i110 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i109, i64 1
  %tobool.not.i.i.i.i.i.i111 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i111, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i113, label %if.then.i18.i.i.i.i.i112

if.then.i18.i.i.i.i.i112:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i108
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i113

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i113: ; preds = %if.then.i18.i.i.i.i.i112, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i108
  store ptr %cond.i10.i.i.i.i.i105, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i110, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i114 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i105, i64 %cond.i.i.i.i.i.i99
  store ptr %add.ptr19.i.i.i.i.i114, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit117

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit117: ; preds = %if.then.i.i.i.i87, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i113
  %20 = phi ptr [ %.pre435, %if.then.i.i.i.i87 ], [ %add.ptr19.i.i.i.i.i114, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i113 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i88, %if.then.i.i.i.i87 ], [ %incdec.ptr.i.i.i.i.i110, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i113 ]
  %cmp.not.i.i.i.i121 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i121, label %if.else.i.i.i.i124, label %if.then.i.i.i.i122

if.then.i.i.i.i122:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit117
  store i64 ptrtoint (ptr @_ZN4node2osL13GetFreeMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i123 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i123, ptr %_M_finish.i.i.i.i, align 8
  %.pre436 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit152

if.else.i.i.i.i124:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit117
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i125 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i126 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i125, %sub.ptr.rhs.cast.i.i.i.i.i.i.i126
  %cmp.i.i.i.i.i.i128 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i127, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i128, label %if.then.i.i.i.i.i.i151, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i129

if.then.i.i.i.i.i.i151:                           ; preds = %if.else.i.i.i.i124
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i129: ; preds = %if.else.i.i.i.i124
  %sub.ptr.div.i.i.i.i.i.i.i130 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i127, 3
  %.sroa.speculated.i.i.i.i.i.i131 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i130, i64 1)
  %add.i.i.i.i.i.i132 = add i64 %.sroa.speculated.i.i.i.i.i.i131, %sub.ptr.div.i.i.i.i.i.i.i130
  %cmp7.i.i.i.i.i.i133 = icmp ult i64 %add.i.i.i.i.i.i132, %sub.ptr.div.i.i.i.i.i.i.i130
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i132, i64 1152921504606846975)
  %cond.i.i.i.i.i.i134 = select i1 %cmp7.i.i.i.i.i.i133, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i135 = icmp eq i64 %cond.i.i.i.i.i.i134, 0
  br i1 %cmp.not.i.i.i.i.i.i135, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i139, label %cond.true.i.i.i.i.i.i136

cond.true.i.i.i.i.i.i136:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i129
  %mul.i.i.i.i.i.i.i.i137 = shl nuw nsw i64 %cond.i.i.i.i.i.i134, 3
  %call5.i.i.i.i.i.i.i.i138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i137) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i139

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i139: ; preds = %cond.true.i.i.i.i.i.i136, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i129
  %cond.i10.i.i.i.i.i140 = phi ptr [ %call5.i.i.i.i.i.i.i.i138, %cond.true.i.i.i.i.i.i136 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i129 ]
  %add.ptr.i.i.i.i.i141 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i140, i64 %sub.ptr.div.i.i.i.i.i.i.i130
  store i64 ptrtoint (ptr @_ZN4node2osL13GetFreeMemoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i141, align 8
  %cmp.i.i.i.i.i.i.i.i142 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i127, 0
  br i1 %cmp.i.i.i.i.i.i.i.i142, label %if.then.i.i.i.i.i.i.i.i150, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i143

if.then.i.i.i.i.i.i.i.i150:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i139
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i140, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i127, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i143

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i143: ; preds = %if.then.i.i.i.i.i.i.i.i150, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i139
  %add.ptr.i.i.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i140, i64 %sub.ptr.sub.i.i.i.i.i.i.i127
  %incdec.ptr.i.i.i.i.i145 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i144, i64 1
  %tobool.not.i.i.i.i.i.i146 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i146, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i148, label %if.then.i18.i.i.i.i.i147

if.then.i18.i.i.i.i.i147:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i143
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i148

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i148: ; preds = %if.then.i18.i.i.i.i.i147, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i143
  store ptr %cond.i10.i.i.i.i.i140, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i145, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i149 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i140, i64 %cond.i.i.i.i.i.i134
  store ptr %add.ptr19.i.i.i.i.i149, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit152

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit152: ; preds = %if.then.i.i.i.i122, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i148
  %25 = phi ptr [ %.pre436, %if.then.i.i.i.i122 ], [ %add.ptr19.i.i.i.i.i149, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i148 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i123, %if.then.i.i.i.i122 ], [ %incdec.ptr.i.i.i.i.i145, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i148 ]
  %cmp.not.i.i.i.i156 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i156, label %if.else.i.i.i.i159, label %if.then.i.i.i.i157

if.then.i.i.i.i157:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit152
  store i64 ptrtoint (ptr @_ZN4node2osL10GetCPUInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i158 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i158, ptr %_M_finish.i.i.i.i, align 8
  %.pre437 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit187

if.else.i.i.i.i159:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit152
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i160 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i161 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i160, %sub.ptr.rhs.cast.i.i.i.i.i.i.i161
  %cmp.i.i.i.i.i.i163 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i162, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i163, label %if.then.i.i.i.i.i.i186, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i164

if.then.i.i.i.i.i.i186:                           ; preds = %if.else.i.i.i.i159
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i164: ; preds = %if.else.i.i.i.i159
  %sub.ptr.div.i.i.i.i.i.i.i165 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i162, 3
  %.sroa.speculated.i.i.i.i.i.i166 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i165, i64 1)
  %add.i.i.i.i.i.i167 = add i64 %.sroa.speculated.i.i.i.i.i.i166, %sub.ptr.div.i.i.i.i.i.i.i165
  %cmp7.i.i.i.i.i.i168 = icmp ult i64 %add.i.i.i.i.i.i167, %sub.ptr.div.i.i.i.i.i.i.i165
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i167, i64 1152921504606846975)
  %cond.i.i.i.i.i.i169 = select i1 %cmp7.i.i.i.i.i.i168, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i170 = icmp eq i64 %cond.i.i.i.i.i.i169, 0
  br i1 %cmp.not.i.i.i.i.i.i170, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i174, label %cond.true.i.i.i.i.i.i171

cond.true.i.i.i.i.i.i171:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i164
  %mul.i.i.i.i.i.i.i.i172 = shl nuw nsw i64 %cond.i.i.i.i.i.i169, 3
  %call5.i.i.i.i.i.i.i.i173 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i172) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i174

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i174: ; preds = %cond.true.i.i.i.i.i.i171, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i164
  %cond.i10.i.i.i.i.i175 = phi ptr [ %call5.i.i.i.i.i.i.i.i173, %cond.true.i.i.i.i.i.i171 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i164 ]
  %add.ptr.i.i.i.i.i176 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i175, i64 %sub.ptr.div.i.i.i.i.i.i.i165
  store i64 ptrtoint (ptr @_ZN4node2osL10GetCPUInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i176, align 8
  %cmp.i.i.i.i.i.i.i.i177 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i162, 0
  br i1 %cmp.i.i.i.i.i.i.i.i177, label %if.then.i.i.i.i.i.i.i.i185, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i178

if.then.i.i.i.i.i.i.i.i185:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i174
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i175, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i162, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i178

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i178: ; preds = %if.then.i.i.i.i.i.i.i.i185, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i174
  %add.ptr.i.i.i.i.i.i.i.i179 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i175, i64 %sub.ptr.sub.i.i.i.i.i.i.i162
  %incdec.ptr.i.i.i.i.i180 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i179, i64 1
  %tobool.not.i.i.i.i.i.i181 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i181, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i183, label %if.then.i18.i.i.i.i.i182

if.then.i18.i.i.i.i.i182:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i178
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i183

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i183: ; preds = %if.then.i18.i.i.i.i.i182, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i178
  store ptr %cond.i10.i.i.i.i.i175, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i180, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i184 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i175, i64 %cond.i.i.i.i.i.i169
  store ptr %add.ptr19.i.i.i.i.i184, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit187

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit187: ; preds = %if.then.i.i.i.i157, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i183
  %30 = phi ptr [ %.pre437, %if.then.i.i.i.i157 ], [ %add.ptr19.i.i.i.i.i184, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i183 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i158, %if.then.i.i.i.i157 ], [ %incdec.ptr.i.i.i.i.i180, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i183 ]
  %cmp.not.i.i.i.i191 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i191, label %if.else.i.i.i.i194, label %if.then.i.i.i.i192

if.then.i.i.i.i192:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit187
  store i64 ptrtoint (ptr @_ZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i193 = getelementptr inbounds i64, ptr %32, i64 1
  store ptr %incdec.ptr.i.i.i.i193, ptr %_M_finish.i.i.i.i, align 8
  %.pre438 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit222

if.else.i.i.i.i194:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit187
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i195 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i196 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i197 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i195, %sub.ptr.rhs.cast.i.i.i.i.i.i.i196
  %cmp.i.i.i.i.i.i198 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i197, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i198, label %if.then.i.i.i.i.i.i221, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i199

if.then.i.i.i.i.i.i221:                           ; preds = %if.else.i.i.i.i194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i199: ; preds = %if.else.i.i.i.i194
  %sub.ptr.div.i.i.i.i.i.i.i200 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i197, 3
  %.sroa.speculated.i.i.i.i.i.i201 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i200, i64 1)
  %add.i.i.i.i.i.i202 = add i64 %.sroa.speculated.i.i.i.i.i.i201, %sub.ptr.div.i.i.i.i.i.i.i200
  %cmp7.i.i.i.i.i.i203 = icmp ult i64 %add.i.i.i.i.i.i202, %sub.ptr.div.i.i.i.i.i.i.i200
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i202, i64 1152921504606846975)
  %cond.i.i.i.i.i.i204 = select i1 %cmp7.i.i.i.i.i.i203, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i205 = icmp eq i64 %cond.i.i.i.i.i.i204, 0
  br i1 %cmp.not.i.i.i.i.i.i205, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i209, label %cond.true.i.i.i.i.i.i206

cond.true.i.i.i.i.i.i206:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i199
  %mul.i.i.i.i.i.i.i.i207 = shl nuw nsw i64 %cond.i.i.i.i.i.i204, 3
  %call5.i.i.i.i.i.i.i.i208 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i207) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i209

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i209: ; preds = %cond.true.i.i.i.i.i.i206, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i199
  %cond.i10.i.i.i.i.i210 = phi ptr [ %call5.i.i.i.i.i.i.i.i208, %cond.true.i.i.i.i.i.i206 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i199 ]
  %add.ptr.i.i.i.i.i211 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i210, i64 %sub.ptr.div.i.i.i.i.i.i.i200
  store i64 ptrtoint (ptr @_ZN4node2osL21GetInterfaceAddressesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i211, align 8
  %cmp.i.i.i.i.i.i.i.i212 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i197, 0
  br i1 %cmp.i.i.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i.i.i220, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i213

if.then.i.i.i.i.i.i.i.i220:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i209
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i210, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i197, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i213

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i213: ; preds = %if.then.i.i.i.i.i.i.i.i220, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i209
  %add.ptr.i.i.i.i.i.i.i.i214 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i210, i64 %sub.ptr.sub.i.i.i.i.i.i.i197
  %incdec.ptr.i.i.i.i.i215 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i214, i64 1
  %tobool.not.i.i.i.i.i.i216 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i216, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i218, label %if.then.i18.i.i.i.i.i217

if.then.i18.i.i.i.i.i217:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i213
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i218

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i218: ; preds = %if.then.i18.i.i.i.i.i217, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i213
  store ptr %cond.i10.i.i.i.i.i210, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i215, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i219 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i210, i64 %cond.i.i.i.i.i.i204
  store ptr %add.ptr19.i.i.i.i.i219, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit222

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit222: ; preds = %if.then.i.i.i.i192, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i218
  %35 = phi ptr [ %.pre438, %if.then.i.i.i.i192 ], [ %add.ptr19.i.i.i.i.i219, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i218 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i193, %if.then.i.i.i.i192 ], [ %incdec.ptr.i.i.i.i.i215, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i218 ]
  %cmp.not.i.i.i.i226 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i226, label %if.else.i.i.i.i229, label %if.then.i.i.i.i227

if.then.i.i.i.i227:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit222
  store i64 ptrtoint (ptr @_ZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i228 = getelementptr inbounds i64, ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i228, ptr %_M_finish.i.i.i.i, align 8
  %.pre439 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit257

if.else.i.i.i.i229:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit222
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i230 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i231 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i232 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i230, %sub.ptr.rhs.cast.i.i.i.i.i.i.i231
  %cmp.i.i.i.i.i.i233 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i232, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i233, label %if.then.i.i.i.i.i.i256, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i234

if.then.i.i.i.i.i.i256:                           ; preds = %if.else.i.i.i.i229
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i234: ; preds = %if.else.i.i.i.i229
  %sub.ptr.div.i.i.i.i.i.i.i235 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i232, 3
  %.sroa.speculated.i.i.i.i.i.i236 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i235, i64 1)
  %add.i.i.i.i.i.i237 = add i64 %.sroa.speculated.i.i.i.i.i.i236, %sub.ptr.div.i.i.i.i.i.i.i235
  %cmp7.i.i.i.i.i.i238 = icmp ult i64 %add.i.i.i.i.i.i237, %sub.ptr.div.i.i.i.i.i.i.i235
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i237, i64 1152921504606846975)
  %cond.i.i.i.i.i.i239 = select i1 %cmp7.i.i.i.i.i.i238, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i240 = icmp eq i64 %cond.i.i.i.i.i.i239, 0
  br i1 %cmp.not.i.i.i.i.i.i240, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i244, label %cond.true.i.i.i.i.i.i241

cond.true.i.i.i.i.i.i241:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i234
  %mul.i.i.i.i.i.i.i.i242 = shl nuw nsw i64 %cond.i.i.i.i.i.i239, 3
  %call5.i.i.i.i.i.i.i.i243 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i242) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i244

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i244: ; preds = %cond.true.i.i.i.i.i.i241, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i234
  %cond.i10.i.i.i.i.i245 = phi ptr [ %call5.i.i.i.i.i.i.i.i243, %cond.true.i.i.i.i.i.i241 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i234 ]
  %add.ptr.i.i.i.i.i246 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i245, i64 %sub.ptr.div.i.i.i.i.i.i.i235
  store i64 ptrtoint (ptr @_ZN4node2osL16GetHomeDirectoryERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i246, align 8
  %cmp.i.i.i.i.i.i.i.i247 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i232, 0
  br i1 %cmp.i.i.i.i.i.i.i.i247, label %if.then.i.i.i.i.i.i.i.i255, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i248

if.then.i.i.i.i.i.i.i.i255:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i244
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i245, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i232, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i248

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i248: ; preds = %if.then.i.i.i.i.i.i.i.i255, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i244
  %add.ptr.i.i.i.i.i.i.i.i249 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i245, i64 %sub.ptr.sub.i.i.i.i.i.i.i232
  %incdec.ptr.i.i.i.i.i250 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i249, i64 1
  %tobool.not.i.i.i.i.i.i251 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i251, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253, label %if.then.i18.i.i.i.i.i252

if.then.i18.i.i.i.i.i252:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i248
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253: ; preds = %if.then.i18.i.i.i.i.i252, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i248
  store ptr %cond.i10.i.i.i.i.i245, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i250, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i254 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i245, i64 %cond.i.i.i.i.i.i239
  store ptr %add.ptr19.i.i.i.i.i254, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit257

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit257: ; preds = %if.then.i.i.i.i227, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253
  %40 = phi ptr [ %.pre439, %if.then.i.i.i.i227 ], [ %add.ptr19.i.i.i.i.i254, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i228, %if.then.i.i.i.i227 ], [ %incdec.ptr.i.i.i.i.i250, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i253 ]
  %cmp.not.i.i.i.i261 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i261, label %if.else.i.i.i.i264, label %if.then.i.i.i.i262

if.then.i.i.i.i262:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit257
  store i64 ptrtoint (ptr @_ZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i263 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i263, ptr %_M_finish.i.i.i.i, align 8
  %.pre440 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit292

if.else.i.i.i.i264:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit257
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i265 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i266 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i267 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i265, %sub.ptr.rhs.cast.i.i.i.i.i.i.i266
  %cmp.i.i.i.i.i.i268 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i267, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i268, label %if.then.i.i.i.i.i.i291, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i269

if.then.i.i.i.i.i.i291:                           ; preds = %if.else.i.i.i.i264
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i269: ; preds = %if.else.i.i.i.i264
  %sub.ptr.div.i.i.i.i.i.i.i270 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i267, 3
  %.sroa.speculated.i.i.i.i.i.i271 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i270, i64 1)
  %add.i.i.i.i.i.i272 = add i64 %.sroa.speculated.i.i.i.i.i.i271, %sub.ptr.div.i.i.i.i.i.i.i270
  %cmp7.i.i.i.i.i.i273 = icmp ult i64 %add.i.i.i.i.i.i272, %sub.ptr.div.i.i.i.i.i.i.i270
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i272, i64 1152921504606846975)
  %cond.i.i.i.i.i.i274 = select i1 %cmp7.i.i.i.i.i.i273, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i275 = icmp eq i64 %cond.i.i.i.i.i.i274, 0
  br i1 %cmp.not.i.i.i.i.i.i275, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i279, label %cond.true.i.i.i.i.i.i276

cond.true.i.i.i.i.i.i276:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i269
  %mul.i.i.i.i.i.i.i.i277 = shl nuw nsw i64 %cond.i.i.i.i.i.i274, 3
  %call5.i.i.i.i.i.i.i.i278 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i277) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i279

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i279: ; preds = %cond.true.i.i.i.i.i.i276, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i269
  %cond.i10.i.i.i.i.i280 = phi ptr [ %call5.i.i.i.i.i.i.i.i278, %cond.true.i.i.i.i.i.i276 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i269 ]
  %add.ptr.i.i.i.i.i281 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i280, i64 %sub.ptr.div.i.i.i.i.i.i.i270
  store i64 ptrtoint (ptr @_ZN4node2osL11GetUserInfoERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i281, align 8
  %cmp.i.i.i.i.i.i.i.i282 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i267, 0
  br i1 %cmp.i.i.i.i.i.i.i.i282, label %if.then.i.i.i.i.i.i.i.i290, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283

if.then.i.i.i.i.i.i.i.i290:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i279
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i280, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i267, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283: ; preds = %if.then.i.i.i.i.i.i.i.i290, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i279
  %add.ptr.i.i.i.i.i.i.i.i284 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i280, i64 %sub.ptr.sub.i.i.i.i.i.i.i267
  %incdec.ptr.i.i.i.i.i285 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i284, i64 1
  %tobool.not.i.i.i.i.i.i286 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i286, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i288, label %if.then.i18.i.i.i.i.i287

if.then.i18.i.i.i.i.i287:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i288

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i288: ; preds = %if.then.i18.i.i.i.i.i287, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i283
  store ptr %cond.i10.i.i.i.i.i280, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i285, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i289 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i280, i64 %cond.i.i.i.i.i.i274
  store ptr %add.ptr19.i.i.i.i.i289, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit292

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit292: ; preds = %if.then.i.i.i.i262, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i288
  %45 = phi ptr [ %.pre440, %if.then.i.i.i.i262 ], [ %add.ptr19.i.i.i.i.i289, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i288 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i263, %if.then.i.i.i.i262 ], [ %incdec.ptr.i.i.i.i.i285, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i288 ]
  %cmp.not.i.i.i.i296 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i296, label %if.else.i.i.i.i299, label %if.then.i.i.i.i297

if.then.i.i.i.i297:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit292
  store i64 ptrtoint (ptr @_ZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i298 = getelementptr inbounds i64, ptr %47, i64 1
  store ptr %incdec.ptr.i.i.i.i298, ptr %_M_finish.i.i.i.i, align 8
  %.pre441 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit327

if.else.i.i.i.i299:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit292
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i300 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i301 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i302 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i300, %sub.ptr.rhs.cast.i.i.i.i.i.i.i301
  %cmp.i.i.i.i.i.i303 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i302, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i303, label %if.then.i.i.i.i.i.i326, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i304

if.then.i.i.i.i.i.i326:                           ; preds = %if.else.i.i.i.i299
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i304: ; preds = %if.else.i.i.i.i299
  %sub.ptr.div.i.i.i.i.i.i.i305 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i302, 3
  %.sroa.speculated.i.i.i.i.i.i306 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i305, i64 1)
  %add.i.i.i.i.i.i307 = add i64 %.sroa.speculated.i.i.i.i.i.i306, %sub.ptr.div.i.i.i.i.i.i.i305
  %cmp7.i.i.i.i.i.i308 = icmp ult i64 %add.i.i.i.i.i.i307, %sub.ptr.div.i.i.i.i.i.i.i305
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i307, i64 1152921504606846975)
  %cond.i.i.i.i.i.i309 = select i1 %cmp7.i.i.i.i.i.i308, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i310 = icmp eq i64 %cond.i.i.i.i.i.i309, 0
  br i1 %cmp.not.i.i.i.i.i.i310, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i314, label %cond.true.i.i.i.i.i.i311

cond.true.i.i.i.i.i.i311:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i304
  %mul.i.i.i.i.i.i.i.i312 = shl nuw nsw i64 %cond.i.i.i.i.i.i309, 3
  %call5.i.i.i.i.i.i.i.i313 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i312) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i314

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i314: ; preds = %cond.true.i.i.i.i.i.i311, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i304
  %cond.i10.i.i.i.i.i315 = phi ptr [ %call5.i.i.i.i.i.i.i.i313, %cond.true.i.i.i.i.i.i311 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i304 ]
  %add.ptr.i.i.i.i.i316 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i315, i64 %sub.ptr.div.i.i.i.i.i.i.i305
  store i64 ptrtoint (ptr @_ZN4node2osL11SetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i316, align 8
  %cmp.i.i.i.i.i.i.i.i317 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i302, 0
  br i1 %cmp.i.i.i.i.i.i.i.i317, label %if.then.i.i.i.i.i.i.i.i325, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i318

if.then.i.i.i.i.i.i.i.i325:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i314
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i315, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i302, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i318

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i318: ; preds = %if.then.i.i.i.i.i.i.i.i325, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i314
  %add.ptr.i.i.i.i.i.i.i.i319 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i315, i64 %sub.ptr.sub.i.i.i.i.i.i.i302
  %incdec.ptr.i.i.i.i.i320 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i319, i64 1
  %tobool.not.i.i.i.i.i.i321 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i321, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i323, label %if.then.i18.i.i.i.i.i322

if.then.i18.i.i.i.i.i322:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i318
  tail call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i323

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i323: ; preds = %if.then.i18.i.i.i.i.i322, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i318
  store ptr %cond.i10.i.i.i.i.i315, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i320, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i324 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i315, i64 %cond.i.i.i.i.i.i309
  store ptr %add.ptr19.i.i.i.i.i324, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit327

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit327: ; preds = %if.then.i.i.i.i297, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i323
  %50 = phi ptr [ %.pre441, %if.then.i.i.i.i297 ], [ %add.ptr19.i.i.i.i.i324, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i323 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i298, %if.then.i.i.i.i297 ], [ %incdec.ptr.i.i.i.i.i320, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i323 ]
  %cmp.not.i.i.i.i331 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i331, label %if.else.i.i.i.i334, label %if.then.i.i.i.i332

if.then.i.i.i.i332:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit327
  store i64 ptrtoint (ptr @_ZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i333 = getelementptr inbounds i64, ptr %52, i64 1
  store ptr %incdec.ptr.i.i.i.i333, ptr %_M_finish.i.i.i.i, align 8
  %.pre442 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit362

if.else.i.i.i.i334:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit327
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i335 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i336 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i337 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i335, %sub.ptr.rhs.cast.i.i.i.i.i.i.i336
  %cmp.i.i.i.i.i.i338 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i337, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i338, label %if.then.i.i.i.i.i.i361, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i339

if.then.i.i.i.i.i.i361:                           ; preds = %if.else.i.i.i.i334
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i339: ; preds = %if.else.i.i.i.i334
  %sub.ptr.div.i.i.i.i.i.i.i340 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i337, 3
  %.sroa.speculated.i.i.i.i.i.i341 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i340, i64 1)
  %add.i.i.i.i.i.i342 = add i64 %.sroa.speculated.i.i.i.i.i.i341, %sub.ptr.div.i.i.i.i.i.i.i340
  %cmp7.i.i.i.i.i.i343 = icmp ult i64 %add.i.i.i.i.i.i342, %sub.ptr.div.i.i.i.i.i.i.i340
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i342, i64 1152921504606846975)
  %cond.i.i.i.i.i.i344 = select i1 %cmp7.i.i.i.i.i.i343, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i345 = icmp eq i64 %cond.i.i.i.i.i.i344, 0
  br i1 %cmp.not.i.i.i.i.i.i345, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i349, label %cond.true.i.i.i.i.i.i346

cond.true.i.i.i.i.i.i346:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i339
  %mul.i.i.i.i.i.i.i.i347 = shl nuw nsw i64 %cond.i.i.i.i.i.i344, 3
  %call5.i.i.i.i.i.i.i.i348 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i347) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i349

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i349: ; preds = %cond.true.i.i.i.i.i.i346, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i339
  %cond.i10.i.i.i.i.i350 = phi ptr [ %call5.i.i.i.i.i.i.i.i348, %cond.true.i.i.i.i.i.i346 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i339 ]
  %add.ptr.i.i.i.i.i351 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i350, i64 %sub.ptr.div.i.i.i.i.i.i.i340
  store i64 ptrtoint (ptr @_ZN4node2osL11GetPriorityERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i351, align 8
  %cmp.i.i.i.i.i.i.i.i352 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i337, 0
  br i1 %cmp.i.i.i.i.i.i.i.i352, label %if.then.i.i.i.i.i.i.i.i360, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i353

if.then.i.i.i.i.i.i.i.i360:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i349
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i350, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i337, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i353

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i353: ; preds = %if.then.i.i.i.i.i.i.i.i360, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i349
  %add.ptr.i.i.i.i.i.i.i.i354 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i350, i64 %sub.ptr.sub.i.i.i.i.i.i.i337
  %incdec.ptr.i.i.i.i.i355 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i354, i64 1
  %tobool.not.i.i.i.i.i.i356 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i356, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i358, label %if.then.i18.i.i.i.i.i357

if.then.i18.i.i.i.i.i357:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i353
  tail call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i358

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i358: ; preds = %if.then.i18.i.i.i.i.i357, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i353
  store ptr %cond.i10.i.i.i.i.i350, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i355, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i359 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i350, i64 %cond.i.i.i.i.i.i344
  store ptr %add.ptr19.i.i.i.i.i359, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit362

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit362: ; preds = %if.then.i.i.i.i332, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i358
  %55 = phi ptr [ %.pre442, %if.then.i.i.i.i332 ], [ %add.ptr19.i.i.i.i.i359, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i358 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i333, %if.then.i.i.i.i332 ], [ %incdec.ptr.i.i.i.i.i355, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i358 ]
  %cmp.not.i.i.i.i366 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i366, label %if.else.i.i.i.i369, label %if.then.i.i.i.i367

if.then.i.i.i.i367:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit362
  store i64 ptrtoint (ptr @_ZN4node2osL23GetAvailableParallelismERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i368 = getelementptr inbounds i64, ptr %57, i64 1
  store ptr %incdec.ptr.i.i.i.i368, ptr %_M_finish.i.i.i.i, align 8
  %.pre443 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit397

if.else.i.i.i.i369:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit362
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i370 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i371 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i372 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i370, %sub.ptr.rhs.cast.i.i.i.i.i.i.i371
  %cmp.i.i.i.i.i.i373 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i372, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i373, label %if.then.i.i.i.i.i.i396, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i374

if.then.i.i.i.i.i.i396:                           ; preds = %if.else.i.i.i.i369
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i374: ; preds = %if.else.i.i.i.i369
  %sub.ptr.div.i.i.i.i.i.i.i375 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i372, 3
  %.sroa.speculated.i.i.i.i.i.i376 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i375, i64 1)
  %add.i.i.i.i.i.i377 = add i64 %.sroa.speculated.i.i.i.i.i.i376, %sub.ptr.div.i.i.i.i.i.i.i375
  %cmp7.i.i.i.i.i.i378 = icmp ult i64 %add.i.i.i.i.i.i377, %sub.ptr.div.i.i.i.i.i.i.i375
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i377, i64 1152921504606846975)
  %cond.i.i.i.i.i.i379 = select i1 %cmp7.i.i.i.i.i.i378, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i380 = icmp eq i64 %cond.i.i.i.i.i.i379, 0
  br i1 %cmp.not.i.i.i.i.i.i380, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i384, label %cond.true.i.i.i.i.i.i381

cond.true.i.i.i.i.i.i381:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i374
  %mul.i.i.i.i.i.i.i.i382 = shl nuw nsw i64 %cond.i.i.i.i.i.i379, 3
  %call5.i.i.i.i.i.i.i.i383 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i382) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i384

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i384: ; preds = %cond.true.i.i.i.i.i.i381, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i374
  %cond.i10.i.i.i.i.i385 = phi ptr [ %call5.i.i.i.i.i.i.i.i383, %cond.true.i.i.i.i.i.i381 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i374 ]
  %add.ptr.i.i.i.i.i386 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i385, i64 %sub.ptr.div.i.i.i.i.i.i.i375
  store i64 ptrtoint (ptr @_ZN4node2osL23GetAvailableParallelismERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i386, align 8
  %cmp.i.i.i.i.i.i.i.i387 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i372, 0
  br i1 %cmp.i.i.i.i.i.i.i.i387, label %if.then.i.i.i.i.i.i.i.i395, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i388

if.then.i.i.i.i.i.i.i.i395:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i384
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i385, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i372, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i388

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i388: ; preds = %if.then.i.i.i.i.i.i.i.i395, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i384
  %add.ptr.i.i.i.i.i.i.i.i389 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i385, i64 %sub.ptr.sub.i.i.i.i.i.i.i372
  %incdec.ptr.i.i.i.i.i390 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i389, i64 1
  %tobool.not.i.i.i.i.i.i391 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i391, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i393, label %if.then.i18.i.i.i.i.i392

if.then.i18.i.i.i.i.i392:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i388
  tail call void @_ZdlPv(ptr noundef nonnull %58) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i393

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i393: ; preds = %if.then.i18.i.i.i.i.i392, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i388
  store ptr %cond.i10.i.i.i.i.i385, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i390, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i394 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i385, i64 %cond.i.i.i.i.i.i379
  store ptr %add.ptr19.i.i.i.i.i394, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit397

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit397: ; preds = %if.then.i.i.i.i367, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i393
  %60 = phi ptr [ %.pre443, %if.then.i.i.i.i367 ], [ %add.ptr19.i.i.i.i.i394, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i393 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i368, %if.then.i.i.i.i367 ], [ %incdec.ptr.i.i.i.i.i390, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i393 ]
  %cmp.not.i.i.i.i401 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i401, label %if.else.i.i.i.i404, label %if.then.i.i.i.i402

if.then.i.i.i.i402:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit397
  store i64 ptrtoint (ptr @_ZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i403 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %incdec.ptr.i.i.i.i403, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit432

if.else.i.i.i.i404:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit397
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i405 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i406 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i407 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i405, %sub.ptr.rhs.cast.i.i.i.i.i.i.i406
  %cmp.i.i.i.i.i.i408 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i407, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i408, label %if.then.i.i.i.i.i.i431, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i409

if.then.i.i.i.i.i.i431:                           ; preds = %if.else.i.i.i.i404
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #16
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i409: ; preds = %if.else.i.i.i.i404
  %sub.ptr.div.i.i.i.i.i.i.i410 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i407, 3
  %.sroa.speculated.i.i.i.i.i.i411 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i410, i64 1)
  %add.i.i.i.i.i.i412 = add i64 %.sroa.speculated.i.i.i.i.i.i411, %sub.ptr.div.i.i.i.i.i.i.i410
  %cmp7.i.i.i.i.i.i413 = icmp ult i64 %add.i.i.i.i.i.i412, %sub.ptr.div.i.i.i.i.i.i.i410
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i412, i64 1152921504606846975)
  %cond.i.i.i.i.i.i414 = select i1 %cmp7.i.i.i.i.i.i413, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i415 = icmp eq i64 %cond.i.i.i.i.i.i414, 0
  br i1 %cmp.not.i.i.i.i.i.i415, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i419, label %cond.true.i.i.i.i.i.i416

cond.true.i.i.i.i.i.i416:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i409
  %mul.i.i.i.i.i.i.i.i417 = shl nuw nsw i64 %cond.i.i.i.i.i.i414, 3
  %call5.i.i.i.i.i.i.i.i418 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i417) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i419

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i419: ; preds = %cond.true.i.i.i.i.i.i416, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i409
  %cond.i10.i.i.i.i.i420 = phi ptr [ %call5.i.i.i.i.i.i.i.i418, %cond.true.i.i.i.i.i.i416 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i409 ]
  %add.ptr.i.i.i.i.i421 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i420, i64 %sub.ptr.div.i.i.i.i.i.i.i410
  store i64 ptrtoint (ptr @_ZN4node2osL16GetOSInformationERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i421, align 8
  %cmp.i.i.i.i.i.i.i.i422 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i407, 0
  br i1 %cmp.i.i.i.i.i.i.i.i422, label %if.then.i.i.i.i.i.i.i.i430, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i423

if.then.i.i.i.i.i.i.i.i430:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i419
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i420, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i407, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i423

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i423: ; preds = %if.then.i.i.i.i.i.i.i.i430, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i419
  %add.ptr.i.i.i.i.i.i.i.i424 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i420, i64 %sub.ptr.sub.i.i.i.i.i.i.i407
  %incdec.ptr.i.i.i.i.i425 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i424, i64 1
  %tobool.not.i.i.i.i.i.i426 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i426, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i428, label %if.then.i18.i.i.i.i.i427

if.then.i18.i.i.i.i.i427:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i423
  tail call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i428

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i428: ; preds = %if.then.i18.i.i.i.i.i427, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i423
  store ptr %cond.i10.i.i.i.i.i420, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i425, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i429 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i420, i64 %cond.i.i.i.i.i.i414
  store ptr %add.ptr19.i.i.i.i.i429, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit432

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit432: ; preds = %if.then.i.i.i.i402, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i428
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

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
