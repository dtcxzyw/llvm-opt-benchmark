; ModuleID = 'bench/node/original/libnode.node_errors.ll'
source_filename = "bench/node/original/libnode.node_errors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.268" = type { %"class.std::__shared_ptr.269" }
%"class.std::__shared_ptr.269" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.305", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.328", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.327", %"class.v8::Eternal.328", %"class.v8::Eternal.327", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.327", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.328", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.328", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.328", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.328", %"class.v8::Eternal.327", %"class.v8::Eternal.327", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.327", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"class.v8::Eternal.328", %"struct.std::array.329", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.342", %"class.std::shared_ptr.265", ptr, ptr }
%"class.std::unordered_map.305" = type { %"class.std::_Hashtable.306" }
%"class.std::_Hashtable.306" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.325" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.326" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.327" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.328" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.329" = type { [64 x %"class.v8::Eternal.326"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.339", [7 x i8] }
%"struct.std::_Optional_payload.base.339" = type { %"struct.std::_Optional_payload_base.base.338" }
%"struct.std::_Optional_payload_base.base.338" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.331" }
%"class.std::optional.331" = type { %"struct.std::_Optional_base.332" }
%"struct.std::_Optional_base.332" = type { %"struct.std::_Optional_payload.334" }
%"struct.std::_Optional_payload.334" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.342" = type { %"struct.std::__uniq_ptr_data.343" }
%"struct.std::__uniq_ptr_data.343" = type { %"class.std::__uniq_ptr_impl.344" }
%"class.std::__uniq_ptr_impl.344" = type { %"class.std::tuple.345" }
%"class.std::tuple.345" = type { %"struct.std::_Tuple_impl.346" }
%"struct.std::_Tuple_impl.346" = type { %"struct.std::_Head_base.349" }
%"struct.std::_Head_base.349" = type { ptr }
%"class.std::shared_ptr.265" = type { %"class.std::__shared_ptr.266" }
%"class.std::__shared_ptr.266" = type { ptr, %"class.std::__shared_count" }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.std::allocator.84" = type { i8 }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::vector.352" = type { %"struct.std::_Vector_base.353" }
%"struct.std::_Vector_base.353" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::TryCatch" = type <{ ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::ScriptOrigin" = type { ptr, %"class.v8::Local", i32, i32, %"class.v8::ScriptOriginOptions", i32, %"class.v8::Local", %"class.v8::Local.273" }
%"class.v8::ScriptOriginOptions" = type { i32 }
%"class.v8::Local.273" = type { %"class.v8::LocalBase.274" }
%"class.v8::LocalBase.274" = type { %"class.v8::IndirectHandleBase" }
%"class.node::PerProcessOptions" = type { %"class.node::Options", %"class.std::shared_ptr.265", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::vector.102", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.102" }
%"class.node::Options" = type { ptr }
%"class.node::errors::TryCatchScope" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.node::EnvironmentOptions" = type { %"class.node::Options", i8, %"class.std::vector.102", i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::vector.102", %"class.std::vector.102", i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::basic_string", i8, i64, i8, i8, i8, i8, i8, %"class.std::vector.102", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i64, i64, i8, %"class.std::vector.102", %"class.std::vector.102", %"class.std::vector.102", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.102", i8, i8, i8, i8, %"class.std::vector.102", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.102", %"class.std::vector.102", %"class.std::vector.102", %"class.node::DebugOptions" }
%"class.node::DebugOptions" = type { %"class.node::Options", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"struct.node::InspectPublishUid", [6 x i8], %"class.node::HostPort" }
%"struct.node::InspectPublishUid" = type { i8, i8 }
%"class.node::HostPort" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.node::PerIsolateOptions" = type { %"class.node::Options", %"class.std::shared_ptr.96", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.v8::String::Utf8Value" = type <{ ptr, i32, [4 x i8] }>
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.294" }
%"class.std::vector.294" = type { %"struct.std::_Vector_base.295" }
%"struct.std::_Vector_base.295" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::errors::PrinterTryCatch" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev = comdat any

$_ZN4node7FPrintFIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node7FPrintFIJRPKcS3_EEEvP8_IO_FILES2_DpOT_ = comdat any

$_ZN4node7FPrintFIJRPKcEEEvP8_IO_FILES2_DpOT_ = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node7FPrintFIJRNS_9Utf8ValueEEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node7FPrintFIJRNS_9Utf8ValueES2_EEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node7FPrintFIJSt17basic_string_viewIcSt11char_traitsIcEEEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node7FPrintFIJRNS_9Utf8ValueES2_S2_EEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node7FPrintFIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node7FPrintFIJEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node7FPrintFIJRA12_KcEEEvP8_IO_FILEPS1_DpOT_ = comdat any

$_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node11per_processL9tty_mutexE = internal global %"class.node::MutexBase" zeroinitializer, align 8
@_ZN4nodeL27is_retrieving_js_stacktraceE.0 = internal unnamed_addr global i8 0, align 1
@_ZN4nodeL9is_in_oomE.0 = internal unnamed_addr global i8 0, align 1
@_ZZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.2, ptr @.str.3 }, align 8
@.str = private unnamed_addr constant [29 x i8] c"../../src/node_errors.cc:326\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"try_catch.HasCaught()\00", align 1
@.str.3 = private unnamed_addr constant [89 x i8] c"std::string node::FormatCaughtException(Isolate *, Local<Context>, const v8::TryCatch &)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@_ZZN4node19AppendExceptionLineEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_17ErrorHandlingModeEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"../../src/node_errors.cc:383\00", align 1
@.str.6 = private unnamed_addr constant [120 x i8] c"err_obj ->SetPrivate(env->context(), env->arrow_message_private_symbol(), arrow_str.ToLocalChecked()) .FromMaybe(false)\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"void node::AppendExceptionLine(Environment *, Local<Value>, Local<Message>, enum ErrorHandlingMode)\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"\0A  #  %s: %s at %s\0A  #  Assertion failed: %s\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"(unknown function)\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"(unknown source location)\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"FATAL ERROR: %s %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"FATAL ERROR: %s\0A\00", align 1
@_ZN4node11per_process17cli_options_mutexE = external global %"class.node::MutexBase", align 8
@_ZN4node11per_process11cli_optionsE = external local_unnamed_addr global %"class.std::shared_ptr.268", align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"FatalError\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Allocation failed - JavaScript heap out of memory\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Allocation failed - process out of memory\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"OOMError\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"EADDRINUSE\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"EADDRNOTAVAIL\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"EAFNOSUPPORT\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"EALREADY\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"EBADF\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"EBADMSG\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"ECANCELED\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"ECHILD\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"ECONNABORTED\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"ECONNREFUSED\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"ECONNRESET\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"EDEADLK\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"EDESTADDRREQ\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"EDOM\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"EDQUOT\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"EFAULT\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"EFBIG\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"EHOSTUNREACH\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"EIDRM\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"EILSEQ\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"EINPROGRESS\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"EINTR\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"EISCONN\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"EISDIR\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"ELOOP\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"EMFILE\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"EMLINK\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"EMSGSIZE\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"EMULTIHOP\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"ENAMETOOLONG\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"ENETDOWN\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"ENETRESET\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"ENETUNREACH\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"ENFILE\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"ENOBUFS\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"ENODATA\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"ENODEV\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"ENOEXEC\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"ENOLINK\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"ENOLCK\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"ENOMSG\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"ENOPROTOOPT\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"ENOSR\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"ENOSTR\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ENOSYS\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"ENOTCONN\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"ENOTEMPTY\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"ENOTSOCK\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"ENOTSUP\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"ENOTTY\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"ENXIO\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"EOVERFLOW\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"EPROTO\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"EPROTONOSUPPORT\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"EPROTOTYPE\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"ERANGE\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"EROFS\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"ESPIPE\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"ESRCH\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"ESTALE\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"ETIME\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"ETXTBSY\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"EXDEV\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"V8\00", align 1
@_ZZN4node6errors28SetPrepareStackTraceCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.97, ptr @.str.98, ptr @.str.99 }, align 8
@.str.97 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1026\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"args[0]->IsFunction()\00", align 1
@.str.99 = private unnamed_addr constant [85 x i8] c"void node::errors::SetPrepareStackTraceCallback(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"setPrepareStackTraceCallback\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"setGetSourceMapErrorSource\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"setSourceMapsEnabled\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"setMaybeCacheGeneratedSourceMap\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"setEnhanceStackForFatalException\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"noSideEffectsToString\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"triggerUncaughtException\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"exitCodes\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"kNoFailure\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"kGenericUserError\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"kInternalJSParseError\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"kInternalJSEvaluationFailure\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"kV8FatalError\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"kInvalidFatalExceptionMonkeyPatching\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"kExceptionInFatalExceptionHandler\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"kInvalidCommandLineArgument\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"kBootstrapFailure\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"kInvalidCommandLineArgument2\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"kUnfinishedTopLevelAwait\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"kStartupSnapshotFailure\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"kAbort\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEbE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.122, ptr @.str.123, ptr @.str.124 }, align 8
@.str.122 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1169\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"!error.IsEmpty()\00", align 1
@.str.124 = private unnamed_addr constant [91 x i8] c"void node::errors::TriggerUncaughtException(Isolate *, Local<Value>, Local<Message>, bool)\00", align 1
@_ZZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEbE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.125, ptr @.str.126, ptr @.str.124 }, align 8
@.str.125 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1174\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"isolate->InContext()\00", align 1
@_ZZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.127, ptr @.str.128, ptr @.str.129 }, align 8
@.str.127 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1265\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"!try_catch.HasTerminated()\00", align 1
@.str.129 = private unnamed_addr constant [77 x i8] c"void node::errors::TriggerUncaughtException(Isolate *, const v8::TryCatch &)\00", align 1
@_ZZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.130, ptr @.str.2, ptr @.str.129 }, align 8
@.str.130 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1266\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.206, ptr null, ptr @_ZN4node6errors10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.207, ptr null, ptr null }, align 8
@.str.131 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.134 }, comdat, align 8
@.str.132 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.134 = private unnamed_addr constant [115 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const std::basic_string<char> &, Args = <>]\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.134 }, comdat, align 8
@.str.136 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.137 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.141, ptr @.str.142, ptr @.str.143 }, comdat, align 8
@.str.141 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"    at \00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"%s[eval]:%i:%i\0A\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"%s[eval] (%s:%i:%i)\0A\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"%s%s:%i:%i\0A\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"%s%s (%s:%i:%i)\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.150 }, comdat, align 8
@.str.150 = private unnamed_addr constant [133 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = std::basic_string<char> &, Args = <const int &, const int &>]\00", align 1
@_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.150 }, comdat, align 8
@_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.151 }, comdat, align 8
@.str.151 = private unnamed_addr constant [106 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const int &, Args = <const int &>]\00", align 1
@_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.151 }, comdat, align 8
@.str.152 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.153 }, comdat, align 8
@.str.153 = private unnamed_addr constant [95 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const int &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.153 }, comdat, align 8
@.str.154 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"node-do-not-add-exception-line\00", align 1
@_ZZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPbE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.156, ptr @.str.157, ptr @.str.158 }, align 8
@.str.156 = private unnamed_addr constant [29 x i8] c"../../src/node_errors.cc:148\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"(end) >= (start)\00", align 1
@.str.158 = private unnamed_addr constant [84 x i8] c"std::string node::GetErrorSource(Isolate *, Local<Context>, Local<Message>, bool *)\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"%s:%i\0A%s\0A\00", align 1
@_ZZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPbE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.160, ptr @.str.161, ptr @.str.158 }, align 8
@.str.160 = private unnamed_addr constant [29 x i8] c"../../src/node_errors.cc:157\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"(buf.size()) > (0)\00", align 1
@_ZZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPbE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.165, ptr @.str.166, ptr @.str.158 }, align 8
@.str.165 = private unnamed_addr constant [29 x i8] c"../../src/node_errors.cc:184\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"(off) <= (kUnderlineBufsize)\00", align 1
@_ZZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.167 }, comdat, align 8
@.str.167 = private unnamed_addr constant [116 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *&, Args = <int &, const char *>]\00", align 1
@_ZZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.139, ptr @.str.140, ptr @.str.167 }, comdat, align 8
@.str.168 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.169 }, comdat, align 8
@.str.169 = private unnamed_addr constant [101 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = int &, Args = <const char *>]\00", align 1
@_ZZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.169 }, comdat, align 8
@_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.170 }, comdat, align 8
@.str.170 = private unnamed_addr constant [96 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.139, ptr @.str.140, ptr @.str.170 }, comdat, align 8
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.171, ptr @.str.123, ptr @.str.172 }, align 8
@.str.171 = private unnamed_addr constant [29 x i8] c"../../src/node_errors.cc:420\00", align 1
@.str.172 = private unnamed_addr constant [100 x i8] c"void node::ReportFatalException(Environment *, Local<Value>, Local<Message>, EnhanceFatalException)\00", align 1
@_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.173, ptr @.str.174, ptr @.str.172 }, align 8
@.str.173 = private unnamed_addr constant [29 x i8] c"../../src/node_errors.cc:421\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"!message.IsEmpty()\00", align 1
@_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.175, ptr @.str.176, ptr @.str.172 }, align 8
@.str.175 = private unnamed_addr constant [29 x i8] c"../../src/node_errors.cc:471\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"<toString() threw exception>\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"%s\0A%s: %s\0A\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.183 = private unnamed_addr constant [72 x i8] c"(Use `%s --trace-uncaught ...` to show where the exception was thrown)\0A\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"Thrown at:\0A\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"\0ANode.js %s\0A\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"v22.0.0-pre\00", align 1
@_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.188 }, comdat, align 8
@.str.188 = private unnamed_addr constant [101 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = node::Utf8Value &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.188 }, comdat, align 8
@_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.189 }, comdat, align 8
@.str.189 = private unnamed_addr constant [118 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = node::Utf8Value &, Args = <node::Utf8Value &>]\00", align 1
@_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.189 }, comdat, align 8
@_ZZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.190 }, comdat, align 8
@.str.190 = private unnamed_addr constant [112 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = std::basic_string_view<char>, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.190 }, comdat, align 8
@_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.191 }, comdat, align 8
@.str.191 = private unnamed_addr constant [137 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = node::Utf8Value &, Args = <node::Utf8Value &, node::Utf8Value &>]\00", align 1
@_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.191 }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.192 }, comdat, align 8
@.str.192 = private unnamed_addr constant [107 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = std::basic_string<char>, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.192 }, comdat, align 8
@_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.193 }, comdat, align 8
@.str.193 = private unnamed_addr constant [102 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char (&)[12], Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.193 }, comdat, align 8
@.str.194 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node6errorsL26SetGetSourceMapErrorSourceERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.195, ptr @.str.98, ptr @.str.196 }, align 8
@.str.195 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1039\00", align 1
@.str.196 = private unnamed_addr constant [83 x i8] c"void node::errors::SetGetSourceMapErrorSource(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6errorsL20SetSourceMapsEnabledERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.197, ptr @.str.198, ptr @.str.199 }, align 8
@.str.197 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1032\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"args[0]->IsBoolean()\00", align 1
@.str.199 = private unnamed_addr constant [77 x i8] c"void node::errors::SetSourceMapsEnabled(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6errorsL31SetMaybeCacheGeneratedSourceMapERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.200, ptr @.str.98, ptr @.str.201 }, align 8
@.str.200 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1046\00", align 1
@.str.201 = private unnamed_addr constant [88 x i8] c"void node::errors::SetMaybeCacheGeneratedSourceMap(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6errorsL32SetEnhanceStackForFatalExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.202, ptr @.str.98, ptr @.str.203 }, align 8
@.str.202 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1053\00", align 1
@.str.203 = private unnamed_addr constant [89 x i8] c"void node::errors::SetEnhanceStackForFatalException(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6errorsL32SetEnhanceStackForFatalExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.204, ptr @.str.205, ptr @.str.203 }, align 8
@.str.204 = private unnamed_addr constant [30 x i8] c"../../src/node_errors.cc:1054\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"args[1]->IsFunction()\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"../../src/node_errors.cc\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.208 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.209 }, comdat, align 8
@.str.209 = private unnamed_addr constant [97 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *&, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.139, ptr @.str.140, ptr @.str.209 }, comdat, align 8
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.210, ptr @.str.211, ptr @.str.212 }, comdat, align 8
@.str.210 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.211 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.212 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.213 }, comdat, align 8
@.str.213 = private unnamed_addr constant [109 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = std::basic_string<char> &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.213 }, comdat, align 8
@_ZZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.214 }, comdat, align 8
@.str.214 = private unnamed_addr constant [110 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *&, Args = <const char *&>]\00", align 1
@_ZZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.139, ptr @.str.140, ptr @.str.214 }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_errors.cc, ptr null }]
@switch.table._ZN4node6errors12errno_stringEi = private unnamed_addr constant [125 x ptr] [ptr @.str.80, ptr @.str.61, ptr @.str.88, ptr @.str.43, ptr @.str.45, ptr @.str.78, ptr @.str.14, ptr @.str.62, ptr @.str.24, ptr @.str.28, ptr @.str.22, ptr @.str.65, ptr @.str.18, ptr @.str.37, ptr @.str.14, ptr @.str.26, ptr @.str.36, ptr @.str.93, ptr @.str.60, ptr @.str.73, ptr @.str.47, ptr @.str.44, ptr @.str.57, ptr @.str.49, ptr @.str.77, ptr @.str.92, ptr @.str.38, ptr @.str.68, ptr @.str.87, ptr @.str.86, ptr @.str.50, ptr @.str.81, ptr @.str.34, ptr @.str.85, ptr @.str.32, ptr @.str.53, ptr @.str.64, ptr @.str.71, ptr @.str.74, ptr @.str.48, ptr @.str.14, ptr @.str.66, ptr @.str.40, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.70, ptr @.str.59, ptr @.str.90, ptr @.str.69, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.63, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.82, ptr @.str.52, ptr @.str.14, ptr @.str.25, ptr @.str.79, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.41, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.75, ptr @.str.33, ptr @.str.51, ptr @.str.84, ptr @.str.67, ptr @.str.83, ptr @.str.14, ptr @.str.76, ptr @.str.14, ptr @.str.21, ptr @.str.19, ptr @.str.20, ptr @.str.54, ptr @.str.56, ptr @.str.55, ptr @.str.29, ptr @.str.31, ptr @.str.58, ptr @.str.46, ptr @.str.72, ptr @.str.14, ptr @.str.14, ptr @.str.91, ptr @.str.30, ptr @.str.14, ptr @.str.39, ptr @.str.23, ptr @.str.42, ptr @.str.89, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.14, ptr @.str.35, ptr @.str.14, ptr @.str.14, ptr @.str.27], align 8

@_ZN4node6errors13TryCatchScopeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node6errors13TryCatchScopeD2Ev
@_ZN4node6errors15PrinterTryCatchD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node6errors15PrinterTryCatchD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE(ptr nocapture noundef readonly %env, ptr %er.coerce) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq ptr %er.coerce, null
  br i1 %cmp.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %er.coerce) #20
  br i1 %call4, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %2 = load ptr, ptr %isolate_data_.i.i, align 8
  %decorated_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %decorated_private_symbol_.i.i, align 8
  %call25 = tail call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %er.coerce, ptr %call2.i, ptr %3) #20
  %cmp.i.i.not = icmp eq ptr %call25, null
  br i1 %cmp.i.i.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %call32 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call25) #20
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then, %land.rhs
  %retval.0 = phi i1 [ false, %if.then ], [ %call32, %land.rhs ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @uv_mutex_destroy(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node20GetCurrentStackTraceEPN2v87IsolateEi(ptr noundef %isolate, i32 noundef %frame_count) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::EscapableHandleScope", align 8
  %cmp = icmp eq ptr %isolate, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load atomic i8, ptr @_ZN4nodeL27is_retrieving_js_stacktraceE.0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %2 = load atomic i8, ptr @_ZN4nodeL9is_in_oomE.0 seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool.i.i7.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i7.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end2
  %call4 = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %lor.lhs.false
  store atomic i8 1, ptr @_ZN4nodeL27is_retrieving_js_stacktraceE.0 seq_cst, align 1
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef nonnull %isolate) #20
  %call7 = call ptr @_ZN2v810StackTrace17CurrentStackTraceEPNS_7IsolateEiNS0_17StackTraceOptionsE(ptr noundef nonnull %isolate, i32 noundef %frame_count, i32 noundef 383) #20
  store atomic i8 0, ptr @_ZN4nodeL27is_retrieving_js_stacktraceE.0 seq_cst, align 1
  %call11 = call noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1) %call7) #20
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end6
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %scope, ptr noundef nonnull %call7) #20
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.end14
  %retval.sroa.0.0 = phi ptr [ %call4.i, %if.end14 ], [ null, %if.end6 ]
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  br label %return

return:                                           ; preds = %if.end2, %lor.lhs.false, %if.end, %entry, %cleanup
  %retval.sroa.0.1 = phi ptr [ %retval.sroa.0.0, %cleanup ], [ null, %entry ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %if.end2 ]
  ret ptr %retval.sroa.0.1
}

declare noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v810StackTrace17CurrentStackTraceEPNS_7IsolateEiNS0_17StackTraceOptionsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15PrintStackTraceEPN2v87IsolateENS0_5LocalINS0_10StackTraceEEENS_16StackTracePrefixE(ptr noundef %isolate, ptr %stack.coerce, i32 noundef %prefix) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN4nodeL16FormatStackTraceB5cxx11EPN2v87IsolateENS0_5LocalINS0_10StackTraceEEENS_16StackTracePrefixE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef %isolate, ptr %stack.coerce, i32 noundef %prefix)
  %0 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %0, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %1 = load ptr, ptr @stderr, align 8
  %call.i = call i32 @fflush(ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4nodeL21PrintToStderrAndFlushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %0, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(32) %str) #21
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 @fflush(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4nodeL16FormatStackTraceB5cxx11EPN2v87IsolateENS0_5LocalINS0_10StackTraceEEENS_16StackTracePrefixE(ptr noalias nonnull align 8 %agg.result, ptr noundef %isolate, ptr %stack.coerce, i32 noundef %prefix) unnamed_addr #3 {
entry:
  %ref.tmp.i.i50 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i19 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %fn_name_s = alloca %"class.node::Utf8Value", align 8
  %script_name = alloca %"class.node::Utf8Value", align 8
  %line_number = alloca i32, align 4
  %column = alloca i32, align 4
  %prefix_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf = alloca %"class.std::vector.352", align 8
  %ref.tmp54 = alloca %"class.std::allocator.84", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.84", align 1
  %buf68 = alloca %"class.std::vector.352", align 8
  %ref.tmp71 = alloca %"class.std::allocator.84", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator.84", align 1
  %buf82 = alloca %"class.std::vector.352", align 8
  %ref.tmp87 = alloca %"class.std::allocator.84", align 1
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator.84", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call389 = tail call noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1) %stack.coerce) #20
  %cmp90 = icmp sgt i32 %call389, 0
  br i1 %cmp90, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %entry
  %cmp38.not = icmp eq i32 %prefix, 0
  %0 = getelementptr inbounds i8, ptr %buf82, i64 8
  %_M_end_of_storage.i.i.i57 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buf82, i64 0, i32 2
  %buf_.i71 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %fn_name_s, i64 0, i32 2
  %buf_.i72 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %script_name, i64 0, i32 2
  %1 = getelementptr inbounds i8, ptr %buf68, i64 8
  %_M_end_of_storage.i.i.i26 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buf68, i64 0, i32 2
  %2 = getelementptr inbounds i8, ptr %buf, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buf, i64 0, i32 2
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %script_name, i64 0, i32 3
  %buf_st_.i.i.i85 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %fn_name_s, i64 0, i32 3
  br label %for.body

for.cond:                                         ; preds = %_ZN4node9Utf8ValueD2Ev.exit88
  %inc = add nuw nsw i32 %i.091, 1
  %call3 = call noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1) %stack.coerce) #20
  %cmp = icmp slt i32 %inc, %call3
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.091 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %call5 = call ptr @_ZNK2v810StackTrace8GetFrameEPNS_7IsolateEj(ptr noundef nonnull align 1 dereferenceable(1) %stack.coerce, ptr noundef %isolate, i32 noundef %i.091) #20
  %call11 = call ptr @_ZNK2v810StackFrame15GetFunctionNameEv(ptr noundef nonnull align 1 dereferenceable(1) %call5) #20
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %fn_name_s, ptr noundef %isolate, ptr %call11) #20
  %call24 = call ptr @_ZNK2v810StackFrame13GetScriptNameEv(ptr noundef nonnull align 1 dereferenceable(1) %call5) #20
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %script_name, ptr noundef %isolate, ptr %call24) #20
  %call.i = call i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1) %call5) #20
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %call.i to i32
  %add.i = add nsw i32 %ref.tmp.sroa.0.0.extract.trunc.i, 1
  store i32 %add.i, ptr %line_number, align 4
  %call.i12 = call i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1) %call5) #20
  %ref.tmp.sroa.1.0.extract.shift.i = lshr i64 %call.i12, 32
  %ref.tmp.sroa.1.0.extract.trunc.i = trunc i64 %ref.tmp.sroa.1.0.extract.shift.i to i32
  %add.i13 = add nsw i32 %ref.tmp.sroa.1.0.extract.trunc.i, 1
  store i32 %add.i13, ptr %column, align 4
  br i1 %cmp38.not, label %cleanup.action42, label %cleanup.action

cleanup.action:                                   ; preds = %for.body
  %add = add nuw nsw i32 %i.091, 1
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, i32 noundef %add) #20
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.145) #20, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_str, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %cleanup.done43

cleanup.action42:                                 ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_str) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %prefix_str, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %prefix_str, ptr noundef nonnull @.str.144, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.144, i64 0, i64 7))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %cleanup.done43

cleanup.done43:                                   ; preds = %cleanup.action, %cleanup.action42
  %call45 = call noundef zeroext i1 @_ZNK2v810StackFrame6IsEvalEv(ptr noundef nonnull align 1 dereferenceable(1) %call5) #20
  br i1 %call45, label %if.then, label %if.end64

if.then:                                          ; preds = %cleanup.done43
  %call47 = call noundef i32 @_ZNK2v810StackFrame11GetScriptIdEv(ptr noundef nonnull align 1 dereferenceable(1) %call5) #20
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull @.str.146, ptr noundef nonnull align 8 dereferenceable(32) %prefix_str, ptr noundef nonnull align 4 dereferenceable(4) %line_number, ptr noundef nonnull align 4 dereferenceable(4) %column) #21
  %call51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #20
  br label %cleanup

if.else:                                          ; preds = %if.then
  %3 = load i64, ptr %script_name, align 8
  %add53 = add i64 %3, 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #20
  %cmp.i.i = icmp slt i64 %add53, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.else
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #22
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %buf, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #20
  %cmp.not.i.i.i.i = icmp eq i64 %add53, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add53) #23
  store ptr %call5.i.i.i.i.i.i, ptr %buf, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %add53
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 1
  %sub.i.i.i.i.i = add nsw i64 %3, 63
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  store ptr %__first.addr.0.i.i.i.i.i, ptr %2, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #20
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_str) #20
  %6 = load ptr, ptr %buf_.i72, align 8
  %7 = load i32, ptr %line_number, align 4
  %8 = load i32, ptr %column, align 4
  %call59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull @.str.147, ptr noundef %call57, ptr noundef %6, i32 noundef %7, i32 noundef %8) #20
  %9 = load ptr, ptr %buf, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #20
  %call.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #20
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.208) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %call.i.i17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %add.ptr.i18 = getelementptr inbounds i8, ptr %9, i64 %call.i.i17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull %9, ptr noundef nonnull %add.ptr.i18)
  %call63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #20
  %10 = load ptr, ptr %buf, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buf) #20
  br label %cleanup

if.end64:                                         ; preds = %cleanup.done43
  %11 = load i64, ptr %fn_name_s, align 8
  %cmp66 = icmp eq i64 %11, 0
  %12 = load i64, ptr %script_name, align 8
  br i1 %cmp66, label %if.then67, label %if.else81

if.then67:                                        ; preds = %if.end64
  %add70 = add i64 %12, 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i19)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #20
  %cmp.i.i20 = icmp slt i64 %add70, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i19) #20
  br i1 %cmp.i.i20, label %if.then.i.i34, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i21

if.then.i.i34:                                    ; preds = %if.then67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #22
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i21: ; preds = %if.then67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i19)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %buf68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #20
  %cmp.not.i.i.i.i22 = icmp eq i64 %add70, 0
  br i1 %cmp.not.i.i.i.i22, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i33, label %if.then.i.i.i.i.i23

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i33: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf68, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit35

if.then.i.i.i.i.i23:                              ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i21
  %call5.i.i.i.i.i.i24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add70) #23
  store ptr %call5.i.i.i.i.i.i24, ptr %buf68, align 8
  %add.ptr.i.i.i25 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24, i64 %add70
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i26, align 8
  store i8 0, ptr %call5.i.i.i.i.i.i24, align 1
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24, i64 1
  %sub.i.i.i.i.i28 = add nsw i64 %12, 63
  %cmp.i.i.i.i.i.i.i29 = icmp eq i64 %sub.i.i.i.i.i28, 0
  br i1 %cmp.i.i.i.i.i.i.i29, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit35, label %if.then.i.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i.i30:                      ; preds = %if.then.i.i.i.i.i23
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i27, i8 0, i64 %sub.i.i.i.i.i28, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit35

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit35:             ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i33, %if.then.i.i.i.i.i23, %if.then.i.i.i.i.i.i.i.i.i30
  %__first.addr.0.i.i.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i.i27, %if.then.i.i.i.i.i23 ], [ %add.ptr.i.i.i25, %if.then.i.i.i.i.i.i.i.i.i30 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i33 ]
  store ptr %__first.addr.0.i.i.i.i.i31, ptr %1, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #20
  %13 = load ptr, ptr %buf68, align 8
  %14 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %call74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_str) #20
  %15 = load ptr, ptr %buf_.i72, align 8
  %16 = load i32, ptr %line_number, align 4
  %17 = load i32, ptr %column, align 4
  %call76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %sub.ptr.sub.i39, ptr noundef nonnull @.str.148, ptr noundef %call74, ptr noundef %15, i32 noundef %16, i32 noundef %17) #20
  %18 = load ptr, ptr %buf68, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #20
  %call.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef %call.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #20
  %cmp.i42 = icmp eq ptr %18, null
  br i1 %cmp.i42, label %if.then.i45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46

if.then.i45:                                      ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit35
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.208) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit35
  %call.i.i43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %add.ptr.i44 = getelementptr inbounds i8, ptr %18, i64 %call.i.i43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull %18, ptr noundef nonnull %add.ptr.i44)
  %call80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #20
  %19 = load ptr, ptr %buf68, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i47, label %_ZNSt6vectorIcSaIcEED2Ev.exit49, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit49

_ZNSt6vectorIcSaIcEED2Ev.exit49:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46, %if.then.i.i.i48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buf68) #20
  br label %cleanup

if.else81:                                        ; preds = %if.end64
  %add85 = add i64 %12, %11
  %add86 = add i64 %add85, 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i50)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #20
  %cmp.i.i51 = icmp slt i64 %add86, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i50) #20
  br i1 %cmp.i.i51, label %if.then.i.i65, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i52

if.then.i.i65:                                    ; preds = %if.else81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #22
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i52: ; preds = %if.else81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i50)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %buf82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #20
  %cmp.not.i.i.i.i53 = icmp eq i64 %add86, 0
  br i1 %cmp.not.i.i.i.i53, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i64, label %if.then.i.i.i.i.i54

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i64: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf82, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit66

if.then.i.i.i.i.i54:                              ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i52
  %call5.i.i.i.i.i.i55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add86) #23
  store ptr %call5.i.i.i.i.i.i55, ptr %buf82, align 8
  %add.ptr.i.i.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i55, i64 %add86
  store ptr %add.ptr.i.i.i56, ptr %_M_end_of_storage.i.i.i57, align 8
  store i8 0, ptr %call5.i.i.i.i.i.i55, align 1
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i55, i64 1
  %sub.i.i.i.i.i59 = add nsw i64 %add85, 63
  %cmp.i.i.i.i.i.i.i60 = icmp eq i64 %sub.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i.i.i.i60, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit66, label %if.then.i.i.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i.i.i61:                      ; preds = %if.then.i.i.i.i.i54
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i58, i8 0, i64 %sub.i.i.i.i.i59, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit66

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit66:             ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i64, %if.then.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i.i.i61
  %__first.addr.0.i.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i58, %if.then.i.i.i.i.i54 ], [ %add.ptr.i.i.i56, %if.then.i.i.i.i.i.i.i.i.i61 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i64 ]
  store ptr %__first.addr.0.i.i.i.i.i62, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #20
  %20 = load ptr, ptr %buf82, align 8
  %21 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  %call90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_str) #20
  %22 = load ptr, ptr %buf_.i71, align 8
  %23 = load ptr, ptr %buf_.i72, align 8
  %24 = load i32, ptr %line_number, align 4
  %25 = load i32, ptr %column, align 4
  %call93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %sub.ptr.sub.i70, ptr noundef nonnull @.str.149, ptr noundef %call90, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25) #20
  %26 = load ptr, ptr %buf82, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #20
  %call.i73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, ptr noundef %call.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #20
  %cmp.i74 = icmp eq ptr %26, null
  br i1 %cmp.i74, label %if.then.i77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78

if.then.i77:                                      ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit66
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.208) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit66
  %call.i.i75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #20
  %add.ptr.i76 = getelementptr inbounds i8, ptr %26, i64 %call.i.i75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull %26, ptr noundef nonnull %add.ptr.i76)
  %call97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #20
  %27 = load ptr, ptr %buf82, align 8
  %tobool.not.i.i.i79 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i79, label %_ZNSt6vectorIcSaIcEED2Ev.exit81, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit81

_ZNSt6vectorIcSaIcEED2Ev.exit81:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78, %if.then.i.i.i80
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buf82) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit49, %_ZNSt6vectorIcSaIcEED2Ev.exit81, %if.then49, %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_str) #20
  %28 = load ptr, ptr %buf_.i72, align 8
  %cmp.i.i.i.i = icmp ne ptr %28, null
  %cmp.i.i.i = icmp ne ptr %28, %buf_st_.i.i.i
  %29 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %29, label %if.then.i.i82, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i82:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %28) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i82
  %30 = load ptr, ptr %buf_.i71, align 8
  %cmp.i.i.i.i84 = icmp ne ptr %30, null
  %cmp.i.i.i86 = icmp ne ptr %30, %buf_st_.i.i.i85
  %31 = select i1 %cmp.i.i.i.i84, i1 %cmp.i.i.i86, i1 false
  br i1 %31, label %if.then.i.i87, label %_ZN4node9Utf8ValueD2Ev.exit88

if.then.i.i87:                                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit
  call void @free(ptr noundef nonnull %30) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit88

_ZN4node9Utf8ValueD2Ev.exit88:                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit, %if.then.i.i87
  br i1 %call45, label %nrvo.skipdtor, label %for.cond

nrvo.skipdtor:                                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit88, %for.cond, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22PrintCurrentStackTraceEPN2v87IsolateENS_16StackTracePrefixE(ptr noundef %isolate, i32 noundef %prefix) local_unnamed_addr #3 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call ptr @_ZN4node20GetCurrentStackTraceEPN2v87IsolateEi(ptr noundef %isolate, i32 noundef 10)
  %cmp.i.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call fastcc void @_ZN4nodeL16FormatStackTraceB5cxx11EPN2v87IsolateENS0_5LocalINS0_10StackTraceEEENS_16StackTracePrefixE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef %isolate, ptr nonnull %call, i32 noundef %prefix)
  %0 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %0, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  %1 = load ptr, ptr @stderr, align 8
  %call.i.i = call i32 @fflush(ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_5ValueEEENS3_INS0_7MessageEEEb(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %isolate, ptr %context.coerce, ptr %err.coerce, ptr %message.coerce, i1 noundef zeroext %add_source_line) local_unnamed_addr #3 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.84", align 1
  %reason = alloca %"class.node::Utf8Value", align 8
  %added_exception_line = alloca i8, align 1
  %source = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call14 = tail call ptr @_ZNK2v85Value14ToDetailStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %err.coerce, ptr %context.coerce) #20
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %reason, ptr noundef %isolate, ptr %call14) #20
  br i1 %add_source_line, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %added_exception_line, align 1
  call fastcc void @_ZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb(ptr noalias nonnull align 8 %source, ptr noundef %isolate, ptr %context.coerce, ptr %message.coerce, ptr noundef nonnull %added_exception_line)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %source) #20
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 1, i8 noundef signext 10) #20
  %call42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %reason, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i.i, align 8, !noalias !10
  %1 = load i64, ptr %reason, align 8, !noalias !10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 1, i8 noundef signext 10) #20, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #20
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #20
  %call47 = call ptr @_ZNK2v87Message13GetStackTraceEv(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #20
  %cmp.i = icmp eq ptr %call47, null
  br i1 %cmp.i, label %if.end59, label %if.then52

if.then52:                                        ; preds = %if.end
  call fastcc void @_ZN4nodeL16FormatStackTraceB5cxx11EPN2v87IsolateENS0_5LocalINS0_10StackTraceEEENS_16StackTracePrefixE(ptr noalias nonnull align 8 %ref.tmp53, ptr noundef %isolate, ptr nonnull %call47, i32 noundef 0)
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #20
  br label %if.end59

if.end59:                                         ; preds = %if.then52, %if.end
  %2 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %2, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %reason, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %2, %buf_st_.i.i.i
  %3 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %3, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %if.end59
  call void @free(ptr noundef nonnull %2) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %if.end59, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @_ZNK2v85Value14ToDetailStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb(ptr noalias align 8 %agg.result, ptr noundef %isolate, ptr %context.coerce, ptr nonnull %message.coerce, ptr nocapture noundef %added_exception_line) unnamed_addr #3 {
entry:
  %try_catch.i = alloca %"class.v8::TryCatch", align 8
  %handle_scope.i50 = alloca %"class.v8::HandleScope", align 8
  %argv.i = alloca [3 x %"class.v8::Local"], align 16
  %error_source_utf8.i = alloca %"class.node::Utf8Value", align 8
  %ref.tmp92.i = alloca %"class.std::allocator.84", align 1
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %encoded_source = alloca %"class.node::Utf8Value", align 8
  %sourceline = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp31 = alloca %"class.v8::ScriptOrigin", align 8
  %ref.tmp39 = alloca %"class.v8::ScriptOrigin", align 8
  %origin = alloca %"class.v8::ScriptOrigin", align 8
  %filename = alloca %"class.node::Utf8Value", align 8
  %filename_string = alloca ptr, align 8
  %linenum = alloca i32, align 4
  %buf = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca ptr, align 8
  %underline_buf = alloca [1024 x i8], align 16
  %ref.tmp214 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp216 = alloca %"class.std::allocator.84", align 1
  %call9 = tail call ptr @_ZNK2v87Message13GetSourceLineENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce, ptr %context.coerce) #20
  %cmp.i.i301 = icmp eq ptr %call9, null
  br i1 %cmp.i.i301, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %encoded_source, ptr noundef %isolate, ptr %call9) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %encoded_source, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  %1 = load i64, ptr %encoded_source, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %sourceline, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  store i8 0, ptr %added_exception_line, align 1
  %call28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sourceline, ptr noundef nonnull @.str.155, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call28, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %sourceline) #20
  br label %cleanup219

if.end:                                           ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i)
  %call.i = call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  br i1 %call.i, label %if.end.i49, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

if.end.i49:                                       ; preds = %if.end
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %isolate) #20
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i49
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call3.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i.i, %if.end.i49
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i49 ], [ null, %if.end.i.i.i ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #20
  br label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %if.end, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %if.end ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  call void @_ZNK2v87Message15GetScriptOriginEv(ptr nonnull sret(%"class.v8::ScriptOrigin") align 8 %ref.tmp31, ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #20
  %source_map_url_.i271 = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %ref.tmp31, i64 0, i32 6
  %retval.i268.sroa.0.0.copyload = load ptr, ptr %source_map_url_.i271, align 8
  %cmp.i = icmp eq ptr %retval.i268.sroa.0.0.copyload, null
  br i1 %cmp.i, label %if.end62, label %land.rhs

land.rhs:                                         ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  call void @_ZNK2v87Message15GetScriptOriginEv(ptr nonnull sret(%"class.v8::ScriptOrigin") align 8 %ref.tmp39, ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #20
  %source_map_url_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %ref.tmp39, i64 0, i32 6
  %retval.i265.sroa.0.0.copyload = load ptr, ptr %source_map_url_.i, align 8
  %12 = load i64, ptr %retval.i265.sroa.0.0.copyload, align 8
  %and.i.i = and i64 %12, 3
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end.i, label %land.end

if.end.i:                                         ; preds = %land.rhs
  %sub.i18.i = add nsw i64 %12, -1
  %13 = inttoptr i64 %sub.i18.i to ptr
  %14 = load i64, ptr %13, align 8
  %sub.i.i = add i64 %14, 11
  %15 = inttoptr i64 %sub.i.i to ptr
  %16 = load i16, ptr %15, align 2
  %cmp.i289.not = icmp eq i16 %16, 131
  br i1 %cmp.i289.not, label %if.end5.i, label %land.end

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i297 = add i64 %12, 39
  %17 = inttoptr i64 %sub.i.i297 to ptr
  %18 = load i64, ptr %17, align 8
  %shr.i.mask = and i64 %18, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br label %land.end

land.end:                                         ; preds = %if.end5.i, %land.rhs, %if.end.i
  %retval.i285.0 = phi i1 [ %cmp7.i, %if.end5.i ], [ false, %land.rhs ], [ false, %if.end.i ]
  %cmp47 = icmp eq ptr %retval.0.i, null
  %or.cond.not = or i1 %cmp47, %retval.i285.0
  br i1 %or.cond.not, label %if.end62, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.end
  %source_maps_enabled_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 26
  %19 = load i8, ptr %source_maps_enabled_.i, align 1
  %20 = and i8 %19, 1
  %tobool.i.not81 = icmp eq i8 %20, 0
  br i1 %tobool.i.not81, label %if.end62, label %if.then50

if.then50:                                        ; preds = %land.lhs.true48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %try_catch.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %argv.i)
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %error_source_utf8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp92.i)
  call void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch.i, ptr noundef nonnull %isolate) #20, !noalias !16
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i50, ptr noundef nonnull %isolate) #20, !noalias !16
  %cmp.i.i.i.i51 = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i.i51, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i59, label %if.end.i.i.i52

if.end.i.i.i52:                                   ; preds = %if.then50
  %call5.i.i.i53 = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #20, !noalias !16
  %cmp.i.i.i54 = icmp ult i32 %call5.i.i.i53, 40
  br i1 %cmp.i.i.i54, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i59, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i55

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i55: ; preds = %if.end.i.i.i52
  %21 = load i64, ptr %context.coerce, align 8, !noalias !16
  %sub.i.i.i.i.i56 = add i64 %21, 47
  %22 = inttoptr i64 %sub.i.i.i.i.i56 to ptr
  %23 = load i64, ptr %22, align 8, !noalias !16
  %sub.i.i30.i.i.i57 = add i64 %23, 327
  %24 = inttoptr i64 %sub.i.i30.i.i.i57 to ptr
  %25 = load i64, ptr %24, align 8, !noalias !16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8, !noalias !16
  %cmp12.not.i.i.i58 = icmp eq ptr %27, %26
  br i1 %cmp12.not.i.i.i58, label %if.end.i12.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i59

if.end.i12.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i55
  %sub.i.i18.i.i67 = add i64 %23, 271
  %28 = inttoptr i64 %sub.i.i18.i.i67 to ptr
  %29 = load i64, ptr %28, align 8, !noalias !16
  %30 = inttoptr i64 %29 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i59

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i59: ; preds = %if.end.i12.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i55, %if.end.i.i.i52, %if.then50
  %retval.0.i.i60 = phi ptr [ %30, %if.end.i12.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i55 ], [ null, %if.then50 ], [ null, %if.end.i.i.i52 ]
  %call10.i = call ptr @_ZNK2v87Message21GetScriptResourceNameEv(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #20, !noalias !16
  %call19.i = call i64 @_ZNK2v87Message13GetLineNumberENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce, ptr %context.coerce) #20, !noalias !16
  %ref.tmp.sroa.28.0.extract.shift.i = lshr i64 %call19.i, 32
  %ref.tmp.sroa.28.0.extract.trunc.i = trunc i64 %ref.tmp.sroa.28.0.extract.shift.i to i32
  %31 = and i64 %call19.i, 1
  %tobool.i.not.i = icmp eq i64 %31, 0
  br i1 %tobool.i.not.i, label %if.then.i134.i, label %_ZNO2v85MaybeIiE8FromJustEv.exit135.i

if.then.i134.i:                                   ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i59
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20, !noalias !16
  br label %_ZNO2v85MaybeIiE8FromJustEv.exit135.i

_ZNO2v85MaybeIiE8FromJustEv.exit135.i:            ; preds = %if.then.i134.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i59
  %call27.i = call i64 @_ZNK2v87Message14GetStartColumnENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce, ptr %context.coerce) #20, !noalias !16
  %ref.tmp21.sroa.29.0.extract.shift.i = lshr i64 %call27.i, 32
  %ref.tmp21.sroa.29.0.extract.trunc.i = trunc i64 %ref.tmp21.sroa.29.0.extract.shift.i to i32
  %32 = and i64 %call27.i, 1
  %tobool.i172.not.i = icmp eq i64 %32, 0
  br i1 %tobool.i172.not.i, label %if.then.i.i, label %_ZNO2v85MaybeIiE8FromJustEv.exit.i

if.then.i.i:                                      ; preds = %_ZNO2v85MaybeIiE8FromJustEv.exit135.i
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20, !noalias !16
  br label %_ZNO2v85MaybeIiE8FromJustEv.exit.i

_ZNO2v85MaybeIiE8FromJustEv.exit.i:               ; preds = %if.then.i.i, %_ZNO2v85MaybeIiE8FromJustEv.exit135.i
  store ptr %call10.i, ptr %argv.i, align 16, !noalias !16
  %arrayinit.element.i = getelementptr inbounds %"class.v8::Local", ptr %argv.i, i64 1
  %call30.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef nonnull %isolate, i32 noundef %ref.tmp.sroa.28.0.extract.trunc.i) #20, !noalias !16
  store ptr %call30.i, ptr %arrayinit.element.i, align 8, !noalias !16
  %arrayinit.element37.i = getelementptr inbounds %"class.v8::Local", ptr %argv.i, i64 2
  %call39.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef nonnull %isolate, i32 noundef %ref.tmp21.sroa.29.0.extract.trunc.i) #20, !noalias !16
  store ptr %call39.i, ptr %arrayinit.element37.i, align 16, !noalias !16
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i60, i64 0, i32 89
  %33 = load ptr, ptr %principal_realm_.i.i, align 8, !noalias !16
  %vtable.i.i = load ptr, ptr %33, align 8, !noalias !16
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 39
  %34 = load ptr, ptr %vfn.i.i, align 8, !noalias !16
  %call2.i.i = call ptr %34(ptr noundef nonnull align 8 dereferenceable(872) %33) #20, !noalias !16
  %35 = ptrtoint ptr %isolate to i64
  %add1.i.i = add i64 %35, 608
  %36 = inttoptr i64 %add1.i.i to ptr
  %call69.i = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i.i, ptr %context.coerce, ptr %36, i32 noundef 3, ptr noundef nonnull %argv.i) #20, !noalias !16
  %cmp.i.i.not.i = icmp eq ptr %call69.i, null
  br i1 %cmp.i.i.not.i, label %if.then.i66, label %if.end.i61

if.then.i66:                                      ; preds = %_ZNO2v85MaybeIiE8FromJustEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb.exit

if.end.i61:                                       ; preds = %_ZNO2v85MaybeIiE8FromJustEv.exit.i
  %37 = load i64, ptr %call69.i, align 8, !noalias !16
  %and.i.i62 = and i64 %37, 3
  %cmp.i179.i = icmp eq i64 %and.i.i62, 1
  br i1 %cmp.i179.i, label %if.end.i.i63, label %if.then77.i

if.end.i.i63:                                     ; preds = %if.end.i61
  %sub.i193.i = add nsw i64 %37, -1
  %38 = inttoptr i64 %sub.i193.i to ptr
  %39 = load i64, ptr %38, align 8, !noalias !16
  %sub.i.i64 = add i64 %39, 11
  %40 = inttoptr i64 %sub.i.i64 to ptr
  %41 = load i16, ptr %40, align 2, !noalias !16
  %cmp.i.i65 = icmp ult i16 %41, 128
  br i1 %cmp.i.i65, label %if.end78.i, label %if.then77.i

if.then77.i:                                      ; preds = %if.end.i.i63, %if.end.i61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb.exit

if.end78.i:                                       ; preds = %if.end.i.i63
  store i8 1, ptr %added_exception_line, align 1, !noalias !16
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %error_source_utf8.i, ptr noundef nonnull %isolate, ptr nonnull %call69.i) #20, !noalias !16
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %error_source_utf8.i, i64 0, i32 2
  %42 = load ptr, ptr %buf_.i.i, align 8, !noalias !16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92.i) #20, !noalias !16
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92.i) #20
  %cmp.i13.i = icmp eq ptr %42, null
  br i1 %cmp.i13.i, label %if.then.i15.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

if.then.i15.i:                                    ; preds = %if.end78.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.208) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %if.end78.i
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %42, i64 %call.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %42, ptr noundef nonnull %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92.i) #20
  %43 = load ptr, ptr %buf_.i.i, align 8, !noalias !16
  %cmp.i.i.i.i.i = icmp ne ptr %43, null
  %buf_st_.i.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %error_source_utf8.i, i64 0, i32 3
  %cmp.i.i.i16.i = icmp ne ptr %43, %buf_st_.i.i.i.i
  %44 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i16.i, i1 false
  br i1 %44, label %if.then.i.i.i, label %_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb.exit

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @free(ptr noundef nonnull %43) #20
  br label %_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb.exit

_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb.exit: ; preds = %if.then.i66, %if.then77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i, %if.then.i.i.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i50) #20
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch.i) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %try_catch.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %argv.i)
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %error_source_utf8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp92.i)
  %45 = load i8, ptr %added_exception_line, align 1
  %46 = and i8 %45, 1
  %tobool59.not.not = icmp eq i8 %46, 0
  br i1 %tobool59.not.not, label %nrvo.unused, label %cleanup219

nrvo.unused:                                      ; preds = %_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %if.end62

if.end62:                                         ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, %nrvo.unused, %land.lhs.true48, %land.end
  call void @_ZNK2v87Message15GetScriptOriginEv(ptr nonnull sret(%"class.v8::ScriptOrigin") align 8 %origin, ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #20
  %call66 = call ptr @_ZNK2v87Message21GetScriptResourceNameEv(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #20
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %filename, ptr noundef nonnull %isolate, ptr %call66) #20
  %buf_.i68 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %filename, i64 0, i32 2
  %47 = load ptr, ptr %buf_.i68, align 8
  store ptr %47, ptr %filename_string, align 8
  %call80 = call i64 @_ZNK2v87Message13GetLineNumberENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce, ptr %context.coerce) #20
  %ref.tmp74.sroa.239.0.extract.shift = lshr i64 %call80, 32
  %ref.tmp74.sroa.239.0.extract.trunc = trunc i64 %ref.tmp74.sroa.239.0.extract.shift to i32
  %48 = and i64 %call80, 1
  %tobool.i284.not = icmp eq i64 %48, 0
  br i1 %tobool.i284.not, label %if.then.i277, label %_ZNO2v85MaybeIiE8FromJustEv.exit

if.then.i277:                                     ; preds = %if.end62
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNO2v85MaybeIiE8FromJustEv.exit

_ZNO2v85MaybeIiE8FromJustEv.exit:                 ; preds = %if.then.i277, %if.end62
  store i32 %ref.tmp74.sroa.239.0.extract.trunc, ptr %linenum, align 4
  %resource_line_offset_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 2
  %49 = load i32, ptr %resource_line_offset_.i, align 8
  %sub = sub nsw i32 %ref.tmp74.sroa.239.0.extract.trunc, %49
  %cmp83 = icmp eq i32 %sub, 1
  %resource_column_offset_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %origin, i64 0, i32 3
  %50 = load i32, ptr %resource_column_offset_.i, align 4
  %cond = select i1 %cmp83, i32 %50, i32 0
  %call91 = call i64 @_ZNK2v87Message14GetStartColumnENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce, ptr %context.coerce) #20
  %51 = and i64 %call91, 1
  %tobool.i256.not = icmp eq i64 %51, 0
  %ref.tmp85.sroa.240.0.extract.shift = lshr i64 %call91, 32
  %ref.tmp85.sroa.240.0.extract.trunc = trunc i64 %ref.tmp85.sroa.240.0.extract.shift to i32
  %cond.i258 = select i1 %tobool.i256.not, i32 0, i32 %ref.tmp85.sroa.240.0.extract.trunc
  %call100 = call i64 @_ZNK2v87Message12GetEndColumnENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce, ptr %context.coerce) #20
  %52 = and i64 %call100, 1
  %tobool.i.not = icmp eq i64 %52, 0
  %ref.tmp94.sroa.241.0.extract.shift = lshr i64 %call100, 32
  %ref.tmp94.sroa.241.0.extract.trunc = trunc i64 %ref.tmp94.sroa.241.0.extract.shift to i32
  %cond.i = select i1 %tobool.i.not, i32 0, i32 %ref.tmp94.sroa.241.0.extract.trunc
  %cmp103.not = icmp slt i32 %cond.i258, %cond
  br i1 %cmp103.not, label %if.end116, label %do.body

do.body:                                          ; preds = %_ZNO2v85MaybeIiE8FromJustEv.exit
  %cmp105.not = icmp slt i32 %cond.i, %cond.i258
  br i1 %cmp105.not, label %do.body110, label %do.end113

do.body110:                                       ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPbE4args)
  unreachable

do.end113:                                        ; preds = %do.body
  %sub114 = sub nsw i32 %cond.i258, %cond
  %sub115 = sub nsw i32 %cond.i, %cond
  br label %if.end116

if.end116:                                        ; preds = %do.end113, %_ZNO2v85MaybeIiE8FromJustEv.exit
  %start.0 = phi i32 [ %sub114, %do.end113 ], [ %cond.i258, %_ZNO2v85MaybeIiE8FromJustEv.exit ]
  %end.0 = phi i32 [ %sub115, %do.end113 ], [ %cond.i, %_ZNO2v85MaybeIiE8FromJustEv.exit ]
  %call118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceline) #20
  store ptr %call118, ptr %ref.tmp117, align 8
  call void @_ZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %buf, ptr noundef nonnull @.str.159, ptr noundef nonnull align 8 dereferenceable(8) %filename_string, ptr noundef nonnull align 4 dereferenceable(4) %linenum, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #21
  %call120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #20
  %cmp121.not = icmp eq i64 %call120, 0
  br i1 %cmp121.not, label %do.body126, label %do.end131

do.body126:                                       ; preds = %if.end116
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPbE4args_0)
  unreachable

do.end131:                                        ; preds = %if.end116
  store i8 1, ptr %added_exception_line, align 1
  %cmp132 = icmp sgt i32 %start.0, %end.0
  %cmp133 = icmp slt i32 %start.0, 0
  %or.cond2 = or i1 %cmp133, %cmp132
  br i1 %or.cond2, label %if.then137, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %do.end131
  %conv = sext i32 %end.0 to i64
  %call135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceline) #20
  %cmp136 = icmp ult i64 %call135, %conv
  br i1 %cmp136, label %if.then137, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false134
  %cmp13982.not = icmp eq i32 %start.0, 0
  br i1 %cmp13982.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %start.0 to i64
  br label %for.body

if.then137:                                       ; preds = %lor.lhs.false134, %do.end131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %buf) #20
  br label %cleanup217

for.body:                                         ; preds = %for.body.preheader, %do.end160
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %do.end160 ]
  %call141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %sourceline, i64 noundef %indvars.iv) #20
  %53 = load i8, ptr %call141, align 1
  %cmp143 = icmp eq i8 %53, 0
  %cmp145 = icmp ugt i64 %indvars.iv, 1019
  %or.cond3 = or i1 %cmp143, %cmp145
  br i1 %or.cond3, label %for.end.loopexit.split.loop.exit, label %do.end160

do.end160:                                        ; preds = %for.body
  %call162 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %sourceline, i64 noundef %indvars.iv) #20
  %54 = load i8, ptr %call162, align 1
  %cmp164 = icmp eq i8 %54, 9
  %cond165 = select i1 %cmp164, i8 9, i8 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %underline_buf, i64 0, i64 %indvars.iv
  store i8 %cond165, ptr %arrayidx, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end.loopexit.split.loop.exit:                 ; preds = %for.body
  %55 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %do.end160, %for.end.loopexit.split.loop.exit, %for.cond.preheader
  %off.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %55, %for.end.loopexit.split.loop.exit ], [ %start.0, %do.end160 ]
  %cmp16986 = icmp slt i32 %start.0, %end.0
  br i1 %cmp16986, label %for.body170.preheader, label %do.body198

for.body170.preheader:                            ; preds = %for.end
  %56 = sext i32 %start.0 to i64
  %57 = zext i32 %off.0.lcssa to i64
  %58 = add i32 %end.0, %off.0.lcssa
  %59 = sub i32 %58, %start.0
  br label %for.body170

for.body170:                                      ; preds = %for.body170.preheader, %do.end191
  %indvars.iv96 = phi i64 [ %57, %for.body170.preheader ], [ %indvars.iv.next97, %do.end191 ]
  %indvars.iv94 = phi i64 [ %56, %for.body170.preheader ], [ %indvars.iv.next95, %do.end191 ]
  %call172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %sourceline, i64 noundef %indvars.iv94) #20
  %60 = load i8, ptr %call172, align 1
  %cmp174 = icmp eq i8 %60, 0
  %cmp176 = icmp ugt i64 %indvars.iv96, 1019
  %or.cond4 = select i1 %cmp174, i1 true, i1 %cmp176
  br i1 %or.cond4, label %do.body198.loopexit.split.loop.exit104, label %do.end191

do.end191:                                        ; preds = %for.body170
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %arrayidx194 = getelementptr inbounds [1024 x i8], ptr %underline_buf, i64 0, i64 %indvars.iv96
  store i8 94, ptr %arrayidx194, align 1
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next95 to i32
  %exitcond101.not = icmp eq i32 %end.0, %lftr.wideiv
  br i1 %exitcond101.not, label %do.body198, label %for.body170, !llvm.loop !20

do.body198.loopexit.split.loop.exit104:           ; preds = %for.body170
  %61 = trunc i64 %indvars.iv96 to i32
  br label %do.body198

do.body198:                                       ; preds = %do.end191, %do.body198.loopexit.split.loop.exit104, %for.end
  %off.1.lcssa = phi i32 [ %off.0.lcssa, %for.end ], [ %61, %do.body198.loopexit.split.loop.exit104 ], [ %59, %do.end191 ]
  %cmp199 = icmp ugt i32 %off.1.lcssa, 1020
  br i1 %cmp199, label %do.body205, label %do.end210

do.body205:                                       ; preds = %do.body198
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPbE4args_3)
  unreachable

do.end210:                                        ; preds = %do.body198
  %inc211 = add nuw nsw i32 %off.1.lcssa, 1
  %idxprom212 = zext nneg i32 %off.1.lcssa to i64
  %arrayidx213 = getelementptr inbounds [1024 x i8], ptr %underline_buf, i64 0, i64 %idxprom212
  store i8 10, ptr %arrayidx213, align 1
  %conv215 = zext nneg i32 %inc211 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, ptr noundef nonnull %underline_buf, i64 noundef %conv215, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216) #20
  %call.i69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %buf) #20, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i69) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp216) #20
  br label %cleanup217

cleanup217:                                       ; preds = %do.end210, %if.then137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #20
  %62 = load ptr, ptr %buf_.i68, align 8
  %cmp.i.i.i.i70 = icmp ne ptr %62, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %filename, i64 0, i32 3
  %cmp.i.i.i71 = icmp ne ptr %62, %buf_st_.i.i.i
  %63 = select i1 %cmp.i.i.i.i70, i1 %cmp.i.i.i71, i1 false
  br i1 %63, label %if.then.i.i72, label %cleanup219

if.then.i.i72:                                    ; preds = %cleanup217
  call void @free(ptr noundef nonnull %62) #20
  br label %cleanup219

cleanup219:                                       ; preds = %if.then.i.i72, %cleanup217, %_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb.exit, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sourceline) #20
  %64 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i74 = icmp ne ptr %64, null
  %buf_st_.i.i.i75 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %encoded_source, i64 0, i32 3
  %cmp.i.i.i76 = icmp ne ptr %64, %buf_st_.i.i.i75
  %65 = select i1 %cmp.i.i.i.i74, i1 %cmp.i.i.i76, i1 false
  br i1 %65, label %if.then.i.i77, label %_ZN4node9Utf8ValueD2Ev.exit78

if.then.i.i77:                                    ; preds = %cleanup219
  call void @free(ptr noundef nonnull %64) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit78

_ZN4node9Utf8ValueD2Ev.exit78:                    ; preds = %cleanup219, %if.then.i.i77
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK2v87Message13GetStackTraceEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %isolate, ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) local_unnamed_addr #3 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20
  br i1 %call, label %do.end6, label %do.body5

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchEE4args)
  unreachable

do.end6:                                          ; preds = %entry
  %call8 = tail call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20
  %call13 = tail call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20
  tail call void @_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_5ValueEEENS3_INS0_7MessageEEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %isolate, ptr %context.coerce, ptr %call8, ptr %call13, i1 noundef zeroext true)
  ret void
}

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %info) local_unnamed_addr #5 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node27GetHumanReadableProcessNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name) #20
  %0 = load ptr, ptr @stderr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #20
  %function = getelementptr inbounds %"struct.node::AssertionInfo", ptr %info, i64 0, i32 2
  %1 = load ptr, ptr %function, align 8
  %tobool.not = icmp eq ptr %1, null
  %spec.select = select i1 %tobool.not, ptr @.str.9, ptr %1
  %2 = load ptr, ptr %info, align 8
  %tobool2.not = icmp eq ptr %2, null
  %cond7 = select i1 %tobool2.not, ptr @.str.10, ptr %2
  %message = getelementptr inbounds %"struct.node::AssertionInfo", ptr %info, i64 0, i32 1
  %3 = load ptr, ptr %message, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %call, ptr noundef nonnull %spec.select, ptr noundef nonnull %cond7, ptr noundef %3) #21
  %4 = load ptr, ptr @stderr, align 8
  %call9 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %5) #20
  %6 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %6) #20
  %7 = load ptr, ptr @stderr, align 8
  %call10 = call i32 @fflush(ptr noundef %7)
  call void @abort() #22
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node20PrintCaughtExceptionEPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE(ptr noundef %isolate, ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20, !noalias !24
  br i1 %call.i, label %_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE.exit, label %do.body5.i

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchEE4args), !noalias !24
  unreachable

_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE.exit: ; preds = %entry
  %call8.i = tail call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20, !noalias !24
  %call13.i = tail call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20, !noalias !24
  call void @_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_5ValueEEENS3_INS0_7MessageEEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %isolate, ptr %context.coerce, ptr %call8.i, ptr %call13.i, i1 noundef zeroext true)
  %0 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %0, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %1 = load ptr, ptr @stderr, align 8
  %call.i1 = call i32 @fflush(ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node19AppendExceptionLineEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_17ErrorHandlingModeE(ptr nocapture noundef %env, ptr %er.coerce, ptr %message.coerce, i32 noundef %mode) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %added_exception_line = alloca i8, align 1
  %source = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.i127 = icmp eq ptr %message.coerce, null
  br i1 %cmp.i127, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #20
  %cmp.i124 = icmp eq ptr %er.coerce, null
  br i1 %cmp.i124, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call9 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %er.coerce) #20
  br i1 %call9, label %if.then10, label %if.end41

if.then10:                                        ; preds = %land.lhs.true
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %1 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %2(ptr noundef nonnull align 8 dereferenceable(872) %1) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %3 = load ptr, ptr %isolate_data_.i.i, align 8
  %arrow_message_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %arrow_message_private_symbol_.i.i, align 8
  %call31 = call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %er.coerce, ptr %call2.i, ptr %4) #20
  %cmp.i.i.not = icmp eq ptr %call31, null
  br i1 %cmp.i.i.not, label %cleanup121, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %5 = load i64, ptr %call31, align 8
  %and.i = and i64 %5, 3
  %cmp.i185 = icmp eq i64 %and.i, 1
  br i1 %cmp.i185, label %if.end.i, label %if.end41

if.end.i:                                         ; preds = %lor.lhs.false
  %sub.i196 = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i196 to ptr
  %7 = load i64, ptr %6, align 8
  %sub.i = add i64 %7, 11
  %8 = inttoptr i64 %sub.i to ptr
  %9 = load i16, ptr %8, align 2
  %cmp.i183 = icmp ult i16 %9, 128
  br i1 %cmp.i183, label %cleanup121, label %if.end41

if.end41:                                         ; preds = %lor.lhs.false, %if.end.i, %land.lhs.true, %if.end
  %err_obj.sroa.0.0 = phi ptr [ null, %if.end ], [ %er.coerce, %if.end.i ], [ null, %land.lhs.true ], [ %er.coerce, %lor.lhs.false ]
  store i8 0, ptr %added_exception_line, align 1
  %10 = load ptr, ptr %isolate_.i, align 8
  %principal_realm_.i.i17 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %11 = load ptr, ptr %principal_realm_.i.i17, align 8
  %vtable.i18 = load ptr, ptr %11, align 8
  %vfn.i19 = getelementptr inbounds ptr, ptr %vtable.i18, i64 8
  %12 = load ptr, ptr %vfn.i19, align 8
  %call2.i20 = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #20
  call fastcc void @_ZN4nodeL14GetErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb(ptr noalias nonnull align 8 %source, ptr noundef %10, ptr %call2.i20, ptr nonnull %message.coerce, ptr noundef nonnull %added_exception_line)
  %13 = load i8, ptr %added_exception_line, align 1
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %cleanup, label %if.end56

if.end56:                                         ; preds = %if.end41
  %15 = load ptr, ptr %principal_realm_.i.i17, align 8
  %vtable.i22 = load ptr, ptr %15, align 8
  %vfn.i23 = getelementptr inbounds ptr, ptr %vtable.i22, i64 8
  %16 = load ptr, ptr %vfn.i23, align 8
  %call2.i24 = call ptr %16(ptr noundef nonnull align 8 dereferenceable(872) %15) #20
  %call63 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %source) #20
  %17 = extractvalue { i64, ptr } %call63, 0
  %call3.i = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i24) #20
  %cmp5.i = icmp ugt i64 %17, 536870887
  br i1 %cmp5.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread: ; preds = %if.end56
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %call3.i) #20
  br label %if.then79

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit: ; preds = %if.end56
  %18 = extractvalue { i64, ptr } %call63, 1
  %conv.i = trunc i64 %17 to i32
  %call11.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i, ptr noundef %18, i32 noundef 0, i32 noundef %conv.i) #20
  %cmp.i.i161 = icmp ne ptr %call11.i, null
  %cmp.i = icmp ne ptr %err_obj.sroa.0.0, null
  %spec.select = select i1 %cmp.i.i161, i1 %cmp.i, i1 false
  br i1 %spec.select, label %lor.lhs.false75, label %if.then79

lor.lhs.false75:                                  ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %cmp = icmp eq i32 %mode, 1
  br i1 %cmp, label %land.lhs.true76, label %do.body

land.lhs.true76:                                  ; preds = %lor.lhs.false75
  %call78 = call noundef zeroext i1 @_ZNK2v85Value13IsNativeErrorEv(ptr noundef nonnull align 1 dereferenceable(1) %err_obj.sroa.0.0) #20
  br i1 %call78, label %do.body, label %if.then79

if.then79:                                        ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, %land.lhs.true76, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %printed_error_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 21
  %19 = load i8, ptr %printed_error_.i, align 8
  %20 = and i8 %19, 1
  %tobool.i.not = icmp eq i8 %20, 0
  br i1 %tobool.i.not, label %if.end82, label %cleanup

if.end82:                                         ; preds = %if.then79
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_processL9tty_mutexE) #20
  store i8 1, ptr %printed_error_.i, align 8
  call void @_ZN4node10ResetStdioEv() #20
  %21 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %source) #21
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_processL9tty_mutexE) #20
  br label %cleanup

do.body:                                          ; preds = %lor.lhs.false75, %land.lhs.true76
  %22 = load ptr, ptr %principal_realm_.i.i17, align 8
  %vtable.i29 = load ptr, ptr %22, align 8
  %vfn.i30 = getelementptr inbounds ptr, ptr %vtable.i29, i64 8
  %23 = load ptr, ptr %vfn.i30, align 8
  %call2.i31 = call ptr %23(ptr noundef nonnull align 8 dereferenceable(872) %22) #20
  %isolate_data_.i.i32 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %24 = load ptr, ptr %isolate_data_.i.i32, align 8
  %arrow_message_private_symbol_.i.i33 = getelementptr inbounds %"class.node::IsolateData", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %arrow_message_private_symbol_.i.i33, align 8
  %call110 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %err_obj.sroa.0.0, ptr %call2.i31, ptr %25, ptr nonnull %call11.i) #20
  %26 = and i16 %call110, 257
  %cond.i.not = icmp eq i16 %26, 257
  br i1 %cond.i.not, label %cleanup, label %do.body117

do.body117:                                       ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node19AppendExceptionLineEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_17ErrorHandlingModeEE4args)
  unreachable

cleanup:                                          ; preds = %do.body, %if.then79, %if.end41, %if.end82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source) #20
  br label %cleanup121

cleanup121:                                       ; preds = %if.then10, %if.end.i, %cleanup
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup121
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2v85Value13IsNativeErrorEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node10ResetStdioEv() local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) #21
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void
}

declare i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4node27GetHumanReadableProcessNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4node12OnFatalErrorEPKcS1_(ptr noundef %location, ptr noundef %message) local_unnamed_addr #5 {
entry:
  %location.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.84", align 1
  store ptr %location, ptr %location.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %tobool.not = icmp eq ptr %location, null
  %0 = load ptr, ptr @stderr, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4node7FPrintFIJRPKcS3_EEEvP8_IO_FILES2_DpOT_(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %location.addr, ptr noundef nonnull align 8 dereferenceable(8) %message.addr) #21
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN4node7FPrintFIJRPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %message.addr) #21
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef ptr @_ZN2v87Isolate13TryGetCurrentEv() #20
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #20
  %1 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_on_fatalerror2 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %1, i64 0, i32 29
  %2 = load i8, ptr %report_on_fatalerror2, align 1
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #20
  br i1 %tobool3.not, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %message.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
  call void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPKcS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.ensured, ptr noundef %call, ptr noundef %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr null) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.ensured) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %6) #20
  %7 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %7) #20
  %8 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fflush(ptr noundef %8)
  call void @abort() #22
  unreachable
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRPKcS3_EEEvP8_IO_FILES2_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #21
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #21
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void
}

declare noundef ptr @_ZN2v87Isolate13TryGetCurrentEv() local_unnamed_addr #0

declare void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPKcS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4node15OOMErrorHandlerEPKcRKN2v810OOMDetailsE(ptr noundef %location, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %details) local_unnamed_addr #5 {
entry:
  %location.addr = alloca ptr, align 8
  %message = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.84", align 1
  store ptr %location, ptr %location.addr, align 8
  store atomic i8 1, ptr @_ZN4nodeL9is_in_oomE.0 seq_cst, align 1
  %0 = load i8, ptr %details, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.16, ptr @.str.15
  store ptr %cond, ptr %message, align 8
  %tobool1.not = icmp eq ptr %location, null
  %2 = load ptr, ptr @stderr, align 8
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4node7FPrintFIJRPKcS3_EEEvP8_IO_FILES2_DpOT_(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %location.addr, ptr noundef nonnull align 8 dereferenceable(8) %message) #21
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN4node7FPrintFIJRPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %message) #21
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef ptr @_ZN2v87Isolate13TryGetCurrentEv() #20
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #20
  %3 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_on_fatalerror3 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %3, i64 0, i32 29
  %4 = load i8, ptr %report_on_fatalerror3, align 1
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #20
  br i1 %tobool4.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %message, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
  call void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPKcS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.ensured, ptr noundef %call, ptr noundef %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr null) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.ensured) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.end
  %7 = load ptr, ptr @stderr, align 8
  %call15 = call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %8) #20
  %9 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %9) #20
  %10 = load ptr, ptr @stderr, align 8
  %call16 = call i32 @fflush(ptr noundef %10)
  call void @abort() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i8, ptr } @_ZN4node31ModifyCodeGenerationFromStringsEN2v85LocalINS0_7ContextEEENS1_INS0_5ValueEEEb(ptr nonnull %context.coerce, ptr %source.coerce, i1 noundef zeroext %is_code_like) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %argv = alloca [1 x %"class.v8::Local"], align 8
  %call6 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #20
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call6) #20
  %call8 = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #20
  %cmp = icmp ult i32 %call8, 37
  br i1 %cmp, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #20
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %cleanup, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i30.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i30.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %cleanup

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i18.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i18.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp13 = icmp eq i64 %8, 0
  br i1 %cmp13, label %cleanup, label %if.end17

if.end17:                                         ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %source_maps_enabled_.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 26
  %10 = load i8, ptr %source_maps_enabled_.i, align 1
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.end52, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %can_call_into_js_.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 13
  %12 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.not.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i, label %if.end52, label %_ZNK4node11Environment16can_call_into_jsEv.exit

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %land.lhs.true
  %is_stopping_.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 12
  %14 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %15 = and i8 %14, 1
  %tobool.i.i.i.not.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.i.not.i, label %if.then20, label %if.end52

if.then20:                                        ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %16 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %16) #20
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %9, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 89
  %17 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 77
  %18 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %18(ptr noundef nonnull align 8 dereferenceable(872) %17) #20
  store ptr %source.coerce, ptr %argv, align 8
  %call30 = call ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #20
  %call44 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i, ptr nonnull %context.coerce, ptr %call30, i32 noundef 1, ptr noundef nonnull %argv) #20
  call void @_ZN4node6errors13TryCatchScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #20
  br label %if.end52

if.end52:                                         ; preds = %land.lhs.true, %if.then20, %_ZNK4node11Environment16can_call_into_jsEv.exit, %if.end17
  %19 = load i64, ptr %context.coerce, align 8
  %sub.i = add i64 %19, 47
  %20 = inttoptr i64 %sub.i to ptr
  %21 = load i64, ptr %20, align 8
  %sub.i127 = add i64 %21, 303
  %22 = inttoptr i64 %sub.i127 to ptr
  %23 = load i64, ptr %22, align 8
  %call4.i = call noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef %19) #20
  %call.i134 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %call4.i, i64 noundef %23) #20
  %24 = load i64, ptr %call.i134, align 8
  %and.i.i = and i64 %24, 3
  %cmp.i.i144 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i144, label %if.end.i, label %lor.rhs

if.end.i:                                         ; preds = %if.end52
  %sub.i18.i = add nsw i64 %24, -1
  %25 = inttoptr i64 %sub.i18.i to ptr
  %26 = load i64, ptr %25, align 8
  %sub.i.i = add i64 %26, 11
  %27 = inttoptr i64 %sub.i.i to ptr
  %28 = load i16, ptr %27, align 2
  %cmp.i.not = icmp eq i16 %28, 131
  br i1 %cmp.i.not, label %if.end5.i, label %lor.rhs

if.end5.i:                                        ; preds = %if.end.i
  %sub.i.i155 = add i64 %24, 39
  %29 = inttoptr i64 %sub.i.i155 to ptr
  %30 = load i64, ptr %29, align 8
  %shr.i.mask = and i64 %30, -4294967296
  %cmp7.i = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %if.end52, %if.end.i, %if.end5.i
  %call62 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i134) #20
  %31 = zext i1 %call62 to i8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end5.i, %lor.rhs, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, %entry
  %retval.sroa.0.0 = phi i8 [ 1, %entry ], [ 1, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit ], [ 1, %if.end5.i ], [ %31, %lor.rhs ], [ 1, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ 1, %if.end.i.i ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  %.fca.0.insert = insertvalue { i8, ptr } poison, i8 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, ptr } %.fca.0.insert, ptr null, 1
  ret { i8, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Context6GlobalEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors13TryCatchScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %call = tail call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #20
  br i1 %call, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #20
  %mode_ = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %mode_, align 8
  %cmp = icmp ne i32 %0, 1
  %or.cond.not = select i1 %call2, i1 true, i1 %cmp
  br i1 %or.cond.not, label %if.end34, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %env_ = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %env_, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #20
  %call5 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #20
  %call8 = call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #20
  %call12 = call noundef zeroext i1 @_ZNK2v88TryCatch11CanContinueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #20
  %not.call12 = xor i1 %call12, true
  %cond = zext i1 %not.call12 to i32
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %3 = load ptr, ptr %env_, align 8
  %isolate_.i1 = getelementptr inbounds %"class.node::Environment", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i1, align 8
  %call20 = call ptr @_ZN2v89Exception13CreateMessageEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef %4, ptr %call5) #20
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then
  %message.sroa.0.0 = phi ptr [ %call20, %if.then14 ], [ %call8, %if.then ]
  %5 = load ptr, ptr %env_, align 8
  call fastcc void @_ZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionE(ptr noundef %5, ptr %call5, ptr %message.sroa.0.0, i32 noundef %cond)
  %6 = load ptr, ptr %env_, align 8
  call void @_ZN4node11Environment4ExitENS_8ExitCodeE(ptr noundef nonnull align 8 dereferenceable(2872) %6, i32 noundef 7) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  br label %if.end34

if.end34:                                         ; preds = %if.end, %land.lhs.true, %entry
  call void @_ZN2v88TryCatchD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) #20
  ret void
}

declare noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch11CanContinueEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare ptr @_ZN2v89Exception13CreateMessageEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionE(ptr noundef %env, ptr %error.coerce, ptr %message.coerce, i32 noundef %enhance_stack) unnamed_addr #3 {
entry:
  %ref.tmp.i204 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator.84", align 1
  %argv.i39 = alloca [1 x %"class.v8::Local"], align 8
  %argv.i = alloca [1 x %"class.v8::Local"], align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %trace = alloca %"class.node::Utf8Value", align 8
  %report_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator.84", align 1
  %arrow_string = alloca %"class.node::Utf8Value", align 8
  %message237 = alloca %"class.node::Utf8Value", align 8
  %ref.tmp243 = alloca %"class.std::basic_string_view", align 8
  %name_string = alloca %"class.node::Utf8Value", align 8
  %message_string = alloca %"class.node::Utf8Value", align 8
  %ref.tmp266 = alloca %"class.std::__cxx11::basic_string", align 8
  %arrow_string276 = alloca %"class.node::Utf8Value", align 8
  %argv0 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp300 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp301 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp302 = alloca %"class.std::allocator.84", align 1
  %agg.tmp.ensured = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp311 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp312 = alloca %"class.std::allocator.84", align 1
  %can_call_into_js_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 13
  %0 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %_ZNK4node11Environment16can_call_into_jsEv.exit.thread, label %_ZNK4node11Environment16can_call_into_jsEv.exit

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %entry
  %is_stopping_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 12
  %2 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %.fr324 = freeze i8 %2
  %3 = and i8 %.fr324, 1
  %tobool.i.i.i.not.i = icmp eq i8 %3, 0
  %spec.select = select i1 %tobool.i.i.i.not.i, i32 %enhance_stack, i32 1
  br label %_ZNK4node11Environment16can_call_into_jsEv.exit.thread

_ZNK4node11Environment16can_call_into_jsEv.exit.thread: ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit, %entry
  %4 = phi i32 [ 1, %entry ], [ %spec.select, %_ZNK4node11Environment16can_call_into_jsEv.exit ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i, align 8
  %cmp.i355 = icmp eq ptr %error.coerce, null
  br i1 %cmp.i355, label %do.body12, label %do.body15

do.body12:                                        ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit.thread
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEE4args)
  unreachable

do.body15:                                        ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit.thread
  %cmp.i352 = icmp eq ptr %message.coerce, null
  br i1 %cmp.i352, label %do.body22, label %land.lhs.true.i

do.body22:                                        ; preds = %do.body15
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEE4args_0)
  unreachable

land.lhs.true.i:                                  ; preds = %do.body15
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %5) #20
  call void @_ZN4node19AppendExceptionLineEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_17ErrorHandlingModeE(ptr noundef nonnull %env, ptr nonnull %error.coerce, ptr nonnull %message.coerce, i32 noundef 1)
  %call4.i = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %error.coerce) #20
  br i1 %call4.i, label %if.then.i, label %_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %6 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call ptr %7(ptr noundef nonnull align 8 dereferenceable(872) %6) #20
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %8 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %decorated_private_symbol_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %decorated_private_symbol_.i.i.i, align 8
  %call25.i = call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %error.coerce, ptr %call2.i.i, ptr %9) #20
  %cmp.i.i.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i.not.i, label %_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit, label %land.rhs.i21

land.rhs.i21:                                     ; preds = %if.then.i
  %call32.i = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i) #20
  br label %_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit

_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit: ; preds = %land.lhs.true.i, %if.then.i, %land.rhs.i21
  %retval.0.i = phi i1 [ false, %if.then.i ], [ %call32.i, %land.rhs.i21 ], [ false, %land.lhs.true.i ]
  %call39 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %error.coerce) #20
  br i1 %call39, label %if.else, label %if.then40

if.then40:                                        ; preds = %_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit
  %inspector_agent_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 66
  %10 = load ptr, ptr %inspector_agent_.i.i, align 8
  call void @_ZN4node9inspector5Agent23ReportUncaughtExceptionEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEE(ptr noundef nonnull align 8 dereferenceable(186) %10, ptr nonnull %error.coerce, ptr nonnull %message.coerce) #20
  %11 = ptrtoint ptr %5 to i64
  %add1.i = add i64 %11, 608
  %12 = inttoptr i64 %add1.i to ptr
  br label %if.end130

if.else:                                          ; preds = %_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit
  switch i32 %4, label %do.body100 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb69
  ]

sw.bb:                                            ; preds = %if.else
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %13 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 37
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %argv.i)
  store ptr %error.coerce, ptr %argv.i, align 8
  %cmp.i.i23 = icmp eq ptr %call2.i, null
  br i1 %cmp.i.i23, label %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit", label %land.rhs.i24

land.rhs.i24:                                     ; preds = %sw.bb
  %15 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i.i26 = load ptr, ptr %15, align 8
  %vfn.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i26, i64 8
  %16 = load ptr, ptr %vfn.i.i27, align 8
  %call2.i.i28 = call ptr %16(ptr noundef nonnull align 8 dereferenceable(872) %15) #20
  %17 = ptrtoint ptr %5 to i64
  %add1.i.i = add i64 %17, 608
  %18 = inttoptr i64 %add1.i.i to ptr
  %call29.i = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i, ptr %call2.i.i28, ptr %18, i32 noundef 1, ptr noundef nonnull %argv.i) #20
  br label %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit"

"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit": ; preds = %land.rhs.i24, %sw.bb
  %stack_trace.sroa.0.0 = phi ptr [ null, %sw.bb ], [ %call29.i, %land.rhs.i24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %argv.i)
  %inspector_agent_.i.i32 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 66
  %19 = load ptr, ptr %inspector_agent_.i.i32, align 8
  call void @_ZN4node9inspector5Agent23ReportUncaughtExceptionEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEE(ptr noundef nonnull align 8 dereferenceable(186) %19, ptr nonnull %error.coerce, ptr nonnull %message.coerce) #20
  %20 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i36 = load ptr, ptr %20, align 8
  %vfn.i37 = getelementptr inbounds ptr, ptr %vtable.i36, i64 35
  %21 = load ptr, ptr %vfn.i37, align 8
  %call2.i38 = call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %argv.i39)
  store ptr %error.coerce, ptr %argv.i39, align 8
  %cmp.i.i41 = icmp eq ptr %call2.i38, null
  br i1 %cmp.i.i41, label %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit52", label %land.rhs.i42

land.rhs.i42:                                     ; preds = %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit"
  %22 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i.i44 = load ptr, ptr %22, align 8
  %vfn.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i44, i64 8
  %23 = load ptr, ptr %vfn.i.i45, align 8
  %call2.i.i46 = call ptr %23(ptr noundef nonnull align 8 dereferenceable(872) %22) #20
  %24 = ptrtoint ptr %5 to i64
  %add1.i.i47 = add i64 %24, 608
  %25 = inttoptr i64 %add1.i.i47 to ptr
  %call29.i48 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2.i38, ptr %call2.i.i46, ptr %25, i32 noundef 1, ptr noundef nonnull %argv.i39) #20
  %cmp.i.i.not.i49 = icmp eq ptr %call29.i48, null
  %spec.select323 = select i1 %cmp.i.i.not.i49, ptr %stack_trace.sroa.0.0, ptr %call29.i48
  br label %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit52"

"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit52": ; preds = %land.rhs.i42, %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit"
  %stack_trace.sroa.0.1 = phi ptr [ %stack_trace.sroa.0.0, %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit" ], [ %spec.select323, %land.rhs.i42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %argv.i39)
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.else
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %26 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i53 = load ptr, ptr %26, align 8
  %vfn.i54 = getelementptr inbounds ptr, ptr %vtable.i53, i64 8
  %27 = load ptr, ptr %vfn.i54, align 8
  %call2.i55 = call ptr %27(ptr noundef nonnull align 8 dereferenceable(872) %26) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %28 = load ptr, ptr %isolate_data_.i.i, align 8
  %stack_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %28, i64 0, i32 268
  %29 = load ptr, ptr %stack_string_.i.i, align 8
  %call93 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %error.coerce, ptr %call2.i55, ptr %29) #20
  %inspector_agent_.i.i56 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 66
  %30 = load ptr, ptr %inspector_agent_.i.i56, align 8
  call void @_ZN4node9inspector5Agent23ReportUncaughtExceptionEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEE(ptr noundef nonnull align 8 dereferenceable(186) %30, ptr nonnull %error.coerce, ptr nonnull %message.coerce) #20
  br label %sw.epilog

do.body100:                                       ; preds = %if.else
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEE4args_1)
  unreachable

sw.epilog:                                        ; preds = %sw.bb69, %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit52"
  %stack_trace.sroa.0.2 = phi ptr [ %call93, %sw.bb69 ], [ %stack_trace.sroa.0.1, %"_ZZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionEENK3$_1clENS3_INS2_8FunctionEEE.exit52" ]
  %principal_realm_.i.i59 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %31 = load ptr, ptr %principal_realm_.i.i59, align 8
  %vtable.i60 = load ptr, ptr %31, align 8
  %vfn.i61 = getelementptr inbounds ptr, ptr %vtable.i60, i64 8
  %32 = load ptr, ptr %vfn.i61, align 8
  %call2.i62 = call ptr %32(ptr noundef nonnull align 8 dereferenceable(872) %31) #20
  %isolate_data_.i.i63 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %33 = load ptr, ptr %isolate_data_.i.i63, align 8
  %arrow_message_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %arrow_message_private_symbol_.i.i, align 8
  %call121 = call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %error.coerce, ptr %call2.i62, ptr %34) #20
  %cmp.i.i.i477 = icmp eq ptr %call121, null
  br i1 %cmp.i.i.i477, label %if.then.i479, label %if.end130

if.then.i479:                                     ; preds = %sw.epilog
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %if.end130

if.end130:                                        ; preds = %sw.epilog, %if.then.i479, %if.then40
  %stack_trace.sroa.0.3 = phi ptr [ %stack_trace.sroa.0.2, %if.then.i479 ], [ %stack_trace.sroa.0.2, %sw.epilog ], [ %12, %if.then40 ]
  %arrow.sroa.0.0 = phi ptr [ null, %if.then.i479 ], [ %call121, %sw.epilog ], [ null, %if.then40 ]
  %35 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %trace, ptr noundef %35, ptr %stack_trace.sroa.0.3) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %report_message) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %report_message, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %report_message, ptr noundef nonnull @.str.177, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.177, i64 0, i64 9))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #20
  %36 = load i64, ptr %trace, align 8
  %cmp.not = icmp eq i64 %36, 0
  br i1 %cmp.not, label %if.else153, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end130
  %37 = load i64, ptr %stack_trace.sroa.0.3, align 8
  %and.i.i = and i64 %37, 3
  %cmp.i.i595 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i595, label %if.end.i597, label %if.then140

if.end.i597:                                      ; preds = %land.lhs.true
  %sub.i18.i = add nsw i64 %37, -1
  %38 = inttoptr i64 %sub.i18.i to ptr
  %39 = load i64, ptr %38, align 8
  %sub.i.i = add i64 %39, 11
  %40 = inttoptr i64 %sub.i.i to ptr
  %41 = load i16, ptr %40, align 2
  %cmp.i598.not = icmp eq i16 %41, 131
  br i1 %cmp.i598.not, label %if.end5.i, label %if.then140

if.end5.i:                                        ; preds = %if.end.i597
  %sub.i.i686 = add i64 %37, 39
  %42 = inttoptr i64 %sub.i.i686 to ptr
  %43 = load i64, ptr %42, align 8
  %shr.i713.mask = and i64 %43, -4294967296
  %cmp7.i = icmp eq i64 %shr.i713.mask, 21474836480
  br i1 %cmp7.i, label %if.else153, label %if.then140

if.then140:                                       ; preds = %land.lhs.true, %if.end.i597, %if.end5.i
  %cmp.i349 = icmp eq ptr %arrow.sroa.0.0, null
  br i1 %cmp.i349, label %if.then145, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then140
  %44 = load i64, ptr %arrow.sroa.0.0, align 8
  %and.i555 = and i64 %44, 3
  %cmp.i556 = icmp eq i64 %and.i555, 1
  br i1 %cmp.i556, label %if.end.i, label %if.then145

if.end.i:                                         ; preds = %lor.lhs.false
  %sub.i590 = add nsw i64 %44, -1
  %45 = inttoptr i64 %sub.i590 to ptr
  %46 = load i64, ptr %45, align 8
  %sub.i = add i64 %46, 11
  %47 = inttoptr i64 %sub.i to ptr
  %48 = load i16, ptr %47, align 2
  %cmp.i539 = icmp ugt i16 %48, 127
  %brmerge = or i1 %retval.0.i, %cmp.i539
  br i1 %brmerge, label %if.then145, label %if.else146

if.then145:                                       ; preds = %lor.lhs.false, %if.end.i, %if.then140
  %49 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRNS_9Utf8ValueEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %49, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(1048) %trace) #21
  br label %if.end304

if.else146:                                       ; preds = %if.end.i
  %50 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %arrow_string, ptr noundef %50, ptr nonnull %arrow.sroa.0.0) #20
  %51 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRNS_9Utf8ValueES2_EEEvP8_IO_FILEPKcDpOT_(ptr noundef %51, ptr noundef nonnull @.str.178, ptr noundef nonnull align 8 dereferenceable(1048) %arrow_string, ptr noundef nonnull align 8 dereferenceable(1048) %trace) #21
  %buf_.i.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %arrow_string, i64 0, i32 2
  %52 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %52, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %arrow_string, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %52, %buf_st_.i.i.i
  %53 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %53, label %if.then.i.i, label %if.end304

if.then.i.i:                                      ; preds = %if.else146
  call void @free(ptr noundef nonnull %52) #20
  br label %if.end304

if.else153:                                       ; preds = %if.end5.i, %if.end130
  %call156 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %error.coerce) #20
  br i1 %call156, label %if.end217, label %if.then236

if.end217:                                        ; preds = %if.else153
  %principal_realm_.i.i67 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %54 = load ptr, ptr %principal_realm_.i.i67, align 8
  %vtable.i68 = load ptr, ptr %54, align 8
  %vfn.i69 = getelementptr inbounds ptr, ptr %vtable.i68, i64 8
  %55 = load ptr, ptr %vfn.i69, align 8
  %call2.i70 = call ptr %55(ptr noundef nonnull align 8 dereferenceable(872) %54) #20
  %isolate_data_.i.i71 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %56 = load ptr, ptr %isolate_data_.i.i71, align 8
  %message_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %56, i64 0, i32 176
  %57 = load ptr, ptr %message_string_.i.i, align 8
  %call185 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %error.coerce, ptr %call2.i70, ptr %57) #20
  %58 = load ptr, ptr %principal_realm_.i.i67, align 8
  %vtable.i73 = load ptr, ptr %58, align 8
  %vfn.i74 = getelementptr inbounds ptr, ptr %vtable.i73, i64 8
  %59 = load ptr, ptr %vfn.i74, align 8
  %call2.i75 = call ptr %59(ptr noundef nonnull align 8 dereferenceable(872) %58) #20
  %60 = load ptr, ptr %isolate_data_.i.i71, align 8
  %name_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %60, i64 0, i32 183
  %61 = load ptr, ptr %name_string_.i.i, align 8
  %call212 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %error.coerce, ptr %call2.i75, ptr %61) #20
  %cmp.i.i430 = icmp eq ptr %call185, null
  br i1 %cmp.i.i430, label %if.then236, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit469

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit469: ; preds = %if.end217
  %62 = load i64, ptr %call185, align 8
  %and.i.i615 = and i64 %62, 3
  %cmp.i.i616 = icmp eq i64 %and.i.i615, 1
  br i1 %cmp.i.i616, label %if.end.i618, label %lor.lhs.false227.critedge

if.end.i618:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit469
  %sub.i18.i621 = add nsw i64 %62, -1
  %63 = inttoptr i64 %sub.i18.i621 to ptr
  %64 = load i64, ptr %63, align 8
  %sub.i.i624 = add i64 %64, 11
  %65 = inttoptr i64 %sub.i.i624 to ptr
  %66 = load i16, ptr %65, align 2
  %cmp.i626.not = icmp eq i16 %66, 131
  br i1 %cmp.i626.not, label %if.end5.i627, label %lor.lhs.false227.critedge

if.end5.i627:                                     ; preds = %if.end.i618
  %sub.i.i694 = add i64 %62, 39
  %67 = inttoptr i64 %sub.i.i694 to ptr
  %68 = load i64, ptr %67, align 8
  %shr.i708.mask = and i64 %68, -4294967296
  %cmp7.i629 = icmp eq i64 %shr.i708.mask, 21474836480
  %cmp.i.i425 = icmp eq ptr %call212, null
  %or.cond = select i1 %cmp7.i629, i1 true, i1 %cmp.i.i425
  br i1 %or.cond, label %if.then236, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit458

lor.lhs.false227.critedge:                        ; preds = %if.end.i618, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit469
  %cmp.i.i425.old = icmp eq ptr %call212, null
  br i1 %cmp.i.i425.old, label %if.then236, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit458

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit458: ; preds = %lor.lhs.false227.critedge, %if.end5.i627
  %69 = load i64, ptr %call212, align 8
  %and.i.i648 = and i64 %69, 3
  %cmp.i.i649 = icmp eq i64 %and.i.i648, 1
  br i1 %cmp.i.i649, label %if.end.i651, label %if.else247

if.end.i651:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit458
  %sub.i18.i654 = add nsw i64 %69, -1
  %70 = inttoptr i64 %sub.i18.i654 to ptr
  %71 = load i64, ptr %70, align 8
  %sub.i.i657 = add i64 %71, 11
  %72 = inttoptr i64 %sub.i.i657 to ptr
  %73 = load i16, ptr %72, align 2
  %cmp.i659.not = icmp eq i16 %73, 131
  br i1 %cmp.i659.not, label %if.end5.i660, label %if.else247

if.end5.i660:                                     ; preds = %if.end.i651
  %sub.i.i702 = add i64 %69, 39
  %74 = inttoptr i64 %sub.i.i702 to ptr
  %75 = load i64, ptr %74, align 8
  %shr.i.mask = and i64 %75, -4294967296
  %cmp7.i662 = icmp eq i64 %shr.i.mask, 21474836480
  br i1 %cmp7.i662, label %if.then236, label %if.else247

if.then236:                                       ; preds = %if.else153, %lor.lhs.false227.critedge, %if.end5.i627, %if.end217, %if.end5.i660
  %76 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %message237, ptr noundef %76, ptr nonnull %error.coerce) #20
  %77 = load ptr, ptr @stderr, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %message237, i64 0, i32 2
  %78 = load ptr, ptr %buf_.i, align 8
  %tobool245.not = icmp eq ptr %78, null
  br i1 %tobool245.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then236
  %79 = load i64, ptr %message237, align 8
  store i64 %79, ptr %ref.tmp243, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp243, i64 0, i32 1
  store ptr %78, ptr %80, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then236
  store i64 28, ptr %ref.tmp243, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp243, i64 0, i32 1
  store ptr @.str.179, ptr %_M_str.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @_ZN4node7FPrintFIJSt17basic_string_viewIcSt11char_traitsIcEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %77, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp243) #21
  %81 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i80 = icmp ne ptr %81, null
  %buf_st_.i.i.i81 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %message237, i64 0, i32 3
  %cmp.i.i.i82 = icmp ne ptr %81, %buf_st_.i.i.i81
  %82 = select i1 %cmp.i.i.i.i80, i1 %cmp.i.i.i82, i1 false
  br i1 %82, label %if.end283.sink.split, label %if.end283

if.else247:                                       ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit458, %if.end.i651, %if.end5.i660
  %83 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %name_string, ptr noundef %83, ptr nonnull %call212) #20
  %84 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %message_string, ptr noundef %84, ptr nonnull %call185) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %buf_.i.i87 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %message_string, i64 0, i32 2
  %85 = load ptr, ptr %buf_.i.i87, align 8, !noalias !27
  %86 = load i64, ptr %message_string, align 8, !noalias !27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266, ptr noundef %85, i64 noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %report_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266) #20
  %cmp.i346 = icmp eq ptr %arrow.sroa.0.0, null
  br i1 %cmp.i346, label %if.then274, label %lor.lhs.false269

lor.lhs.false269:                                 ; preds = %if.else247
  %87 = load i64, ptr %arrow.sroa.0.0, align 8
  %and.i = and i64 %87, 3
  %cmp.i553 = icmp eq i64 %and.i, 1
  br i1 %cmp.i553, label %if.end.i547, label %if.then274

if.end.i547:                                      ; preds = %lor.lhs.false269
  %sub.i584 = add nsw i64 %87, -1
  %88 = inttoptr i64 %sub.i584 to ptr
  %89 = load i64, ptr %88, align 8
  %sub.i578 = add i64 %89, 11
  %90 = inttoptr i64 %sub.i578 to ptr
  %91 = load i16, ptr %90, align 2
  %cmp.i549 = icmp ugt i16 %91, 127
  %brmerge19 = or i1 %retval.0.i, %cmp.i549
  br i1 %brmerge19, label %if.then274, label %if.else275

if.then274:                                       ; preds = %lor.lhs.false269, %if.end.i547, %if.else247
  %92 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRNS_9Utf8ValueES2_EEEvP8_IO_FILEPKcDpOT_(ptr noundef %92, ptr noundef nonnull @.str.180, ptr noundef nonnull align 8 dereferenceable(1048) %name_string, ptr noundef nonnull align 8 dereferenceable(1048) %message_string) #21
  br label %if.end282

if.else275:                                       ; preds = %if.end.i547
  %93 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %arrow_string276, ptr noundef %93, ptr nonnull %arrow.sroa.0.0) #20
  %94 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRNS_9Utf8ValueES2_S2_EEEvP8_IO_FILEPKcDpOT_(ptr noundef %94, ptr noundef nonnull @.str.181, ptr noundef nonnull align 8 dereferenceable(1048) %arrow_string276, ptr noundef nonnull align 8 dereferenceable(1048) %name_string, ptr noundef nonnull align 8 dereferenceable(1048) %message_string) #21
  %buf_.i.i.i.i89 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %arrow_string276, i64 0, i32 2
  %95 = load ptr, ptr %buf_.i.i.i.i89, align 8
  %cmp.i.i.i.i90 = icmp ne ptr %95, null
  %buf_st_.i.i.i91 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %arrow_string276, i64 0, i32 3
  %cmp.i.i.i92 = icmp ne ptr %95, %buf_st_.i.i.i91
  %96 = select i1 %cmp.i.i.i.i90, i1 %cmp.i.i.i92, i1 false
  br i1 %96, label %if.then.i.i93, label %if.end282

if.then.i.i93:                                    ; preds = %if.else275
  call void @free(ptr noundef nonnull %95) #20
  br label %if.end282

if.end282:                                        ; preds = %if.then.i.i93, %if.else275, %if.then274
  %97 = load ptr, ptr %buf_.i.i87, align 8
  %cmp.i.i.i.i96 = icmp ne ptr %97, null
  %buf_st_.i.i.i97 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %message_string, i64 0, i32 3
  %cmp.i.i.i98 = icmp ne ptr %97, %buf_st_.i.i.i97
  %98 = select i1 %cmp.i.i.i.i96, i1 %cmp.i.i.i98, i1 false
  br i1 %98, label %if.then.i.i99, label %_ZN4node9Utf8ValueD2Ev.exit100

if.then.i.i99:                                    ; preds = %if.end282
  call void @free(ptr noundef nonnull %97) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit100

_ZN4node9Utf8ValueD2Ev.exit100:                   ; preds = %if.end282, %if.then.i.i99
  %buf_.i.i.i.i101 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name_string, i64 0, i32 2
  %99 = load ptr, ptr %buf_.i.i.i.i101, align 8
  %cmp.i.i.i.i102 = icmp ne ptr %99, null
  %buf_st_.i.i.i103 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %name_string, i64 0, i32 3
  %cmp.i.i.i104 = icmp ne ptr %99, %buf_st_.i.i.i103
  %100 = select i1 %cmp.i.i.i.i102, i1 %cmp.i.i.i104, i1 false
  br i1 %100, label %if.end283.sink.split, label %if.end283

if.end283.sink.split:                             ; preds = %_ZN4node9Utf8ValueD2Ev.exit100, %cond.end
  %.sink = phi ptr [ %81, %cond.end ], [ %99, %_ZN4node9Utf8ValueD2Ev.exit100 ]
  call void @free(ptr noundef nonnull %.sink) #20
  br label %if.end283

if.end283:                                        ; preds = %if.end283.sink.split, %_ZN4node9Utf8ValueD2Ev.exit100, %cond.end
  %options_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 40
  %101 = load ptr, ptr %options_.i, align 8, !noalias !30
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 40, i32 0, i32 1
  %102 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11Environment7optionsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end283
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 1
  %103 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %104 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !30
  %add.i.i.i.i.i.i = add nsw i32 %104, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !30
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %105 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !30
  br label %if.then.i.i.i

_ZN4node11Environment7optionsEv.exit:             ; preds = %if.end283
  %trace_uncaught = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %101, i64 0, i32 72
  %106 = load i8, ptr %trace_uncaught, align 2
  %107 = and i8 %106, 1
  %tobool286.not = icmp eq i8 %107, 0
  br i1 %tobool286.not, label %if.then288, label %if.end304

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %trace_uncaught306 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %101, i64 0, i32 72
  %108 = load i8, ptr %trace_uncaught306, align 2
  %109 = and i8 %108, 1
  %tobool286.not307 = icmp eq i8 %109, 0
  %110 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i107 = icmp eq i64 %110, 4294967297
  %111 = trunc i64 %110 to i32
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i108, label %if.end.i.i.i.i

if.then.i.i.i.i108:                               ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %102, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %112 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %113, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %111, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %114 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %111, %if.then.i.i.i.i.i ], [ %114, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %102, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %115 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 2
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %117 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %117, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %118 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %117, %if.then.i.i.i.i.i.i.i ], [ %118, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i108
  %vtable2.i.i.i.i.i.i = load ptr, ptr %102, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %119 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  br i1 %tobool286.not307, label %if.then288, label %if.end304

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  br i1 %tobool286.not307, label %if.then288, label %if.end304

if.then288:                                       ; preds = %if.end8.sink.split.i.i.i.i, %_ZN4node11Environment7optionsEv.exit, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %argv0) #20
  %argv_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 43
  %120 = load ptr, ptr %argv_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 43, i32 0, i32 0, i32 0, i32 1
  %121 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i109 = icmp eq ptr %120, %121
  br i1 %cmp.i.i109, label %if.end295, label %if.then291

if.then291:                                       ; preds = %if.then288
  %call294 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %argv0, ptr noundef nonnull align 8 dereferenceable(32) %120) #20
  br label %if.end295

if.end295:                                        ; preds = %if.then291, %if.then288
  %call296 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %argv0) #20
  br i1 %call296, label %if.then297, label %if.end299

if.then297:                                       ; preds = %if.end295
  %call298 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %argv0, ptr noundef nonnull @.str.182) #20
  br label %if.end299

if.end299:                                        ; preds = %if.then297, %if.end295
  %122 = load ptr, ptr @stderr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #20
  %call.i111 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301, ptr noundef %call.i111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301, ptr noundef nonnull @.str.184, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.184, i64 0, i64 4))
  call void @_ZN4node2fs8BasenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(32) %argv0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301) #20
  call void @_ZN4node7FPrintFIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %122, ptr noundef nonnull @.str.183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp302) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %argv0) #20
  br label %if.end304

if.end304:                                        ; preds = %if.end8.sink.split.i.i.i.i, %_ZN4node11Environment7optionsEv.exit, %if.then.i.i, %if.else146, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit, %if.end299, %if.then145
  %isolate_data_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %123 = load ptr, ptr %isolate_data_.i, align 8
  %options_.i115 = getelementptr inbounds %"class.node::IsolateData", ptr %123, i64 0, i32 445
  %124 = load ptr, ptr %options_.i115, align 8, !noalias !33
  %_M_refcount3.i.i.i117 = getelementptr inbounds %"class.node::IsolateData", ptr %123, i64 0, i32 445, i32 0, i32 1
  %125 = load ptr, ptr %_M_refcount3.i.i.i117, align 8, !noalias !33
  %cmp.not.i.i.i.i118 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i.i.i118, label %_ZN4node11IsolateData7optionsEv.exit, label %if.then.i.i.i.i119

if.then.i.i.i.i119:                               ; preds = %if.end304
  %_M_use_count.i.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %125, i64 0, i32 1
  %126 = load i8, ptr @__libc_single_threaded, align 1, !noalias !33
  %tobool.i.not.i.i.i.i.i121 = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i.i121, label %if.else.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i122

if.then.i.i.i.i.i.i122:                           ; preds = %if.then.i.i.i.i119
  %127 = load i32, ptr %_M_use_count.i.i.i.i.i120, align 4, !noalias !33
  %add.i.i.i.i.i.i123 = add nsw i32 %127, 1
  store i32 %add.i.i.i.i.i.i123, ptr %_M_use_count.i.i.i.i.i120, align 4, !noalias !33
  br label %if.then.i.i.i127

if.else.i.i.i.i.i.i124:                           ; preds = %if.then.i.i.i.i119
  %128 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i120, i32 1 acq_rel, align 4, !noalias !33
  br label %if.then.i.i.i127

_ZN4node11IsolateData7optionsEv.exit:             ; preds = %if.end304
  %report_uncaught_exception = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %124, i64 0, i32 3
  %129 = load i8, ptr %report_uncaught_exception, align 1
  %130 = and i8 %129, 1
  %tobool308.not = icmp eq i8 %130, 0
  br i1 %tobool308.not, label %if.end317, label %if.then309

if.then.i.i.i127:                                 ; preds = %if.then.i.i.i.i.i.i122, %if.else.i.i.i.i.i.i124
  %report_uncaught_exception310 = getelementptr inbounds %"class.node::PerIsolateOptions", ptr %124, i64 0, i32 3
  %131 = load i8, ptr %report_uncaught_exception310, align 1
  %132 = and i8 %131, 1
  %tobool308.not311 = icmp eq i8 %132, 0
  %133 = load atomic i64, ptr %_M_use_count.i.i.i.i.i120 acquire, align 8
  %cmp.i.i.i.i129 = icmp eq i64 %133, 4294967297
  %134 = trunc i64 %133 to i32
  br i1 %cmp.i.i.i.i129, label %if.then.i.i.i.i152, label %if.end.i.i.i.i130

if.then.i.i.i.i152:                               ; preds = %if.then.i.i.i127
  store i32 0, ptr %_M_use_count.i.i.i.i.i120, align 8
  %_M_weak_count.i.i.i.i153 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %125, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i153, align 4
  %vtable.i.i.i.i154 = load ptr, ptr %125, align 8
  %vfn.i.i.i.i155 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i154, i64 2
  %135 = load ptr, ptr %vfn.i.i.i.i155, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #20
  br label %if.end8.sink.split.i.i.i.i147

if.end.i.i.i.i130:                                ; preds = %if.then.i.i.i127
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i131 = icmp eq i8 %136, 0
  br i1 %tobool.i.i.not.i.i.i.i131, label %if.else.i.i.i.i.i151, label %if.then.i.i.i.i.i132

if.then.i.i.i.i.i132:                             ; preds = %if.end.i.i.i.i130
  %add.i.i.i.i.i133 = add nsw i32 %134, -1
  store i32 %add.i.i.i.i.i133, ptr %_M_use_count.i.i.i.i.i120, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134

if.else.i.i.i.i.i151:                             ; preds = %if.end.i.i.i.i130
  %137 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134: ; preds = %if.else.i.i.i.i.i151, %if.then.i.i.i.i.i132
  %retval.i.0.i.i.i.i135 = phi i32 [ %134, %if.then.i.i.i.i.i132 ], [ %137, %if.else.i.i.i.i.i151 ]
  %cmp6.i.i.i.i136 = icmp eq i32 %retval.i.0.i.i.i.i135, 1
  br i1 %cmp6.i.i.i.i136, label %if.then7.i.i.i.i137, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.then7.i.i.i.i137:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134
  %vtable.i.i.i.i.i.i138 = load ptr, ptr %125, align 8
  %vfn.i.i.i.i.i.i139 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i138, i64 2
  %138 = load ptr, ptr %vfn.i.i.i.i.i.i139, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %125) #20
  %_M_weak_count.i.i.i.i.i.i140 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %125, i64 0, i32 2
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i141 = icmp eq i8 %139, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i141, label %if.else.i.i.i.i.i.i.i150, label %if.then.i.i.i.i.i.i.i142

if.then.i.i.i.i.i.i.i142:                         ; preds = %if.then7.i.i.i.i137
  %140 = load i32, ptr %_M_weak_count.i.i.i.i.i.i140, align 4
  %add.i.i.i.i.i.i.i143 = add nsw i32 %140, -1
  store i32 %add.i.i.i.i.i.i.i143, ptr %_M_weak_count.i.i.i.i.i.i140, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i144

if.else.i.i.i.i.i.i.i150:                         ; preds = %if.then7.i.i.i.i137
  %141 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i144

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i144: ; preds = %if.else.i.i.i.i.i.i.i150, %if.then.i.i.i.i.i.i.i142
  %retval.i.0.i.i.i.i.i.i145 = phi i32 [ %140, %if.then.i.i.i.i.i.i.i142 ], [ %141, %if.else.i.i.i.i.i.i.i150 ]
  %cmp.i.i.i.i.i.i146 = icmp eq i32 %retval.i.0.i.i.i.i.i.i145, 1
  br i1 %cmp.i.i.i.i.i.i146, label %if.end8.sink.split.i.i.i.i147, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i147:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i144, %if.then.i.i.i.i152
  %vtable2.i.i.i.i.i.i148 = load ptr, ptr %125, align 8
  %vfn3.i.i.i.i.i.i149 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i148, i64 3
  %142 = load ptr, ptr %vfn3.i.i.i.i.i.i149, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %125) #20
  br i1 %tobool308.not311, label %if.end317, label %if.then309

_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i144
  br i1 %tobool308.not311, label %if.end317, label %if.then309

if.then309:                                       ; preds = %if.end8.sink.split.i.i.i.i147, %_ZN4node11IsolateData7optionsEv.exit, %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit
  %call310 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %report_message) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312) #20
  %call.i156 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311, ptr noundef %call.i156, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
  call void @_ZN4node17TriggerNodeReportEPNS_11EnvironmentEPKcS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v85LocalINSC_5ValueEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.ensured, ptr noundef nonnull %env, ptr noundef %call310, ptr noundef nonnull @.str.177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311, ptr nonnull %error.coerce) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.ensured) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp311) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp312) #20
  br label %if.end317

if.end317:                                        ; preds = %if.end8.sink.split.i.i.i.i147, %_ZN4node11IsolateData7optionsEv.exit, %if.then309, %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit
  %options_.i160 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 40
  %143 = load ptr, ptr %options_.i160, align 8, !noalias !36
  %_M_refcount3.i.i.i162 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 40, i32 0, i32 1
  %144 = load ptr, ptr %_M_refcount3.i.i.i162, align 8, !noalias !36
  %cmp.not.i.i.i.i163 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i.i.i163, label %_ZN4node11Environment7optionsEv.exit170, label %if.then.i.i.i.i164

if.then.i.i.i.i164:                               ; preds = %if.end317
  %_M_use_count.i.i.i.i.i165 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %144, i64 0, i32 1
  %145 = load i8, ptr @__libc_single_threaded, align 1, !noalias !36
  %tobool.i.not.i.i.i.i.i166 = icmp eq i8 %145, 0
  br i1 %tobool.i.not.i.i.i.i.i166, label %if.else.i.i.i.i.i.i169, label %if.then.i.i.i.i.i.i167

if.then.i.i.i.i.i.i167:                           ; preds = %if.then.i.i.i.i164
  %146 = load i32, ptr %_M_use_count.i.i.i.i.i165, align 4, !noalias !36
  %add.i.i.i.i.i.i168 = add nsw i32 %146, 1
  store i32 %add.i.i.i.i.i.i168, ptr %_M_use_count.i.i.i.i.i165, align 4, !noalias !36
  br label %if.then.i.i.i173

if.else.i.i.i.i.i.i169:                           ; preds = %if.then.i.i.i.i164
  %147 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i165, i32 1 acq_rel, align 4, !noalias !36
  br label %if.then.i.i.i173

_ZN4node11Environment7optionsEv.exit170:          ; preds = %if.end317
  %trace_uncaught320 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %143, i64 0, i32 72
  %148 = load i8, ptr %trace_uncaught320, align 2
  %149 = and i8 %148, 1
  %tobool321.not = icmp eq i8 %149, 0
  br i1 %tobool321.not, label %if.end337, label %if.then322

if.then.i.i.i173:                                 ; preds = %if.then.i.i.i.i.i.i167, %if.else.i.i.i.i.i.i169
  %trace_uncaught320314 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %143, i64 0, i32 72
  %150 = load i8, ptr %trace_uncaught320314, align 2
  %151 = and i8 %150, 1
  %tobool321.not315 = icmp eq i8 %151, 0
  %152 = load atomic i64, ptr %_M_use_count.i.i.i.i.i165 acquire, align 8
  %cmp.i.i.i.i175 = icmp eq i64 %152, 4294967297
  %153 = trunc i64 %152 to i32
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i.i198, label %if.end.i.i.i.i176

if.then.i.i.i.i198:                               ; preds = %if.then.i.i.i173
  store i32 0, ptr %_M_use_count.i.i.i.i.i165, align 8
  %_M_weak_count.i.i.i.i199 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %144, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i199, align 4
  %vtable.i.i.i.i200 = load ptr, ptr %144, align 8
  %vfn.i.i.i.i201 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i200, i64 2
  %154 = load ptr, ptr %vfn.i.i.i.i201, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #20
  br label %if.end8.sink.split.i.i.i.i193

if.end.i.i.i.i176:                                ; preds = %if.then.i.i.i173
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i177 = icmp eq i8 %155, 0
  br i1 %tobool.i.i.not.i.i.i.i177, label %if.else.i.i.i.i.i197, label %if.then.i.i.i.i.i178

if.then.i.i.i.i.i178:                             ; preds = %if.end.i.i.i.i176
  %add.i.i.i.i.i179 = add nsw i32 %153, -1
  store i32 %add.i.i.i.i.i179, ptr %_M_use_count.i.i.i.i.i165, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

if.else.i.i.i.i.i197:                             ; preds = %if.end.i.i.i.i176
  %156 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180: ; preds = %if.else.i.i.i.i.i197, %if.then.i.i.i.i.i178
  %retval.i.0.i.i.i.i181 = phi i32 [ %153, %if.then.i.i.i.i.i178 ], [ %156, %if.else.i.i.i.i.i197 ]
  %cmp6.i.i.i.i182 = icmp eq i32 %retval.i.0.i.i.i.i181, 1
  br i1 %cmp6.i.i.i.i182, label %if.then7.i.i.i.i183, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit202

if.then7.i.i.i.i183:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180
  %vtable.i.i.i.i.i.i184 = load ptr, ptr %144, align 8
  %vfn.i.i.i.i.i.i185 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i184, i64 2
  %157 = load ptr, ptr %vfn.i.i.i.i.i.i185, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %144) #20
  %_M_weak_count.i.i.i.i.i.i186 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %144, i64 0, i32 2
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i187 = icmp eq i8 %158, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i187, label %if.else.i.i.i.i.i.i.i196, label %if.then.i.i.i.i.i.i.i188

if.then.i.i.i.i.i.i.i188:                         ; preds = %if.then7.i.i.i.i183
  %159 = load i32, ptr %_M_weak_count.i.i.i.i.i.i186, align 4
  %add.i.i.i.i.i.i.i189 = add nsw i32 %159, -1
  store i32 %add.i.i.i.i.i.i.i189, ptr %_M_weak_count.i.i.i.i.i.i186, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190

if.else.i.i.i.i.i.i.i196:                         ; preds = %if.then7.i.i.i.i183
  %160 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i186, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190: ; preds = %if.else.i.i.i.i.i.i.i196, %if.then.i.i.i.i.i.i.i188
  %retval.i.0.i.i.i.i.i.i191 = phi i32 [ %159, %if.then.i.i.i.i.i.i.i188 ], [ %160, %if.else.i.i.i.i.i.i.i196 ]
  %cmp.i.i.i.i.i.i192 = icmp eq i32 %retval.i.0.i.i.i.i.i.i191, 1
  br i1 %cmp.i.i.i.i.i.i192, label %if.end8.sink.split.i.i.i.i193, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit202

if.end8.sink.split.i.i.i.i193:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190, %if.then.i.i.i.i198
  %vtable2.i.i.i.i.i.i194 = load ptr, ptr %144, align 8
  %vfn3.i.i.i.i.i.i195 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i194, i64 3
  %161 = load ptr, ptr %vfn3.i.i.i.i.i.i195, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %144) #20
  br i1 %tobool321.not315, label %if.end337, label %if.then322

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit202: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190
  br i1 %tobool321.not315, label %if.end337, label %if.then322

if.then322:                                       ; preds = %if.end8.sink.split.i.i.i.i193, %_ZN4node11Environment7optionsEv.exit170, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit202
  %call325 = call ptr @_ZNK2v87Message13GetStackTraceEv(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #20
  %cmp.i = icmp eq ptr %call325, null
  br i1 %cmp.i, label %if.end337, label %if.then330

if.then330:                                       ; preds = %if.then322
  %162 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJEEEvP8_IO_FILEPKcDpOT_(ptr noundef %162, ptr noundef nonnull @.str.185) #21
  %163 = load ptr, ptr %isolate_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i204)
  call fastcc void @_ZN4nodeL16FormatStackTraceB5cxx11EPN2v87IsolateENS0_5LocalINS0_10StackTraceEEENS_16StackTracePrefixE(ptr noalias nonnull align 8 %ref.tmp.i204, ptr noundef %163, ptr nonnull %call325, i32 noundef 0)
  %164 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %164, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i204) #21
  %165 = load ptr, ptr @stderr, align 8
  %call.i.i205 = call i32 @fflush(ptr noundef %165)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i204) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i204)
  br label %if.end337

if.end337:                                        ; preds = %if.end8.sink.split.i.i.i.i193, %_ZN4node11Environment7optionsEv.exit170, %if.then322, %if.then330, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit202
  %166 = load ptr, ptr %options_.i160, align 8, !noalias !39
  %167 = load ptr, ptr %_M_refcount3.i.i.i162, align 8, !noalias !39
  %cmp.not.i.i.i.i209 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i.i.i209, label %_ZN4node11Environment7optionsEv.exit216, label %if.then.i.i.i.i210

if.then.i.i.i.i210:                               ; preds = %if.end337
  %_M_use_count.i.i.i.i.i211 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %167, i64 0, i32 1
  %168 = load i8, ptr @__libc_single_threaded, align 1, !noalias !39
  %tobool.i.not.i.i.i.i.i212 = icmp eq i8 %168, 0
  br i1 %tobool.i.not.i.i.i.i.i212, label %if.else.i.i.i.i.i.i215, label %if.then.i.i.i.i.i.i213

if.then.i.i.i.i.i.i213:                           ; preds = %if.then.i.i.i.i210
  %169 = load i32, ptr %_M_use_count.i.i.i.i.i211, align 4, !noalias !39
  %add.i.i.i.i.i.i214 = add nsw i32 %169, 1
  store i32 %add.i.i.i.i.i.i214, ptr %_M_use_count.i.i.i.i.i211, align 4, !noalias !39
  br label %if.then.i.i.i219

if.else.i.i.i.i.i.i215:                           ; preds = %if.then.i.i.i.i210
  %170 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i211, i32 1 acq_rel, align 4, !noalias !39
  br label %if.then.i.i.i219

_ZN4node11Environment7optionsEv.exit216:          ; preds = %if.end337
  %extra_info_on_fatal_exception = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %166, i64 0, i32 75
  %171 = load i8, ptr %extra_info_on_fatal_exception, align 1
  %172 = and i8 %171, 1
  %tobool340.not = icmp eq i8 %172, 0
  br i1 %tobool340.not, label %if.end342, label %if.then341

if.then.i.i.i219:                                 ; preds = %if.then.i.i.i.i.i.i213, %if.else.i.i.i.i.i.i215
  %extra_info_on_fatal_exception318 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %166, i64 0, i32 75
  %173 = load i8, ptr %extra_info_on_fatal_exception318, align 1
  %174 = and i8 %173, 1
  %tobool340.not319 = icmp eq i8 %174, 0
  %175 = load atomic i64, ptr %_M_use_count.i.i.i.i.i211 acquire, align 8
  %cmp.i.i.i.i221 = icmp eq i64 %175, 4294967297
  %176 = trunc i64 %175 to i32
  br i1 %cmp.i.i.i.i221, label %if.then.i.i.i.i244, label %if.end.i.i.i.i222

if.then.i.i.i.i244:                               ; preds = %if.then.i.i.i219
  store i32 0, ptr %_M_use_count.i.i.i.i.i211, align 8
  %_M_weak_count.i.i.i.i245 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %167, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i245, align 4
  %vtable.i.i.i.i246 = load ptr, ptr %167, align 8
  %vfn.i.i.i.i247 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i246, i64 2
  %177 = load ptr, ptr %vfn.i.i.i.i247, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #20
  br label %if.end8.sink.split.i.i.i.i239

if.end.i.i.i.i222:                                ; preds = %if.then.i.i.i219
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i223 = icmp eq i8 %178, 0
  br i1 %tobool.i.i.not.i.i.i.i223, label %if.else.i.i.i.i.i243, label %if.then.i.i.i.i.i224

if.then.i.i.i.i.i224:                             ; preds = %if.end.i.i.i.i222
  %add.i.i.i.i.i225 = add nsw i32 %176, -1
  store i32 %add.i.i.i.i.i225, ptr %_M_use_count.i.i.i.i.i211, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226

if.else.i.i.i.i.i243:                             ; preds = %if.end.i.i.i.i222
  %179 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226: ; preds = %if.else.i.i.i.i.i243, %if.then.i.i.i.i.i224
  %retval.i.0.i.i.i.i227 = phi i32 [ %176, %if.then.i.i.i.i.i224 ], [ %179, %if.else.i.i.i.i.i243 ]
  %cmp6.i.i.i.i228 = icmp eq i32 %retval.i.0.i.i.i.i227, 1
  br i1 %cmp6.i.i.i.i228, label %if.then7.i.i.i.i229, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit248

if.then7.i.i.i.i229:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226
  %vtable.i.i.i.i.i.i230 = load ptr, ptr %167, align 8
  %vfn.i.i.i.i.i.i231 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i230, i64 2
  %180 = load ptr, ptr %vfn.i.i.i.i.i.i231, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %167) #20
  %_M_weak_count.i.i.i.i.i.i232 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %167, i64 0, i32 2
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i233 = icmp eq i8 %181, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i233, label %if.else.i.i.i.i.i.i.i242, label %if.then.i.i.i.i.i.i.i234

if.then.i.i.i.i.i.i.i234:                         ; preds = %if.then7.i.i.i.i229
  %182 = load i32, ptr %_M_weak_count.i.i.i.i.i.i232, align 4
  %add.i.i.i.i.i.i.i235 = add nsw i32 %182, -1
  store i32 %add.i.i.i.i.i.i.i235, ptr %_M_weak_count.i.i.i.i.i.i232, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236

if.else.i.i.i.i.i.i.i242:                         ; preds = %if.then7.i.i.i.i229
  %183 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i232, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236: ; preds = %if.else.i.i.i.i.i.i.i242, %if.then.i.i.i.i.i.i.i234
  %retval.i.0.i.i.i.i.i.i237 = phi i32 [ %182, %if.then.i.i.i.i.i.i.i234 ], [ %183, %if.else.i.i.i.i.i.i.i242 ]
  %cmp.i.i.i.i.i.i238 = icmp eq i32 %retval.i.0.i.i.i.i.i.i237, 1
  br i1 %cmp.i.i.i.i.i.i238, label %if.end8.sink.split.i.i.i.i239, label %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit248

if.end8.sink.split.i.i.i.i239:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236, %if.then.i.i.i.i244
  %vtable2.i.i.i.i.i.i240 = load ptr, ptr %167, align 8
  %vfn3.i.i.i.i.i.i241 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i240, i64 3
  %184 = load ptr, ptr %vfn3.i.i.i.i.i.i241, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %167) #20
  br i1 %tobool340.not319, label %if.end342, label %if.then341

_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit248: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i226, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i236
  br i1 %tobool340.not319, label %if.end342, label %if.then341

if.then341:                                       ; preds = %if.end8.sink.split.i.i.i.i239, %_ZN4node11Environment7optionsEv.exit216, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit248
  %185 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRA12_KcEEEvP8_IO_FILEPS1_DpOT_(ptr noundef %185, ptr noundef nonnull @.str.186, ptr noundef nonnull align 1 dereferenceable(12) @.str.187) #21
  br label %if.end342

if.end342:                                        ; preds = %if.end8.sink.split.i.i.i.i239, %_ZN4node11Environment7optionsEv.exit216, %if.then341, %_ZNSt10shared_ptrIN4node18EnvironmentOptionsEED2Ev.exit248
  %186 = load ptr, ptr @stderr, align 8
  %call343 = call i32 @fflush(ptr noundef %186)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %report_message) #20
  %buf_.i.i.i.i249 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %trace, i64 0, i32 2
  %187 = load ptr, ptr %buf_.i.i.i.i249, align 8
  %cmp.i.i.i.i250 = icmp ne ptr %187, null
  %buf_st_.i.i.i251 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %trace, i64 0, i32 3
  %cmp.i.i.i252 = icmp ne ptr %187, %buf_st_.i.i.i251
  %188 = select i1 %cmp.i.i.i.i250, i1 %cmp.i.i.i252, i1 false
  br i1 %188, label %if.then.i.i253, label %_ZN4node9Utf8ValueD2Ev.exit254

if.then.i.i253:                                   ; preds = %if.end342
  call void @free(ptr noundef nonnull %187) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit254

_ZN4node9Utf8ValueD2Ev.exit254:                   ; preds = %if.end342, %if.then.i.i253
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

declare void @_ZN4node11Environment4ExitENS_8ExitCodeE(ptr noundef nonnull align 8 dereferenceable(2872), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v88TryCatchD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4node6errors12errno_stringEi(i32 noundef %errorno) local_unnamed_addr #9 {
entry:
  %switch.tableidx = add i32 %errorno, -1
  %0 = icmp ult i32 %switch.tableidx, 125
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [125 x ptr], ptr @switch.table._ZN4node6errors12errno_stringEi, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors25PerIsolateMessageListenerEN2v85LocalINS1_7MessageEEENS2_INS1_5ValueEEE(ptr nonnull %message.coerce, ptr %error.coerce) local_unnamed_addr #3 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %filename = alloca %"class.node::Utf8Value", align 8
  %ref.tmp = alloca %"class.v8::ScriptOrigin", align 8
  %warning = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %msg = alloca %"class.v8::String::Utf8Value", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %call6 = tail call noundef ptr @_ZNK2v87Message10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #20
  %call8 = tail call noundef i32 @_ZNK2v87Message10ErrorLevelEv(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #20
  switch i32 %call8, label %sw.epilog [
    i32 16, label %sw.bb
    i32 8, label %sw.bb59
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i)
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call6) #20
  br i1 %call.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread: ; preds = %sw.bb
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  br label %sw.epilog

if.end.i:                                         ; preds = %sw.bb
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %call6) #20
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call6) #20
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread15, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread15, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %0 = load i64, ptr %call3.i, align 8
  %sub.i.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i30.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread15

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread15: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i, %if.end.i.i.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  br label %sw.epilog

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i18.i.i to ptr
  %8 = load i64, ptr %7, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  %9 = inttoptr i64 %8 to ptr
  call void @_ZNK2v87Message15GetScriptOriginEv(ptr nonnull sret(%"class.v8::ScriptOrigin") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #20
  %resource_name_.i = getelementptr inbounds %"class.v8::ScriptOrigin", ptr %ref.tmp, i64 0, i32 1
  %retval.i.sroa.0.0.copyload = load ptr, ptr %resource_name_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %filename, ptr noundef nonnull %call6, ptr %retval.i.sroa.0.0.copyload) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %warning) #20
  %add.ptr = getelementptr inbounds i8, ptr %warning, i64 16
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %filename, i64 0, i32 2
  %10 = load ptr, ptr %buf_.i, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %10) #20
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.94) #20
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 89
  %11 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %12(ptr noundef nonnull align 8 dereferenceable(872) %11) #20
  %call33 = call i64 @_ZNK2v87Message13GetLineNumberENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce, ptr %call2.i) #20
  %13 = and i64 %call33, 1
  %tobool.i.not = icmp eq i64 %13, 0
  %ref.tmp23.sroa.26.0.extract.shift = lshr i64 %call33, 32
  %ref.tmp23.sroa.26.0.extract.trunc = trunc i64 %ref.tmp23.sroa.26.0.extract.shift to i32
  %cond.i = select i1 %tobool.i.not, i32 -1, i32 %ref.tmp23.sroa.26.0.extract.trunc
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %cond.i) #20
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.95) #20
  %call42 = call ptr @_ZNK2v87Message3GetEv(ptr noundef nonnull align 1 dereferenceable(1) %message.coerce) #20
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %msg, ptr noundef nonnull %call6, ptr %call42) #20
  %14 = load ptr, ptr %msg, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %14) #20
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(128) %warning) #20
  %call57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #20
  %call58 = call i16 @_ZN4node25ProcessEmitWarningGenericEPNS_11EnvironmentEPKcS3_S3_(ptr noundef nonnull %9, ptr noundef %call57, ptr noundef nonnull @.str.96, ptr noundef null) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #20
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %msg) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %warning) #20
  %15 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i11 = icmp ne ptr %15, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %filename, i64 0, i32 3
  %cmp.i.i.i12 = icmp ne ptr %15, %buf_st_.i.i.i
  %16 = select i1 %cmp.i.i.i.i11, i1 %cmp.i.i.i12, i1 false
  br i1 %16, label %if.then.i.i, label %sw.epilog

if.then.i.i:                                      ; preds = %if.end
  call void @free(ptr noundef nonnull %15) #20
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  tail call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEb(ptr noundef %call6, ptr %error.coerce, ptr nonnull %message.coerce, i1 noundef zeroext false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i.i, %if.end, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread15, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, %sw.bb59, %entry
  ret void
}

declare noundef ptr @_ZNK2v87Message10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v87Message10ErrorLevelEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNK2v87Message15GetScriptOriginEv(ptr sret(%"class.v8::ScriptOrigin") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2v87Message13GetLineNumberENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZNK2v87Message3GetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr) unnamed_addr #0

declare i16 @_ZN4node25ProcessEmitWarningGenericEPNS_11EnvironmentEPKcS3_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEb(ptr noundef %isolate, ptr %error.coerce, ptr %message.coerce, i1 noundef zeroext %from_promise) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %argv = alloca [2 x %"class.v8::Local"], align 16
  %cmp.i166 = icmp eq ptr %error.coerce, null
  br i1 %cmp.i166, label %do.body9, label %do.end10

do.body9:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEbE4args)
  unreachable

do.end10:                                         ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %isolate) #20
  %cmp.i = icmp eq ptr %message.coerce, null
  br i1 %cmp.i, label %if.then12, label %do.body21

if.then12:                                        ; preds = %do.end10
  %call16 = call ptr @_ZN2v89Exception13CreateMessageEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef %isolate, ptr nonnull %error.coerce) #20
  br label %do.body21

do.body21:                                        ; preds = %do.end10, %if.then12
  %message.sroa.0.0 = phi ptr [ %call16, %if.then12 ], [ %message.coerce, %do.end10 ]
  %call22 = call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  br i1 %call22, label %do.end31, label %do.body27

do.body27:                                        ; preds = %do.body21
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEbE4args_0)
  unreachable

do.end31:                                         ; preds = %do.body21
  %call32 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %cmp.i.i.i21 = icmp eq ptr %call32, null
  br i1 %cmp.i.i.i21, label %if.then41, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.end31
  %call5.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call32) #20
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %if.then41, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %call32, align 8
  %sub.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i30.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i30.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.then41

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i18.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i18.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then41, label %if.end59

if.then41:                                        ; preds = %if.end.i.i, %do.end31, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  call void @_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_5ValueEEENS3_INS0_7MessageEEEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull %isolate, ptr %call32, ptr nonnull %error.coerce, ptr %message.sroa.0.0, i1 noundef zeroext true)
  call fastcc void @_ZN4nodeL21PrintToStderrAndFlushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  %10 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %10) #20
  %11 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %11) #20
  %12 = load ptr, ptr @stderr, align 8
  %call56 = call i32 @fflush(ptr noundef %12)
  call void @abort() #22
  unreachable

if.end59:                                         ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 89
  %13 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 89
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 4
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %fatal_exception_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %15, i64 0, i32 109
  %16 = load ptr, ptr %fatal_exception_string_.i.i, align 8
  %17 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i22 = load ptr, ptr %17, align 8
  %vfn.i23 = getelementptr inbounds ptr, ptr %vtable.i22, i64 8
  %18 = load ptr, ptr %vfn.i23, align 8
  %call2.i24 = call ptr %18(ptr noundef nonnull align 8 dereferenceable(872) %17) #20
  %call86 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call2.i, ptr %call2.i24, ptr %16) #20
  %cmp.i.i.i = icmp eq ptr %call86, null
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.end59
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.end59
  %call96 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %call86) #20
  br i1 %call96, label %if.end106, label %if.then97

if.then97:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  call fastcc void @_ZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionE(ptr noundef nonnull %9, ptr nonnull %error.coerce, ptr %message.sroa.0.0, i32 noundef 1)
  br label %cleanup.sink.split

if.end106:                                        ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %can_call_into_js_.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 13
  %19 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %20 = and i8 %19, 1
  %tobool.i.i.not.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i, label %cleanup, label %_ZNK4node11Environment16can_call_into_jsEv.exit

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %if.end106
  %is_stopping_.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 12
  %21 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %22 = and i8 %21, 1
  %tobool.i.i.i.not.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.i.not.i, label %if.end147, label %cleanup

if.end147:                                        ; preds = %_ZNK4node11Environment16can_call_into_jsEv.exit
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %23) #20
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 2
  store ptr %9, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch, i64 0, i32 3
  store i32 1, ptr %mode_.i, align 8
  call void @_ZN2v88TryCatch10SetVerboseEb(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, i1 noundef zeroext false) #20
  store ptr %error.coerce, ptr %argv, align 16
  %arrayinit.element = getelementptr inbounds %"class.v8::Local", ptr %argv, i64 1
  %24 = load ptr, ptr %isolate_.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %retval.i205.sroa.0.0.in.v = select i1 %from_promise, i64 632, i64 640
  %retval.i205.sroa.0.0.in = add i64 %retval.i205.sroa.0.0.in.v, %25
  %retval.i205.sroa.0.0 = inttoptr i64 %retval.i205.sroa.0.0.in to ptr
  store ptr %retval.i205.sroa.0.0, ptr %arrayinit.element, align 8
  %26 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i26 = load ptr, ptr %26, align 8
  %vfn.i27 = getelementptr inbounds ptr, ptr %vtable.i26, i64 8
  %27 = load ptr, ptr %vfn.i27, align 8
  %call2.i28 = call ptr %27(ptr noundef nonnull align 8 dereferenceable(872) %26) #20
  %call142 = call ptr @_ZN2v88Function4CallENS_5LocalINS_7ContextEEENS1_INS_5ValueEEEiPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call86, ptr %call2.i28, ptr nonnull %call2.i, i32 noundef 2, ptr noundef nonnull %argv) #20
  call void @_ZN4node6errors13TryCatchScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #20
  %cmp.i.i.not = icmp eq ptr %call142, null
  br i1 %cmp.i.i.not, label %cleanup, label %if.end150

if.end150:                                        ; preds = %if.end147
  %call152 = call noundef zeroext i1 @_ZNK2v85Value7IsFalseEv(ptr noundef nonnull align 1 dereferenceable(1) %call142) #20
  br i1 %call152, label %if.end154, label %cleanup

if.end154:                                        ; preds = %if.end150
  call fastcc void @_ZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionE(ptr noundef nonnull %9, ptr nonnull %error.coerce, ptr %message.sroa.0.0, i32 noundef 0)
  call void @_ZN4node9RunAtExitEPNS_11EnvironmentE(ptr noundef nonnull %9) #20
  %buffer_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 53, i32 4
  %28 = load ptr, ptr %buffer_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %28, i64 2
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i29 = icmp eq i32 %29, 0
  br i1 %cmp.i29, label %cleanup.sink.split, label %cond.false.i

cond.false.i:                                     ; preds = %if.end154
  %arrayidx.i.i2.i = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %arrayidx.i.i2.i, align 4
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cond.false.i, %if.end154, %if.then97
  %cond.i.sink = phi i32 [ 6, %if.then97 ], [ %30, %cond.false.i ], [ 1, %if.end154 ]
  call void @_ZN4node11Environment4ExitENS_8ExitCodeE(ptr noundef nonnull align 8 dereferenceable(2872) %9, i32 noundef %cond.i.sink) #20
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end106, %_ZNK4node11Environment16can_call_into_jsEv.exit, %if.end150, %if.end147
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors28SetPrepareStackTraceCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i32 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i32, align 8
  %cmp2.i33 = icmp slt i32 %12, 1
  br i1 %cmp2.i33, label %if.then.i39, label %if.end.i34

if.then.i39:                                      ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i68 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i68 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42

if.end.i34:                                       ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i35 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i35, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42: ; preds = %if.end.i34, %if.then.i39
  %retval.i25.sroa.0.0 = phi ptr [ %16, %if.then.i39 ], [ %17, %if.end.i34 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i25.sroa.0.0) #20
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errors28SetPrepareStackTraceCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42
  %18 = load i32, ptr %length_.i32, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i102 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i102, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 88
  %24 = load ptr, ptr %vfn, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i, ptr %retval.i.sroa.0.0) #20
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node6errors28SetPrepareStackTraceCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node6errors28SetPrepareStackTraceCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
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
  %cmp.not.i.i.i.i10 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i10, label %if.else.i.i.i.i13, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6errorsL26SetGetSourceMapErrorSourceERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i12, ptr %_M_finish.i.i.i.i, align 8
  %.pre217 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41

if.else.i.i.i.i13:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i15 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i.i.i15
  %cmp.i.i.i.i.i.i17 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i40, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i18

if.then.i.i.i.i.i.i40:                            ; preds = %if.else.i.i.i.i13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i18: ; preds = %if.else.i.i.i.i13
  %sub.ptr.div.i.i.i.i.i.i.i19 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 3
  %.sroa.speculated.i.i.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i19, i64 1)
  %add.i.i.i.i.i.i21 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i20, %sub.ptr.div.i.i.i.i.i.i.i19
  %cmp7.i.i.i.i.i.i22 = icmp ult i64 %add.i.i.i.i.i.i21, %sub.ptr.div.i.i.i.i.i.i.i19
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i21, i64 1152921504606846975)
  %cond.i.i.i.i.i.i23 = select i1 %cmp7.i.i.i.i.i.i22, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i24 = icmp eq i64 %cond.i.i.i.i.i.i23, 0
  br i1 %cmp.not.i.i.i.i.i.i24, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i28, label %cond.true.i.i.i.i.i.i25

cond.true.i.i.i.i.i.i25:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %mul.i.i.i.i.i.i.i.i26 = shl nuw nsw i64 %cond.i.i.i.i.i.i23, 3
  %call5.i.i.i.i.i.i.i.i27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i26) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i28

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i28: ; preds = %cond.true.i.i.i.i.i.i25, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i18
  %cond.i10.i.i.i.i.i29 = phi ptr [ %call5.i.i.i.i.i.i.i.i27, %cond.true.i.i.i.i.i.i25 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i18 ]
  %add.ptr.i.i.i.i.i30 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i29, i64 %sub.ptr.div.i.i.i.i.i.i.i19
  store i64 ptrtoint (ptr @_ZN4node6errorsL26SetGetSourceMapErrorSourceERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i30, align 8
  %cmp.i.i.i.i.i.i.i.i31 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i39, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i39:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i29, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i16, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i32

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i32: ; preds = %if.then.i.i.i.i.i.i.i.i39, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i28
  %add.ptr.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i29, i64 %sub.ptr.sub.i.i.i.i.i.i.i16
  %incdec.ptr.i.i.i.i.i34 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i33, i64 1
  %tobool.not.i.i.i.i.i.i35 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i35, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37, label %if.then.i18.i.i.i.i.i36

if.then.i18.i.i.i.i.i36:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37: ; preds = %if.then.i18.i.i.i.i.i36, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i32
  store ptr %cond.i10.i.i.i.i.i29, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i34, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i38 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i29, i64 %cond.i.i.i.i.i.i23
  store ptr %add.ptr19.i.i.i.i.i38, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41: ; preds = %if.then.i.i.i.i11, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37
  %10 = phi ptr [ %.pre217, %if.then.i.i.i.i11 ], [ %add.ptr19.i.i.i.i.i38, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i12, %if.then.i.i.i.i11 ], [ %incdec.ptr.i.i.i.i.i34, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37 ]
  %cmp.not.i.i.i.i45 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i45, label %if.else.i.i.i.i48, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41
  store i64 ptrtoint (ptr @_ZN4node6errorsL20SetSourceMapsEnabledERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i47 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i47, ptr %_M_finish.i.i.i.i, align 8
  %.pre218 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit76

if.else.i.i.i.i48:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i49 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i50 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i.i50
  %cmp.i.i.i.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i75, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53

if.then.i.i.i.i.i.i75:                            ; preds = %if.else.i.i.i.i48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53: ; preds = %if.else.i.i.i.i48
  %sub.ptr.div.i.i.i.i.i.i.i54 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 3
  %.sroa.speculated.i.i.i.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i54, i64 1)
  %add.i.i.i.i.i.i56 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i55, %sub.ptr.div.i.i.i.i.i.i.i54
  %cmp7.i.i.i.i.i.i57 = icmp ult i64 %add.i.i.i.i.i.i56, %sub.ptr.div.i.i.i.i.i.i.i54
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i56, i64 1152921504606846975)
  %cond.i.i.i.i.i.i58 = select i1 %cmp7.i.i.i.i.i.i57, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i59 = icmp eq i64 %cond.i.i.i.i.i.i58, 0
  br i1 %cmp.not.i.i.i.i.i.i59, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63, label %cond.true.i.i.i.i.i.i60

cond.true.i.i.i.i.i.i60:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %mul.i.i.i.i.i.i.i.i61 = shl nuw nsw i64 %cond.i.i.i.i.i.i58, 3
  %call5.i.i.i.i.i.i.i.i62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i61) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63: ; preds = %cond.true.i.i.i.i.i.i60, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %cond.i10.i.i.i.i.i64 = phi ptr [ %call5.i.i.i.i.i.i.i.i62, %cond.true.i.i.i.i.i.i60 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53 ]
  %add.ptr.i.i.i.i.i65 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i64, i64 %sub.ptr.div.i.i.i.i.i.i.i54
  store i64 ptrtoint (ptr @_ZN4node6errorsL20SetSourceMapsEnabledERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i65, align 8
  %cmp.i.i.i.i.i.i.i.i66 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 0
  br i1 %cmp.i.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i.i74, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i67

if.then.i.i.i.i.i.i.i.i74:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i64, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i51, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i67

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i67: ; preds = %if.then.i.i.i.i.i.i.i.i74, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i63
  %add.ptr.i.i.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i64, i64 %sub.ptr.sub.i.i.i.i.i.i.i51
  %incdec.ptr.i.i.i.i.i69 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i68, i64 1
  %tobool.not.i.i.i.i.i.i70 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i70, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72, label %if.then.i18.i.i.i.i.i71

if.then.i18.i.i.i.i.i71:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i67
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72: ; preds = %if.then.i18.i.i.i.i.i71, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i67
  store ptr %cond.i10.i.i.i.i.i64, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i69, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i73 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i64, i64 %cond.i.i.i.i.i.i58
  store ptr %add.ptr19.i.i.i.i.i73, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit76

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit76: ; preds = %if.then.i.i.i.i46, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72
  %15 = phi ptr [ %.pre218, %if.then.i.i.i.i46 ], [ %add.ptr19.i.i.i.i.i73, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i47, %if.then.i.i.i.i46 ], [ %incdec.ptr.i.i.i.i.i69, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i72 ]
  %cmp.not.i.i.i.i80 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i80, label %if.else.i.i.i.i83, label %if.then.i.i.i.i81

if.then.i.i.i.i81:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit76
  store i64 ptrtoint (ptr @_ZN4node6errorsL31SetMaybeCacheGeneratedSourceMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i82 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i82, ptr %_M_finish.i.i.i.i, align 8
  %.pre219 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111

if.else.i.i.i.i83:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit76
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i84 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i85 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i84, %sub.ptr.rhs.cast.i.i.i.i.i.i.i85
  %cmp.i.i.i.i.i.i87 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i86, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i110, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88

if.then.i.i.i.i.i.i110:                           ; preds = %if.else.i.i.i.i83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88: ; preds = %if.else.i.i.i.i83
  %sub.ptr.div.i.i.i.i.i.i.i89 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i86, 3
  %.sroa.speculated.i.i.i.i.i.i90 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i89, i64 1)
  %add.i.i.i.i.i.i91 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i90, %sub.ptr.div.i.i.i.i.i.i.i89
  %cmp7.i.i.i.i.i.i92 = icmp ult i64 %add.i.i.i.i.i.i91, %sub.ptr.div.i.i.i.i.i.i.i89
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i91, i64 1152921504606846975)
  %cond.i.i.i.i.i.i93 = select i1 %cmp7.i.i.i.i.i.i92, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i94 = icmp eq i64 %cond.i.i.i.i.i.i93, 0
  br i1 %cmp.not.i.i.i.i.i.i94, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i98, label %cond.true.i.i.i.i.i.i95

cond.true.i.i.i.i.i.i95:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88
  %mul.i.i.i.i.i.i.i.i96 = shl nuw nsw i64 %cond.i.i.i.i.i.i93, 3
  %call5.i.i.i.i.i.i.i.i97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i96) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i98

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i98: ; preds = %cond.true.i.i.i.i.i.i95, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88
  %cond.i10.i.i.i.i.i99 = phi ptr [ %call5.i.i.i.i.i.i.i.i97, %cond.true.i.i.i.i.i.i95 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i88 ]
  %add.ptr.i.i.i.i.i100 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i99, i64 %sub.ptr.div.i.i.i.i.i.i.i89
  store i64 ptrtoint (ptr @_ZN4node6errorsL31SetMaybeCacheGeneratedSourceMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i100, align 8
  %cmp.i.i.i.i.i.i.i.i101 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i86, 0
  br i1 %cmp.i.i.i.i.i.i.i.i101, label %if.then.i.i.i.i.i.i.i.i109, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i102

if.then.i.i.i.i.i.i.i.i109:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i99, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i86, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i102

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i102: ; preds = %if.then.i.i.i.i.i.i.i.i109, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i98
  %add.ptr.i.i.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i99, i64 %sub.ptr.sub.i.i.i.i.i.i.i86
  %incdec.ptr.i.i.i.i.i104 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i103, i64 1
  %tobool.not.i.i.i.i.i.i105 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i105, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107, label %if.then.i18.i.i.i.i.i106

if.then.i18.i.i.i.i.i106:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i102
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107: ; preds = %if.then.i18.i.i.i.i.i106, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i102
  store ptr %cond.i10.i.i.i.i.i99, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i104, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i108 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i99, i64 %cond.i.i.i.i.i.i93
  store ptr %add.ptr19.i.i.i.i.i108, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111: ; preds = %if.then.i.i.i.i81, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107
  %20 = phi ptr [ %.pre219, %if.then.i.i.i.i81 ], [ %add.ptr19.i.i.i.i.i108, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i82, %if.then.i.i.i.i81 ], [ %incdec.ptr.i.i.i.i.i104, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i107 ]
  %cmp.not.i.i.i.i115 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i115, label %if.else.i.i.i.i118, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111
  store i64 ptrtoint (ptr @_ZN4node6errorsL32SetEnhanceStackForFatalExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i117 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i117, ptr %_M_finish.i.i.i.i, align 8
  %.pre220 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit146

if.else.i.i.i.i118:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit111
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i119 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i120 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i119, %sub.ptr.rhs.cast.i.i.i.i.i.i.i120
  %cmp.i.i.i.i.i.i122 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i121, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i145, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i123

if.then.i.i.i.i.i.i145:                           ; preds = %if.else.i.i.i.i118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i123: ; preds = %if.else.i.i.i.i118
  %sub.ptr.div.i.i.i.i.i.i.i124 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i121, 3
  %.sroa.speculated.i.i.i.i.i.i125 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i124, i64 1)
  %add.i.i.i.i.i.i126 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i125, %sub.ptr.div.i.i.i.i.i.i.i124
  %cmp7.i.i.i.i.i.i127 = icmp ult i64 %add.i.i.i.i.i.i126, %sub.ptr.div.i.i.i.i.i.i.i124
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i126, i64 1152921504606846975)
  %cond.i.i.i.i.i.i128 = select i1 %cmp7.i.i.i.i.i.i127, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i129 = icmp eq i64 %cond.i.i.i.i.i.i128, 0
  br i1 %cmp.not.i.i.i.i.i.i129, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i133, label %cond.true.i.i.i.i.i.i130

cond.true.i.i.i.i.i.i130:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i123
  %mul.i.i.i.i.i.i.i.i131 = shl nuw nsw i64 %cond.i.i.i.i.i.i128, 3
  %call5.i.i.i.i.i.i.i.i132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i131) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i133

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i133: ; preds = %cond.true.i.i.i.i.i.i130, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i123
  %cond.i10.i.i.i.i.i134 = phi ptr [ %call5.i.i.i.i.i.i.i.i132, %cond.true.i.i.i.i.i.i130 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i123 ]
  %add.ptr.i.i.i.i.i135 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i134, i64 %sub.ptr.div.i.i.i.i.i.i.i124
  store i64 ptrtoint (ptr @_ZN4node6errorsL32SetEnhanceStackForFatalExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i135, align 8
  %cmp.i.i.i.i.i.i.i.i136 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i121, 0
  br i1 %cmp.i.i.i.i.i.i.i.i136, label %if.then.i.i.i.i.i.i.i.i144, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i137

if.then.i.i.i.i.i.i.i.i144:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i133
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i134, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i121, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i137

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i137: ; preds = %if.then.i.i.i.i.i.i.i.i144, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i133
  %add.ptr.i.i.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i134, i64 %sub.ptr.sub.i.i.i.i.i.i.i121
  %incdec.ptr.i.i.i.i.i139 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i138, i64 1
  %tobool.not.i.i.i.i.i.i140 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i140, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i142, label %if.then.i18.i.i.i.i.i141

if.then.i18.i.i.i.i.i141:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i137
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i142

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i142: ; preds = %if.then.i18.i.i.i.i.i141, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i137
  store ptr %cond.i10.i.i.i.i.i134, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i139, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i143 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i134, i64 %cond.i.i.i.i.i.i128
  store ptr %add.ptr19.i.i.i.i.i143, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit146

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit146: ; preds = %if.then.i.i.i.i116, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i142
  %25 = phi ptr [ %.pre220, %if.then.i.i.i.i116 ], [ %add.ptr19.i.i.i.i.i143, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i142 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i117, %if.then.i.i.i.i116 ], [ %incdec.ptr.i.i.i.i.i139, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i142 ]
  %cmp.not.i.i.i.i150 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i150, label %if.else.i.i.i.i153, label %if.then.i.i.i.i151

if.then.i.i.i.i151:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit146
  store i64 ptrtoint (ptr @_ZN4node6errorsL21NoSideEffectsToStringERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i152 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i152, ptr %_M_finish.i.i.i.i, align 8
  %.pre221 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit181

if.else.i.i.i.i153:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit146
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i154 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i155 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i156 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i154, %sub.ptr.rhs.cast.i.i.i.i.i.i.i155
  %cmp.i.i.i.i.i.i157 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i156, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i157, label %if.then.i.i.i.i.i.i180, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i158

if.then.i.i.i.i.i.i180:                           ; preds = %if.else.i.i.i.i153
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i158: ; preds = %if.else.i.i.i.i153
  %sub.ptr.div.i.i.i.i.i.i.i159 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i156, 3
  %.sroa.speculated.i.i.i.i.i.i160 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i159, i64 1)
  %add.i.i.i.i.i.i161 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i160, %sub.ptr.div.i.i.i.i.i.i.i159
  %cmp7.i.i.i.i.i.i162 = icmp ult i64 %add.i.i.i.i.i.i161, %sub.ptr.div.i.i.i.i.i.i.i159
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i161, i64 1152921504606846975)
  %cond.i.i.i.i.i.i163 = select i1 %cmp7.i.i.i.i.i.i162, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i164 = icmp eq i64 %cond.i.i.i.i.i.i163, 0
  br i1 %cmp.not.i.i.i.i.i.i164, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i168, label %cond.true.i.i.i.i.i.i165

cond.true.i.i.i.i.i.i165:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i158
  %mul.i.i.i.i.i.i.i.i166 = shl nuw nsw i64 %cond.i.i.i.i.i.i163, 3
  %call5.i.i.i.i.i.i.i.i167 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i166) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i168

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i168: ; preds = %cond.true.i.i.i.i.i.i165, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i158
  %cond.i10.i.i.i.i.i169 = phi ptr [ %call5.i.i.i.i.i.i.i.i167, %cond.true.i.i.i.i.i.i165 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i158 ]
  %add.ptr.i.i.i.i.i170 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i169, i64 %sub.ptr.div.i.i.i.i.i.i.i159
  store i64 ptrtoint (ptr @_ZN4node6errorsL21NoSideEffectsToStringERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i170, align 8
  %cmp.i.i.i.i.i.i.i.i171 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i156, 0
  br i1 %cmp.i.i.i.i.i.i.i.i171, label %if.then.i.i.i.i.i.i.i.i179, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i172

if.then.i.i.i.i.i.i.i.i179:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i168
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i169, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i156, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i172

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i172: ; preds = %if.then.i.i.i.i.i.i.i.i179, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i168
  %add.ptr.i.i.i.i.i.i.i.i173 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i169, i64 %sub.ptr.sub.i.i.i.i.i.i.i156
  %incdec.ptr.i.i.i.i.i174 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i173, i64 1
  %tobool.not.i.i.i.i.i.i175 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i175, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i177, label %if.then.i18.i.i.i.i.i176

if.then.i18.i.i.i.i.i176:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i172
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i177

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i177: ; preds = %if.then.i18.i.i.i.i.i176, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i172
  store ptr %cond.i10.i.i.i.i.i169, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i174, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i178 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i169, i64 %cond.i.i.i.i.i.i163
  store ptr %add.ptr19.i.i.i.i.i178, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit181

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit181: ; preds = %if.then.i.i.i.i151, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i177
  %30 = phi ptr [ %.pre221, %if.then.i.i.i.i151 ], [ %add.ptr19.i.i.i.i.i178, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i177 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i152, %if.then.i.i.i.i151 ], [ %incdec.ptr.i.i.i.i.i174, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i177 ]
  %cmp.not.i.i.i.i185 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i185, label %if.else.i.i.i.i188, label %if.then.i.i.i.i186

if.then.i.i.i.i186:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit181
  store i64 ptrtoint (ptr @_ZN4node6errorsL24TriggerUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i187 = getelementptr inbounds i64, ptr %32, i64 1
  store ptr %incdec.ptr.i.i.i.i187, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit216

if.else.i.i.i.i188:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit181
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i189 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i190 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i189, %sub.ptr.rhs.cast.i.i.i.i.i.i.i190
  %cmp.i.i.i.i.i.i192 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i191, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i192, label %if.then.i.i.i.i.i.i215, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i193

if.then.i.i.i.i.i.i215:                           ; preds = %if.else.i.i.i.i188
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.194) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i193: ; preds = %if.else.i.i.i.i188
  %sub.ptr.div.i.i.i.i.i.i.i194 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i191, 3
  %.sroa.speculated.i.i.i.i.i.i195 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i194, i64 1)
  %add.i.i.i.i.i.i196 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i195, %sub.ptr.div.i.i.i.i.i.i.i194
  %cmp7.i.i.i.i.i.i197 = icmp ult i64 %add.i.i.i.i.i.i196, %sub.ptr.div.i.i.i.i.i.i.i194
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i196, i64 1152921504606846975)
  %cond.i.i.i.i.i.i198 = select i1 %cmp7.i.i.i.i.i.i197, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i199 = icmp eq i64 %cond.i.i.i.i.i.i198, 0
  br i1 %cmp.not.i.i.i.i.i.i199, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i203, label %cond.true.i.i.i.i.i.i200

cond.true.i.i.i.i.i.i200:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i193
  %mul.i.i.i.i.i.i.i.i201 = shl nuw nsw i64 %cond.i.i.i.i.i.i198, 3
  %call5.i.i.i.i.i.i.i.i202 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i201) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i203

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i203: ; preds = %cond.true.i.i.i.i.i.i200, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i193
  %cond.i10.i.i.i.i.i204 = phi ptr [ %call5.i.i.i.i.i.i.i.i202, %cond.true.i.i.i.i.i.i200 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i193 ]
  %add.ptr.i.i.i.i.i205 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i204, i64 %sub.ptr.div.i.i.i.i.i.i.i194
  store i64 ptrtoint (ptr @_ZN4node6errorsL24TriggerUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i205, align 8
  %cmp.i.i.i.i.i.i.i.i206 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i191, 0
  br i1 %cmp.i.i.i.i.i.i.i.i206, label %if.then.i.i.i.i.i.i.i.i214, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i207

if.then.i.i.i.i.i.i.i.i214:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i203
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i204, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i191, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i207

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i207: ; preds = %if.then.i.i.i.i.i.i.i.i214, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i203
  %add.ptr.i.i.i.i.i.i.i.i208 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i204, i64 %sub.ptr.sub.i.i.i.i.i.i.i191
  %incdec.ptr.i.i.i.i.i209 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i208, i64 1
  %tobool.not.i.i.i.i.i.i210 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i210, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i212, label %if.then.i18.i.i.i.i.i211

if.then.i18.i.i.i.i.i211:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i207
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i212

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i212: ; preds = %if.then.i18.i.i.i.i.i211, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i207
  store ptr %cond.i10.i.i.i.i.i204, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i209, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i213 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i204, i64 %cond.i.i.i.i.i.i198
  store ptr %add.ptr19.i.i.i.i.i213, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit216

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit216: ; preds = %if.then.i.i.i.i186, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6errorsL26SetGetSourceMapErrorSourceERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
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
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i32 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i32, align 8
  %cmp2.i33 = icmp slt i32 %12, 1
  br i1 %cmp2.i33, label %if.then.i39, label %if.end.i34

if.then.i39:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i68 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i68 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42

if.end.i34:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i35 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i35, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42: ; preds = %if.end.i34, %if.then.i39
  %retval.i25.sroa.0.0 = phi ptr [ %16, %if.then.i39 ], [ %17, %if.end.i34 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i25.sroa.0.0) #20
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errorsL26SetGetSourceMapErrorSourceERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42
  %18 = load i32, ptr %length_.i32, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i102 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i102, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %24 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 40
  %25 = load ptr, ptr %vfn.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(872) %24, ptr %retval.i.sroa.0.0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6errorsL20SetSourceMapsEnabledERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
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
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i32 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i32, align 8
  %cmp2.i33 = icmp slt i32 %12, 1
  br i1 %cmp2.i33, label %if.then.i39, label %if.end.i34

if.then.i39:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i63 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i63 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42

if.end.i34:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i35 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i35, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42: ; preds = %if.end.i34, %if.then.i39
  %retval.i25.sroa.0.0 = phi ptr [ %16, %if.then.i39 ], [ %17, %if.end.i34 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i25.sroa.0.0) #20
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errorsL20SetSourceMapsEnabledERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42
  %18 = load i32, ptr %length_.i32, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i97 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i97, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %call21 = tail call noundef zeroext i1 @_ZNK2v87Boolean5ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #20
  %frombool.i = zext i1 %call21 to i8
  %source_maps_enabled_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 26
  store i8 %frombool.i, ptr %source_maps_enabled_.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6errorsL31SetMaybeCacheGeneratedSourceMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
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
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i32 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i32, align 8
  %cmp2.i33 = icmp slt i32 %12, 1
  br i1 %cmp2.i33, label %if.then.i39, label %if.end.i34

if.then.i39:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i68 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i68 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42

if.end.i34:                                       ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i35 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i35, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42: ; preds = %if.end.i34, %if.then.i39
  %retval.i25.sroa.0.0 = phi ptr [ %16, %if.then.i39 ], [ %17, %if.end.i34 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i25.sroa.0.0) #20
  br i1 %call5, label %lor.lhs.false.i, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errorsL31SetMaybeCacheGeneratedSourceMapERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit42
  %18 = load i32, ptr %length_.i32, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i102 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i102, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i = add i64 %21, 608
  %22 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %principal_realm_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %24 = load ptr, ptr %principal_realm_.i, align 8
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 78
  %25 = load ptr, ptr %vfn.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(872) %24, ptr %retval.i.sroa.0.0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6errorsL32SetEnhanceStackForFatalExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call1.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 319
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i102 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i102, align 8
  %cmp2.i103 = icmp slt i32 %12, 1
  br i1 %cmp2.i103, label %if.then.i109, label %if.end.i104

if.then.i109:                                     ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i175 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i175 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112

if.end.i104:                                      ; preds = %_ZN4node5Realm10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i105 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i105, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112: ; preds = %if.end.i104, %if.then.i109
  %retval.i95.sroa.0.0 = phi ptr [ %16, %if.then.i109 ], [ %17, %if.end.i104 ]
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i95.sroa.0.0) #20
  br i1 %call5, label %lor.lhs.false.i83, label %do.body8

do.body8:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errorsL32SetEnhanceStackForFatalExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  unreachable

lor.lhs.false.i83:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit112
  %18 = load i32, ptr %length_.i102, align 8
  %cmp2.i85 = icmp slt i32 %18, 2
  br i1 %cmp2.i85, label %if.then.i91, label %if.end.i86

if.then.i91:                                      ; preds = %lor.lhs.false.i83
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i245 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i245, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i168 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i168 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94

if.end.i86:                                       ; preds = %lor.lhs.false.i83
  %values_.i87 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i87, align 8
  %add.ptr.i89 = getelementptr inbounds i64, ptr %23, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94: ; preds = %if.end.i86, %if.then.i91
  %retval.i77.sroa.0.0 = phi ptr [ %22, %if.then.i91 ], [ %add.ptr.i89, %if.end.i86 ]
  %call17 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i77.sroa.0.0) #20
  br i1 %call17, label %lor.lhs.false.i65, label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errorsL32SetEnhanceStackForFatalExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  unreachable

lor.lhs.false.i65:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit94
  %24 = load i32, ptr %length_.i102, align 8
  %cmp2.i67 = icmp slt i32 %24, 1
  br i1 %cmp2.i67, label %if.then.i73, label %if.end.i68

if.then.i73:                                      ; preds = %lor.lhs.false.i65
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i248 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i248, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i161 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i161 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76

if.end.i68:                                       ; preds = %lor.lhs.false.i65
  %values_.i69 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %29 = load ptr, ptr %values_.i69, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76: ; preds = %if.end.i68, %if.then.i73
  %retval.i59.sroa.0.0 = phi ptr [ %28, %if.then.i73 ], [ %29, %if.end.i68 ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %30 = load ptr, ptr %vfn, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i, ptr %retval.i59.sroa.0.0) #20
  %31 = load i32, ptr %length_.i102, align 8
  %cmp2.i = icmp slt i32 %31, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i251 = getelementptr inbounds i64, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx.i251, align 8
  %34 = ptrtoint ptr %33 to i64
  %add1.i = add i64 %34, 608
  %35 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit76
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %36 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %36, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %35, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %vtable51 = load ptr, ptr %retval.0.i.i, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 36
  %37 = load ptr, ptr %vfn52, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(872) %retval.0.i.i, ptr %retval.i.sroa.0.0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6errorsL21NoSideEffectsToStringERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i55 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i55, align 8
  %call1 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %2 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %2, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %add1.i = add i64 %5, 608
  %6 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %7 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %6, %if.then.i ], [ %7, %if.end.i ]
  %call13 = tail call ptr @_ZNK2v85Value14ToDetailStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr %call1) #20
  %cmp.i.i74.not = icmp eq ptr %call13, null
  br i1 %cmp.i.i74.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %8 = load ptr, ptr %args, align 8
  %arrayidx.i62 = getelementptr inbounds i64, ptr %8, i64 3
  %9 = load i64, ptr %call13, align 8
  store i64 %9, ptr %arrayidx.i62, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6errorsL24TriggerUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i114 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i114, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i)
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  br i1 %call.i, label %if.end.i13, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

if.end.i13:                                       ; preds = %entry
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %1) #20
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i13
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #20
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call3.i, align 8
  %sub.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i30.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i30.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i18.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i18.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i.i, %if.end.i13
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i13 ], [ null, %if.end.i.i.i ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #20
  br label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %entry, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  %length_.i46 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i46, align 8
  %cmp2.i47 = icmp slt i32 %12, 1
  br i1 %cmp2.i47, label %if.then.i53, label %if.end.i48

if.then.i53:                                      ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i77 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i77 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit56

if.end.i48:                                       ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  %values_.i49 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %17 = load ptr, ptr %values_.i49, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit56

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit56: ; preds = %if.end.i48, %if.then.i53
  %retval.i39.sroa.0.0 = phi ptr [ %16, %if.then.i53 ], [ %17, %if.end.i48 ]
  %call8 = call ptr @_ZN2v89Exception13CreateMessageEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull %1, ptr %retval.i39.sroa.0.0) #20
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %lor.lhs.false.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit56
  %options_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 40
  %18 = load ptr, ptr %options_.i, align 8
  %abort_on_uncaught_exception.i = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %18, i64 0, i32 1
  %19 = load i8, ptr %abort_on_uncaught_exception.i, align 8
  %20 = and i8 %19, 1
  %tobool.i.not = icmp eq i8 %20, 0
  br i1 %tobool.i.not, label %lor.lhs.false.i, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call fastcc void @_ZN4nodeL20ReportFatalExceptionEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_21EnhanceFatalExceptionE(ptr noundef nonnull %retval.0.i, ptr %retval.i39.sroa.0.0, ptr %call8, i32 noundef 0)
  %21 = load ptr, ptr @stderr, align 8
  call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %21) #20
  %22 = load ptr, ptr @stderr, align 8
  call void @_ZN4node23DumpJavaScriptBacktraceEP8_IO_FILE(ptr noundef %22) #20
  %23 = load ptr, ptr @stderr, align 8
  %call21 = call i32 @fflush(ptr noundef %23)
  call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit56, %land.lhs.true
  %24 = load i32, ptr %length_.i46, align 8
  %cmp2.i = icmp slt i32 %24, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i111 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i111, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i = add i64 %27, 608
  %28 = inttoptr i64 %add1.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %29 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %29, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %28, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call27 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0) #20
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEb(ptr noundef nonnull %1, ptr %retval.i39.sroa.0.0, ptr %call8, i1 noundef zeroext %call27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 28, ptr nonnull @.str.100, ptr noundef nonnull @_ZN4node6errors28SetPrepareStackTraceCallbackERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 26, ptr nonnull @.str.101, ptr noundef nonnull @_ZN4node6errorsL26SetGetSourceMapErrorSourceERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 20, ptr nonnull @.str.102, ptr noundef nonnull @_ZN4node6errorsL20SetSourceMapsEnabledERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 31, ptr nonnull @.str.103, ptr noundef nonnull @_ZN4node6errorsL31SetMaybeCacheGeneratedSourceMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 32, ptr nonnull @.str.104, ptr noundef nonnull @_ZN4node6errorsL32SetEnhanceStackForFatalExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 21, ptr nonnull @.str.105, ptr noundef nonnull @_ZN4node6errorsL21NoSideEffectsToStringERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 24, ptr nonnull @.str.106, ptr noundef nonnull @_ZN4node6errorsL24TriggerUncaughtExceptionERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  %call71 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #20
  %call72 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %call71) #20
  %call.i.i65 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call71, ptr noundef nonnull @.str.107, i32 noundef 0, i32 noundef 9) #20
  %cmp.i.i.i.i = icmp eq ptr %call.i.i65, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %entry, %if.then.i.i.i
  %call101 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr nonnull %context.coerce, ptr %call.i.i65, ptr %call72, i32 noundef 1) #20
  %0 = and i16 %call101, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i965, label %do.end

if.then.i965:                                     ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end

do.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i965
  %call105 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #20
  %call107 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call105) #20
  %call112 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call105, ptr noundef nonnull @.str.108, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i = icmp eq ptr %call112, null
  br i1 %cmp.i.i, label %if.then.i1054, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1055

if.then.i1054:                                    ; preds = %do.end
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1055

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1055: ; preds = %if.then.i1054, %do.end
  %call121 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call105, double noundef 0.000000e+00) #20
  %call147 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call107, ptr %call112, ptr %call121, i32 noundef 5) #20
  %1 = and i16 %call147, 1
  %tobool.i1367.not = icmp eq i16 %1, 0
  br i1 %tobool.i1367.not, label %if.then.i958, label %do.end148

if.then.i958:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1055
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end148

do.end148:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1055, %if.then.i958
  %call152 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #20
  %call154 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call152) #20
  %call160 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call152, ptr noundef nonnull @.str.109, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i1101 = icmp eq ptr %call160, null
  br i1 %cmp.i.i1101, label %if.then.i1047, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1048

if.then.i1047:                                    ; preds = %do.end148
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1048

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1048: ; preds = %if.then.i1047, %do.end148
  %call170 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call152, double noundef 1.000000e+00) #20
  %call197 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call154, ptr %call160, ptr %call170, i32 noundef 5) #20
  %2 = and i16 %call197, 1
  %tobool.i1370.not = icmp eq i16 %2, 0
  br i1 %tobool.i1370.not, label %if.then.i951, label %do.end198

if.then.i951:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1048
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end198

do.end198:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1048, %if.then.i951
  %call202 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #20
  %call204 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call202) #20
  %call210 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call202, ptr noundef nonnull @.str.110, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i1106 = icmp eq ptr %call210, null
  br i1 %cmp.i.i1106, label %if.then.i1040, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1041

if.then.i1040:                                    ; preds = %do.end198
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1041

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1041: ; preds = %if.then.i1040, %do.end198
  %call220 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call202, double noundef 3.000000e+00) #20
  %call247 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call204, ptr %call210, ptr %call220, i32 noundef 5) #20
  %3 = and i16 %call247, 1
  %tobool.i1373.not = icmp eq i16 %3, 0
  br i1 %tobool.i1373.not, label %if.then.i944, label %do.end248

if.then.i944:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1041
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end248

do.end248:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1041, %if.then.i944
  %call252 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #20
  %call254 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call252) #20
  %call260 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call252, ptr noundef nonnull @.str.111, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i1111 = icmp eq ptr %call260, null
  br i1 %cmp.i.i1111, label %if.then.i1033, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1034

if.then.i1033:                                    ; preds = %do.end248
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1034

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1034: ; preds = %if.then.i1033, %do.end248
  %call270 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call252, double noundef 4.000000e+00) #20
  %call297 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call254, ptr %call260, ptr %call270, i32 noundef 5) #20
  %4 = and i16 %call297, 1
  %tobool.i1376.not = icmp eq i16 %4, 0
  br i1 %tobool.i1376.not, label %if.then.i937, label %do.end298

if.then.i937:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1034
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end298

do.end298:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1034, %if.then.i937
  %call302 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #20
  %call304 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call302) #20
  %call310 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call302, ptr noundef nonnull @.str.112, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i1116 = icmp eq ptr %call310, null
  br i1 %cmp.i.i1116, label %if.then.i1026, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1027

if.then.i1026:                                    ; preds = %do.end298
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1027

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1027: ; preds = %if.then.i1026, %do.end298
  %call320 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call302, double noundef 5.000000e+00) #20
  %call347 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call304, ptr %call310, ptr %call320, i32 noundef 5) #20
  %5 = and i16 %call347, 1
  %tobool.i1379.not = icmp eq i16 %5, 0
  br i1 %tobool.i1379.not, label %if.then.i930, label %do.end348

if.then.i930:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1027
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end348

do.end348:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1027, %if.then.i930
  %call352 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #20
  %call354 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call352) #20
  %call360 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call352, ptr noundef nonnull @.str.113, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i1121 = icmp eq ptr %call360, null
  br i1 %cmp.i.i1121, label %if.then.i1019, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1020

if.then.i1019:                                    ; preds = %do.end348
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1020

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1020: ; preds = %if.then.i1019, %do.end348
  %call370 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call352, double noundef 6.000000e+00) #20
  %call397 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call354, ptr %call360, ptr %call370, i32 noundef 5) #20
  %6 = and i16 %call397, 1
  %tobool.i1382.not = icmp eq i16 %6, 0
  br i1 %tobool.i1382.not, label %if.then.i923, label %do.end398

if.then.i923:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1020
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end398

do.end398:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1020, %if.then.i923
  %call402 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #20
  %call404 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call402) #20
  %call410 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call402, ptr noundef nonnull @.str.114, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i1126 = icmp eq ptr %call410, null
  br i1 %cmp.i.i1126, label %if.then.i1012, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1013

if.then.i1012:                                    ; preds = %do.end398
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1013

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1013: ; preds = %if.then.i1012, %do.end398
  %call420 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call402, double noundef 7.000000e+00) #20
  %call447 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call404, ptr %call410, ptr %call420, i32 noundef 5) #20
  %7 = and i16 %call447, 1
  %tobool.i1385.not = icmp eq i16 %7, 0
  br i1 %tobool.i1385.not, label %if.then.i916, label %do.end448

if.then.i916:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1013
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end448

do.end448:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1013, %if.then.i916
  %call452 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #20
  %call454 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call452) #20
  %call460 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call452, ptr noundef nonnull @.str.115, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i1131 = icmp eq ptr %call460, null
  br i1 %cmp.i.i1131, label %if.then.i1005, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1006

if.then.i1005:                                    ; preds = %do.end448
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1006

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1006: ; preds = %if.then.i1005, %do.end448
  %call470 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call452, double noundef 9.000000e+00) #20
  %call497 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call454, ptr %call460, ptr %call470, i32 noundef 5) #20
  %8 = and i16 %call497, 1
  %tobool.i1388.not = icmp eq i16 %8, 0
  br i1 %tobool.i1388.not, label %if.then.i909, label %do.end498

if.then.i909:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1006
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end498

do.end498:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit1006, %if.then.i909
  %call502 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #20
  %call504 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call502) #20
  %call510 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call502, ptr noundef nonnull @.str.116, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i1136 = icmp eq ptr %call510, null
  br i1 %cmp.i.i1136, label %if.then.i998, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit999

if.then.i998:                                     ; preds = %do.end498
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit999

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit999: ; preds = %if.then.i998, %do.end498
  %call520 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call502, double noundef 1.000000e+01) #20
  %call547 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call504, ptr %call510, ptr %call520, i32 noundef 5) #20
  %9 = and i16 %call547, 1
  %tobool.i1391.not = icmp eq i16 %9, 0
  br i1 %tobool.i1391.not, label %if.then.i902, label %do.end548

if.then.i902:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit999
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end548

do.end548:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit999, %if.then.i902
  %call552 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #20
  %call554 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call552) #20
  %call560 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call552, ptr noundef nonnull @.str.117, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i1141 = icmp eq ptr %call560, null
  br i1 %cmp.i.i1141, label %if.then.i991, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit992

if.then.i991:                                     ; preds = %do.end548
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit992

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit992: ; preds = %if.then.i991, %do.end548
  %call570 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call552, double noundef 1.200000e+01) #20
  %call597 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call554, ptr %call560, ptr %call570, i32 noundef 5) #20
  %10 = and i16 %call597, 1
  %tobool.i1394.not = icmp eq i16 %10, 0
  br i1 %tobool.i1394.not, label %if.then.i895, label %do.end598

if.then.i895:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit992
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end598

do.end598:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit992, %if.then.i895
  %call602 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #20
  %call604 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call602) #20
  %call610 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call602, ptr noundef nonnull @.str.118, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i1146 = icmp eq ptr %call610, null
  br i1 %cmp.i.i1146, label %if.then.i984, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit985

if.then.i984:                                     ; preds = %do.end598
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit985

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit985: ; preds = %if.then.i984, %do.end598
  %call620 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call602, double noundef 1.300000e+01) #20
  %call647 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call604, ptr %call610, ptr %call620, i32 noundef 5) #20
  %11 = and i16 %call647, 1
  %tobool.i1397.not = icmp eq i16 %11, 0
  br i1 %tobool.i1397.not, label %if.then.i888, label %do.end648

if.then.i888:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit985
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end648

do.end648:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit985, %if.then.i888
  %call652 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #20
  %call654 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call652) #20
  %call660 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call652, ptr noundef nonnull @.str.119, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i1151 = icmp eq ptr %call660, null
  br i1 %cmp.i.i1151, label %if.then.i977, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit978

if.then.i977:                                     ; preds = %do.end648
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit978

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit978: ; preds = %if.then.i977, %do.end648
  %call670 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call652, double noundef 1.400000e+01) #20
  %call697 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call654, ptr %call660, ptr %call670, i32 noundef 5) #20
  %12 = and i16 %call697, 1
  %tobool.i1400.not = icmp eq i16 %12, 0
  br i1 %tobool.i1400.not, label %if.then.i881, label %do.end698

if.then.i881:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit978
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end698

do.end698:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit978, %if.then.i881
  %call702 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %call72) #20
  %call704 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call702) #20
  %call710 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call702, ptr noundef nonnull @.str.120, i32 noundef 1, i32 noundef -1) #20
  %cmp.i.i1156 = icmp eq ptr %call710, null
  br i1 %cmp.i.i1156, label %if.then.i971, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i971:                                     ; preds = %do.end698
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i971, %do.end698
  %call720 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call702, double noundef 1.340000e+02) #20
  %call747 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call72, ptr %call704, ptr %call710, ptr %call720, i32 noundef 5) #20
  %13 = and i16 %call747, 1
  %tobool.i1403.not = icmp eq i16 %13, 0
  br i1 %tobool.i1403.not, label %if.then.i, label %do.end748

if.then.i:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %do.end748

do.end748:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors18DecorateErrorStackEPNS_11EnvironmentERKNS0_13TryCatchScopeE(ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(60) %try_catch) local_unnamed_addr #3 {
entry:
  %try_catch_scope = alloca %"class.node::errors::TryCatchScope", align 8
  %call = tail call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #20
  br i1 %call4, label %land.lhs.true.i, label %cleanup.cont

land.lhs.true.i:                                  ; preds = %entry
  %call4.i = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #20
  br i1 %call4.i, label %if.then.i, label %if.end18

if.then.i:                                        ; preds = %land.lhs.true.i
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #20
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %2 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %decorated_private_symbol_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %decorated_private_symbol_.i.i.i, align 8
  %call25.i = tail call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %call2.i.i, ptr %3) #20
  %cmp.i.i.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i.i.not.i, label %if.end18, label %_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit

_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit: ; preds = %if.then.i
  %call32.i = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %call25.i) #20
  br i1 %call32.i, label %cleanup.cont, label %if.end18

if.end18:                                         ; preds = %land.lhs.true.i, %if.then.i, %_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit
  %call21 = tail call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20
  tail call void @_ZN4node19AppendExceptionLineEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEENS_17ErrorHandlingModeE(ptr noundef %env, ptr nonnull %call, ptr %call21, i32 noundef 0)
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %4 = load ptr, ptr %isolate_.i.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch_scope, ptr noundef %4) #20
  %env_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch_scope, i64 0, i32 2
  store ptr %env, ptr %env_.i, align 8
  %mode_.i = getelementptr inbounds %"class.node::errors::TryCatchScope", ptr %try_catch_scope, i64 0, i32 3
  store i32 0, ptr %mode_.i, align 8
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %5 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %6(ptr noundef nonnull align 8 dereferenceable(872) %5) #20
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %7 = load ptr, ptr %isolate_data_.i.i, align 8
  %stack_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %7, i64 0, i32 268
  %8 = load ptr, ptr %stack_string_.i.i, align 8
  %call52 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %call2.i, ptr %8) #20
  %9 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i25 = load ptr, ptr %9, align 8
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 8
  %10 = load ptr, ptr %vfn.i26, align 8
  %call2.i27 = call ptr %10(ptr noundef nonnull align 8 dereferenceable(872) %9) #20
  %11 = load ptr, ptr %isolate_data_.i.i, align 8
  %arrow_message_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %arrow_message_private_symbol_.i.i, align 8
  %call74 = call ptr @_ZN2v86Object10GetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %call2.i27, ptr %12) #20
  %cmp.i.i.not = icmp eq ptr %call74, null
  br i1 %cmp.i.i.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %13 = load i64, ptr %call74, align 8
  %and.i306 = and i64 %13, 3
  %cmp.i307 = icmp eq i64 %and.i306, 1
  br i1 %cmp.i307, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %land.lhs.true
  %sub.i342 = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i342 to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i to ptr
  %17 = load i16, ptr %16, align 2
  %cmp.i = icmp ugt i16 %17, 127
  %cmp.i.i244 = icmp eq ptr %call52, null
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i.i244
  br i1 %or.cond, label %cleanup, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit261

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit261: ; preds = %if.end.i
  %18 = load i64, ptr %call52, align 8
  %and.i = and i64 %18, 3
  %cmp.i304 = icmp eq i64 %and.i, 1
  br i1 %cmp.i304, label %if.end.i298, label %cleanup

if.end.i298:                                      ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit261
  %sub.i336 = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i336 to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i330 = add i64 %20, 11
  %21 = inttoptr i64 %sub.i330 to ptr
  %22 = load i16, ptr %21, align 2
  %cmp.i300 = icmp ugt i16 %22, 127
  br i1 %cmp.i300, label %cleanup, label %if.end92

if.end92:                                         ; preds = %if.end.i298
  %23 = load ptr, ptr %isolate_.i.i, align 8
  %call103 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.121)
  %call113 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %23, ptr nonnull %call74, ptr %call103) #20
  %call133 = call ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef %23, ptr %call113, ptr nonnull %call52) #20
  %24 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i32 = load ptr, ptr %24, align 8
  %vfn.i33 = getelementptr inbounds ptr, ptr %vtable.i32, i64 8
  %25 = load ptr, ptr %vfn.i33, align 8
  %call2.i34 = call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #20
  %26 = load ptr, ptr %isolate_data_.i.i, align 8
  %stack_string_.i.i36 = getelementptr inbounds %"class.node::IsolateData", ptr %26, i64 0, i32 268
  %27 = load ptr, ptr %stack_string_.i.i36, align 8
  %call167 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %call2.i34, ptr %27, ptr %call133) #20
  %28 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i38 = load ptr, ptr %28, align 8
  %vfn.i39 = getelementptr inbounds ptr, ptr %vtable.i38, i64 8
  %29 = load ptr, ptr %vfn.i39, align 8
  %call2.i40 = call ptr %29(ptr noundef nonnull align 8 dereferenceable(872) %28) #20
  %30 = load ptr, ptr %isolate_data_.i.i, align 8
  %decorated_private_symbol_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %30, i64 0, i32 5
  %31 = load ptr, ptr %decorated_private_symbol_.i.i, align 8
  %32 = load ptr, ptr %isolate_.i.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i = add i64 %33, 632
  %34 = inttoptr i64 %add1.i to ptr
  %call198 = call i16 @_ZN2v86Object10SetPrivateENS_5LocalINS_7ContextEEENS1_INS_7PrivateEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %call2.i40, ptr %31, ptr %34) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit261, %land.lhs.true, %if.end.i298, %if.end18, %if.end.i, %if.end92
  call void @_ZN4node6errors13TryCatchScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch_scope) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4node20IsExceptionDecoratedEPNS_11EnvironmentEN2v85LocalINS2_5ValueEEE.exit, %entry, %cleanup
  ret void
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare ptr @_ZN2v86String6ConcatEPNS_7IsolateENS_5LocalIS0_EES4_(ptr noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi2EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(2) %data) local_unnamed_addr #3 comdat {
entry:
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull %data, i32 noundef 0, i32 noundef 1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  ret ptr %call.i
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare void @_ZN2v88TryCatch10SetVerboseEb(ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsFalseEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9RunAtExitEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(41) %try_catch) local_unnamed_addr #3 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %call = tail call noundef zeroext i1 @_ZNK2v88TryCatch9IsVerboseEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20
  br i1 %call, label %return, label %do.body

do.body:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20
  br i1 %call1, label %do.body6, label %do.body9

do.body6:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchEE4args)
  unreachable

do.body9:                                         ; preds = %do.body
  %call10 = tail call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20
  br i1 %call10, label %do.end18, label %do.body15

do.body15:                                        ; preds = %do.body9
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchEE4args_0)
  unreachable

do.end18:                                         ; preds = %do.body9
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %isolate) #20
  %call19 = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20
  %call23 = call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #20
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEb(ptr noundef %isolate, ptr %call19, ptr %call23, i1 noundef zeroext false)
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #20
  br label %return

return:                                           ; preds = %entry, %do.end18
  ret void
}

declare noundef zeroext i1 @_ZNK2v88TryCatch9IsVerboseEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6errors15PrinterTryCatchD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #3 align 2 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #20
  br i1 %call, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %isolate_ = getelementptr inbounds %"class.node::errors::PrinterTryCatch", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %isolate_, align 8
  %call3 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  %call7 = tail call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #20
  %call12 = tail call ptr @_ZNK2v88TryCatch7MessageEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #20
  %print_source_line_ = getelementptr inbounds %"class.node::errors::PrinterTryCatch", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %print_source_line_, align 8
  %cmp = icmp eq i32 %1, 0
  call void @_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_5ValueEEENS3_INS0_7MessageEEEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull %0, ptr %call3, ptr %call7, ptr %call12, i1 noundef zeroext %cmp)
  %2 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %2, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(32) %str) #21
  %3 = load ptr, ptr @stderr, align 8
  %call.i = call i32 @fflush(ptr noundef %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #20
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  call void @_ZN2v88TryCatchD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16_register_errorsv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #20
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z35_register_external_reference_errorsPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node6errors26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) #21
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void
}

declare void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #7 comdat {
entry:
  %agg.tmp.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args)
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.135, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %arg) #20
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #20, !noalias !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15, ptr noundef nonnull align 8 dereferenceable(32) %arg) #20, !noalias !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i15)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16, ptr noundef nonnull align 8 dereferenceable(32) %arg) #20, !noalias !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i16)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #20
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.84", align 1
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
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !55

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.84", align 1
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.208) #22
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args)
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
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !56
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !56
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !56
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !56
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !56
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !56
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @_ZNK2v810StackTrace8GetFrameEPNS_7IsolateEj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK2v810StackFrame15GetFunctionNameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZNK2v810StackFrame13GetScriptNameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !59

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5) #20
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !60

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call6, i64 1
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
  store i8 %storemerge.i, ptr %call6, align 1
  ret void
}

declare noundef zeroext i1 @_ZNK2v810StackFrame6IsEvalEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v810StackFrame11GetScriptIdEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #7 comdat {
entry:
  %agg.tmp.i35 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i34 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #25
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_E4args)
  unreachable

do.end6:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.135, i32 %conv, i64 3)
  %cmp8.not = icmp eq ptr %memchr, null
  br i1 %cmp8.not, label %while.end, label %while.cond, !llvm.loop !61

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb14
    i8 105, label %sw.bb14
    i8 117, label %sw.bb14
    i8 115, label %sw.bb14
    i8 111, label %sw.bb17
    i8 120, label %sw.bb20
    i8 88, label %sw.bb23
    i8 112, label %do.body29
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #21
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !62
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !62
  %add.i = add i64 %call1.i, %call.i18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !62
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !62
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !62
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !62
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #21
  %call.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20, !noalias !65
  %call1.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !65
  %add.i22 = add i64 %call1.i21, %call.i20
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20, !noalias !65
  %cmp.i24 = icmp ugt i64 %add.i22, %call2.i23
  br i1 %cmp.i24, label %land.lhs.true.i28, label %if.end7.i25

land.lhs.true.i28:                                ; preds = %sw.default
  %call3.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !65
  %cmp4.not.i30 = icmp ugt i64 %add.i22, %call3.i29
  br i1 %cmp4.not.i30, label %if.end7.i25, label %if.then5.i31

if.then5.i31:                                     ; preds = %land.lhs.true.i28
  %call6.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20, !noalias !65
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33

if.end7.i25:                                      ; preds = %land.lhs.true.i28, %sw.default
  %call8.i26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !65
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33: ; preds = %if.then5.i31, %if.end7.i25
  %call8.sink.i27 = phi ptr [ %call8.i26, %if.end7.i25 ], [ %call6.i32, %if.then5.i31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %cleanup

sw.bb14:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %arg) #20
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #20, !noalias !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i34, ptr noundef nonnull align 8 dereferenceable(32) %arg) #20, !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i34) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i34)
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i35, ptr noundef nonnull align 8 dereferenceable(32) %arg) #20, !noalias !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i35) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i35) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i35)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  br label %sw.epilog

do.body29:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKiS9_EEES6_PKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14
  %ref.tmp25.sink = phi ptr [ %ref.tmp25, %sw.bb23 ], [ %ref.tmp21, %sw.bb20 ], [ %ref.tmp18, %sw.bb17 ], [ %ref.tmp15, %sw.bb14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.sink) #20
  %add.ptr50 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull %add.ptr50, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #21
  %call.i36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i36) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp49.sink = phi ptr [ %ref.tmp49, %sw.epilog ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33 ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #7 comdat {
entry:
  %ret.i.i46 = alloca [12 x i8], align 1
  %ref.tmp.i.i47 = alloca %"class.std::allocator.84", align 1
  %ret.i.i32 = alloca [12 x i8], align 1
  %ref.tmp.i.i33 = alloca %"class.std::allocator.84", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args)
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.135, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !80

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) #21
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20, !noalias !81
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20, !noalias !81
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20, !noalias !81
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20, !noalias !81
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20, !noalias !81
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20, !noalias !81
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) #21
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !84
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !84
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !84
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !84
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !84
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !84
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i32, ptr %arg, align 4, !noalias !87
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #20
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i), !noalias !92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !92
  %2 = load i32, ptr %arg, align 4, !noalias !95
  %conv.i.i = sext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !95
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !95
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !98

_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !95
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #20, !noalias !95
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i), !noalias !92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !92
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i32), !noalias !99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i33), !noalias !99
  %4 = load i32, ptr %arg, align 4, !noalias !102
  %conv.i.i34 = sext i32 %4 to i64
  %add.ptr1.i.i35 = getelementptr inbounds i8, ptr %ret.i.i32, i64 11
  store i8 0, ptr %add.ptr1.i.i35, align 1, !noalias !102
  br label %do.body.i.i36

do.body.i.i36:                                    ; preds = %do.body.i.i36, %sw.bb18
  %ptr.0.i.i37 = phi ptr [ %add.ptr1.i.i35, %sw.bb18 ], [ %incdec.ptr.i.i40, %do.body.i.i36 ]
  %v.0.i.i38 = phi i64 [ %conv.i.i34, %sw.bb18 ], [ %shr.i.i41, %do.body.i.i36 ]
  %conv2.i.i39 = and i64 %v.0.i.i38, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.152, i64 %conv2.i.i39
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !102
  %incdec.ptr.i.i40 = getelementptr inbounds i8, ptr %ptr.0.i.i37, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i40, align 1, !noalias !102
  %shr.i.i41 = lshr i64 %v.0.i.i38, 4
  %cmp.not.i.i42 = icmp ult i64 %v.0.i.i38, 16
  br i1 %cmp.not.i.i42, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i36, !llvm.loop !105

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #20, !noalias !102
  %call.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #20
  %call.i.i.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i40) #20, !noalias !102
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %incdec.ptr.i.i40, i64 %call.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i40, ptr noundef nonnull %add.ptr.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i32), !noalias !99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i33), !noalias !99
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i46), !noalias !106
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i47), !noalias !106
  %6 = load i32, ptr %arg, align 4, !noalias !109
  %conv.i.i48 = sext i32 %6 to i64
  %add.ptr1.i.i49 = getelementptr inbounds i8, ptr %ret.i.i46, i64 11
  store i8 0, ptr %add.ptr1.i.i49, align 1, !noalias !109
  br label %do.body.i.i50

do.body.i.i50:                                    ; preds = %do.body.i.i50, %sw.bb21
  %ptr.0.i.i51 = phi ptr [ %add.ptr1.i.i49, %sw.bb21 ], [ %incdec.ptr.i.i55, %do.body.i.i50 ]
  %v.0.i.i52 = phi i64 [ %conv.i.i48, %sw.bb21 ], [ %shr.i.i56, %do.body.i.i50 ]
  %conv2.i.i53 = and i64 %v.0.i.i52, 15
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr @.str.152, i64 %conv2.i.i53
  %7 = load i8, ptr %arrayidx.i.i54, align 1, !noalias !109
  %incdec.ptr.i.i55 = getelementptr inbounds i8, ptr %ptr.0.i.i51, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i55, align 1, !noalias !109
  %shr.i.i56 = lshr i64 %v.0.i.i52, 4
  %cmp.not.i.i57 = icmp ult i64 %v.0.i.i52, 16
  br i1 %cmp.not.i.i57, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, label %do.body.i.i50, !llvm.loop !105

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61: ; preds = %do.body.i.i50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #20, !noalias !109
  %call.i.i.i58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #20
  %call.i.i.i.i59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i55) #20, !noalias !109
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %incdec.ptr.i.i55, i64 %call.i.i.i.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i55, ptr noundef nonnull %add.ptr.i.i.i60)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i46), !noalias !106
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i47), !noalias !106
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #20
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 4 dereferenceable(4) %args) #21
  %call.i62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i62) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg) local_unnamed_addr #7 comdat {
entry:
  %ret.i.i29 = alloca [12 x i8], align 1
  %ref.tmp.i.i30 = alloca %"class.std::allocator.84", align 1
  %ret.i.i15 = alloca [12 x i8], align 1
  %ref.tmp.i.i16 = alloca %"class.std::allocator.84", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args)
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.135, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !115

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i32, ptr %arg, align 4, !noalias !116
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #20
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i), !noalias !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !121
  %2 = load i32, ptr %arg, align 4, !noalias !124
  %conv.i.i = sext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !124
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !124
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !98

_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !124
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #20, !noalias !124
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i), !noalias !121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !121
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !127
  %4 = load i32, ptr %arg, align 4, !noalias !130
  %conv.i.i17 = sext i32 %4 to i64
  %add.ptr1.i.i18 = getelementptr inbounds i8, ptr %ret.i.i15, i64 11
  store i8 0, ptr %add.ptr1.i.i18, align 1, !noalias !130
  br label %do.body.i.i19

do.body.i.i19:                                    ; preds = %do.body.i.i19, %sw.bb18
  %ptr.0.i.i20 = phi ptr [ %add.ptr1.i.i18, %sw.bb18 ], [ %incdec.ptr.i.i23, %do.body.i.i19 ]
  %v.0.i.i21 = phi i64 [ %conv.i.i17, %sw.bb18 ], [ %shr.i.i24, %do.body.i.i19 ]
  %conv2.i.i22 = and i64 %v.0.i.i21, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.152, i64 %conv2.i.i22
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !130
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %ptr.0.i.i20, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i23, align 1, !noalias !130
  %shr.i.i24 = lshr i64 %v.0.i.i21, 4
  %cmp.not.i.i25 = icmp ult i64 %v.0.i.i21, 16
  br i1 %cmp.not.i.i25, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i19, !llvm.loop !105

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #20, !noalias !130
  %call.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #20
  %call.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i23) #20, !noalias !130
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %incdec.ptr.i.i23, i64 %call.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i23, ptr noundef nonnull %add.ptr.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !127
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !133
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !133
  %6 = load i32, ptr %arg, align 4, !noalias !136
  %conv.i.i31 = sext i32 %6 to i64
  %add.ptr1.i.i32 = getelementptr inbounds i8, ptr %ret.i.i29, i64 11
  store i8 0, ptr %add.ptr1.i.i32, align 1, !noalias !136
  br label %do.body.i.i33

do.body.i.i33:                                    ; preds = %do.body.i.i33, %sw.bb21
  %ptr.0.i.i34 = phi ptr [ %add.ptr1.i.i32, %sw.bb21 ], [ %incdec.ptr.i.i38, %do.body.i.i33 ]
  %v.0.i.i35 = phi i64 [ %conv.i.i31, %sw.bb21 ], [ %shr.i.i39, %do.body.i.i33 ]
  %conv2.i.i36 = and i64 %v.0.i.i35, 15
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr @.str.152, i64 %conv2.i.i36
  %7 = load i8, ptr %arrayidx.i.i37, align 1, !noalias !136
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %ptr.0.i.i34, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i38, align 1, !noalias !136
  %shr.i.i39 = lshr i64 %v.0.i.i35, 4
  %cmp.not.i.i40 = icmp ult i64 %v.0.i.i35, 16
  br i1 %cmp.not.i.i40, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, label %do.body.i.i33, !llvm.loop !105

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44: ; preds = %do.body.i.i33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #20, !noalias !136
  %call.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #20
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i38) #20, !noalias !136
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %incdec.ptr.i.i38, i64 %call.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i38, ptr noundef nonnull %add.ptr.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !133
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !133
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #20
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @_ZNK2v87Message13GetSourceLineENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_ZNK2v87Message21GetScriptResourceNameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i64 @_ZNK2v87Message14GetStartColumnENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i64 @_ZNK2v87Message12GetEndColumnENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i.i.i42 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i36 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #25
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args)
  unreachable

do.end6:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.135, i32 %conv, i64 3)
  %cmp8.not = icmp eq ptr %memchr, null
  br i1 %cmp8.not, label %while.end, label %while.cond, !llvm.loop !142

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb14
    i8 105, label %sw.bb14
    i8 117, label %sw.bb14
    i8 115, label %sw.bb14
    i8 111, label %sw.bb17
    i8 120, label %sw.bb20
    i8 88, label %sw.bb23
    i8 112, label %do.end29
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #21
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !143
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !143
  %add.i = add i64 %call1.i, %call.i19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !143
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !143
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !143
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !143
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #21
  %call.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20, !noalias !146
  %call1.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !146
  %add.i23 = add i64 %call1.i22, %call.i21
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20, !noalias !146
  %cmp.i25 = icmp ugt i64 %add.i23, %call2.i24
  br i1 %cmp.i25, label %land.lhs.true.i29, label %if.end7.i26

land.lhs.true.i29:                                ; preds = %sw.default
  %call3.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !146
  %cmp4.not.i31 = icmp ugt i64 %add.i23, %call3.i30
  br i1 %cmp4.not.i31, label %if.end7.i26, label %if.then5.i32

if.then5.i32:                                     ; preds = %land.lhs.true.i29
  %call6.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20, !noalias !146
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

if.end7.i26:                                      ; preds = %land.lhs.true.i29, %sw.default
  %call8.i27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !146
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34: ; preds = %if.then5.i32, %if.end7.i26
  %call8.sink.i28 = phi ptr [ %call8.i27, %if.end7.i26 ], [ %call6.i33, %if.then5.i32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %cleanup

sw.bb14:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !149
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !149
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.168, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !152
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #20, !noalias !155
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !149
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !156
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !159
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.168, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20, !noalias !162
  %call.i.i.i.i35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call.i.i.i.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #20, !noalias !165
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !159
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i36), !noalias !169
  %cmp.not.i.i.i37 = icmp eq ptr %3, null
  %cond.i.i.i38 = select i1 %cmp.not.i.i.i37, ptr @.str.168, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #20, !noalias !172
  %call.i.i.i.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i.i.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #20
  %call.i.i.i.i.i40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i38) #20, !noalias !175
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %cond.i.i.i38, i64 %call.i.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %cond.i.i.i38, ptr noundef nonnull %add.ptr.i.i.i.i41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i36), !noalias !169
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !176
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i42), !noalias !179
  %cmp.not.i.i.i43 = icmp eq ptr %4, null
  %cond.i.i.i44 = select i1 %cmp.not.i.i.i43, ptr @.str.168, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #20, !noalias !182
  %call.i.i.i.i45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i.i.i.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #20
  %call.i.i.i.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i44) #20, !noalias !185
  %add.ptr.i.i.i.i47 = getelementptr inbounds i8, ptr %cond.i.i.i44, i64 %call.i.i.i.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %cond.i.i.i44, ptr noundef nonnull %add.ptr.i.i.i.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i42), !noalias !179
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  br label %sw.epilog

do.end29:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.138, ptr noundef %5) #20
  %cmp32 = icmp slt i32 %call30, 0
  br i1 %cmp32, label %do.body38, label %do.end43

do.body38:                                        ; preds = %do.end29
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJRiS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1)
  unreachable

do.end43:                                         ; preds = %do.end29
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end43, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14
  %add.ptr47 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull %add.ptr47, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #21
  %call.i48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i48) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp46.sink = phi ptr [ %ref.tmp46, %sw.epilog ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34 ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #7 comdat {
entry:
  %ret.i.i46 = alloca [12 x i8], align 1
  %ref.tmp.i.i47 = alloca %"class.std::allocator.84", align 1
  %ret.i.i32 = alloca [12 x i8], align 1
  %ref.tmp.i.i33 = alloca %"class.std::allocator.84", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args)
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.135, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !189

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #21
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20, !noalias !190
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20, !noalias !190
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20, !noalias !190
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20, !noalias !190
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20, !noalias !190
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20, !noalias !190
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #21
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !193
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !193
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !193
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !193
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !193
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !193
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i32, ptr %arg, align 4, !noalias !196
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #20
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i), !noalias !201
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !201
  %2 = load i32, ptr %arg, align 4, !noalias !204
  %conv.i.i = sext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !204
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !204
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !98

_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !204
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #20, !noalias !204
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i), !noalias !201
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !201
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i32), !noalias !207
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i33), !noalias !207
  %4 = load i32, ptr %arg, align 4, !noalias !210
  %conv.i.i34 = sext i32 %4 to i64
  %add.ptr1.i.i35 = getelementptr inbounds i8, ptr %ret.i.i32, i64 11
  store i8 0, ptr %add.ptr1.i.i35, align 1, !noalias !210
  br label %do.body.i.i36

do.body.i.i36:                                    ; preds = %do.body.i.i36, %sw.bb18
  %ptr.0.i.i37 = phi ptr [ %add.ptr1.i.i35, %sw.bb18 ], [ %incdec.ptr.i.i40, %do.body.i.i36 ]
  %v.0.i.i38 = phi i64 [ %conv.i.i34, %sw.bb18 ], [ %shr.i.i41, %do.body.i.i36 ]
  %conv2.i.i39 = and i64 %v.0.i.i38, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.152, i64 %conv2.i.i39
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !210
  %incdec.ptr.i.i40 = getelementptr inbounds i8, ptr %ptr.0.i.i37, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i40, align 1, !noalias !210
  %shr.i.i41 = lshr i64 %v.0.i.i38, 4
  %cmp.not.i.i42 = icmp ult i64 %v.0.i.i38, 16
  br i1 %cmp.not.i.i42, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i36, !llvm.loop !105

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #20, !noalias !210
  %call.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #20
  %call.i.i.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i40) #20, !noalias !210
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %incdec.ptr.i.i40, i64 %call.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i40, ptr noundef nonnull %add.ptr.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i32), !noalias !207
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i33), !noalias !207
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i46), !noalias !213
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i47), !noalias !213
  %6 = load i32, ptr %arg, align 4, !noalias !216
  %conv.i.i48 = sext i32 %6 to i64
  %add.ptr1.i.i49 = getelementptr inbounds i8, ptr %ret.i.i46, i64 11
  store i8 0, ptr %add.ptr1.i.i49, align 1, !noalias !216
  br label %do.body.i.i50

do.body.i.i50:                                    ; preds = %do.body.i.i50, %sw.bb21
  %ptr.0.i.i51 = phi ptr [ %add.ptr1.i.i49, %sw.bb21 ], [ %incdec.ptr.i.i55, %do.body.i.i50 ]
  %v.0.i.i52 = phi i64 [ %conv.i.i48, %sw.bb21 ], [ %shr.i.i56, %do.body.i.i50 ]
  %conv2.i.i53 = and i64 %v.0.i.i52, 15
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr @.str.152, i64 %conv2.i.i53
  %7 = load i8, ptr %arrayidx.i.i54, align 1, !noalias !216
  %incdec.ptr.i.i55 = getelementptr inbounds i8, ptr %ptr.0.i.i51, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i55, align 1, !noalias !216
  %shr.i.i56 = lshr i64 %v.0.i.i52, 4
  %cmp.not.i.i57 = icmp ult i64 %v.0.i.i52, 16
  br i1 %cmp.not.i.i57, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, label %do.body.i.i50, !llvm.loop !105

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61: ; preds = %do.body.i.i50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #20, !noalias !216
  %call.i.i.i58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #20
  %call.i.i.i.i59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i55) #20, !noalias !216
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %incdec.ptr.i.i55, i64 %call.i.i.i.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i55, ptr noundef nonnull %add.ptr.i.i.i60)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i46), !noalias !213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i47), !noalias !213
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRiJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #20
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 8 dereferenceable(8) %args) #21
  %call.i62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i62) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args)
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.135, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !222

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !223
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.168, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !226
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #20, !noalias !229
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !223
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !230
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !233
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.168, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20, !noalias !236
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #20, !noalias !239
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !233
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !240
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !243
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.168, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20, !noalias !246
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #20, !noalias !249
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !243
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !250
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !253
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.168, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20, !noalias !256
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #20, !noalias !259
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !253
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.138, ptr noundef %5) #20
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1)
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

declare void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN2v88internal35IsolateFromNeverReadOnlySpaceObjectEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRNS_9Utf8ValueEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %args) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %args) #21
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRNS_9Utf8ValueES2_EEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %args, ptr noundef nonnull align 8 dereferenceable(1048) %args1) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %args, ptr noundef nonnull align 8 dereferenceable(1048) %args1) #21
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJSt17basic_string_viewIcSt11char_traitsIcEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(16) %args) #21
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRNS_9Utf8ValueES2_S2_EEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %args, ptr noundef nonnull align 8 dereferenceable(1048) %args1, ptr noundef nonnull align 8 dereferenceable(1048) %args3) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %args, ptr noundef nonnull align 8 dereferenceable(1048) %args1, ptr noundef nonnull align 8 dereferenceable(1048) %args3) #21
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) #21
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void
}

declare void @_ZN4node2fs8BasenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node17TriggerNodeReportEPNS_11EnvironmentEPKcS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v85LocalINSC_5ValueEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format)
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRA12_KcEEEvP8_IO_FILEPS1_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 1 dereferenceable(12) %args) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 1 dereferenceable(12) %args) #21
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void
}

declare void @_ZN4node9inspector5Agent23ReportUncaughtExceptionEN2v85LocalINS2_5ValueEEENS3_INS2_7MessageEEE(ptr noundef nonnull align 8 dereferenceable(186), ptr, ptr) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %arg) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i.i.i21 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i15 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args)
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.135, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !263

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(1048) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(1048) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !264
  %buf_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %arg, i64 0, i32 2
  %1 = load ptr, ptr %buf_.i.i.i, align 8, !noalias !267
  %2 = load i64, ptr %arg, align 8, !noalias !267
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !264
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arg, align 8, !noalias !270
  %agg.tmp.sroa.21.0.value.sroa_idx.i = getelementptr inbounds i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i, align 8, !noalias !270
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !273
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20, !noalias !276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %agg.tmp.sroa.21.0.copyload.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !273
  %cmp.i.i.i.i.not.i = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i, null
  br i1 %cmp.i.i.i.i.not.i, label %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb15
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i) #20
  br label %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit

_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %sw.bb15, %if.then.i.i.i
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i16 = load i64, ptr %arg, align 8, !noalias !279
  %agg.tmp.sroa.21.0.value.sroa_idx.i17 = getelementptr inbounds i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i18 = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i17, align 8, !noalias !279
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i15), !noalias !282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i15) #20, !noalias !285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %agg.tmp.sroa.21.0.copyload.i18, i64 noundef %agg.tmp.sroa.0.0.copyload.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i15), !noalias !282
  %cmp.i.i.i.i.not.i19 = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i18, null
  br i1 %cmp.i.i.i.i.not.i19, label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %sw.bb18
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i18) #20
  br label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit

_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %sw.bb18, %if.then.i.i.i20
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i22 = load i64, ptr %arg, align 8, !noalias !288
  %agg.tmp.sroa.21.0.value.sroa_idx.i23 = getelementptr inbounds i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i24 = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i23, align 8, !noalias !288
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i21), !noalias !291
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i21) #20, !noalias !294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %agg.tmp.sroa.21.0.copyload.i24, i64 noundef %agg.tmp.sroa.0.0.copyload.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i21) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i21), !noalias !291
  %cmp.i.i.i.i.not.i25 = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i24, null
  br i1 %cmp.i.i.i.i.not.i25, label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %sw.bb21
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i24) #20
  br label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27

_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27: ; preds = %sw.bb21, %if.then.i.i.i26
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit27 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #20
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i28) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %arg, ptr noundef nonnull align 8 dereferenceable(1048) %args) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i.i.i38 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i32 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args)
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.135, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !300

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(1048) %arg, ptr noundef nonnull align 8 dereferenceable(1048) %args) #21
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20, !noalias !301
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20, !noalias !301
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20, !noalias !301
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20, !noalias !301
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20, !noalias !301
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20, !noalias !301
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(1048) %arg, ptr noundef nonnull align 8 dereferenceable(1048) %args) #21
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !304
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !304
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !304
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !304
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !304
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !304
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !307
  %buf_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %arg, i64 0, i32 2
  %1 = load ptr, ptr %buf_.i.i.i, align 8, !noalias !310
  %2 = load i64, ptr %arg, align 8, !noalias !310
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !307
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arg, align 8, !noalias !313
  %agg.tmp.sroa.21.0.value.sroa_idx.i = getelementptr inbounds i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i, align 8, !noalias !313
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !316
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20, !noalias !319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %agg.tmp.sroa.21.0.copyload.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !316
  %cmp.i.i.i.i.not.i = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i, null
  br i1 %cmp.i.i.i.i.not.i, label %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb15
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i) #20
  br label %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit

_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %sw.bb15, %if.then.i.i.i
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i33 = load i64, ptr %arg, align 8, !noalias !322
  %agg.tmp.sroa.21.0.value.sroa_idx.i34 = getelementptr inbounds i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i35 = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i34, align 8, !noalias !322
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i32), !noalias !325
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i32) #20, !noalias !328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %agg.tmp.sroa.21.0.copyload.i35, i64 noundef %agg.tmp.sroa.0.0.copyload.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i32) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i32) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i32), !noalias !325
  %cmp.i.i.i.i.not.i36 = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i35, null
  br i1 %cmp.i.i.i.i.not.i36, label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %sw.bb18
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i35) #20
  br label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit

_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %sw.bb18, %if.then.i.i.i37
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i39 = load i64, ptr %arg, align 8, !noalias !331
  %agg.tmp.sroa.21.0.value.sroa_idx.i40 = getelementptr inbounds i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i41 = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i40, align 8, !noalias !331
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i38), !noalias !334
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #20, !noalias !337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %agg.tmp.sroa.21.0.copyload.i41, i64 noundef %agg.tmp.sroa.0.0.copyload.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i38), !noalias !334
  %cmp.i.i.i.i.not.i42 = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i41, null
  br i1 %cmp.i.i.i.i.not.i42, label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %sw.bb21
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i41) #20
  br label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44

_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44: ; preds = %sw.bb21, %if.then.i.i.i43
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #20
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 8 dereferenceable(1048) %args) #21
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(16) %arg) local_unnamed_addr #7 comdat {
entry:
  %agg.tmp.i.i.i.i24 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i25 = alloca %"class.std::allocator.84", align 1
  %agg.tmp.i.i.i.i18 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i19 = alloca %"class.std::allocator.84", align 1
  %agg.tmp.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args)
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.135, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !343

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(16) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arg, align 8, !noalias !344
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !noalias !344
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !344
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !347
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i, ptr %agg.tmp.sroa.2.0.copyload.i) #20, !noalias !347
  %1 = extractvalue { i64, ptr } %call.i.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %1, ptr %2) #20
  %3 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !347
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !noalias !347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !347
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !344
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i15 = load i64, ptr %arg, align 8, !noalias !350
  %agg.tmp.sroa.2.0..sroa_idx.i16 = getelementptr inbounds i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload.i17 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i16, align 8, !noalias !350
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !353
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20, !noalias !356
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i), !noalias !356
  %call.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i15, ptr %agg.tmp.sroa.2.0.copyload.i17) #20, !noalias !356
  %6 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %7 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i64 %6, ptr %7) #20
  %8 = load i64, ptr %agg.tmp.i.i.i.i, align 8, !noalias !356
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noalias !356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i), !noalias !356
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !353
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i20 = load i64, ptr %arg, align 8, !noalias !359
  %agg.tmp.sroa.2.0..sroa_idx.i21 = getelementptr inbounds i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload.i22 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i21, align 8, !noalias !359
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i19), !noalias !362
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i19) #20, !noalias !365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i18), !noalias !365
  %call.i.i.i.i23 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i20, ptr %agg.tmp.sroa.2.0.copyload.i22) #20, !noalias !365
  %11 = extractvalue { i64, ptr } %call.i.i.i.i23, 0
  %12 = extractvalue { i64, ptr } %call.i.i.i.i23, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i18, i64 %11, ptr %12) #20
  %13 = load i64, ptr %agg.tmp.i.i.i.i18, align 8, !noalias !365
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i18, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noalias !365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i18), !noalias !365
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i19), !noalias !362
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i26 = load i64, ptr %arg, align 8, !noalias !368
  %agg.tmp.sroa.2.0..sroa_idx.i27 = getelementptr inbounds i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload.i28 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i27, align 8, !noalias !368
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i25), !noalias !371
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i25) #20, !noalias !374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i24), !noalias !374
  %call.i.i.i.i29 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i26, ptr %agg.tmp.sroa.2.0.copyload.i28) #20, !noalias !374
  %16 = extractvalue { i64, ptr } %call.i.i.i.i29, 0
  %17 = extractvalue { i64, ptr } %call.i.i.i.i29, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i24, i64 %16, ptr %17) #20
  %18 = load i64, ptr %agg.tmp.i.i.i.i24, align 8, !noalias !374
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i24, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noalias !374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i24), !noalias !374
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i25) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i25), !noalias !371
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplISt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #20
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i30) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(1048) %arg, ptr noundef nonnull align 8 dereferenceable(1048) %args, ptr noundef nonnull align 8 dereferenceable(1048) %args1) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i.i.i40 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i34 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #25
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args)
  unreachable

do.end6:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.135, i32 %conv, i64 3)
  %cmp8.not = icmp eq ptr %memchr, null
  br i1 %cmp8.not, label %while.end, label %while.cond, !llvm.loop !380

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb14
    i8 105, label %sw.bb14
    i8 117, label %sw.bb14
    i8 115, label %sw.bb14
    i8 111, label %sw.bb17
    i8 120, label %sw.bb20
    i8 88, label %sw.bb23
    i8 112, label %do.body29
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(1048) %arg, ptr noundef nonnull align 8 dereferenceable(1048) %args, ptr noundef nonnull align 8 dereferenceable(1048) %args1) #21
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !381
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !381
  %add.i = add i64 %call1.i, %call.i18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !381
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !381
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !381
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !381
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(1048) %arg, ptr noundef nonnull align 8 dereferenceable(1048) %args, ptr noundef nonnull align 8 dereferenceable(1048) %args1) #21
  %call.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20, !noalias !384
  %call1.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !384
  %add.i22 = add i64 %call1.i21, %call.i20
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20, !noalias !384
  %cmp.i24 = icmp ugt i64 %add.i22, %call2.i23
  br i1 %cmp.i24, label %land.lhs.true.i28, label %if.end7.i25

land.lhs.true.i28:                                ; preds = %sw.default
  %call3.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !384
  %cmp4.not.i30 = icmp ugt i64 %add.i22, %call3.i29
  br i1 %cmp4.not.i30, label %if.end7.i25, label %if.then5.i31

if.then5.i31:                                     ; preds = %land.lhs.true.i28
  %call6.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20, !noalias !384
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33

if.end7.i25:                                      ; preds = %land.lhs.true.i28, %sw.default
  %call8.i26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !384
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33: ; preds = %if.then5.i31, %if.end7.i25
  %call8.sink.i27 = phi ptr [ %call8.i26, %if.end7.i25 ], [ %call6.i32, %if.then5.i31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %cleanup

sw.bb14:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !387
  %buf_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %arg, i64 0, i32 2
  %1 = load ptr, ptr %buf_.i.i.i, align 8, !noalias !390
  %2 = load i64, ptr %arg, align 8, !noalias !390
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !387
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arg, align 8, !noalias !393
  %agg.tmp.sroa.21.0.value.sroa_idx.i = getelementptr inbounds i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i, align 8, !noalias !393
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !396
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20, !noalias !399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef %agg.tmp.sroa.21.0.copyload.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !396
  %cmp.i.i.i.i.not.i = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i, null
  br i1 %cmp.i.i.i.i.not.i, label %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb17
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i) #20
  br label %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit

_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %sw.bb17, %if.then.i.i.i
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #20
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i35 = load i64, ptr %arg, align 8, !noalias !402
  %agg.tmp.sroa.21.0.value.sroa_idx.i36 = getelementptr inbounds i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i37 = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i36, align 8, !noalias !402
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !405
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #20, !noalias !408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef %agg.tmp.sroa.21.0.copyload.i37, i64 noundef %agg.tmp.sroa.0.0.copyload.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !405
  %cmp.i.i.i.i.not.i38 = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i37, null
  br i1 %cmp.i.i.i.i.not.i38, label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %sw.bb20
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i37) #20
  br label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit

_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %sw.bb20, %if.then.i.i.i39
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i41 = load i64, ptr %arg, align 8, !noalias !411
  %agg.tmp.sroa.21.0.value.sroa_idx.i42 = getelementptr inbounds i8, ptr %arg, i64 16
  %agg.tmp.sroa.21.0.copyload.i43 = load ptr, ptr %agg.tmp.sroa.21.0.value.sroa_idx.i42, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !414
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #20, !noalias !417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef %agg.tmp.sroa.21.0.copyload.i43, i64 noundef %agg.tmp.sroa.0.0.copyload.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !414
  %cmp.i.i.i.i.not.i44 = icmp eq ptr %agg.tmp.sroa.21.0.copyload.i43, null
  br i1 %cmp.i.i.i.i.not.i44, label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit46, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %sw.bb23
  call void @free(ptr noundef nonnull %agg.tmp.sroa.21.0.copyload.i43) #20
  br label %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit46

_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit46: ; preds = %sw.bb23, %if.then.i.i.i45
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  br label %sw.epilog

do.body29:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit46, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb14
  %ref.tmp25.sink = phi ptr [ %ref.tmp25, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit46 ], [ %ref.tmp21, %_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp18, %_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp15, %sw.bb14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.sink) #20
  %add.ptr50 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNS_9Utf8ValueEJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull %add.ptr50, ptr noundef nonnull align 8 dereferenceable(1048) %args, ptr noundef nonnull align 8 dereferenceable(1048) %args1) #21
  %call.i47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i47) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp49.sink = phi ptr [ %ref.tmp49, %sw.epilog ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33 ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #7 comdat {
entry:
  %agg.tmp.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args)
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.135, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !423

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %arg) #20
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #20, !noalias !424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15, ptr noundef nonnull align 8 dereferenceable(32) %arg) #20, !noalias !427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i15)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16, ptr noundef nonnull align 8 dereferenceable(32) %arg) #20, !noalias !430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i16)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #20
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 1 dereferenceable(12) %arg) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i.i.i20 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i16 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args)
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.135, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !436

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 1 dereferenceable(12) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(12) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !437
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !440
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #20, !noalias !440
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %arg, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %arg, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !437
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !443
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20, !noalias !448
  %call.i.i.i.i15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #20, !noalias !448
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %arg, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !443
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i16), !noalias !451
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i16) #20, !noalias !456
  %call.i.i.i.i17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i16) #20
  %call.i.i.i.i.i18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #20, !noalias !456
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %arg, i64 %call.i.i.i.i.i18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %arg, ptr noundef nonnull %add.ptr.i.i.i.i19)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i16), !noalias !451
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i20), !noalias !459
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i20) #20, !noalias !464
  %call.i.i.i.i21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i20) #20
  %call.i.i.i.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #20, !noalias !464
  %add.ptr.i.i.i.i23 = getelementptr inbounds i8, ptr %arg, i64 %call.i.i.i.i.i22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %arg, ptr noundef nonnull %add.ptr.i.i.i.i23)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i20), !noalias !459
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRA12_KcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_OT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #20
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i24) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

declare noundef zeroext i1 @_ZNK2v85Value9IsBooleanEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v87Boolean5ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args)
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.135, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !470

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !471
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !471
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.168, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !474
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #20, !noalias !477
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !471
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !478
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !481
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.168, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20, !noalias !484
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #20, !noalias !487
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !481
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !488
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !491
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.168, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20, !noalias !494
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #20, !noalias !497
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !491
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !498
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !501
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.168, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20, !noalias !504
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #20, !noalias !507
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !501
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.138, ptr noundef %5) #20
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1)
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !508
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #7 comdat {
entry:
  %agg.tmp.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args)
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.135, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !511

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %arg) #20
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #20, !noalias !512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15, ptr noundef nonnull align 8 dereferenceable(32) %arg) #20, !noalias !515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i15)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16, ptr noundef nonnull align 8 dereferenceable(32) %arg) #20, !noalias !518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i16)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0)
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #20
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !521
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #7 comdat {
entry:
  %ref.tmp.i.i.i40 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i34 = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.84", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.84", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.84", align 1
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args)
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.135, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !524

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #20
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #21
  %call.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20, !noalias !525
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20, !noalias !525
  %add.i = add i64 %call1.i, %call.i17
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20, !noalias !525
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20, !noalias !525
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #20, !noalias !525
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20, !noalias !525
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #21
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !528
  %call1.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !528
  %add.i21 = add i64 %call1.i20, %call.i19
  %call2.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !528
  %cmp.i23 = icmp ugt i64 %add.i21, %call2.i22
  br i1 %cmp.i23, label %land.lhs.true.i27, label %if.end7.i24

land.lhs.true.i27:                                ; preds = %sw.default
  %call3.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !528
  %cmp4.not.i29 = icmp ugt i64 %add.i21, %call3.i28
  br i1 %cmp4.not.i29, label %if.end7.i24, label %if.then5.i30

if.then5.i30:                                     ; preds = %land.lhs.true.i27
  %call6.i31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20, !noalias !528
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

if.end7.i24:                                      ; preds = %land.lhs.true.i27, %sw.default
  %call8.i25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !528
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32: ; preds = %if.then5.i30, %if.end7.i24
  %call8.sink.i26 = phi ptr [ %call8.i25, %if.end7.i24 ], [ %call6.i31, %if.then5.i30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i26) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !531
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !531
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.168, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !534
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #20, !noalias !537
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !531
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !538
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !541
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.168, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20, !noalias !544
  %call.i.i.i.i33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #20, !noalias !547
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !541
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !548
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !551
  %cmp.not.i.i.i35 = icmp eq ptr %3, null
  %cond.i.i.i36 = select i1 %cmp.not.i.i.i35, ptr @.str.168, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #20, !noalias !554
  %call.i.i.i.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #20
  %call.i.i.i.i.i38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i36) #20, !noalias !557
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %cond.i.i.i36, i64 %call.i.i.i.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i36, ptr noundef nonnull %add.ptr.i.i.i.i39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !551
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !558
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !561
  %cmp.not.i.i.i41 = icmp eq ptr %4, null
  %cond.i.i.i42 = select i1 %cmp.not.i.i.i41, ptr @.str.168, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #20, !noalias !564
  %call.i.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #20
  %call.i.i.i.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i42) #20, !noalias !567
  %add.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %cond.i.i.i42, i64 %call.i.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i42, ptr noundef nonnull %add.ptr.i.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !561
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.138, ptr noundef %5) #20
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1)
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45, ptr noundef nonnull align 8 dereferenceable(8) %args) #21
  %call.i46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i46) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_errors.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %call.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull @_ZN4node11per_processL9tty_mutexE) #20
  %cmp.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i, label %__cxx_global_var_init.1.exit, label %do.body5.i.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args)
  unreachable

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev, ptr nonnull @_ZN4node11per_processL9tty_mutexE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!12 = distinct !{!12, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: %agg.result"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb: %agg.result"}
!18 = distinct !{!18, !"_ZN4nodeL23GetSourceMapErrorSourceB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEENS3_INS0_7MessageEEEPb"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE: %agg.result"}
!26 = distinct !{!26, !"_ZN4node21FormatCaughtExceptionB5cxx11EPN2v87IsolateENS0_5LocalINS0_7ContextEEERKNS0_8TryCatchE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!29 = distinct !{!29, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4node11Environment7optionsEv: %agg.result"}
!32 = distinct !{!32, !"_ZN4node11Environment7optionsEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4node11IsolateData7optionsEv: %agg.result"}
!35 = distinct !{!35, !"_ZN4node11IsolateData7optionsEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4node11Environment7optionsEv: %agg.result"}
!38 = distinct !{!38, !"_ZN4node11Environment7optionsEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4node11Environment7optionsEv: %agg.result"}
!41 = distinct !{!41, !"_ZN4node11Environment7optionsEv"}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!45 = distinct !{!45, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!70 = distinct !{!70, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!73 = distinct !{!73, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!76 = distinct !{!76, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!89 = distinct !{!89, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!90 = distinct !{!90, !91, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!91 = distinct !{!91, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!94 = distinct !{!94, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!97 = distinct !{!97, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!98 = distinct !{!98, !6}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!101 = distinct !{!101, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!104 = distinct !{!104, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!105 = distinct !{!105, !6}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!108 = distinct !{!108, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!111 = distinct !{!111, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!115 = distinct !{!115, !6}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!118 = distinct !{!118, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!119 = distinct !{!119, !120, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!120 = distinct !{!120, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!123 = distinct !{!123, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!126 = distinct !{!126, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!129 = distinct !{!129, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!132 = distinct !{!132, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!135 = distinct !{!135, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!138 = distinct !{!138, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!141 = distinct !{!141, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!142 = distinct !{!142, !6}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!145 = distinct !{!145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!148 = distinct !{!148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!151 = distinct !{!151, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!154 = distinct !{!154, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!155 = !{!153}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!158 = distinct !{!158, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!161 = distinct !{!161, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!162 = !{!163, !160, !157}
!163 = distinct !{!163, !164, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!164 = distinct !{!164, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!165 = !{!163, !160}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!168 = distinct !{!168, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!171 = distinct !{!171, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!172 = !{!173, !170, !167}
!173 = distinct !{!173, !174, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!174 = distinct !{!174, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!175 = !{!173, !170}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!178 = distinct !{!178, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!181 = distinct !{!181, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!182 = !{!183, !180, !177}
!183 = distinct !{!183, !184, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!184 = distinct !{!184, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!185 = !{!183, !180}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!188 = distinct !{!188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!189 = distinct !{!189, !6}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!192 = distinct !{!192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!195 = distinct !{!195, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!198 = distinct !{!198, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!199 = distinct !{!199, !200, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!200 = distinct !{!200, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!203 = distinct !{!203, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!206 = distinct !{!206, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!209 = distinct !{!209, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!210 = !{!211, !208}
!211 = distinct !{!211, !212, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!212 = distinct !{!212, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!215 = distinct !{!215, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!216 = !{!217, !214}
!217 = distinct !{!217, !218, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!218 = distinct !{!218, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!222 = distinct !{!222, !6}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!225 = distinct !{!225, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!228 = distinct !{!228, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!229 = !{!227}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!232 = distinct !{!232, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!235 = distinct !{!235, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!236 = !{!237, !234, !231}
!237 = distinct !{!237, !238, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!238 = distinct !{!238, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!239 = !{!237, !234}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!242 = distinct !{!242, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!245 = distinct !{!245, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!246 = !{!247, !244, !241}
!247 = distinct !{!247, !248, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!248 = distinct !{!248, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!249 = !{!247, !244}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!252 = distinct !{!252, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!253 = !{!254, !251}
!254 = distinct !{!254, !255, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!255 = distinct !{!255, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!256 = !{!257, !254, !251}
!257 = distinct !{!257, !258, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!258 = distinct !{!258, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!259 = !{!257, !254}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!262 = distinct !{!262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!263 = distinct !{!263, !6}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4node8ToStringINS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!266 = distinct !{!266, !"_ZN4node8ToStringINS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!267 = !{!268, !265}
!268 = distinct !{!268, !269, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!269 = distinct !{!269, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!272 = distinct !{!272, !"_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!273 = !{!274, !271}
!274 = distinct !{!274, !275, !"_ZN4node14ToStringHelper11BaseConvertILj3ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!275 = distinct !{!275, !"_ZN4node14ToStringHelper11BaseConvertILj3ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!276 = !{!277, !274, !271}
!277 = distinct !{!277, !278, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!278 = distinct !{!278, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!281 = distinct !{!281, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!282 = !{!283, !280}
!283 = distinct !{!283, !284, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!284 = distinct !{!284, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!285 = !{!286, !283, !280}
!286 = distinct !{!286, !287, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!287 = distinct !{!287, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!290 = distinct !{!290, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!291 = !{!292, !289}
!292 = distinct !{!292, !293, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!293 = distinct !{!293, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!294 = !{!295, !292, !289}
!295 = distinct !{!295, !296, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!296 = distinct !{!296, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!299 = distinct !{!299, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!300 = distinct !{!300, !6}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!303 = distinct !{!303, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!306 = distinct !{!306, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4node8ToStringINS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!309 = distinct !{!309, !"_ZN4node8ToStringINS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!310 = !{!311, !308}
!311 = distinct !{!311, !312, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!312 = distinct !{!312, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!315 = distinct !{!315, !"_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!316 = !{!317, !314}
!317 = distinct !{!317, !318, !"_ZN4node14ToStringHelper11BaseConvertILj3ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!318 = distinct !{!318, !"_ZN4node14ToStringHelper11BaseConvertILj3ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!319 = !{!320, !317, !314}
!320 = distinct !{!320, !321, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!321 = distinct !{!321, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!324 = distinct !{!324, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!327 = distinct !{!327, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!328 = !{!329, !326, !323}
!329 = distinct !{!329, !330, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!330 = distinct !{!330, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!333 = distinct !{!333, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!334 = !{!335, !332}
!335 = distinct !{!335, !336, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!336 = distinct !{!336, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!337 = !{!338, !335, !332}
!338 = distinct !{!338, !339, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!339 = distinct !{!339, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!342 = distinct !{!342, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!343 = distinct !{!343, !6}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4node8ToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_: %agg.result"}
!346 = distinct !{!346, !"_ZN4node8ToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_"}
!347 = !{!348, !345}
!348 = distinct !{!348, !349, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!349 = distinct !{!349, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4node12ToBaseStringILj3ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_: %agg.result"}
!352 = distinct !{!352, !"_ZN4node12ToBaseStringILj3ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_"}
!353 = !{!354, !351}
!354 = distinct !{!354, !355, !"_ZN4node14ToStringHelper11BaseConvertILj3ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_: %agg.result"}
!355 = distinct !{!355, !"_ZN4node14ToStringHelper11BaseConvertILj3ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_"}
!356 = !{!357, !354, !351}
!357 = distinct !{!357, !358, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!358 = distinct !{!358, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4node12ToBaseStringILj4ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_: %agg.result"}
!361 = distinct !{!361, !"_ZN4node12ToBaseStringILj4ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_"}
!362 = !{!363, !360}
!363 = distinct !{!363, !364, !"_ZN4node14ToStringHelper11BaseConvertILj4ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_: %agg.result"}
!364 = distinct !{!364, !"_ZN4node14ToStringHelper11BaseConvertILj4ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_"}
!365 = !{!366, !363, !360}
!366 = distinct !{!366, !367, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!367 = distinct !{!367, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4node12ToBaseStringILj4ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_: %agg.result"}
!370 = distinct !{!370, !"_ZN4node12ToBaseStringILj4ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_"}
!371 = !{!372, !369}
!372 = distinct !{!372, !373, !"_ZN4node14ToStringHelper11BaseConvertILj4ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_: %agg.result"}
!373 = distinct !{!373, !"_ZN4node14ToStringHelper11BaseConvertILj4ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_"}
!374 = !{!375, !372, !369}
!375 = distinct !{!375, !376, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!376 = distinct !{!376, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!379 = distinct !{!379, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!380 = distinct !{!380, !6}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!383 = distinct !{!383, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!386 = distinct !{!386, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4node8ToStringINS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!389 = distinct !{!389, !"_ZN4node8ToStringINS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!390 = !{!391, !388}
!391 = distinct !{!391, !392, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!392 = distinct !{!392, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!395 = distinct !{!395, !"_ZN4node12ToBaseStringILj3ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!396 = !{!397, !394}
!397 = distinct !{!397, !398, !"_ZN4node14ToStringHelper11BaseConvertILj3ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!398 = distinct !{!398, !"_ZN4node14ToStringHelper11BaseConvertILj3ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!399 = !{!400, !397, !394}
!400 = distinct !{!400, !401, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!401 = distinct !{!401, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!404 = distinct !{!404, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!405 = !{!406, !403}
!406 = distinct !{!406, !407, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!407 = distinct !{!407, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!408 = !{!409, !406, !403}
!409 = distinct !{!409, !410, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!410 = distinct !{!410, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!413 = distinct !{!413, !"_ZN4node12ToBaseStringILj4ENS_9Utf8ValueEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!414 = !{!415, !412}
!415 = distinct !{!415, !416, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!416 = distinct !{!416, !"_ZN4node14ToStringHelper11BaseConvertILj4ENS_9Utf8ValueEvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!417 = !{!418, !415, !412}
!418 = distinct !{!418, !419, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev: %agg.result"}
!419 = distinct !{!419, !"_ZNK4node9Utf8Value8ToStringB5cxx11Ev"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!422 = distinct !{!422, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!423 = distinct !{!423, !6}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!426 = distinct !{!426, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!429 = distinct !{!429, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!432 = distinct !{!432, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!435 = distinct !{!435, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!436 = distinct !{!436, !6}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4node8ToStringIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!439 = distinct !{!439, !"_ZN4node8ToStringIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!440 = !{!441, !438}
!441 = distinct !{!441, !442, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!442 = distinct !{!442, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!445 = distinct !{!445, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!446 = distinct !{!446, !447, !"_ZN4node12ToBaseStringILj3EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!447 = distinct !{!447, !"_ZN4node12ToBaseStringILj3EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!448 = !{!449, !444, !446}
!449 = distinct !{!449, !450, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!450 = distinct !{!450, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!453 = distinct !{!453, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!454 = distinct !{!454, !455, !"_ZN4node12ToBaseStringILj4EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!455 = distinct !{!455, !"_ZN4node12ToBaseStringILj4EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!456 = !{!457, !452, !454}
!457 = distinct !{!457, !458, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!458 = distinct !{!458, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!461 = distinct !{!461, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!462 = distinct !{!462, !463, !"_ZN4node12ToBaseStringILj4EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!463 = distinct !{!463, !"_ZN4node12ToBaseStringILj4EA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!464 = !{!465, !460, !462}
!465 = distinct !{!465, !466, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!466 = distinct !{!466, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!469 = distinct !{!469, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!470 = distinct !{!470, !6}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!473 = distinct !{!473, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!474 = !{!475, !472}
!475 = distinct !{!475, !476, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!476 = distinct !{!476, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!477 = !{!475}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!480 = distinct !{!480, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!481 = !{!482, !479}
!482 = distinct !{!482, !483, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!483 = distinct !{!483, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!484 = !{!485, !482, !479}
!485 = distinct !{!485, !486, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!486 = distinct !{!486, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!487 = !{!485, !482}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!490 = distinct !{!490, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!491 = !{!492, !489}
!492 = distinct !{!492, !493, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!493 = distinct !{!493, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!494 = !{!495, !492, !489}
!495 = distinct !{!495, !496, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!496 = distinct !{!496, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!497 = !{!495, !492}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!500 = distinct !{!500, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!501 = !{!502, !499}
!502 = distinct !{!502, !503, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!503 = distinct !{!503, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!504 = !{!505, !502, !499}
!505 = distinct !{!505, !506, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!506 = distinct !{!506, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!507 = !{!505, !502}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!510 = distinct !{!510, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!511 = distinct !{!511, !6}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!514 = distinct !{!514, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!517 = distinct !{!517, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!520 = distinct !{!520, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!523 = distinct !{!523, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!524 = distinct !{!524, !6}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!527 = distinct !{!527, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!530 = distinct !{!530, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!533 = distinct !{!533, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!534 = !{!535, !532}
!535 = distinct !{!535, !536, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!536 = distinct !{!536, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!537 = !{!535}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!540 = distinct !{!540, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!541 = !{!542, !539}
!542 = distinct !{!542, !543, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!543 = distinct !{!543, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!544 = !{!545, !542, !539}
!545 = distinct !{!545, !546, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!546 = distinct !{!546, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!547 = !{!545, !542}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!550 = distinct !{!550, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!551 = !{!552, !549}
!552 = distinct !{!552, !553, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!553 = distinct !{!553, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!554 = !{!555, !552, !549}
!555 = distinct !{!555, !556, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!556 = distinct !{!556, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!557 = !{!555, !552}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!560 = distinct !{!560, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!561 = !{!562, !559}
!562 = distinct !{!562, !563, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!563 = distinct !{!563, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!564 = !{!565, !562, !559}
!565 = distinct !{!565, !566, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!566 = distinct !{!566, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!567 = !{!565, !562}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!570 = distinct !{!570, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
