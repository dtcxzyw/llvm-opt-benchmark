; ModuleID = 'bench/node/original/libnode.crypto_context.ll'
source_filename = "bench/node/original/libnode.crypto_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl" }
%"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl" = type { %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.node::crypto::ByteSource" = type { ptr, ptr, i64 }
%"class.node::PerProcessOptions" = type { %"class.node::Options", %"class.std::shared_ptr", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::vector.5", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.5" }
%"class.node::Options" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.40", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.65", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.68", %"class.std::unordered_set", %"class.std::unique_ptr.92", %"class.std::unique_ptr.100", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.108", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.116", %"class.std::shared_ptr.119", %"class.std::vector.5", %"class.std::vector.5", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.40", %"class.node::AliasedBufferBase.28", i32, %"class.std::unique_ptr.122", %"class.node::AliasedBufferBase.40", i64, double, i64, %"class.std::unique_ptr.130", i8, i64, i64, %"class.std::unordered_set.138", %"class.std::unique_ptr.158", i8, %"class.std::__cxx11::list.166", %"class.node::ListHead", %"class.node::ListHead.171", %"class.std::__cxx11::list.173", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.178", %"class.std::__cxx11::list.183", %"class.node::MutexBase", %"class.std::__cxx11::list.188", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.203", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.221", %"class.std::function", %"class.std::unique_ptr.236", %"class.node::builtins::BuiltinLoader", %"class.std::function.250", %"class.std::unordered_map.252" }
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
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.23, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.23 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.25, ptr, i32, ptr, %struct.uv__queue }
%union.anon.25 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.26, ptr, i32, ptr, %struct.uv__queue }
%union.anon.26 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.24, ptr, i32, ptr, %struct.uv__queue }
%union.anon.24 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.27, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.27 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.28", %"class.node::AliasedBufferBase", %"class.v8::Global.31", %"class.std::vector.33", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.31" = type { %"class.v8::PersistentBase.32" }
%"class.v8::PersistentBase.32" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.38"] }
%"class.v8::Global.38" = type { %"class.v8::PersistentBase.39" }
%"class.v8::PersistentBase.39" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.28" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.43" }
%"class.node::AliasedBufferBase.43" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.44", ptr }
%"class.v8::Global.44" = type { %"class.v8::PersistentBase.45" }
%"class.v8::PersistentBase.45" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.46" }
%"class.std::_Hashtable.46" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.73" }
%"class.std::_Hashtable.73" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::shared_ptr.116" = type { %"class.std::__shared_ptr.117" }
%"class.std::__shared_ptr.117" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.119" = type { %"class.std::__shared_ptr.120" }
%"class.std::__shared_ptr.120" = type { ptr, %"class.std::__shared_count" }
%"class.node::AliasedBufferBase.28" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.29", ptr }
%"class.v8::Global.29" = type { %"class.v8::PersistentBase.30" }
%"class.v8::PersistentBase.30" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.node::AliasedBufferBase.40" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.41", ptr }
%"class.v8::Global.41" = type { %"class.v8::PersistentBase.42" }
%"class.v8::PersistentBase.42" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"class.std::unordered_set.138" = type { %"class.std::_Hashtable.139" }
%"class.std::_Hashtable.139" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.158" = type { %"struct.std::__uniq_ptr_data.159" }
%"struct.std::__uniq_ptr_data.159" = type { %"class.std::__uniq_ptr_impl.160" }
%"class.std::__uniq_ptr_impl.160" = type { %"class.std::tuple.161" }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { ptr }
%"class.std::__cxx11::list.166" = type { %"class.std::__cxx11::_List_base.167" }
%"class.std::__cxx11::_List_base.167" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.171" = type { %"class.node::ListNode.172" }
%"class.node::ListNode.172" = type { ptr, ptr }
%"class.std::__cxx11::list.173" = type { %"class.std::__cxx11::_List_base.174" }
%"class.std::__cxx11::_List_base.174" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.183" = type { %"class.std::__cxx11::_List_base.184" }
%"class.std::__cxx11::_List_base.184" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.188" = type { %"class.std::__cxx11::_List_base.189" }
%"class.std::__cxx11::_List_base.189" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.193", %"class.std::unique_ptr.195", ptr }
%"struct.std::atomic.193" = type { %"struct.std::__atomic_base.194" }
%"struct.std::__atomic_base.194" = type { i64 }
%"class.std::unique_ptr.195" = type { %"struct.std::__uniq_ptr_data.196" }
%"struct.std::__uniq_ptr_data.196" = type { %"class.std::__uniq_ptr_impl.197" }
%"class.std::__uniq_ptr_impl.197" = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { ptr }
%"struct.std::atomic.203" = type { %"struct.std::__atomic_base.204" }
%"struct.std::__atomic_base.204" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.205", i64 }
%"class.std::unordered_set.205" = type { %"class.std::_Hashtable.206" }
%"class.std::_Hashtable.206" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.221" = type { %"class.std::_Hashtable.222" }
%"class.std::_Hashtable.222" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.236" = type { %"struct.std::__uniq_ptr_data.237" }
%"struct.std::__uniq_ptr_data.237" = type { %"class.std::__uniq_ptr_impl.238" }
%"class.std::__uniq_ptr_impl.238" = type { %"class.std::tuple.239" }
%"class.std::tuple.239" = type { %"struct.std::_Tuple_impl.240" }
%"struct.std::_Tuple_impl.240" = type { %"struct.std::_Head_base.243" }
%"struct.std::_Head_base.243" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.247" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.244" }
%"class.std::shared_ptr.244" = type { %"class.std::__shared_ptr.245" }
%"class.std::__shared_ptr.245" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.247" = type { %"class.std::__shared_ptr.248" }
%"class.std::__shared_ptr.248" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.250" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.252" = type { %"class.std::_Hashtable.253" }
%"class.std::_Hashtable.253" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.382", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.402", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.403", %"class.v8::Eternal.404", %"class.v8::Eternal.404", %"class.v8::Eternal.405", %"class.v8::Eternal.404", %"class.v8::Eternal.404", %"class.v8::Eternal.404", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.404", %"class.v8::Eternal.405", %"class.v8::Eternal.404", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.404", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.404", %"class.v8::Eternal.404", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.404", %"class.v8::Eternal.404", %"class.v8::Eternal.404", %"class.v8::Eternal.404", %"class.v8::Eternal.404", %"class.v8::Eternal.404", %"class.v8::Eternal.405", %"class.v8::Eternal.404", %"class.v8::Eternal.404", %"class.v8::Eternal.404", %"class.v8::Eternal.405", %"class.v8::Eternal.404", %"class.v8::Eternal.404", %"class.v8::Eternal.405", %"class.v8::Eternal.404", %"class.v8::Eternal.404", %"class.v8::Eternal.405", %"class.v8::Eternal.404", %"class.v8::Eternal.404", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.404", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"class.v8::Eternal.405", %"struct.std::array.406", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.419", %"class.std::shared_ptr", ptr, ptr }
%"class.std::unordered_map.382" = type { %"class.std::_Hashtable.383" }
%"class.std::_Hashtable.383" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.402" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.403" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.404" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.405" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.406" = type { [64 x %"class.v8::Eternal.403"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.416", [7 x i8] }
%"struct.std::_Optional_payload.base.416" = type { %"struct.std::_Optional_payload_base.base.415" }
%"struct.std::_Optional_payload_base.base.415" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.408" }
%"class.std::optional.408" = type { %"struct.std::_Optional_base.409" }
%"struct.std::_Optional_base.409" = type { %"struct.std::_Optional_payload.411" }
%"struct.std::_Optional_payload.411" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.419" = type { %"struct.std::__uniq_ptr_data.420" }
%"struct.std::__uniq_ptr_data.420" = type { %"class.std::__uniq_ptr_impl.421" }
%"class.std::__uniq_ptr_impl.421" = type { %"class.std::tuple.422" }
%"class.std::tuple.422" = type { %"struct.std::_Tuple_impl.423" }
%"struct.std::_Tuple_impl.423" = type { %"struct.std::_Head_base.426" }
%"struct.std::_Head_base.426" = type { ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.node::crypto::SecureContext" = type { %"class.node::BaseObject", %"class.std::unique_ptr.298", %"class.std::unique_ptr.306", %"class.std::unique_ptr.306", i8, [7 x i8], %"struct.node::crypto::EnginePointer", [16 x i8], [16 x i8], [16 x i8] }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global.296", ptr, ptr }
%"class.v8::Global.296" = type { %"class.v8::PersistentBase.297" }
%"class.v8::PersistentBase.297" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.298" = type { %"struct.std::__uniq_ptr_data.299" }
%"struct.std::__uniq_ptr_data.299" = type { %"class.std::__uniq_ptr_impl.300" }
%"class.std::__uniq_ptr_impl.300" = type { %"class.std::tuple.301" }
%"class.std::tuple.301" = type { %"struct.std::_Tuple_impl.302" }
%"struct.std::_Tuple_impl.302" = type { %"struct.std::_Head_base.305" }
%"struct.std::_Head_base.305" = type { ptr }
%"class.std::unique_ptr.306" = type { %"struct.std::__uniq_ptr_data.307" }
%"struct.std::__uniq_ptr_data.307" = type { %"class.std::__uniq_ptr_impl.308" }
%"class.std::__uniq_ptr_impl.308" = type { %"class.std::tuple.309" }
%"class.std::tuple.309" = type { %"struct.std::_Tuple_impl.310" }
%"struct.std::_Tuple_impl.310" = type { %"struct.std::_Head_base.313" }
%"struct.std::_Head_base.313" = type { ptr }
%"struct.node::crypto::EnginePointer" = type <{ ptr, i8, [7 x i8] }>
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.431", %"class.std::set.431", %"class.std::vector.5", ptr, ptr, %"class.v8::Global.439", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.296", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.296", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.296", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.296", %"class.v8::Global.296", %"class.v8::Global.296", %"class.v8::Global.296", %"class.v8::Global.296", %"class.v8::Global.296", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", %"class.v8::Global.38", i32, i8, i64, i64, %"struct.std::array.441", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.431" = type { %"class.std::_Rb_tree.432" }
%"class.std::_Rb_tree.432" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.436", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.436" = type { %"struct.std::less.437" }
%"struct.std::less.437" = type { i8 }
%"class.v8::Global.439" = type { %"class.v8::PersistentBase.440" }
%"class.v8::PersistentBase.440" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.441" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.442 }
%union.anon.442 = type { ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.std::vector.356" = type { %"struct.std::_Vector_base.357" }
%"struct.std::_Vector_base.357" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"struct.node::crypto::CryptoErrorStore" = type { %"class.node::MemoryRetainer", %"class.std::vector.5" }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.290" }
%"class.std::vector.290" = type { %"struct.std::_Vector_base.291" }
%"struct.std::_Vector_base.291" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.316" = type { %"struct.std::__uniq_ptr_data.317" }
%"struct.std::__uniq_ptr_data.317" = type { %"class.std::__uniq_ptr_impl.318" }
%"class.std::__uniq_ptr_impl.318" = type { %"class.std::tuple.319" }
%"class.std::tuple.319" = type { %"struct.std::_Tuple_impl.320" }
%"struct.std::_Tuple_impl.320" = type { %"struct.std::_Head_base.323" }
%"struct.std::_Head_base.323" = type { ptr }
%"class.node::crypto::ManagedEVPPKey" = type { %"class.node::MemoryRetainer", %"class.std::unique_ptr.327", %"class.std::shared_ptr.335" }
%"class.std::unique_ptr.327" = type { %"struct.std::__uniq_ptr_data.328" }
%"struct.std::__uniq_ptr_data.328" = type { %"class.std::__uniq_ptr_impl.329" }
%"class.std::__uniq_ptr_impl.329" = type { %"class.std::tuple.330" }
%"class.std::tuple.330" = type { %"struct.std::_Tuple_impl.331" }
%"struct.std::_Tuple_impl.331" = type { %"struct.std::_Head_base.334" }
%"struct.std::_Head_base.334" = type { ptr }
%"class.std::shared_ptr.335" = type { %"class.std::__shared_ptr.336" }
%"class.std::__shared_ptr.336" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.node::ArrayBufferViewContents.378" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.std::allocator.2" = type { i8 }

$_ZNSt6vectorIP7x509_stSaIS1_EED2Ev = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev = comdat any

$_ZN4node6crypto13SecureContext14GetCertificateILb1EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node6crypto13SecureContext14GetCertificateILb0EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node37THROW_ERR_TLS_INVALID_PROTOCOL_METHODIJEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN4node37THROW_ERR_TLS_INVALID_PROTOCOL_METHODIJPcEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN4node33THROW_ERR_CRYPTO_OPERATION_FAILEDIJEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZN4node6crypto13EnginePointeraSEOS1_ = comdat any

$_ZN4node6crypto16CryptoErrorStoreD2Ev = comdat any

$_ZN4node21FIXED_ONE_BYTE_STRINGILi36EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc = comdat any

$_ZN4node23ArrayBufferViewContentsIhLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE = comdat any

$_ZNK4node6crypto13SecureContext10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto13SecureContext14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto13SecureContext8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node26ERR_CRYPTO_INVALID_KEYTYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node6crypto16CryptoErrorStoreD0Ev = comdat any

$_ZNK4node6crypto16CryptoErrorStore10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto16CryptoErrorStore14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node31ERR_TLS_INVALID_PROTOCOL_METHODIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node31ERR_TLS_INVALID_PROTOCOL_METHODIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node38ERR_CRYPTO_CUSTOM_ENGINE_NOT_SUPPORTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node23ArrayBufferViewContentsIhLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE = comdat any

$_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args = comdat any

$_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args_0 = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZTVN4node6crypto16CryptoErrorStoreE = comdat any

$_ZZN4node6crypto24GetOrCreateRootCertStoreEvE5store = comdat any

$_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

$_ZZN4node23ArrayBufferViewContentsIhLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node6crypto16NewRootCertStoreEvE17root_certs_vector = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN4node6crypto16NewRootCertStoreEvE17root_certs_vector = internal global i64 0, align 8
@_ZZN4node6crypto16NewRootCertStoreEvE23root_certs_vector_mutex = internal global %"class.node::MutexBase" zeroinitializer, align 8
@_ZGVZN4node6crypto16NewRootCertStoreEvE23root_certs_vector_mutex = internal global i64 0, align 8
@_ZN4node11per_process11cli_optionsE = external local_unnamed_addr global %"class.std::shared_ptr.10", align 8
@_ZN4node6cryptoL10root_certsE = internal unnamed_addr constant [146 x ptr] [ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315], align 16
@_ZZN4node6crypto16NewRootCertStoreEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:215\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"(x509) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"X509_STORE *node::crypto::NewRootCertStore()\00", align 1
@_ZN4node11per_process17cli_options_mutexE = external global %"class.node::MutexBase", align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"SecureContext\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"setKey\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"setCert\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"addCACert\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"addCRL\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"addRootCerts\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"setCipherSuites\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"setCiphers\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"setSigalgs\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"setECDHCurve\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"setDHParam\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"setMaxProto\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"setMinProto\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"getMaxProto\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"getMinProto\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"setOptions\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"setSessionIdContext\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"setSessionTimeout\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"loadPKCS12\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"setTicketKeys\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"enableTicketKeyCallback\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"getTicketKeys\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"getCertificate\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"getIssuer\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"setEngineKey\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"setClientCertEngine\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"kTicketKeyReturnIndex\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"kTicketKeyHMACIndex\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"kTicketKeyAESIndex\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"kTicketKeyNameIndex\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"kTicketKeyIVIndex\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"_external\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"getRootCertificates\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"isExtraRootCertsFileLoaded\00", align 1
@_ZTVN4node6crypto13SecureContextE = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto13SecureContextD2Ev, ptr @_ZN4node6crypto13SecureContextD0Ev, ptr @_ZNK4node6crypto13SecureContext10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto13SecureContext14MemoryInfoNameEv, ptr @_ZNK4node6crypto13SecureContext8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node10BaseObject18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv] }, align 8
@_ZZN4node6crypto13SecureContext4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.41 }, align 8
@.str.39 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:428\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (3)\00", align 1
@.str.41 = private unnamed_addr constant [83 x i8] c"static void node::crypto::SecureContext::Init(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SecureContext4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.41 }, align 8
@.str.42 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:429\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"args[1]->IsInt32()\00", align 1
@_ZZN4node6crypto13SecureContext4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.41 }, align 8
@.str.44 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:430\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"args[2]->IsInt32()\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"SSLv2_method\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"SSLv2_server_method\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"SSLv2_client_method\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"SSLv2 methods disabled\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"SSLv3_method\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"SSLv3_server_method\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"SSLv3_client_method\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"SSLv3 methods disabled\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"SSLv23_method\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"SSLv23_server_method\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"SSLv23_client_method\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"TLS_method\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"TLS_server_method\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"TLS_client_method\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"TLSv1_method\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"TLSv1_server_method\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"TLSv1_client_method\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"TLSv1_1_method\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"TLSv1_1_server_method\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"TLSv1_1_client_method\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"TLSv1_2_method\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"TLSv1_2_server_method\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"TLSv1_2_client_method\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"Unknown method: %s\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"Error generating ticket keys\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"SSL_CTX_use_PrivateKey\00", align 1
@_ZZN4node6crypto13SecureContext6SetKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.73, ptr @.str.74, ptr @.str.75 }, align 8
@.str.73 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:600\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"(args.Length()) >= (1)\00", align 1
@.str.75 = private unnamed_addr constant [85 x i8] c"static void node::crypto::SecureContext::SetKey(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"PEM_read_bio_PrivateKey\00", align 1
@_ZZN4node6crypto13SecureContext10SetSigalgsERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.77, ptr @.str.78, ptr @.str.79 }, align 8
@.str.77 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:633\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (1)\00", align 1
@.str.79 = private unnamed_addr constant [89 x i8] c"static void node::crypto::SecureContext::SetSigalgs(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SecureContext10SetSigalgsERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.80, ptr @.str.81, ptr @.str.79 }, align 8
@.str.80 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:634\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"args[0]->IsString()\00", align 1
@_ZZN4node6crypto13SecureContext12SetEngineKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.82, ptr @.str.83, ptr @.str.84 }, align 8
@.str.82 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:649\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (2)\00", align 1
@.str.84 = private unnamed_addr constant [91 x i8] c"static void node::crypto::SecureContext::SetEngineKey(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.85 = private unnamed_addr constant [108 x i8] c"Programmatic selection of OpenSSL engines is unsupported while the experimental permission model is enabled\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"Failure to initialize engine\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"ENGINE_load_private_key\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"SSL_CTX_use_certificate_chain\00", align 1
@_ZZN4node6crypto13SecureContext7SetCertERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.89, ptr @.str.74, ptr @.str.90 }, align 8
@.str.89 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:712\00", align 1
@.str.90 = private unnamed_addr constant [86 x i8] c"static void node::crypto::SecureContext::SetCert(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SecureContext9SetCACertERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS3_XadL_Z12BIO_free_allEEEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.91, ptr @.str.92, ptr @.str.93 }, align 8
@.str.91 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:728\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"(1) == (X509_STORE_add_cert(cert_store, x509.get()))\00", align 1
@.str.93 = private unnamed_addr constant [64 x i8] c"void node::crypto::SecureContext::SetCACert(const BIOPointer &)\00", align 1
@_ZZN4node6crypto13SecureContext9SetCACertERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS3_XadL_Z12BIO_free_allEEEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.94, ptr @.str.95, ptr @.str.93 }, align 8
@.str.94 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:729\00", align 1
@.str.95 = private unnamed_addr constant [55 x i8] c"(1) == (SSL_CTX_add_client_CA(ctx_.get(), x509.get()))\00", align 1
@_ZZN4node6crypto13SecureContext9AddCACertERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.96, ptr @.str.74, ptr @.str.97 }, align 8
@.str.96 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:739\00", align 1
@.str.97 = private unnamed_addr constant [88 x i8] c"static void node::crypto::SecureContext::AddCACert(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"Failed to parse CRL\00", align 1
@_ZZN4node6crypto13SecureContext6SetCRLEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.99, ptr @.str.100, ptr @.str.101 }, align 8
@.str.99 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:763\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"(1) == (X509_STORE_add_crl(cert_store, crl.get()))\00", align 1
@.str.101 = private unnamed_addr constant [83 x i8] c"Maybe<bool> node::crypto::SecureContext::SetCRL(Environment *, const BIOPointer &)\00", align 1
@_ZZN4node6crypto13SecureContext6SetCRLEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.102, ptr @.str.103, ptr @.str.101 }, align 8
@.str.102 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:766\00", align 1
@.str.103 = private unnamed_addr constant [54 x i8] c"(1) == (X509_STORE_set_flags( cert_store, 0x4 | 0x8))\00", align 1
@_ZZN4node6crypto13SecureContext6AddCRLERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.104, ptr @.str.74, ptr @.str.105 }, align 8
@.str.104 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:776\00", align 1
@.str.105 = private unnamed_addr constant [85 x i8] c"static void node::crypto::SecureContext::AddCRL(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SecureContext15SetCipherSuitesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.106, ptr @.str.78, ptr @.str.107 }, align 8
@.str.106 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:805\00", align 1
@.str.107 = private unnamed_addr constant [94 x i8] c"static void node::crypto::SecureContext::SetCipherSuites(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SecureContext15SetCipherSuitesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.108, ptr @.str.81, ptr @.str.107 }, align 8
@.str.108 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:806\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"Failed to set ciphers\00", align 1
@_ZZN4node6crypto13SecureContext10SetCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.110, ptr @.str.78, ptr @.str.111 }, align 8
@.str.110 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:820\00", align 1
@.str.111 = private unnamed_addr constant [89 x i8] c"static void node::crypto::SecureContext::SetCiphers(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SecureContext10SetCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.112, ptr @.str.81, ptr @.str.111 }, align 8
@.str.112 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:821\00", align 1
@_ZZN4node6crypto13SecureContext12SetECDHCurveERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.113, ptr @.str.74, ptr @.str.114 }, align 8
@.str.113 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:843\00", align 1
@.str.114 = private unnamed_addr constant [91 x i8] c"static void node::crypto::SecureContext::SetECDHCurve(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SecureContext12SetECDHCurveERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.115, ptr @.str.81, ptr @.str.114 }, align 8
@.str.115 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:844\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"Failed to set ECDH curve\00", align 1
@_ZZN4node6crypto13SecureContext10SetDHParamERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.118, ptr @.str.74, ptr @.str.119 }, align 8
@.str.118 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:859\00", align 1
@.str.119 = private unnamed_addr constant [89 x i8] c"static void node::crypto::SecureContext::SetDHParam(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SecureContext10SetDHParamERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.120, ptr @.str.121, ptr @.str.119 }, align 8
@.str.120 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:865\00", align 1
@.str.121 = private unnamed_addr constant [45 x i8] c"SSL_CTX_ctrl(sc->ctx_.get(),118,true,__null)\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"DH parameter is less than 1024 bits\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"DH parameter is less than 2048 bits\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"Error setting temp DH parameter\00", align 1
@_ZZN4node6crypto13SecureContext11SetMinProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.125, ptr @.str.78, ptr @.str.126 }, align 8
@.str.125 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:904\00", align 1
@.str.126 = private unnamed_addr constant [90 x i8] c"static void node::crypto::SecureContext::SetMinProto(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SecureContext11SetMinProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.127, ptr @.str.128, ptr @.str.126 }, align 8
@.str.127 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:905\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"args[0]->IsInt32()\00", align 1
@_ZZN4node6crypto13SecureContext11SetMinProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.129, ptr @.str.130, ptr @.str.126 }, align 8
@.str.129 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:909\00", align 1
@.str.130 = private unnamed_addr constant [51 x i8] c"SSL_CTX_ctrl(sc->ctx_.get(), 123, version, __null)\00", align 1
@_ZZN4node6crypto13SecureContext11SetMaxProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.131, ptr @.str.78, ptr @.str.132 }, align 8
@.str.131 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:916\00", align 1
@.str.132 = private unnamed_addr constant [90 x i8] c"static void node::crypto::SecureContext::SetMaxProto(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SecureContext11SetMaxProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.133, ptr @.str.128, ptr @.str.132 }, align 8
@.str.133 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:917\00", align 1
@_ZZN4node6crypto13SecureContext11SetMaxProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.134, ptr @.str.135, ptr @.str.132 }, align 8
@.str.134 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:921\00", align 1
@.str.135 = private unnamed_addr constant [51 x i8] c"SSL_CTX_ctrl(sc->ctx_.get(), 124, version, __null)\00", align 1
@_ZZN4node6crypto13SecureContext11GetMinProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.136, ptr @.str.137, ptr @.str.138 }, align 8
@.str.136 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:928\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"(args.Length()) == (0)\00", align 1
@.str.138 = private unnamed_addr constant [90 x i8] c"static void node::crypto::SecureContext::GetMinProto(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SecureContext11GetMaxProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.139, ptr @.str.137, ptr @.str.140 }, align 8
@.str.139 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:939\00", align 1
@.str.140 = private unnamed_addr constant [90 x i8] c"static void node::crypto::SecureContext::GetMaxProto(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SecureContext10SetOptionsERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.141, ptr @.str.74, ptr @.str.142 }, align 8
@.str.141 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:951\00", align 1
@.str.142 = private unnamed_addr constant [89 x i8] c"static void node::crypto::SecureContext::SetOptions(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SecureContext10SetOptionsERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.143, ptr @.str.144, ptr @.str.142 }, align 8
@.str.143 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:952\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"args[0]->IsNumber()\00", align 1
@_ZZN4node6crypto13SecureContext19SetSessionIdContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.145, ptr @.str.74, ptr @.str.146 }, align 8
@.str.145 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:966\00", align 1
@.str.146 = private unnamed_addr constant [98 x i8] c"static void node::crypto::SecureContext::SetSessionIdContext(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SecureContext19SetSessionIdContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.147, ptr @.str.81, ptr @.str.146 }, align 8
@.str.147 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:967\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"SSL_CTX_set_session_id_context error\00", align 1
@_ZZN4node6crypto13SecureContext17SetSessionTimeoutERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.149, ptr @.str.74, ptr @.str.150 }, align 8
@.str.149 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:997\00", align 1
@.str.150 = private unnamed_addr constant [96 x i8] c"static void node::crypto::SecureContext::SetSessionTimeout(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SecureContext17SetSessionTimeoutERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.151, ptr @.str.128, ptr @.str.150 }, align 8
@.str.151 = private unnamed_addr constant [39 x i8] c"../../src/crypto/crypto_context.cc:998\00", align 1
@.str.152 = private unnamed_addr constant [38 x i8] c"PFX certificate argument is mandatory\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"Unable to load PFX certificate\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"Pass phrase must be a buffer\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"Unable to load private key from PFX data\00", align 1
@.str.156 = private unnamed_addr constant [41 x i8] c"Unable to load certificate from PFX data\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@_ZZN4node6crypto13SecureContext19SetClientCertEngineERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.158, ptr @.str.78, ptr @.str.159 }, align 8
@.str.158 = private unnamed_addr constant [40 x i8] c"../../src/crypto/crypto_context.cc:1123\00", align 1
@.str.159 = private unnamed_addr constant [98 x i8] c"static void node::crypto::SecureContext::SetClientCertEngine(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SecureContext19SetClientCertEngineERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.160, ptr @.str.81, ptr @.str.159 }, align 8
@.str.160 = private unnamed_addr constant [40 x i8] c"../../src/crypto/crypto_context.cc:1124\00", align 1
@_ZZN4node6crypto13SecureContext19SetClientCertEngineERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.161, ptr @.str.162, ptr @.str.159 }, align 8
@.str.161 = private unnamed_addr constant [40 x i8] c"../../src/crypto/crypto_context.cc:1136\00", align 1
@.str.162 = private unnamed_addr constant [34 x i8] c"!sc->client_cert_engine_provided_\00", align 1
@_ZZN4node6crypto13SecureContext13SetTicketKeysERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.163, ptr @.str.74, ptr @.str.164 }, align 8
@.str.163 = private unnamed_addr constant [40 x i8] c"../../src/crypto/crypto_context.cc:1181\00", align 1
@.str.164 = private unnamed_addr constant [92 x i8] c"static void node::crypto::SecureContext::SetTicketKeys(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SecureContext13SetTicketKeysERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.165, ptr @.str.166, ptr @.str.164 }, align 8
@.str.165 = private unnamed_addr constant [40 x i8] c"../../src/crypto/crypto_context.cc:1182\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"args[0]->IsArrayBufferView()\00", align 1
@_ZZN4node6crypto13SecureContext13SetTicketKeysERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.167, ptr @.str.168, ptr @.str.164 }, align 8
@.str.167 = private unnamed_addr constant [40 x i8] c"../../src/crypto/crypto_context.cc:1185\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"(buf.length()) == (48)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.169 = private unnamed_addr constant [58 x i8] c"Warning: Ignoring extra certs from `%s`, load failed: %s\0A\00", align 1
@_ZN4node6cryptoL23extra_root_certs_loadedE = internal unnamed_addr global i1 false, align 1
@.str.170 = private unnamed_addr constant [1259 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDdTCCAl2gAwIBAgILBAAAAAABFUtaw5QwDQYJKoZIhvcNAQEFBQAwVzELMAkGA1UEBhMC\0AQkUxGTAXBgNVBAoTEEdsb2JhbFNpZ24gbnYtc2ExEDAOBgNVBAsTB1Jvb3QgQ0ExGzAZBgNV\0ABAMTEkdsb2JhbFNpZ24gUm9vdCBDQTAeFw05ODA5MDExMjAwMDBaFw0yODAxMjgxMjAwMDBa\0AMFcxCzAJBgNVBAYTAkJFMRkwFwYDVQQKExBHbG9iYWxTaWduIG52LXNhMRAwDgYDVQQLEwdS\0Ab290IENBMRswGQYDVQQDExJHbG9iYWxTaWduIFJvb3QgQ0EwggEiMA0GCSqGSIb3DQEBAQUA\0AA4IBDwAwggEKAoIBAQDaDuaZjc6j40+Kfvvxi4Mla+pIH/EqsLmVEQS98GPR4mdmzxzdzxtI\0AK+6NiY6arymAZavpxy0Sy6scTHAHoT0KMM0VjU/43dSMUBUc71DuxC73/OlS8pF94G3VNTCO\0AXkNz8kHp1Wrjsok6Vjk4bwY8iGlbKk3Fp1S4bInMm/k8yuX9ifUSPJJ4ltbcdG6TRGHRjcdG\0AsnUOhugZitVtbNV4FpWi6cgKOOvyJBNPc1STE4U6G7weNLWLBYy5d4ux2x8gkasJU26Qzns3\0AdLlwR5EiUWMWea6xrkEmCMgZK9FGqkjWZCrXgzT/LCrBbBlDSgeF59N89iFo7+ryUp9/k5DP\0AAgMBAAGjQjBAMA4GA1UdDwEB/wQEAwIBBjAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBRg\0Ae2YaRQ2XyolQL30EzTSo//z9SzANBgkqhkiG9w0BAQUFAAOCAQEA1nPnfE920I2/7LqivjTF\0AKDK1fPxsnCwrvQmeU79rXqoRSLblCKOzyj1hTdNGCbM+w6DjY1Ub8rrvrTnhQ7k4o+YviiY7\0A76BQVvnGCv04zcQLcFGUl5gE38NflNUVyRRBnMRddWQVDf9VMOyGj/8N7yy5Y0b2qvzfvGn9\0ALhJIZJrglfCm7ymPAbEVtQwdpf5pLGkkeB6zpxxxYu7KyJesF12KwvhHhm4qxFYxldBniYUr\0A+WymXUadDKqC5JlR3XC321Y9YeRq4VzW9v493kHMB65jUr9TU/Qr6cf9tveCX4XSQRjbgbME\0AHMUfpIBvFSDJ3gyICh3WZlXi/EjJKSZp4A==\0A-----END CERTIFICATE-----\00", align 1
@.str.171 = private unnamed_addr constant [1502 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIEKjCCAxKgAwIBAgIEOGPe+DANBgkqhkiG9w0BAQUFADCBtDEUMBIGA1UEChMLRW50cnVz\0AdC5uZXQxQDA+BgNVBAsUN3d3dy5lbnRydXN0Lm5ldC9DUFNfMjA0OCBpbmNvcnAuIGJ5IHJl\0AZi4gKGxpbWl0cyBsaWFiLikxJTAjBgNVBAsTHChjKSAxOTk5IEVudHJ1c3QubmV0IExpbWl0\0AZWQxMzAxBgNVBAMTKkVudHJ1c3QubmV0IENlcnRpZmljYXRpb24gQXV0aG9yaXR5ICgyMDQ4\0AKTAeFw05OTEyMjQxNzUwNTFaFw0yOTA3MjQxNDE1MTJaMIG0MRQwEgYDVQQKEwtFbnRydXN0\0ALm5ldDFAMD4GA1UECxQ3d3d3LmVudHJ1c3QubmV0L0NQU18yMDQ4IGluY29ycC4gYnkgcmVm\0ALiAobGltaXRzIGxpYWIuKTElMCMGA1UECxMcKGMpIDE5OTkgRW50cnVzdC5uZXQgTGltaXRl\0AZDEzMDEGA1UEAxMqRW50cnVzdC5uZXQgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkgKDIwNDgp\0AMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArU1LqRKGsuqjIAcVFmQqK0vRvwtK\0ATY7tgHalZ7d4QMBzQshowNtTK91euHaYNZOLGp18EzoOH1u3Hs/lJBQesYGpjX24zGtLA/EC\0ADNyrpUAkAH90lKGdCCmziAv1h3edVc3kw37XamSrhRSGlVuXMlBvPci6Zgzj/L24ScF2iUkZ\0A/cCovYmjZy/Gn7xxGWC4LeksyZB2ZnuU4q941mVTXTzWnLLPKQP5L6RQstRIzgUyVYr9smRM\0ADuSYB3Xbf9+5CFVghTAp+XtIpGmG4zU/HoZdenoVve8AjhUiVBcAkCaTvA5JaJG/+EfTnZVC\0AwQ5N328mz8MYIWJmQ3DW1cAH4QIDAQABo0IwQDAOBgNVHQ8BAf8EBAMCAQYwDwYDVR0TAQH/\0ABAUwAwEB/zAdBgNVHQ4EFgQUVeSB0RGAvtiJuQijMfmhJAkWuXAwDQYJKoZIhvcNAQEFBQAD\0AggEBADubj1abMOdTmXx6eadNl9cZlZD7Bh/KM3xGY4+WZiT6QBshJ8rmcnPyT/4xmf3IDExo\0AU8aAghOY+rat2l098c5u9hURlIIM7j+VrxGrD9cv3h8Dj1csHsm7mhpElesYT6YfzX1XEC+b\0ABAlahLVu2B064dae0Wx5XnkcFMXj0EyTO2U87d89vqbllRrDtRnDvV5bu/8j72gZyxKTJ1wD\0ALW8w0B62GqzeWvfRqqgnpv55gcR5mTNXuhKwqeBCbJPKVt7+bYQLCIt+jerXmCHG8+c8eS9e\0AnNFMFY3h7CI3zJpDC5fcgJCNs2ebb0gIFVbPv/ErfF6adulZkMV8gzURZVE=\0A-----END CERTIFICATE-----\00", align 1
@.str.172 = private unnamed_addr constant [1259 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDdzCCAl+gAwIBAgIEAgAAuTANBgkqhkiG9w0BAQUFADBaMQswCQYDVQQGEwJJRTESMBAG\0AA1UEChMJQmFsdGltb3JlMRMwEQYDVQQLEwpDeWJlclRydXN0MSIwIAYDVQQDExlCYWx0aW1v\0AcmUgQ3liZXJUcnVzdCBSb290MB4XDTAwMDUxMjE4NDYwMFoXDTI1MDUxMjIzNTkwMFowWjEL\0AMAkGA1UEBhMCSUUxEjAQBgNVBAoTCUJhbHRpbW9yZTETMBEGA1UECxMKQ3liZXJUcnVzdDEi\0AMCAGA1UEAxMZQmFsdGltb3JlIEN5YmVyVHJ1c3QgUm9vdDCCASIwDQYJKoZIhvcNAQEBBQAD\0AggEPADCCAQoCggEBAKMEuyKrmD1X6CZymrV51Cni4eiVgLGw41uOKymaZN+hXe2wCQVt2ygu\0AzmKiYv60iNoS6zjrIZ3AQSsBUnuId9Mcj8e6uYi1agnnc+gRQKfRzMpijS3ljwumUNKoUMMo\0A6vWrJYeKmpYcqWe4PwzV9/lSEy/CG9VwcPCPwBLKBsua4dnKM3p31vjsufFoREJIE9LAwqSu\0AXmD+tqYF/LTdB1kC1FkYmGP1pWPgkAx9XbIGevOF6uvUA65ehD5f/xXtabz5OTZydc93Uk3z\0AyZAsuT3lySNTPx8kmCFcB5kpvcY67Oduhjprl3RjM71oGDHweI12v/yejl0qhqdNkNwnGjkC\0AAwEAAaNFMEMwHQYDVR0OBBYEFOWdWTCCR1jMrPoIVDaGezq1BE3wMBIGA1UdEwEB/wQIMAYB\0AAf8CAQMwDgYDVR0PAQH/BAQDAgEGMA0GCSqGSIb3DQEBBQUAA4IBAQCFDF2O5G9RaEIFoN27\0ATyclhAO992T9Ldcw46QQF+vaKSm2eT929hkTI7gQCvlYpNRhcL0EYWoSihfVCr3FvDB81ukM\0AJY2GQE/szKN+OMY3EU/t3WgxjkzSswF07r51XgdIGn9w/xZchMB5hbgF/X++ZRGjD8ACtPhS\0ANzkE1akxehi/oCr0Epn3o0WC4zxe9Z2etciefC7IpJ5OCBRLbf1wbWsaY71k5h+3zvDyny67\0AG7fyUIhzksLi4xaNmjICq44Y3ekQEe5+NauQrz4wlHrQMz2nZQ/1/I6eYs9HRCwBXbsdtTLS\0AR9I4LtD+gdwyah617jzV/OeBHRnDJELqYzmp\0A-----END CERTIFICATE-----\00", align 1
@.str.173 = private unnamed_addr constant [1640 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIEkTCCA3mgAwIBAgIERWtQVDANBgkqhkiG9w0BAQUFADCBsDELMAkGA1UEBhMCVVMxFjAU\0ABgNVBAoTDUVudHJ1c3QsIEluYy4xOTA3BgNVBAsTMHd3dy5lbnRydXN0Lm5ldC9DUFMgaXMg\0AaW5jb3Jwb3JhdGVkIGJ5IHJlZmVyZW5jZTEfMB0GA1UECxMWKGMpIDIwMDYgRW50cnVzdCwg\0ASW5jLjEtMCsGA1UEAxMkRW50cnVzdCBSb290IENlcnRpZmljYXRpb24gQXV0aG9yaXR5MB4X\0ADTA2MTEyNzIwMjM0MloXDTI2MTEyNzIwNTM0MlowgbAxCzAJBgNVBAYTAlVTMRYwFAYDVQQK\0AEw1FbnRydXN0LCBJbmMuMTkwNwYDVQQLEzB3d3cuZW50cnVzdC5uZXQvQ1BTIGlzIGluY29y\0AcG9yYXRlZCBieSByZWZlcmVuY2UxHzAdBgNVBAsTFihjKSAyMDA2IEVudHJ1c3QsIEluYy4x\0ALTArBgNVBAMTJEVudHJ1c3QgUm9vdCBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eTCCASIwDQYJ\0AKoZIhvcNAQEBBQADggEPADCCAQoCggEBALaVtkNC+sZtKm9I35RMOVcF7sN5EUFoNu3s/poB\0Aj6E4KPz3EEZmLk0eGrEaTsbRwJWIsMn/MYszA9u3g3s+IIRe7bJWKKf44LlAcTfFy0cOlypo\0AwCKVYhXbR9n10Cv/gkvJrT7eTNuQgFA/CYqEAOwwCj0Yzfv9KlmaI5UXLEWeH25DeW0MXJj+\0ASKfFI0dcXv1u5x609mhF0YaDW6KKjbHjKYD+JXGIrb68j6xSlkuqUY3kEzEZ6E5Nn9uss2rV\0AvDlUccp6en+Q3X0dgNmBu1kmwhH+5pPi94DkZfs0Nw4pgHBNrziGLp5/V6+eF67rHMsoIV+2\0AHNjnogQi+dPa2MsCAwEAAaOBsDCBrTAOBgNVHQ8BAf8EBAMCAQYwDwYDVR0TAQH/BAUwAwEB\0A/zArBgNVHRAEJDAigA8yMDA2MTEyNzIwMjM0MlqBDzIwMjYxMTI3MjA1MzQyWjAfBgNVHSME\0AGDAWgBRokORnpKZTgMeGZqTx90tD+4S9bTAdBgNVHQ4EFgQUaJDkZ6SmU4DHhmak8fdLQ/uE\0AvW0wHQYJKoZIhvZ9B0EABBAwDhsIVjcuMTo0LjADAgSQMA0GCSqGSIb3DQEBBQUAA4IBAQCT\0A1DCw1wMgKtD5Y+iRDAUgqV8ZyntyTtSx29CW+1RaGSwMCPeyvIWonX9tO1KzKtvn1ISMY/YP\0AyyYBkVBs9F8U4pN0wBOeMDpQ47RgxRzwIkSNcUesyBrJ6ZuaAGAT/3B+XxFNSRuzFVJ7yVTa\0Av52Vr2ua2J7p8eRDjeIRRDq/r72DQnNSi6q7pynP9WQcCk3RvKqsnyrQ/39/2n3qse0wJcGE\0A2jTSW3iDVuycNsMm4hH2Z0kdkquM++v/eu6FSqdQgPCnXEqULl8FmTxSQeDNtGPPAUO6nIPc\0Aj2A781q0tHuu2guQOHXvgR1m0vdXcDazv/wor3ElhVsT/h5/WrQ8\0A-----END CERTIFICATE-----\00", align 1
@.str.174 = private unnamed_addr constant [1514 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIEMjCCAxqgAwIBAgIBATANBgkqhkiG9w0BAQUFADB7MQswCQYDVQQGEwJHQjEbMBkGA1UE\0ACAwSR3JlYXRlciBNYW5jaGVzdGVyMRAwDgYDVQQHDAdTYWxmb3JkMRowGAYDVQQKDBFDb21v\0AZG8gQ0EgTGltaXRlZDEhMB8GA1UEAwwYQUFBIENlcnRpZmljYXRlIFNlcnZpY2VzMB4XDTA0\0AMDEwMTAwMDAwMFoXDTI4MTIzMTIzNTk1OVowezELMAkGA1UEBhMCR0IxGzAZBgNVBAgMEkdy\0AZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBwwHU2FsZm9yZDEaMBgGA1UECgwRQ29tb2RvIENB\0AIExpbWl0ZWQxITAfBgNVBAMMGEFBQSBDZXJ0aWZpY2F0ZSBTZXJ2aWNlczCCASIwDQYJKoZI\0AhvcNAQEBBQADggEPADCCAQoCggEBAL5AnfRu4ep2hxxNRUSOvkbIgwadwSr+GB+O5AL686td\0AUIoWMQuaBtDFcCLNSS1UY8y2bmhGC1Pqy0wkwLxyTurxFa70VJoSCsN6sjNg4tqJVfMiWPPe\0A3M/vg4aijJRPn2jymJBGhCfHdr/jzDUsi14HZGWCwEiwqJH5YZ92IFCokcdmtet4YgNW8Ioa\0AE+oxox6gmf049vYnMlhvB/VruPsUK6+3qszWY19zjNoFmag4qMsXeDZRrOme9Hg6jc8P2ULi\0AmAyrL58OAd7vn5lJ8S3frHRNG5i1R8XlKdH5kBjHYpy+g8cmez6KJcfA3Z3mNWgQIJ2P2N7S\0Aw4ScDV7oL8kCAwEAAaOBwDCBvTAdBgNVHQ4EFgQUoBEKIz6W8Qfs4q8p74Klf9AwpLQwDgYD\0AVR0PAQH/BAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wewYDVR0fBHQwcjA4oDagNIYyaHR0cDov\0AL2NybC5jb21vZG9jYS5jb20vQUFBQ2VydGlmaWNhdGVTZXJ2aWNlcy5jcmwwNqA0oDKGMGh0\0AdHA6Ly9jcmwuY29tb2RvLm5ldC9BQUFDZXJ0aWZpY2F0ZVNlcnZpY2VzLmNybDANBgkqhkiG\0A9w0BAQUFAAOCAQEACFb8AvCb6P+k+tZ7xkSAzk/ExfYAWMymtrwUSWgEdujm7l3sAg9g1o1Q\0AGE8mTgHj5rCl7r+8dFRBv/38ErjHT1r0iWAFf2C3BUrz9vHCv8S5dIa2LX1rzNLzRt0vxuBq\0Aw8M0Ayx9lt1awg6nCpnBBYurDC/zXDrPbDdVCYfeU0BsWO/8tqtlbgT2G9w84FoVxp7Z8VlI\0AMCFlA2zs6SFz7JsDoeA3raAVGI/6ugLOpyypEBMs1OUIJqsil2D4kF501KKaU73yqWjgom7C\0A12yxow+ev+to51byrvLjKzg6CYG1a4XXvi3tPxq3smPi9WIsgtRqAEFQ8TmDn5XpNpaYbg==\0A-----END CERTIFICATE-----\00", align 1
@.str.175 = private unnamed_addr constant [2038 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFtzCCA5+gAwIBAgICBQkwDQYJKoZIhvcNAQEFBQAwRTELMAkGA1UEBhMCQk0xGTAXBgNV\0ABAoTEFF1b1ZhZGlzIExpbWl0ZWQxGzAZBgNVBAMTElF1b1ZhZGlzIFJvb3QgQ0EgMjAeFw0w\0ANjExMjQxODI3MDBaFw0zMTExMjQxODIzMzNaMEUxCzAJBgNVBAYTAkJNMRkwFwYDVQQKExBR\0AdW9WYWRpcyBMaW1pdGVkMRswGQYDVQQDExJRdW9WYWRpcyBSb290IENBIDIwggIiMA0GCSqG\0ASIb3DQEBAQUAA4ICDwAwggIKAoICAQCaGMpLlA0ALa8DKYrwD4HIrkwZhR0In6spRIXzL4Gt\0AMh6QRr+jhiYaHv5+HBg6XJxgFyo6dIMzMH1hVBHL7avg5tKifvVrbxi3Cgst/ek+7wrGsxDp\0A3MJGF/hd/aTa/55JWpzmM+Yklvc/ulsrHHo1wtZn/qtmUIttKGAr79dgw8eTvI02kfN/+NsR\0AE8Scd3bBrrcCaoF6qUWD4gXmuVbBlDePSHFjIuwXZQeVikvfj8ZaCuWw419eaxGrDPmF60Tp\0A+ARz8un+XJiM9XOva7R+zdRcAitMOeGylZUtQofX1bOQQ7dsE/He3fbE+Ik/0XX1ksOR1YqI\0A0JDs3G3eicJlcZaLDQP9nL9bFqyS2+r+eXyt66/3FsvbzSUr5R/7mp/iUcw6UwxI5g69ybR2\0ABlLmEROFcmMDBOAENisgGQLodKcftslWZvB1JdxnwQ5hYIizPtGo/KPaHbDRsSNU30R2be1B\0A2MGyIrZTHN81Hdyhdyox5C315eXbyOD/5YDXC2Og/zOhD7osFRXql7PSorW+8oyWHhqPHWyk\0AYTe5hnMz15eWniN9gqRMgeKh0bpnX5UHoycR7hYQe7xFSkyyBNKr79X9DFHOUGoIMfmR2gyP\0AZFwDwzqLID9ujWc9Otb+fVuIyV77zGHcizN300QyNQliBJIWENieJ0f7OyHj+OsdWwIDAQAB\0Ao4GwMIGtMA8GA1UdEwEB/wQFMAMBAf8wCwYDVR0PBAQDAgEGMB0GA1UdDgQWBBQahGK8SEwz\0AJQTU7tD2A8QZRtGUazBuBgNVHSMEZzBlgBQahGK8SEwzJQTU7tD2A8QZRtGUa6FJpEcwRTEL\0AMAkGA1UEBhMCQk0xGTAXBgNVBAoTEFF1b1ZhZGlzIExpbWl0ZWQxGzAZBgNVBAMTElF1b1Zh\0AZGlzIFJvb3QgQ0EgMoICBQkwDQYJKoZIhvcNAQEFBQADggIBAD4KFk2fBluornFdLwUvZ+YT\0ARYPENvbzwCYMDbVHZF34tHLJRqUDGCdViXh9duqWNIAXINzng/iN/Ae42l9NLmeyhP3ZRPx3\0AUIHmfLTJDQtyU/h2BwdBR5YM++CCJpNVjP4iH2BlfF/nJrP3MpCYUNQ3cVX2kiF495V5+vgt\0AJodmVjB3pjd4M1IQWK4/YY7yarHvGH5KWWPKjaJW1acvvFYfzznB4vsKqBUsfU16Y8Zsl0Q8\0A0m/DShcK+JDSV6IZUaUtl0HaB0+pUNqQjZRG4T7wlP0QADj1O+hA4bRuVhogzG9Yje0uRY/W\0A6ZM/57Es3zrWIozchLsib9D45MY56QSIPMO661V6bYCZJPVsAfv4l7CUW+v90m/xd2gNNWQj\0ArLhVoQPRTUIZ3Ph1WVaj+ahJefivDrkRoHy3au000LYmYjgahwz46P0u05B/B5EqHdZ+XIWD\0AmbA4CD/pXvk1B+TJYm5Xf6dQlfe6yJvmjqIBxdZmv3lh8zwc4bmCXF2gw+nYSL0ZohEUGW6y\0AhhtoPkg3Goi3XZZenMfvJ2II4pEZXNLxId26F0KCl3GBUzGpn/Z9Yr9y4aOTHcyKJloJONDO\0A1w2AFrR4pTqHTI2KpdVGl/IsELm8VCLAAVBpQ570su9t+Oza8eOx79+Rj1QqCyXBJhnEUhAF\0AZdWCEOrCMc0u\0A-----END CERTIFICATE-----\00", align 1
@.str.176 = private unnamed_addr constant [2350 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIGnTCCBIWgAwIBAgICBcYwDQYJKoZIhvcNAQEFBQAwRTELMAkGA1UEBhMCQk0xGTAXBgNV\0ABAoTEFF1b1ZhZGlzIExpbWl0ZWQxGzAZBgNVBAMTElF1b1ZhZGlzIFJvb3QgQ0EgMzAeFw0w\0ANjExMjQxOTExMjNaFw0zMTExMjQxOTA2NDRaMEUxCzAJBgNVBAYTAkJNMRkwFwYDVQQKExBR\0AdW9WYWRpcyBMaW1pdGVkMRswGQYDVQQDExJRdW9WYWRpcyBSb290IENBIDMwggIiMA0GCSqG\0ASIb3DQEBAQUAA4ICDwAwggIKAoICAQDMV0IWVJzmmNPTTe7+7cefQzlKZbPoFog02w1ZkXTP\0AkrgEQK0CSzGrvI2RaNggDhoB4hp7Thdd4oq3P5kazethq8Jlph+3t723j/z9cI8LoGe+AaJZ\0Az3HmDyl2/7FWeUUrH556VOijKTVopAFPD6QuN+8bv+OPEKhyq1hX51SGyMnzW9os2l2Objyj\0APtr7guXd8lyyBTNvijbO0BNO/79KDDRMpsMhvVAEVeuxu537RR5kFd5VAYwCdrXLoT9Cabwv\0AvWhDFlaJKjdhkf2mrk7AyxRllDdLkgbvBNDInIjbC3uBr7E9KsRlOni27tyAsdLTmZw67mta\0Aa7ONt9XOnMK+pUsvFrGeaDsGb659n/je7Mwpp5ijJUMv7/FfJuGITfhebtfZFG4ZM2mnO4SJ\0Ak8RTVROhUXhA+LjJou57ulJCg54U7QVSWllWp5f8nT8KKdjcT5EOE7zelaTfi5m+rJsziO+1\0Aga8bxiJTyPbH7pcUsMV8eFLI8M5ud2CEpukqdiDtWAEXMJPpGovgc2PZapKUSU60rUqFxKMi\0AMPwJ7Wgic6aIDFUhWMXhOp8q3crhkODZc6tsgLjoC2SToJyMGf+z0gzskSaHirOi4XCPLArl\0AzW1oUevaPwV/izLmE1xr/l9A4iLItLRkT9a6fUg+qGkM17uGcclzuD87nSVL2v9A6wIDAQAB\0Ao4IBlTCCAZEwDwYDVR0TAQH/BAUwAwEB/zCB4QYDVR0gBIHZMIHWMIHTBgkrBgEEAb5YAAMw\0AgcUwgZMGCCsGAQUFBwICMIGGGoGDQW55IHVzZSBvZiB0aGlzIENlcnRpZmljYXRlIGNvbnN0\0AaXR1dGVzIGFjY2VwdGFuY2Ugb2YgdGhlIFF1b1ZhZGlzIFJvb3QgQ0EgMyBDZXJ0aWZpY2F0\0AZSBQb2xpY3kgLyBDZXJ0aWZpY2F0aW9uIFByYWN0aWNlIFN0YXRlbWVudC4wLQYIKwYBBQUH\0AAgEWIWh0dHA6Ly93d3cucXVvdmFkaXNnbG9iYWwuY29tL2NwczALBgNVHQ8EBAMCAQYwHQYD\0AVR0OBBYEFPLAE+CCQz777i9nMpY1XNu4ywLQMG4GA1UdIwRnMGWAFPLAE+CCQz777i9nMpY1\0AXNu4ywLQoUmkRzBFMQswCQYDVQQGEwJCTTEZMBcGA1UEChMQUXVvVmFkaXMgTGltaXRlZDEb\0AMBkGA1UEAxMSUXVvVmFkaXMgUm9vdCBDQSAzggIFxjANBgkqhkiG9w0BAQUFAAOCAgEAT62g\0ALEz6wPJv92ZVqyM07ucp2sNbtrCD2dDQ4iH782CnO11gUyeim/YIIirnv6By5ZwkajGxkHon\0A24QRiSemd1o417+shvzuXYO8BsbRd2sPbSQvS3pspweWyuOEn62Iix2rFo1bZhfZFvSLgNLd\0A+LJ2w/w4E6oM3kJpK27zPOuAJ9v1pkQNn1pVWQvVDVJIxa6f8i+AxeoyUDUSly7B4f/xI4hR\0AOJ/yZlZ25w9Rl6VSDE1JUZU2Pb+iSwwQHYaZTKrzchGT5Or2m9qoXadNt54CrnMAyNojA+j5\0A6hl0YgCUyyIgvpSnWbWCar6ZeXqp8kokUvd0/bpO5qgdAm6xDYBEwa7TIzdfu4V8K5Iu6H6l\0Ai92Z4b8nby1dqnuH/grdS/yO9SbkbnBCbjPsMZ57k8HkyWkaPcBrTiJt7qtYTcbQQcEr6k8S\0Ah17rRdhs9ZgC06DYVYoGmRmioHfRMJ6szHXug/WwYjnPbFfiTNKRCw51KBuav/0aQ/HKd/s7\0Aj2G4aSgWQgRecCocIdiP4b0jWy10QJLZYxkNc91pvGJHvOB0K7Lrfb5BG7XARsWhIstfTsEo\0Akt4YutUqKLsRixeTmJlglFwjz1onl14LBQaTNx47aTbrqZ5hHY8y2o4M1nQ+ewkk2gF3R8Q7\0AzTSMmfXK4SVhM7JZG+Ju1zdXtg2pEto=\0A-----END CERTIFICATE-----\00", align 1
@.str.177 = private unnamed_addr constant [1222 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDWjCCAkKgAwIBAgIBADANBgkqhkiG9w0BAQUFADBQMQswCQYDVQQGEwJKUDEYMBYGA1UE\0AChMPU0VDT00gVHJ1c3QubmV0MScwJQYDVQQLEx5TZWN1cml0eSBDb21tdW5pY2F0aW9uIFJv\0Ab3RDQTEwHhcNMDMwOTMwMDQyMDQ5WhcNMjMwOTMwMDQyMDQ5WjBQMQswCQYDVQQGEwJKUDEY\0AMBYGA1UEChMPU0VDT00gVHJ1c3QubmV0MScwJQYDVQQLEx5TZWN1cml0eSBDb21tdW5pY2F0\0AaW9uIFJvb3RDQTEwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCzs/5/022x7xZ8\0AV6UMbXaKL0u/ZPtM7orw8yl89f/uKuDp6bpbZCKamm8sOiZpUQWZJtzVHGpxxpp9Hp3dfGzG\0AjGdnSj74cbAZJ6kJDKaVv0uMDPpVmDvY6CKhS3E4eayXkmmziX7qIWgGmBSWh9JhNrxtJ1ae\0AV+7AwFb9Ms+k2Y7CI9eNqPPYJayX5HA49LY6tJ07lyZDo6G8SVlyTCMwhwFY9k6+HGhWZq/N\0AQV3Is00qVUarH9oe4kA92819uZKAnDfdDJZkndwi92SL32HeFZRSFaB9UslLqCHJxrHty8OV\0AYNEP8Ktw+N/LTX7s1vqr2b1/VPKl6Xn62dZ2JChzAgMBAAGjPzA9MB0GA1UdDgQWBBSgc0mZ\0AaNyFW2XjmygvV5+9M7wHSDALBgNVHQ8EBAMCAQYwDwYDVR0TAQH/BAUwAwEB/zANBgkqhkiG\0A9w0BAQUFAAOCAQEAaECpqLvkT115swW1F7NgE+vGkl3g0dNq/vu+m22/xwVtWSDEHPC32oRY\0AAmP6SBbvT6UL90qY8j+eG61Ha2POCEfrUj94nK9NrvjVT8+amCoQQTlSxN3Zmw7vkwGusi7K\0AaEIkQmywszo+zenaSMQVy+n5Bw+SUEmK3TGXX8npN6o7WWWXlDLJs58+OmJYxUmtYg5xpTKq\0AL8aJdkNAExNnPaJUJRDL8Try2frbSVa7pv6nQTXD4IhhyYjH3zYQIphZ6rBK+1YWc26sTfci\0AoU+tHXotRSflMMFe8toTyyVCUZVHA4xsIcx0Qu1T/zOLjw9XARYvz6buyXAiFL39vmwLAw==\0A-----END CERTIFICATE-----\00", align 1
@.str.178 = private unnamed_addr constant [1510 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIEMDCCAxigAwIBAgIQUJRs7Bjq1ZxN1ZfvdY+grTANBgkqhkiG9w0BAQUFADCBgjELMAkG\0AA1UEBhMCVVMxHjAcBgNVBAsTFXd3dy54cmFtcHNlY3VyaXR5LmNvbTEkMCIGA1UEChMbWFJh\0AbXAgU2VjdXJpdHkgU2VydmljZXMgSW5jMS0wKwYDVQQDEyRYUmFtcCBHbG9iYWwgQ2VydGlm\0AaWNhdGlvbiBBdXRob3JpdHkwHhcNMDQxMTAxMTcxNDA0WhcNMzUwMTAxMDUzNzE5WjCBgjEL\0AMAkGA1UEBhMCVVMxHjAcBgNVBAsTFXd3dy54cmFtcHNlY3VyaXR5LmNvbTEkMCIGA1UEChMb\0AWFJhbXAgU2VjdXJpdHkgU2VydmljZXMgSW5jMS0wKwYDVQQDEyRYUmFtcCBHbG9iYWwgQ2Vy\0AdGlmaWNhdGlvbiBBdXRob3JpdHkwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCY\0AJB69FbS638eMpSe2OAtp87ZOqCwuIR1cRN8hXX4jdP5efrRKt6atH67gBhbim1vZZ3RrXYCP\0AKZ2GG9mcDZhtdhAoWORlsH9KmHmf4MMxfoArtYzAQDsRhtDLooY2YKTVMIJt2W7QDxIEM5df\0AT2Fa8OT5kavnHTu86M/0ay00fOJIYRyO82FEzG+gSqmUsE3a56k0enI4qEHMPJQRfevIpoy3\0AhsvKMzvZPTeL+3o+hiznc9cKV6xkmxnr9A8ECIqsAxcZZPRaJSKNNCyy9mgdEm3Tih4U2sSP\0ApuIjhdV6Db1q4Ons7Be7QhtnqiXtRYMh/MHJfNViPvryxS3T/dRlAgMBAAGjgZ8wgZwwEwYJ\0AKwYBBAGCNxQCBAYeBABDAEEwCwYDVR0PBAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0O\0ABBYEFMZPoj0GY4QJnM5i5ASsjVy16bYbMDYGA1UdHwQvMC0wK6ApoCeGJWh0dHA6Ly9jcmwu\0AeHJhbXBzZWN1cml0eS5jb20vWEdDQS5jcmwwEAYJKwYBBAGCNxUBBAMCAQEwDQYJKoZIhvcN\0AAQEFBQADggEBAJEVOQMBG2f7Shz5CmBbodpNl2L5JFMn14JkTpAuw0kbK5rc/Kh4ZzXxHfAR\0AvbdI4xD2Dd8/0sm2qlWkSLoC295ZLhVbO50WfUfXN+pfTXYSNrsf16GBBEYgoyxtqZ4Bfj8p\0AzgCT3/3JknOJiWSe5yvkHJEs0rnOfc5vMZnT5r7SHpDwCRR5XCOrTdLaIR9NmXmd4c8nnxCb\0AHIgNsIpkQTG4DmyQJKSbXHGPurt+HBvbaoAPIbzp26a3QPSyi6mx5O+aGtA9aZnuqCij4Tyz\0A8LIRnM98QObd50N9otg6tamN8jSZxNQQ4Qb9CYQQO+7ETPTsJ3xCwnR8gooJybQDJbw=\0A-----END CERTIFICATE-----\00", align 1
@.str.179 = private unnamed_addr constant [1446 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIEADCCAuigAwIBAgIBADANBgkqhkiG9w0BAQUFADBjMQswCQYDVQQGEwJVUzEhMB8GA1UE\0AChMYVGhlIEdvIERhZGR5IEdyb3VwLCBJbmMuMTEwLwYDVQQLEyhHbyBEYWRkeSBDbGFzcyAy\0AIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MB4XDTA0MDYyOTE3MDYyMFoXDTM0MDYyOTE3MDYy\0AMFowYzELMAkGA1UEBhMCVVMxITAfBgNVBAoTGFRoZSBHbyBEYWRkeSBHcm91cCwgSW5jLjEx\0AMC8GA1UECxMoR28gRGFkZHkgQ2xhc3MgMiBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eTCCASAw\0ADQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAN6d1+pXGEmhW+vXX0iG6r7d/+TvZxz0ZWiz\0AV3GgXne77ZtJ6XCAPVYYYwhv2vLM0D9/AlQiVBDYsoHUwHU9S3/Hd8M+eKsaA7Ugay9qK7HF\0AiH7Eux6wwdhFJ2+qN1j3hybX2C32qRe3H3I2TqYXP2WYktsqbl2i/ojgC95/5Y0V4evLOtXi\0AEqITLdiOr18SPaAIBQi2XKVlOARFmR6jYGB0xUGlcmIbYsUfb18aQr4CUWWoriMYavx4A6lN\0Af4DD+qta/KFApMoZFv6yyO9ecw3ud72a9nmYvLEHZ6IVDd2gWMZEewo+YihfukEHU1jPEX44\0AdMX4/7VpkI+EdOqXG68CAQOjgcAwgb0wHQYDVR0OBBYEFNLEsNKR1EwRcbNhyz2h/t2oatTj\0AMIGNBgNVHSMEgYUwgYKAFNLEsNKR1EwRcbNhyz2h/t2oatTjoWekZTBjMQswCQYDVQQGEwJV\0AUzEhMB8GA1UEChMYVGhlIEdvIERhZGR5IEdyb3VwLCBJbmMuMTEwLwYDVQQLEyhHbyBEYWRk\0AeSBDbGFzcyAyIENlcnRpZmljYXRpb24gQXV0aG9yaXR5ggEAMAwGA1UdEwQFMAMBAf8wDQYJ\0AKoZIhvcNAQEFBQADggEBADJL87LKPpH8EsahB4yOd6AzBhRckB4Y9wimPQoZ+YeAEW5p5JYX\0AMP80kWNyOO7MHAGjHZQopDH2esRU1/blMVgDoszOYtuURXO1v0XJJLXVggKtI3lpjbi2Tc7P\0ATMozI+gciKqdi0FuFskg5YmezTvacPd+mSYgFFQlq25zheabIZ0KbIIOqPjCDPoQHmyW74cN\0AxA9hi63ugyuV+I6ShHI56yDqg+2DzZduCLzrTia2cyvk0/ZM/iZx4mERdEr/VxqHD3VILs9R\0AaRegAhJhldXRQLIQTO7ErBBDpqWeCtWVYpoNz4iCxTIM5CufReYNnyicsbkqWletNw+vHX/b\0AvZ8=\0A-----END CERTIFICATE-----\00", align 1
@.str.180 = private unnamed_addr constant [1466 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIEDzCCAvegAwIBAgIBADANBgkqhkiG9w0BAQUFADBoMQswCQYDVQQGEwJVUzElMCMGA1UE\0AChMcU3RhcmZpZWxkIFRlY2hub2xvZ2llcywgSW5jLjEyMDAGA1UECxMpU3RhcmZpZWxkIENs\0AYXNzIDIgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMDQwNjI5MTczOTE2WhcNMzQwNjI5\0AMTczOTE2WjBoMQswCQYDVQQGEwJVUzElMCMGA1UEChMcU3RhcmZpZWxkIFRlY2hub2xvZ2ll\0AcywgSW5jLjEyMDAGA1UECxMpU3RhcmZpZWxkIENsYXNzIDIgQ2VydGlmaWNhdGlvbiBBdXRo\0Ab3JpdHkwggEgMA0GCSqGSIb3DQEBAQUAA4IBDQAwggEIAoIBAQC3Msj+6XGmBIWtDBFk385N\0A78gDGIc/oav7PKaf8MOh2tTYbitTkPskpD6E8J7oX+zlJ0T1KKY/e97gKvDIr1MvnsoFAZMe\0Aj2YcOadN+lq2cwQlZut3f+dZxkqZJRRU6ybH838Z1TBwj6+wRir/resp7defqgSHo9T5iaU0\0AX9tDkYI22WY8sbi5gv2cOj4QyDvvBmVmepsZGD3/cVE8MC5fvj13c7JdBmzDI1aaK4Umkhyn\0AArPkPw2vCHmCuDY96pzTNbO8acr1zJ3o/WSNF4Azbl5KXZnJHoe0nRrA1W4TNSNe35tfPe/W\0A93bC6j67eA0cQmdrBNj41tpvi/JEoAGrAgEDo4HFMIHCMB0GA1UdDgQWBBS/X7fRzt0fhvRb\0AVazc1xDCDqmI5zCBkgYDVR0jBIGKMIGHgBS/X7fRzt0fhvRbVazc1xDCDqmI56FspGowaDEL\0AMAkGA1UEBhMCVVMxJTAjBgNVBAoTHFN0YXJmaWVsZCBUZWNobm9sb2dpZXMsIEluYy4xMjAw\0ABgNVBAsTKVN0YXJmaWVsZCBDbGFzcyAyIENlcnRpZmljYXRpb24gQXV0aG9yaXR5ggEAMAwG\0AA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADggEBAAWdP4id0ckaVaGsafPzWdqbAYcaT1ep\0AoXkJKtv3L7IezMdeatiDh6GX70k1PncGQVhiv45YuApnP+yz3SFmH8lU+nLMPUxA2IGvd56D\0Aeruix/U0F47ZEUD0/CwqTRV/p2JdLiXTAAsgGh1o+Re49L2L7ShZ3U0WixeDyLJlxy16paq8\0AU4Zt3VekyvggQQto8PT7dL5WXXp59fkdheMtlb71cZBDzI0fmgAKhynpVSJYACPq4xJDKVtH\0ACN2MQWplBqjlIapBtJUhlbl90TSrE9atvNziPTnNvT51cKEYWQPJIrSPnNVeKtelttQKbfi3\0AQBFGmh95DmK/D5fs4C8fF5Q=\0A-----END CERTIFICATE-----\00", align 1
@.str.181 = private unnamed_addr constant [1348 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDtzCCAp+gAwIBAgIQDOfg5RfYRv6P5WD8G/AwOTANBgkqhkiG9w0BAQUFADBlMQswCQYD\0AVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQu\0AY29tMSQwIgYDVQQDExtEaWdpQ2VydCBBc3N1cmVkIElEIFJvb3QgQ0EwHhcNMDYxMTEwMDAw\0AMDAwWhcNMzExMTEwMDAwMDAwWjBlMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQg\0ASW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29tMSQwIgYDVQQDExtEaWdpQ2VydCBBc3N1\0AcmVkIElEIFJvb3QgQ0EwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCtDhXO5EOA\0AXLGH87dg+XESpa7cJpSIqvTO9SA5KFhgDPiA2qkVlTJhPLWxKISKityfCgyDF3qPkKyK53lT\0AXDGEKvYPmDI2dsze3Tyoou9q+yHyUmHfnyDXH+Kx2f4YZNISW1/5WBg1vEfNoTb5a3/UsDg+\0AwRvDjDPZ2C8Y/igPs6eD1sNuRMBhNZYW/lmci3Zt1/GiSw0r/wty2p5g0I6QNcZ4VYcgoc/l\0AbQrISXwxmDNsIumH0DJaoroTghHtORedmTpyoeb6pNnVFzF1roV9Iq4/AUaG9ih5yLHa5FcX\0AxH4cDrC0kqZWs72yl+2qp/C3xag/lRbQ/6GW6whfGHdPAgMBAAGjYzBhMA4GA1UdDwEB/wQE\0AAwIBhjAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBRF66Kv9JLLgjEtUYunpyGd823IDzAf\0ABgNVHSMEGDAWgBRF66Kv9JLLgjEtUYunpyGd823IDzANBgkqhkiG9w0BAQUFAAOCAQEAog68\0A3+Lt8ONyc3pklL/3cmbYMuRCdWKuh+vy1dneVrOfzM4UKLkNl2BcEkxY5NM9g0lFWJc1aRqo\0AR+pWxnmrEthngYTffwk8lOa4JiwgvT2zKIn3X/8i4peEH+ll74fg38FnSbNd67IJKusm7Xi+\0AfT8r87cmNW1fiQG2SVufAQWbqz0lwcy2f8Lxb4bG+mRo64EtlOtCt/qMHt1i8b5QZ7dsvfPx\0AH2sMNgcWfzd8qVttevESRmCD1ycEvkvOl77DZypoEd+A5wwzZr8TDRRu838fYxAe+o0bJW1s\0Aj6W3YQGx0qMmoRBxna3iw/nDmVG3KwcIzi7mULKn+gpFL6Lw8g==\0A-----END CERTIFICATE-----\00", align 1
@.str.182 = private unnamed_addr constant [1336 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDrzCCApegAwIBAgIQCDvgVpBCRrGhdWrJWZHHSjANBgkqhkiG9w0BAQUFADBhMQswCQYD\0AVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQu\0AY29tMSAwHgYDVQQDExdEaWdpQ2VydCBHbG9iYWwgUm9vdCBDQTAeFw0wNjExMTAwMDAwMDBa\0AFw0zMTExMTAwMDAwMDBaMGExCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMx\0AGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5jb20xIDAeBgNVBAMTF0RpZ2lDZXJ0IEdsb2JhbCBS\0Ab290IENBMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4jvhEXLeqKTTo1eqUKKP\0AC3eQyaKl7hLOllsBCSDMAZOnTjC3U/dDxGkAV53ijSLdhwZAAIEJzs4bg7/fzTtxRuLWZscF\0As3YnFo97nh6Vfe63SKMI2tavegw5BmV/Sl0fvBf4q77uKNd0f3p4mVmFaG5cIzJLv07A6Fpt\0A43C/dxC//AH2hdmoRBBYMql1GNXRor5H4idq9Joz+EkIYIvUX7Q6hL+hqkpMfT7PT19sdl6g\0ASzeRntwi5m3OFBqOasv+zbMUZBfHWymeMr/y7vrTC0LUq7dBMtoM1O/4gdW7jVg/tRvoSSii\0AcNoxBN33shbyTApOB6jtSj1etX+jkMOvJwIDAQABo2MwYTAOBgNVHQ8BAf8EBAMCAYYwDwYD\0AVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUA95QNVbRTLtm8KPiGxvDl7I90VUwHwYDVR0jBBgw\0AFoAUA95QNVbRTLtm8KPiGxvDl7I90VUwDQYJKoZIhvcNAQEFBQADggEBAMucN6pIExIK+t1E\0AnE9SsPTfrgT1eXkIoyQY/EsrhMAtudXH/vTBH1jLuG2cenTnmCmrEbXjcKChzUyImZOMkXDi\0Aqw8cvpOp/2PV5Adg06O/nVsJ8dWO41P0jmP6P6fbtGbfYmbW0W5BjfIttep3Sp+dWOIrWcBA\0AI+0tKIJFPnlUkiaY4IBIqDfv8NZ5YBberOgOzW6sRBc4L0na4UU+Krk2U886UAb3LujEV0ls\0AYSEY1QSteDwsOoBrp+uvFRTp2InBuThs4pFsiv9kuXclVzDAGySj4dzp30d8tbQkCAUw7C29\0AC79Fv1C5qfPrmAESrciIxpg0X40KPMbp1ZWVbd4=\0A-----END CERTIFICATE-----\00", align 1
@.str.183 = private unnamed_addr constant [1364 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDxTCCAq2gAwIBAgIQAqxcJmoLQJuPC3nyrkYldzANBgkqhkiG9w0BAQUFADBsMQswCQYD\0AVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQu\0AY29tMSswKQYDVQQDEyJEaWdpQ2VydCBIaWdoIEFzc3VyYW5jZSBFViBSb290IENBMB4XDTA2\0AMTExMDAwMDAwMFoXDTMxMTExMDAwMDAwMFowbDELMAkGA1UEBhMCVVMxFTATBgNVBAoTDERp\0AZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3LmRpZ2ljZXJ0LmNvbTErMCkGA1UEAxMiRGlnaUNl\0AcnQgSGlnaCBBc3N1cmFuY2UgRVYgUm9vdCBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCC\0AAQoCggEBAMbM5XPm+9S75S0tMqbf5YE/yc0lSbZxKsPVlDRnogocsF9ppkCxxLeyj9CYpKlB\0AWTrT3JTWPNt0OKRKzE0lgvdKpVMSOO7zSW1xkX5jtqumX8OkhPhPYlG++MXs2ziS4wblCJEM\0AxChBVfvLWokVfnHoNb9Ncgk9vjo4UFt3MRuNs8ckRZqnrG0AFFoEt7oT61EKmEFBIk5lYYeB\0AQVCmeVyJ3hlKV9Uu5l0cUyx+mM0aBhakaHPQNAQTXKFx01p8VdteZOE3hzBWBOURtCmAEvF5\0AOYiiAhF8J2a3iLd48soKqDirCmTCv2ZdlYTBoSUeh10aUAsgEsxBu24LUTi4S8sCAwEAAaNj\0AMGEwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYEFLE+w2kD+L9H\0AAdSYJhoIAu9jZCvDMB8GA1UdIwQYMBaAFLE+w2kD+L9HAdSYJhoIAu9jZCvDMA0GCSqGSIb3\0ADQEBBQUAA4IBAQAcGgaX3NecnzyIZgYIVyHbIUf4KmeqvxgydkAQV8GK83rZEWWONfqe/EW1\0AntlMMUu4kehDLI6zeM7b41N5cdblIZQB2lWHmiRk9opmzN6cN82oNLFpmyPInngiK3BD41VH\0AMWEZ71jFhS9OMPagMRYjyOfiZRYzy78aG6A9+MpeizGLYAiJLQwGXFK3xPkKmNEVX58Svnw2\0AYzi9RKR/5CYrCsSXaQ3pjOLAEFe4yHYSkVXySGnYvCoCWw9E1CAx2/S6cCZdkGCevEsXCS+0\0Ayx5DaMkHJ8HSXPfqIbloEpw8nL+e/IBcm2PN7EeqJSdnoDfzAIJ9VNep+OkuE6N36B9K\0A-----END CERTIFICATE-----\00", align 1
@.str.184 = private unnamed_addr constant [2042 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFujCCA6KgAwIBAgIJALtAHEP1Xk+wMA0GCSqGSIb3DQEBBQUAMEUxCzAJBgNVBAYTAkNI\0AMRUwEwYDVQQKEwxTd2lzc1NpZ24gQUcxHzAdBgNVBAMTFlN3aXNzU2lnbiBHb2xkIENBIC0g\0ARzIwHhcNMDYxMDI1MDgzMDM1WhcNMzYxMDI1MDgzMDM1WjBFMQswCQYDVQQGEwJDSDEVMBMG\0AA1UEChMMU3dpc3NTaWduIEFHMR8wHQYDVQQDExZTd2lzc1NpZ24gR29sZCBDQSAtIEcyMIIC\0AIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAr+TufoskDhJuqVAtFkQ7kpJcyrhdhJJC\0AEyq8ZVeCQD5XJM1QiyUqt2/876LQwB8CJEoTlo8jE+YoWACjR8cGp4QjK7u9lit/VcyLwVcf\0ADmJlD909Vopz2q5+bbqBHH5CjCA12UNNhPqE21Is8w4ndwtrvxEvcnifLtg+5hg3Wipy+dpi\0AkJKVyh+c6bM8K8vzARO/Ws/BtQpgvd21mWRTuKCWs2/iJneRjOBiEAKfNA+k1ZIzUd6+jbqE\0AemA8atufK+ze3gE/bk3lUIbLtK/tREDFylqM2tIrfKjuvqblCqoOpd8FUrdVxyJdMmqXl2MT\0A28nbeTZ7hTpKxVKJ+STnnXepgv9VHKVxaSvRAiTysybUa9oEVeXBCsdtMDeQKuSeFDNeFhdV\0AxVu1yzSJkvGdJo+hB9TGsnhQ2wwMC3wLjEHXuendjIj3o02yMszYF9rNt85mndT9Xv+9lz4p\0Aded+p2JYryU0pUHHPbwNUMoDAw8IWh+Vc3hiv69yFGkOpeUDDniOJihC8AcLYiAQZzlG+qkD\0AzAQ4embvIIO1jEpWjpEA/I5cgt6IoMPiaG59je883WX0XaxR7ySArqpWl2/5rX3aYT+Ydzyl\0AkbYcjCbaZaIJbcHiVOO5ykxMgI93e2CaHt+28kgeDrpOVG2Y4OGiGqJ3UM/EY5LsRxmd6+Zr\0AzsECAwEAAaOBrDCBqTAOBgNVHQ8BAf8EBAMCAQYwDwYDVR0TAQH/BAUwAwEB/zAdBgNVHQ4E\0AFgQUWyV7lqRlUX64OfPAeGZe6Drn8O4wHwYDVR0jBBgwFoAUWyV7lqRlUX64OfPAeGZe6Drn\0A8O4wRgYDVR0gBD8wPTA7BglghXQBWQECAQEwLjAsBggrBgEFBQcCARYgaHR0cDovL3JlcG9z\0AaXRvcnkuc3dpc3NzaWduLmNvbS8wDQYJKoZIhvcNAQEFBQADggIBACe645R88a7A3hfm5djV\0A9VSwg/S7zV4Fe0+fdWavPOhWfvxyeDgD2StiGwC5+OlgzczOUYrHUDFu4Up+GC9pWbY9ZIEr\0A44OE5iKHjn3g7gKZYbge9LgriBIWhMIxkziWMaa5O1M/wySTVltpkuzFwbs4AOPsF6m43Md8\0AAYOfMke6UiI0HTJ6CVanfCU2qT1L2sCCbwq7EsiHSycR+R4tx5M/nttfJmtS2S6K8RTGRI0V\0Aqbe/vd6mGu6uLftIdxf+u+yvGPUqUfA5hJeVbG4bwyvEdGB5JbAKJ9/fXtI5z0V9Qkvfsywe\0AxcZdylU6oJxpmo/a77KwPJ+HbBIrZXAVUjEaJM9vMSNQH4xPjyPDdEFjHFWoFN0+4FFQz/Eb\0AMFYOkrCChdiDyyJkvC24JdVUorgG6q2SpCSgwYa1ShNqR88uC1aVVMvOmttqtKay20EIhid3\0A92qgQmwLOM7XdVAyksLfKzAiSNDVQTglXaTpXZ/GlHXQRf0wl0OPkKsKx4ZzYEppLd6leNcG\0A2mqeSz53OiATIgHQv2ieY2BrNU0LbbqhPcCT4H8js1WtciVORvnSFu+wZMEBnunKoGqYDs/Y\0AYPIvSbjkQuE4NRb0yG5P94FW6LqjviOvrv1vA+ACOzB2+httQc8Bsem4yWb02ybzOqR08kkk\0AW8mw0FfB+j564ZfJ\0A-----END CERTIFICATE-----\00", align 1
@.str.185 = private unnamed_addr constant [2046 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFvTCCA6WgAwIBAgIITxvUL1S7L0swDQYJKoZIhvcNAQEFBQAwRzELMAkGA1UEBhMCQ0gx\0AFTATBgNVBAoTDFN3aXNzU2lnbiBBRzEhMB8GA1UEAxMYU3dpc3NTaWduIFNpbHZlciBDQSAt\0AIEcyMB4XDTA2MTAyNTA4MzI0NloXDTM2MTAyNTA4MzI0NlowRzELMAkGA1UEBhMCQ0gxFTAT\0ABgNVBAoTDFN3aXNzU2lnbiBBRzEhMB8GA1UEAxMYU3dpc3NTaWduIFNpbHZlciBDQSAtIEcy\0AMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAxPGHf9N4Mfc4yfjDmUO8x/e8N+dO\0AcbpLj6VzHVxumK4DV644N0MvFz0fyM5oEMF4rhkDKxD6LHmD9ui5aLlV8gREpzn5/ASLHvGi\0ATSf5YXu6t+WiE7brYT7QbNHm+/pe7R20nqA1W6GSy/BJkv6FCgU+5tkL4k+73JU3/JHpMjUi\0A0R86TieFnbAVlDLaYQ1HTWBCrpJH6INaUFjpiou5XaHc3ZlKHzZnu0jkg7Y360g6rw9njxcH\0A6ATK72oxh9TAtvmUcXtnZLi2kUpCe2UuMGoM9ZDulebyzYLs2aFK7PayS+VFheZteJMELpyC\0AbTapxDFkH4aDCyr0NQp4yVXPQbBH6TCfmb5hqAaEuSh6XzjZG6k4sIN/c8HDO0gqgg8hm7jM\0AqDXDhBuDsz6+pJVpATqJAHgE2cn0mRmrVn5bi4Y5FZGkECwJMoBgs5PAKrYYC51+jUnyEEp/\0A+dVGLxmSo5mnJqy7jDzmDrxHB9xzUfFwZC8I+bRHHTBsROopN4WSaGa8gzj+ezku01DwH/te\0AYLappvonQfGbGHLy9YR0SslnxFSuSGTfjNFusB3hB48IHpmccelM2KX3RxIfdNFRnobzwqIj\0AQAtz20um53MGjMGg6cFZrEb65i/4z3GcRm25xBWNOHkDRUjvxF3XCO6HOSKGsg0PWEP3calI\0ALv3q1h8CAwEAAaOBrDCBqTAOBgNVHQ8BAf8EBAMCAQYwDwYDVR0TAQH/BAUwAwEB/zAdBgNV\0AHQ4EFgQUF6DNweRBtjpbO8tFnb0cwpj6hlgwHwYDVR0jBBgwFoAUF6DNweRBtjpbO8tFnb0c\0Awpj6hlgwRgYDVR0gBD8wPTA7BglghXQBWQEDAQEwLjAsBggrBgEFBQcCARYgaHR0cDovL3Jl\0AcG9zaXRvcnkuc3dpc3NzaWduLmNvbS8wDQYJKoZIhvcNAQEFBQADggIBAHPGgeAn0i0P4JUw\0A4ppBf1AsX19iYamGamkYDHRJ1l2E6kFSGG9YrVBWIGrGvShpWJHckRE1qTodvBqlYJ7YH39F\0AkWnZfrt4csEGDyrOj4VwYaygzQu4OSlWhDJOhrs9xCrZ1x9y7v5RoSJBsXECYxqCsGKrXlcS\0AH9/L3XWgwF15kIwb4FDm3jH+mHtwX6WQ2K34ArZv02DdQEsixT2tOnqfGhpHkXkzuoLcMmkD\0Alm4fS/Bx/uNncqCxv1yL5PqZIseEuRuNI5c/7SXgz2W79WEE790eslpBIlqhn10s6FvJbakM\0ADHiqYMZWjwFaDGi8aRl5xB9+lwW/xekkUV7U1UtT7dkjWjYDZaPBA61BMPNGG4WQr2W11bHk\0AFlt4dR2Xem1ZqSqPe97Dh4kQmUlzeMg9vVE1dCrV8X5pGyq7O70luJpaPXJhkGaH7gzWTdQR\0AdAtq/gsD/KNVV4n+SsuuWxcFyPKNIzFTONItaj+CuY0IavdeQXRuwxF+B6wpYJE/OMpXEA29\0AMC/HpeZBoNquBYeaoKRlbEwJDIm6uNO5wJOKMPqN5ZprFQFOZ6raYlY+hAhm0sQ2fac+EPyI\0A4NSA5QC9qvNOBqN6avlicuMJT+ubDgEj8Z+7fNzcbBGXJbLytGMU0gYqZ4yD9c7qB9iaah7s\0A5Aq7KkzrCWA5zspi2C5u\0A-----END CERTIFICATE-----\00", align 1
@.str.186 = private unnamed_addr constant [1348 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDuDCCAqCgAwIBAgIQDPCOXAgWpa1Cf/DrJxhZ0DANBgkqhkiG9w0BAQUFADBIMQswCQYD\0AVQQGEwJVUzEgMB4GA1UEChMXU2VjdXJlVHJ1c3QgQ29ycG9yYXRpb24xFzAVBgNVBAMTDlNl\0AY3VyZVRydXN0IENBMB4XDTA2MTEwNzE5MzExOFoXDTI5MTIzMTE5NDA1NVowSDELMAkGA1UE\0ABhMCVVMxIDAeBgNVBAoTF1NlY3VyZVRydXN0IENvcnBvcmF0aW9uMRcwFQYDVQQDEw5TZWN1\0AcmVUcnVzdCBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKukgeWVzfX2FI7C\0AT8rU4niVWJxB4Q2ZQCQXOZEzZum+4YOvYlyJ0fwkW2Gz4BERQRwdbvC4u/jep4G6pkjGnx29\0Avo6pQT64lO0pGtSO0gMdA+9tDWccV9cGrcrI9f4Or2YlSASWC12juhbDCE/RRvgUXPLIXgGZ\0Abf2IzIaowW8xQmxSPmjL8xk037uHGFaAJsTQ3MBv396gwpEWoGQRS0S8Hvbn+mPeZqx2pHGj\0A7DaUaHp3pLHnDi+BeuK1cobvomuL8A/b01k/unK8RCSc43Oz969XL0Imnal0ugBS8kvNU3xH\0ACzaFDmapCJcWNFfBZveA4+1wVMeT4C4oFVmHursCAwEAAaOBnTCBmjATBgkrBgEEAYI3FAIE\0ABh4EAEMAQTALBgNVHQ8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUQjK2FvoE\0A/f5dS3rD/fdMQB1aQ68wNAYDVR0fBC0wKzApoCegJYYjaHR0cDovL2NybC5zZWN1cmV0cnVz\0AdC5jb20vU1RDQS5jcmwwEAYJKwYBBAGCNxUBBAMCAQAwDQYJKoZIhvcNAQEFBQADggEBADDt\0AT0rhWDpSclu1pqNlGKa7UTt36Z3q059c4EVlew3KW+JwULKUBRSuSceNQQcSc5R+DCMh/bwQ\0Af2AQWnL1mA6s7Ll/3XpvXdMc9P+IBWlCqQVxyLesJugutIxq/3HcuLHfmbx8IVQr5Fiiu1cp\0Arp6poxkmD5kuCLDv/WnPmRoJjeOnnyvJNjR7JLN4TJUXpAYmHrZkUjZfYGfZnMUFdAvnZyPS\0ACPyI6a6Lf+Ew9Dd+/cYy2i2eRDAwbO4H3tI0/NL/QPZL9GZGBlSm8jIKYyYwa5vR3ItHuuG5\0A1WLQoqD0ZwV4KWMabwTW+MZMo5qxN7SN5ShLHZ4swrhovO0C7jE=\0A-----END CERTIFICATE-----\00", align 1
@.str.187 = private unnamed_addr constant [1352 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDvDCCAqSgAwIBAgIQB1YipOjUiolN9BPI8PjqpTANBgkqhkiG9w0BAQUFADBKMQswCQYD\0AVQQGEwJVUzEgMB4GA1UEChMXU2VjdXJlVHJ1c3QgQ29ycG9yYXRpb24xGTAXBgNVBAMTEFNl\0AY3VyZSBHbG9iYWwgQ0EwHhcNMDYxMTA3MTk0MjI4WhcNMjkxMjMxMTk1MjA2WjBKMQswCQYD\0AVQQGEwJVUzEgMB4GA1UEChMXU2VjdXJlVHJ1c3QgQ29ycG9yYXRpb24xGTAXBgNVBAMTEFNl\0AY3VyZSBHbG9iYWwgQ0EwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCvNS7YrGxV\0AaQZx5RNoJLNP2MwhR/jxYDiJiQPpvepeRlMJ3Fz1Wuj3RSoC6zFh1ykzTM7HfAo3fg+6Mpjh\0AHZevj8fcyTiW89sa/FHtaMbQbqR8JNGuQsiWUGMu4P51/pinX0kuleM5M2SOHqRfkNJnPLLZ\0A/kG5VacJjnIFHovdRIWCQtBJwB1g8NEXLJXr9qXBkqPFwqcIYA1gBBCWeZ4WNOaptvolRTnI\0AHmX5k/Wq8VLcmZg9pYYaDDUz+kulBAYVHDGA76oYa8J719rO+TMg1fW9ajMtgQT7sFzUnKPi\0AXB3jqUJ1XnvUd+85VLrJChgbEplJL4hL/VBi0XPnj3pDAgMBAAGjgZ0wgZowEwYJKwYBBAGC\0ANxQCBAYeBABDAEEwCwYDVR0PBAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYEFK9E\0ABMJBfkiD2045AuzshHrmzsmkMDQGA1UdHwQtMCswKaAnoCWGI2h0dHA6Ly9jcmwuc2VjdXJl\0AdHJ1c3QuY29tL1NHQ0EuY3JsMBAGCSsGAQQBgjcVAQQDAgEAMA0GCSqGSIb3DQEBBQUAA4IB\0AAQBjGghAfaReUw132HquHw0LURYD7xh8yOOvaliTFGCRsoTciE6+OYo68+aCiV0BN7OrJKQV\0ADpI1WkpEXk5X+nXOH0jOZvQ8QCaSmGwb7iRGDBezUqXbpZGRzzfTb+cnCDpOGR86p1hcF895\0AP4vkp9MmI50mD1hp/Ed+stCNi5O/KU9DaXR2Z0vPB4zmAve14bRDtUstFJ/53CYNv6ZHdAbY\0AiNE6KTCEztI5gGIbqMdXSbxqVVFnFUq+NQfk1XWYN3kwFNspnWzFacxHVaIw98xcf8LDmBxr\0AThaA63p4ZUWiABqvDA1VZDRIuJK58bRQKfJPIx/abKwfROHdI3hRW8cW\0A-----END CERTIFICATE-----\00", align 1
@.str.188 = private unnamed_addr constant [1486 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIEHTCCAwWgAwIBAgIQToEtioJl4AsC7j41AkblPTANBgkqhkiG9w0BAQUFADCBgTELMAkG\0AA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9y\0AZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxJzAlBgNVBAMTHkNPTU9ETyBDZXJ0aWZp\0AY2F0aW9uIEF1dGhvcml0eTAeFw0wNjEyMDEwMDAwMDBaFw0yOTEyMzEyMzU5NTlaMIGBMQsw\0ACQYDVQQGEwJHQjEbMBkGA1UECBMSR3JlYXRlciBNYW5jaGVzdGVyMRAwDgYDVQQHEwdTYWxm\0Ab3JkMRowGAYDVQQKExFDT01PRE8gQ0EgTGltaXRlZDEnMCUGA1UEAxMeQ09NT0RPIENlcnRp\0AZmljYXRpb24gQXV0aG9yaXR5MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA0ECL\0Ai3LjkRv3UcEbVASY06m/weaKXTuH+7uIzg3jLz8GlvCiKVCZrts7oVewdFFxze1CkU1B/qnI\0A2GqGd0S7WWaXUF601CxwRM/aN5VCaTwwxHGzUvAhTaHYujl8HJ6jJJ3ygxaYqhZ8Q5sVW7eu\0ANJH+1GImGEaaP+vB+fGQV+useg2L23IwambV4EajcNxo2f8ESIl33rXp+2dtQem8Ob0y2WIC\0A8bGoPW43nOIv4tOiJovGuFVDiOEjPqXSJDlqR6sA1KGzqSX+DT+nHbrTUcELpNqsOO9VUCQF\0AZUaTNE8tja3G1CEZ0o7KBWFxB3NH5YoZEr0ETc5OnKVIrLsm9wIDAQABo4GOMIGLMB0GA1Ud\0ADgQWBBQLWOWLxkwVN6RAqTCpIb5HNlpW/zAOBgNVHQ8BAf8EBAMCAQYwDwYDVR0TAQH/BAUw\0AAwEB/zBJBgNVHR8EQjBAMD6gPKA6hjhodHRwOi8vY3JsLmNvbW9kb2NhLmNvbS9DT01PRE9D\0AZXJ0aWZpY2F0aW9uQXV0aG9yaXR5LmNybDANBgkqhkiG9w0BAQUFAAOCAQEAPpiem/Yb6dc5\0At3iuHXIYSdOH5EOC6z/JqvWote9VfCFSZfnVDeFs9D6Mk3ORLgLETgdxb8CPOGEIqB6BCsAv\0AIC9Bi5HcSEW88cbeunZrM8gALTFGTO3nnc+IlP8zwFboJIYmuNg4ON8qa90SzMc/RxdMosIG\0AlgnW2/4/PEZB31jiVg88O8EckzXZOFKs7sjsLjBOlDW0JB9LeGna8gI4zJVSk/BwJVmcIGfE\0A7vmLV2H0knZ9P4SNVbfo5azV8fUZVqZa+5Acr5Pr5RzUZ5ddBA6+C4OmF4O5MBKgxTMVBbkN\0A+8cFduPYSo38NBejxiEovjBFMR7HeL5YYTisO+IBZQ==\0A-----END CERTIFICATE-----\00", align 1
@.str.189 = private unnamed_addr constant [939 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICiTCCAg+gAwIBAgIQH0evqmIAcFBUTAGem2OZKjAKBggqhkjOPQQDAzCBhTELMAkGA1UE\0ABhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEa\0AMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxKzApBgNVBAMTIkNPTU9ETyBFQ0MgQ2VydGlm\0AaWNhdGlvbiBBdXRob3JpdHkwHhcNMDgwMzA2MDAwMDAwWhcNMzgwMTE4MjM1OTU5WjCBhTEL\0AMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2Fs\0AZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxKzApBgNVBAMTIkNPTU9ETyBFQ0Mg\0AQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwdjAQBgcqhkjOPQIBBgUrgQQAIgNiAAQDR3svdcmC\0AFYX7deSRFtSrYpn1PlILBs5BAH+X4QokPB0BBO490o0JlwzgdeT6+3eKKvUDYEs2ixYjFq0J\0AcfRK9ChQtP6IHG4/bC8vCVlbpVsLM5niwz2J+Wos77LTBumjQjBAMB0GA1UdDgQWBBR1cacZ\0ASBm8nZ3qQUfflMRId5nTeTAOBgNVHQ8BAf8EBAMCAQYwDwYDVR0TAQH/BAUwAwEB/zAKBggq\0AhkjOPQQDAwNoADBlAjEA7wNbeqy3eApyt4jf/7VGFAkK+qDmfQjGGoe9GKhzvSbKYAydzpmf\0Az1wPMOG+FDHqAjAU9JM8SaczepBGR7NjfRObTrdvGDeAU/7dIOA1mjbRxwG55tzd8/8dLDoW\0AV9mSOdY=\0A-----END CERTIFICATE-----\00", align 1
@.str.190 = private unnamed_addr constant [1328 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDqDCCApCgAwIBAgIJAP7c4wEPyUj/MA0GCSqGSIb3DQEBBQUAMDQxCzAJBgNVBAYTAkZS\0AMRIwEAYDVQQKDAlEaGlteW90aXMxETAPBgNVBAMMCENlcnRpZ25hMB4XDTA3MDYyOTE1MTMw\0ANVoXDTI3MDYyOTE1MTMwNVowNDELMAkGA1UEBhMCRlIxEjAQBgNVBAoMCURoaW15b3RpczER\0AMA8GA1UEAwwIQ2VydGlnbmEwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDIaPHJ\0A1tazNHUmgh7stL7qXOEm7RFHYeGifBZ4QCHkYJ5ayGPhxLGWkv8YbWkj4Sti993iNi+RB7lI\0Azw7sebYs5zRLcAglozyHGxnygQcPOJAZ0xH+hrTy0V4eHpbNgGzOOzGTtvKg0KmVEn2lmsxr\0AyIRWijOp5yIVUxbwzBfsV1/pogqYCd7jX5xv3EjjhQsVWqa6n6xI4wmy9/Qy3l40vhx4XUJb\0Azg4ij02Q130yGLMLLGq/jj8UEYkgDncUtT2UCIf3JR7VsmAA7G8qKCVuKj4YYxclPz5EIBb2\0AJsglrgVKtOdjLPOMFlN+XPsRGgjBRmKfIrjxwo1p3Po6WAbfAgMBAAGjgbwwgbkwDwYDVR0T\0AAQH/BAUwAwEB/zAdBgNVHQ4EFgQUGu3+QTmQtCRZvgHyUtVF9lo53BEwZAYDVR0jBF0wW4AU\0AGu3+QTmQtCRZvgHyUtVF9lo53BGhOKQ2MDQxCzAJBgNVBAYTAkZSMRIwEAYDVQQKDAlEaGlt\0AeW90aXMxETAPBgNVBAMMCENlcnRpZ25hggkA/tzjAQ/JSP8wDgYDVR0PAQH/BAQDAgEGMBEG\0ACWCGSAGG+EIBAQQEAwIABzANBgkqhkiG9w0BAQUFAAOCAQEAhQMeknH2Qq/ho2Ge6/PAD/Kl\0A1NqV5ta+aDY9fm4fTIrv0Q8hbV6lUmPOEvjvKtpv6zf+EwLHyzs+ImvaYS5/1HI93TDhHkxA\0AGYwP15zRgzB7mFncfca5DClMoTOi62c6ZYTTluLtdkVwj7Ur3vkj1kluPBS1xp81HlDQwY9q\0AcEQCYsuuHWhBp6pX6FOqB9IG9tUUBguRA3UsbHK1YZWaDYu5Def131TN3ubY1gkIl2PlwS6w\0At0QmwCbAr1UwnjvVNioZBPRcHv/PLLf/0P2HQBHVESO7SMAhqaQoLf0V+LBOK/QwWyH8EZE0\0AvkHve52Xdf+XlcCWWC/qu0bXu+TZLg==\0A-----END CERTIFICATE-----\00", align 1
@.str.191 = private unnamed_addr constant [2030 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFsDCCA5igAwIBAgIQFci9ZUdcr7iXAF7kBtK8nTANBgkqhkiG9w0BAQUFADBeMQswCQYD\0AVQQGEwJUVzEjMCEGA1UECgwaQ2h1bmdod2EgVGVsZWNvbSBDby4sIEx0ZC4xKjAoBgNVBAsM\0AIWVQS0kgUm9vdCBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eTAeFw0wNDEyMjAwMjMxMjdaFw0z\0ANDEyMjAwMjMxMjdaMF4xCzAJBgNVBAYTAlRXMSMwIQYDVQQKDBpDaHVuZ2h3YSBUZWxlY29t\0AIENvLiwgTHRkLjEqMCgGA1UECwwhZVBLSSBSb290IENlcnRpZmljYXRpb24gQXV0aG9yaXR5\0AMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEA4SUP7o3biDN1Z82tH306Tm2d0y8U\0A82N0ywEhajfqhFAHSyZbCUNsIZ5qyNUD9WBpj8zwIuQf5/dqIjG3LBXy4P4AakP/h2XGtRrB\0Ap0xtInAhijHyl3SJCRImHJ7K2RKilTza6We/CKBk49ZCt0Xvl/T29de1ShUCWH2YWEtgvM3X\0ADZoTM1PRYfl61dd4s5oz9wCGzh1NlDivqOx4UXCKXBCDUSH3ET00hl7lSM2XgYI1TBnsZfZr\0AxQWh7kcT1rMhJ5QQCtkkO7q+RBNGMD+XPNjX12ruOzjjK9SXDrkb5wdJfzcq+Xd4z1TtW0ad\0Ao4AOkUPB1ltfFLqfpo0kR0BZv3I4sjZsN/+Z0V0OWQqraffAsgRFelQArr5T9rXn4fg8ozHS\0Aqf4hUmTFpmfwdQcGlBSBVcYn5AGPF8Fqcde+S/uUWH1+ETOxQvdibBjWzwloPn9s9h6PYq2l\0AY9sJpx8iQkEeb5mKPtf5P0B6ebClAZLSnT0IFaUQAS2zMnaolQ2zepr7BxB4EW/hj8e6DyUa\0AdCrlHJhBmd8hh+iVBmoKs2pHdmX2Os+PYhcZewoozRrSgx4hxyy/vv9haLdnG7t4TY3OZ+Xk\0AwY63I2binZB1NJipNiuKmpS5nezMirH4JYlcWrYvjB9teSSnUmjDhDXiZo1jDiVN1Rmy5nk3\0ApyKdVDECAwEAAaNqMGgwHQYDVR0OBBYEFB4M97Zn8uGSJglFwFU5Lnc/QkqiMAwGA1UdEwQF\0AMAMBAf8wOQYEZyoHAAQxMC8wLQIBADAJBgUrDgMCGgUAMAcGBWcqAwAABBRFsMLHClZ87lt4\0ADJX5GFPBphzYEDANBgkqhkiG9w0BAQUFAAOCAgEACbODU1kBPpVJufGBuvl2ICO1J2B01GqZ\0ANF5sAFPZn/KmsSQHRGoqxqWOeBLoR9lYGxMqXnmbnwoqZ6YlPwZpVnPDimZI+ymBV3QGypzq\0AKOg4ZyYr8dW1P2WT+DZdjo2NQCCHGervJ8A9tDkPJXtoUHRVnAxZfVo9QZQlUgjgRywVMRnV\0AvwdVxrsStZf0X4OFunHB2WyBEXYKCrC/gpf36j36+uwtqSiUO1bd0lEursC9CBWMd1I0ltab\0ArNMdjmEPNXubrjlpC2JgQCA2j6/7Nu4tCEoduL+bXPjqpRugc6bY+G7gMwRfaKonh+3ZwZCc\0A7b3jajWvY9+rGNm65ulK6lCKD2GTHuItGeIwlDWSXQ62B68ZgI9HkFFLLk3dheLSClIKF5r8\0AGrBQAuUBo2M3IUxExJtRmREOc5wGj1QupyheRDmHVi03vYVElOEMSyycw5KFNGHLD7ibSkNS\0A/jQ6fbjpKdx2qcgw+BRxgMYeNkh0IkFch4LoGHGLQYlE535YW6i4jRPpp2zDR+2zGp1iro2C\0A6pSe3VkQw63d4k3jMdXH7OjysP6SHhYKGvzZ8/gntsm+HbRsZJB/9OTEW9c3rkIO3aQab3yI\0AVMUWbuF6aC74Or8NpDyJO3inTmODBCEIZ43ygknQW/2xzQ+DhNQ+IIX3Sj0rnP0qCglN6oH4\0AEZw=\0A-----END CERTIFICATE-----\00", align 1
@.str.192 = private unnamed_addr constant [1174 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDODCCAiCgAwIBAgIGIAYFFnACMA0GCSqGSIb3DQEBBQUAMDsxCzAJBgNVBAYTAlJPMREw\0ADwYDVQQKEwhjZXJ0U0lHTjEZMBcGA1UECxMQY2VydFNJR04gUk9PVCBDQTAeFw0wNjA3MDQx\0ANzIwMDRaFw0zMTA3MDQxNzIwMDRaMDsxCzAJBgNVBAYTAlJPMREwDwYDVQQKEwhjZXJ0U0lH\0ATjEZMBcGA1UECxMQY2VydFNJR04gUk9PVCBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCC\0AAQoCggEBALczuX7IJUqOtdu0KBuqV5Do0SLTZLrTk+jUrIZhQGpgV2hUhE28alQCBf/fm5oq\0Arl0Hj0rDKH/v+yv6efHHrfAQUySQi2bJqIirr1qjAOm+ukbuW3N7LBeCgV5iLKECZbO9xSsA\0AfsT8AzNXDe3i+s5dRdY4zTW2ssHQnIFKquSyAVwdj1+ZxLGt24gh65AIgoDzMKND5pCCrlUo\0ASe1b16kQOA7+j0xbm0bqQfWwCHTD0IgztnzXdN/chNFDDnU5oSVAKOp4yw4sLjmdjItuFhwv\0AJoIQ4uNllAoEwF73XVv4EOLQunpL+943AAAaWyjj0pxzPjKHmKHJUS/X3qwzs08CAwEAAaNC\0AMEAwDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAcYwHQYDVR0OBBYEFOCMm9slSbPx\0AfIbWskKHC9BroNnkMA0GCSqGSIb3DQEBBQUAA4IBAQA+0hyJLjX8+HXd5n9liPRyTMks1zJO\0A890ZeUe9jjtbkw9QSSQTaxQGcu8J06Gh40CEyecYMnQ8SG4Pn0vU9x7Tk4ZkVJdjclDVVc/6\0AIJMCopvDI5NOFlV2oHB5bc0hH88vLbwZ44gx+FkagQnIl6Z0x2DEW8xXjrJ1/RsCCdtZb3KT\0AafcxQdaIOL+Hsr0Wefmq5L6IJd1hJyMctTEHBDa0GpC9oHRxUIltvBTjD4au8as+x6AJzKNI\0A0eDbZOeStc+vckNwi/nDhDwTqn6Sm1dTk/pwwpEOMfmbZ13pljheX7NzTogVZ96edhBiIL5V\0AaZVDADlN9u6wWk5JRFRYX0KD\0A-----END CERTIFICATE-----\00", align 1
@.str.193 = private unnamed_addr constant [1474 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIEFTCCAv2gAwIBAgIGSUEs5AAQMA0GCSqGSIb3DQEBCwUAMIGnMQswCQYDVQQGEwJIVTER\0AMA8GA1UEBwwIQnVkYXBlc3QxFTATBgNVBAoMDE5ldExvY2sgS2Z0LjE3MDUGA1UECwwuVGFu\0Aw7pzw610dsOhbnlraWFkw7NrIChDZXJ0aWZpY2F0aW9uIFNlcnZpY2VzKTE1MDMGA1UEAwws\0ATmV0TG9jayBBcmFueSAoQ2xhc3MgR29sZCkgRsWRdGFuw7pzw610dsOhbnkwHhcNMDgxMjEx\0AMTUwODIxWhcNMjgxMjA2MTUwODIxWjCBpzELMAkGA1UEBhMCSFUxETAPBgNVBAcMCEJ1ZGFw\0AZXN0MRUwEwYDVQQKDAxOZXRMb2NrIEtmdC4xNzA1BgNVBAsMLlRhbsO6c8OtdHbDoW55a2lh\0AZMOzayAoQ2VydGlmaWNhdGlvbiBTZXJ2aWNlcykxNTAzBgNVBAMMLE5ldExvY2sgQXJhbnkg\0AKENsYXNzIEdvbGQpIEbFkXRhbsO6c8OtdHbDoW55MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8A\0AMIIBCgKCAQEAxCRec75LbRTDofTjl5Bu0jBFHjzuZ9lk4BqKf8owyoPjIMHj9DrTlF8afFtt\0AvzBPhCf2nx9JvMaZCpDyD/V/Q4Q3Y1GLeqVw/HpYzY6b7cNGbIRwXdrzAZAj/E4wqX7hJ2Pn\0A7WQ8oLjJM2P+FpD/sLj916jAwJRDC7bVWaaeVtAkH3B5r9s5VA1lddkVQZQBr17s9o3x/61k\0A/iCa11zr/qYfCGSji3ZVrR47KGAuhyXoqq8fxmRGILdwfzzeSNuWU7c5d+Qa4scWhHaXWy+7\0AGRWF+GmF9ZmnqfI0p6m2pgP8b4Y9VHx2BJtr+UBdADTHLpl1neWIA6pN+APSQnbAGwIDAKiL\0Ao0UwQzASBgNVHRMBAf8ECDAGAQH/AgEEMA4GA1UdDwEB/wQEAwIBBjAdBgNVHQ4EFgQUzPpn\0Ak/C2uNClwB7zU/2MU9+D15YwDQYJKoZIhvcNAQELBQADggEBAKt/7hwWqZw8UQCgwBEIBaeZ\0A5m8BiFRhbvG5GK1Krf6BQCOUL/t1fC8oS2IkgYIL9WHxHG64YTjrgfpioTtaYtOUZcTh5m2C\0A+C8lcLIhJsFyUR+MLMOEkMNaj7rP9KdlpeuY0fsFskZ1FSNqb4VjMIDw1Z4fKRzCbLBQWV2Q\0AWzuoDTDPv31/zvGdg73JRm4gpvlhUbohL3u+pRVjodSVh/GeufOJ8z2FuLjbvrW5KfnaNwUA\0ASZQDhETnv0Mxz3WLJdH0pmT1kvarBes96aULNmLazAZfNou2XjG4Kvte9nHfRCaexOYNkbQu\0AdZWAUWpLMKawYqGT8ZvYzsRjdT9ZR7E=\0A-----END CERTIFICATE-----\00", align 1
@.str.194 = private unnamed_addr constant [1247 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDbTCCAlWgAwIBAgIBATANBgkqhkiG9w0BAQUFADBYMQswCQYDVQQGEwJKUDErMCkGA1UE\0AChMiSmFwYW4gQ2VydGlmaWNhdGlvbiBTZXJ2aWNlcywgSW5jLjEcMBoGA1UEAxMTU2VjdXJl\0AU2lnbiBSb290Q0ExMTAeFw0wOTA0MDgwNDU2NDdaFw0yOTA0MDgwNDU2NDdaMFgxCzAJBgNV\0ABAYTAkpQMSswKQYDVQQKEyJKYXBhbiBDZXJ0aWZpY2F0aW9uIFNlcnZpY2VzLCBJbmMuMRww\0AGgYDVQQDExNTZWN1cmVTaWduIFJvb3RDQTExMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIB\0ACgKCAQEA/XeqpRyQBTvLTJszi1oURaTnkBbR31fSIRCkF/3frNYfp+TbfPfs37gD2pRY/V1y\0AfIw/XwFndBWW4wI8h9uuywGOwvNmxoVF9ALGOrVisq/6nL+k5tSAMJjzDbaTj6nU2DbysPyK\0AyiyhFTOVMdrAG/LuYpmGYz+/3ZMqg6h2uRMft85OQoWPIucuGvKVCbIFtUROd6EgvanyTgp9\0AUK31BQ1FT0Zx/Sg+U/sE2C3XZR1KG/rPO7AxmjVuyIsG0wCR8pQIZUyxNAYAeoni8McDWc/V\0A1uinMrPmmECGxc0nEovMe863ETxiYAcjPitAbpSACW22s293bzUIUPsCh8U+iQIDAQABo0Iw\0AQDAdBgNVHQ4EFgQUW/hNT7KlhtQ60vFjmqC+CfZXt94wDgYDVR0PAQH/BAQDAgEGMA8GA1Ud\0AEwEB/wQFMAMBAf8wDQYJKoZIhvcNAQEFBQADggEBAKChOBZmLqdWHyGcBvod7bkixTgm2E5P\0A7KN/ed5GIaGHd48HCJqypMWvDzKYC3xmKbabfSVSSUOrTC4rbnpwrxYO4wJs+0LmGJ1F2FXI\0A6Dvd5+H0LgscNFxsWEr7jIhQX5Ucv+2rIrVls4W6ng+4reV6G4pQOh29Dbx7VFALuUKvVaAY\0Aga1lme++5Jy/xIWrQbJUb9wlze144o4MjQlJ3WN7WmmWAiGovVJZ6X01y8hSyn+B/tlr0/cR\0A7SXf+Of5pPpyl4RTDaXQMhhRdlkUbA/r7F+AjHVDg8OFmP9Mni0N5HeDk061lgeLKBObjBmN\0AQSdJQO7e5iNEOdyhIta6A/I=\0A-----END CERTIFICATE-----\00", align 1
@.str.195 = private unnamed_addr constant [1458 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIECjCCAvKgAwIBAgIJAMJ+QwRORz8ZMA0GCSqGSIb3DQEBCwUAMIGCMQswCQYDVQQGEwJI\0AVTERMA8GA1UEBwwIQnVkYXBlc3QxFjAUBgNVBAoMDU1pY3Jvc2VjIEx0ZC4xJzAlBgNVBAMM\0AHk1pY3Jvc2VjIGUtU3ppZ25vIFJvb3QgQ0EgMjAwOTEfMB0GCSqGSIb3DQEJARYQaW5mb0Bl\0ALXN6aWduby5odTAeFw0wOTA2MTYxMTMwMThaFw0yOTEyMzAxMTMwMThaMIGCMQswCQYDVQQG\0AEwJIVTERMA8GA1UEBwwIQnVkYXBlc3QxFjAUBgNVBAoMDU1pY3Jvc2VjIEx0ZC4xJzAlBgNV\0ABAMMHk1pY3Jvc2VjIGUtU3ppZ25vIFJvb3QgQ0EgMjAwOTEfMB0GCSqGSIb3DQEJARYQaW5m\0Ab0BlLXN6aWduby5odTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAOn4j/NjrdqG\0A2KfgQvvPkd6mJviZpWNwrZuuyjNAfW2WbqEORO7hE52UQlKavXWFdCyoDh2Tthi3jCyoz/tc\0Acbna7P7ofo/kLx2yqHWH2Leh5TvPmUpG0IMZfcChEhyVbUr02MelTTMuhTlAdX4UfIASmFDH\0AQWe4oIBhVKZsTh/gnQ4H6cm6M+f+wFUoLAKApxn1ntxVUwOXewdI/5n7N4okxFnMUBBjjqqp\0AGrCEGob5X7uxUG6k0QrM1XF+H6cbfPVTbiJfyyvm1HxdrtbCxkzlBQHZ7Vf8wSN5/PrIJIOV\0A87VqUQHQd9bpEqH5GoP7ghu5sJf0dgYzQ0mg/wu1+rUCAwEAAaOBgDB+MA8GA1UdEwEB/wQF\0AMAMBAf8wDgYDVR0PAQH/BAQDAgEGMB0GA1UdDgQWBBTLD8bfQkPMPcu1SCOhGnqmKrs0aDAf\0ABgNVHSMEGDAWgBTLD8bfQkPMPcu1SCOhGnqmKrs0aDAbBgNVHREEFDASgRBpbmZvQGUtc3pp\0AZ25vLmh1MA0GCSqGSIb3DQEBCwUAA4IBAQDJ0Q5eLtXMs3w+y/w9/w0olZMEyL/azXm4Q5Dw\0ApL7v8u8hmLzU1F0G9u5C7DBsoKqpyvGvivo/C3NqPuouQH4frlRheesuCDfXI/OMn74dseGk\0Addug4lQUsbocKaQY9hK6ohQU4zE1yED/t+AFdlfBHFny+L/k7SViXITwfn4fs775tyERzAMB\0AVnCnEJIeGzSBHq2cGsMEPO0CYdYeBvNfOofyK/FFh+U9rNHHV4S9a67c2Pm2G2JwCz02yULy\0AMtd6YebS2z3PyKnJm9zbWETXbzivf3jTo60adbocwTZ8jx5tHMN1Rq41Bab2XD0h7lbwyYIi\0ALXpUq3DDfSJlgnCW\0A-----END CERTIFICATE-----\00", align 1
@.str.196 = private unnamed_addr constant [1227 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDXzCCAkegAwIBAgILBAAAAAABIVhTCKIwDQYJKoZIhvcNAQELBQAwTDEgMB4GA1UECxMX\0AR2xvYmFsU2lnbiBSb290IENBIC0gUjMxEzARBgNVBAoTCkdsb2JhbFNpZ24xEzARBgNVBAMT\0ACkdsb2JhbFNpZ24wHhcNMDkwMzE4MTAwMDAwWhcNMjkwMzE4MTAwMDAwWjBMMSAwHgYDVQQL\0AExdHbG9iYWxTaWduIFJvb3QgQ0EgLSBSMzETMBEGA1UEChMKR2xvYmFsU2lnbjETMBEGA1UE\0AAxMKR2xvYmFsU2lnbjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMwldpB5Bngi\0AFvXAg7aEyiie/QV2EcWtiHL8RgJDx7KKnQRfJMsuS+FggkbhUqsMgUdwbN1k0ev1LKMPgj0M\0AK66X17YUhhB5uzsTgHeMCOFJ0mpiLx9e+pZo34knlTifBtc+ycsmWQ1z3rDI6SYOgxXG71uL\0A0gRgykmmKPZpO/bLyCiR5Z2KYVc3rHQU3HTgOu5yLy6c+9C7v/U9AOEGM+iCK65TpjoWc4zd\0AQQ4gOsC0p6Hpsk+QLjJg6VfLuQSSaGjlOCZgdbKfd/+RFO+uIEn8rUAVSNECMWEZXriX7613\0At2Saer9fwRPvm2L7DWzgVGkWqQPabumDk3F2xmmFghcCAwEAAaNCMEAwDgYDVR0PAQH/BAQD\0AAgEGMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYEFI/wS3+oLkUkrk1Q+mOai97i3Ru8MA0G\0ACSqGSIb3DQEBCwUAA4IBAQBLQNvAUKr+yAzv95ZURUm7lgAJQayzE4aGKAczymvmdLm6AC2u\0ApArT9fHxD4q/c2dKg8dEe3jgr25sbwMpjjM5RcOO5LlXbKr8EpbsU8Yt5CRsuZRj+9xTaGdW\0APoO4zzUhw8lo/s7awlOqzJCK6fBdRoyV3XpYKBovHd7NADdBj+1EbddTKJd+82cEHhXXipa0\0A095MJ6RMG3NzdvQXmcIfeg7jLQitChws/zyrVQ4PkX4268NXSb7hLi18YIvDQVETI53O9zJr\0AlAGomecsMx86OyXShkDOOyyGeMlhLxS67ttVb9+E7gUJTb0o2HLO02JQZR7rkpeDMdmztcpH\0AWD9f\0A-----END CERTIFICATE-----\00", align 1
@.str.197 = private unnamed_addr constant [2119 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIF8TCCA9mgAwIBAgIQALC3WhZIX7/hy/WL1xnmfTANBgkqhkiG9w0BAQsFADA4MQswCQYD\0AVQQGEwJFUzEUMBIGA1UECgwLSVpFTlBFIFMuQS4xEzARBgNVBAMMCkl6ZW5wZS5jb20wHhcN\0AMDcxMjEzMTMwODI4WhcNMzcxMjEzMDgyNzI1WjA4MQswCQYDVQQGEwJFUzEUMBIGA1UECgwL\0ASVpFTlBFIFMuQS4xEzARBgNVBAMMCkl6ZW5wZS5jb20wggIiMA0GCSqGSIb3DQEBAQUAA4IC\0ADwAwggIKAoICAQDJ03rKDx6sp4boFmVqscIbRTJxldn+EFvMr+eleQGPicPK8lVx93e+d5Tz\0AcqQsRNiekpsUOqHnJJAKClaOxdgmlOHZSOEtPtoKct2jmRXagaKH9HtuJneJWK3W6wyyQXpz\0Abm3benhB6QiIEn6HLmYRY2xU+zydcsC8Lv/Ct90NduM61/e0aL6i9eOBbsFGb12N4E3GVFWJ\0AGjMxCrFXuaOKmMPsOzTFlUFpfnXCPCDFYbpRR6AgkJOhkEvzTnyFRVSa0QUmQbC1TR0zvsQD\0AyCV8wXDbO/QJLVQnSKwv4cSsPsjLkkxTOTcj7NMB+eAJRE1NZMDhDVqHIrytG6P+JrUV86f8\0AhBnp7KGItERphIPzidF0BqnMC9bC3ieFUCbKF7jJeodWLBoBHmy+E60QrLUk9TiRodZL2vG7\0A0t5HtfG8gfZZa88ZU+mNFctKy6lvROUbQc/hhqfK0GqfvEyNBjNaooXlkDWgYlwWTvDjovoD\0AGrQscbNYLN57C9saD+veIR8GdwYDsMnvmfzAuU8Lhij+0rnq49qlw0dpEuDb8PYZi+17cNcC\0A1u2HGCgsBCRMd+RIihrGO5rUD8r6ddIBQFqNeb+Lz0vPqhbBleStTIo+F5HUsWLlguWABKQD\0Afo2/2n+iD5dPDNMN+9fR5XJ+HMh3/1uaD7euBUbl8agW7EekFwIDAQABo4H2MIHzMIGwBgNV\0AHREEgagwgaWBD2luZm9AaXplbnBlLmNvbaSBkTCBjjFHMEUGA1UECgw+SVpFTlBFIFMuQS4g\0ALSBDSUYgQTAxMzM3MjYwLVJNZXJjLlZpdG9yaWEtR2FzdGVpeiBUMTA1NSBGNjIgUzgxQzBB\0ABgNVBAkMOkF2ZGEgZGVsIE1lZGl0ZXJyYW5lbyBFdG9yYmlkZWEgMTQgLSAwMTAxMCBWaXRv\0AcmlhLUdhc3RlaXowDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAQYwHQYDVR0OBBYE\0AFB0cZQ6o8iV7tJHP5LGx5r1VdGwFMA0GCSqGSIb3DQEBCwUAA4ICAQB4pgwWSp9MiDrAyw6l\0AFn2fuUhfGI8NYjb2zRlrrKvV9pF9rnHzP7MOeIWblaQnIUdCSnxIOvVFfLMMjlF4rJUT3sb9\0AfbgakEyrkgPH7UIBzg/YsfqikuFgba56awmqxinuaElnMIAkejEWOVt+8Rwu3WwJrfIxwYJO\0Aubv5vr8qhT/AQKM6WfxZSzwoJNu0FXWuDYi6LnPAvViH5ULy617uHjAimcs30cQhbIHsvm0m\0A5hzkQiCeR7Csg1lwLDXWrzY0tM07+DKo7+N4ifuNRSzanLh+QBxh5z6ikixL8s36mLYp//Py\0Ae6kfLqCTVyvehQP5aTfLnnhqBbTFMXiJ7HqnheG5ezzevh55hM6fcA5ZwjUukCox2eRFekGk\0ALhObNA5me0mrZJfQRsN5nXJQY6aYWwa9SG3YOYNw6DXwBdGqvOPbyALqfP2C2sJbUjWumDqt\0AujWTI6cfSN01RpiyEGjkpTHCClguGYEQyVB1/OpaFs4R1+7vUIgtYf8/QnMFlEPVjjxOAToZ\0ApR9GTnfQXeWBIiGH/pR9hNiTrdZoQ0iy2+tzJOeRf1SktoA+naM8THLCV8Sg1Mw4J87VBp6i\0ASNnpn86CcDaTmjvfliHjWbcM2pE38P1ZWrOZyGlsQyYBNWNgVYkDOnXYukrZVP/u3oDYLdE4\0A1V4tC5h9Pmzb/CaIxw==\0A-----END CERTIFICATE-----\00", align 1
@.str.198 = private unnamed_addr constant [1364 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDxTCCAq2gAwIBAgIBADANBgkqhkiG9w0BAQsFADCBgzELMAkGA1UEBhMCVVMxEDAOBgNV\0ABAgTB0FyaXpvbmExEzARBgNVBAcTClNjb3R0c2RhbGUxGjAYBgNVBAoTEUdvRGFkZHkuY29t\0ALCBJbmMuMTEwLwYDVQQDEyhHbyBEYWRkeSBSb290IENlcnRpZmljYXRlIEF1dGhvcml0eSAt\0AIEcyMB4XDTA5MDkwMTAwMDAwMFoXDTM3MTIzMTIzNTk1OVowgYMxCzAJBgNVBAYTAlVTMRAw\0ADgYDVQQIEwdBcml6b25hMRMwEQYDVQQHEwpTY290dHNkYWxlMRowGAYDVQQKExFHb0RhZGR5\0ALmNvbSwgSW5jLjExMC8GA1UEAxMoR28gRGFkZHkgUm9vdCBDZXJ0aWZpY2F0ZSBBdXRob3Jp\0AdHkgLSBHMjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAL9xYgjx+lk09xvJGKP3\0AgElY6SKDE6bFIEMBO4Tx5oVJnyfq9oQbTqC023CYxzIBsQU+B07u9PpPL1kwIuerGVZr4oAH\0A/PMWdYA5UXvl+TW2dE6pjYIT5LY/qQOD+qK+ihVqf94Lw7YZFAXK6sOoBJQ7RnwyDfMAZiLI\0AjWltNowRGLfTshxgtDj6AozO091GB94KPutdfMh8+7ArU6SSYmlRJQVhGkSBjCypQ5Yj36w6\0AgZoOKcUcqeldHraenjAKOc7xiID7S13MMuyFYkMlNAJWJwGRtDtwKj9useiciAF9n9T521Nt\0AYJ2/LOdYq7hfRvzOxBsDPAnrSTFcaUaz4EcCAwEAAaNCMEAwDwYDVR0TAQH/BAUwAwEB/zAO\0ABgNVHQ8BAf8EBAMCAQYwHQYDVR0OBBYEFDqahQcQZyi27/a9BUFuIMGU2g/eMA0GCSqGSIb3\0ADQEBCwUAA4IBAQCZ21151fmXWWcDYfF+OwYxdS2hII5PZYe096acvNjpL9DbWu7PdIxztDhC\0A2gV7+AJ1uP2lsdeu9tfeE8tTEH6KRtGX+rcuKxGrkLAngPnon1rpN5+r5N9ss4UXnT3ZJE95\0AkTXWXwTrgIOrmgIttRD02JDHBHNA7XIloKmf7J6raBKZV8aPEjoJpL1E/QYVN8Gb5DKj7Tjo\0A2GTzLH4U/ALqn83/B2gX2yKQOC16jdFU8WnjXzPKej17CuPKf1855eJ1usV2GDPOLPAvTK33\0AsefOT6jEm0pUBsV/fdUID+Ic/n4XuKxe9tQWskMJDE32p2u0mYRlynqI4uJEvlz36hz1\0A-----END CERTIFICATE-----\00", align 1
@.str.199 = private unnamed_addr constant [1397 x i8] c"-----BEGIN CERTIFICATE-----\0AMIID3TCCAsWgAwIBAgIBADANBgkqhkiG9w0BAQsFADCBjzELMAkGA1UEBhMCVVMxEDAOBgNV\0ABAgTB0FyaXpvbmExEzARBgNVBAcTClNjb3R0c2RhbGUxJTAjBgNVBAoTHFN0YXJmaWVsZCBU\0AZWNobm9sb2dpZXMsIEluYy4xMjAwBgNVBAMTKVN0YXJmaWVsZCBSb290IENlcnRpZmljYXRl\0AIEF1dGhvcml0eSAtIEcyMB4XDTA5MDkwMTAwMDAwMFoXDTM3MTIzMTIzNTk1OVowgY8xCzAJ\0ABgNVBAYTAlVTMRAwDgYDVQQIEwdBcml6b25hMRMwEQYDVQQHEwpTY290dHNkYWxlMSUwIwYD\0AVQQKExxTdGFyZmllbGQgVGVjaG5vbG9naWVzLCBJbmMuMTIwMAYDVQQDEylTdGFyZmllbGQg\0AUm9vdCBDZXJ0aWZpY2F0ZSBBdXRob3JpdHkgLSBHMjCCASIwDQYJKoZIhvcNAQEBBQADggEP\0AADCCAQoCggEBAL3twQP89o/8ArFvW59I2Z154qK3A2FWGMNHttfKPTUuiUP3oWmb3ooa/RMg\0AnLRJdzIpVv257IzdIvpy3Cdhl+72WoTsbhm5iSzchFvVdPtrX8WJpRBSiUZV9Lh1HOZ/5FSu\0AS/hVclcCGfgXcVnrHigHdMWdSL5stPSksPNkN3mSwOxGXn/hbVNMYq/NHwtjuzqd+/x5AJhh\0AdM8mgkBj87JyahkNmcrUDnXMN/uLicFZ8WJ/X7NfZTD4p7dNdloedl40wOiWVpmKs/B/pM29\0A3DIxfJHP4F8R+GuqSVzRmZTRouNjWwl2tVZi4Ut0HZbUJtQIBFnQmA4O5t78w+wfkPECAwEA\0AAaNCMEAwDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAQYwHQYDVR0OBBYEFHwMMh+n\0A2TB/xH1oo2Kooc6rB1snMA0GCSqGSIb3DQEBCwUAA4IBAQARWfolTwNvlJk7mh+ChTnUdgWU\0AXuEok21iXQnCoKjUsHU48TRqneSfioYmUeYs0cYtbpUgSpIB7LiKZ3sx4mcujJUDJi5DnUox\0A9g61DLu34jd/IroAow57UvtruzvE03lRTs2Q9GcHGcg8RnoNAX3FWOdt5oUwF5okxBDgBPfg\0A8n/Uqgr/Qh037ZTlZFkSIHc40zI+OIF1lnP6aI+xy84fxez6nH7PfrHxBy22/L/KpL/QlwVK\0AvOoYKAKQvVR4CSFx09F9HdkWsKlhPdAKACL8x3vLCWRFCztAgfd9fDL1mMpYjn0q7pBZc2T5\0ANnReJaH1ZgUufzkVqSr7UIuOhWn0\0A-----END CERTIFICATE-----\00", align 1
@.str.200 = private unnamed_addr constant [1421 x i8] c"-----BEGIN CERTIFICATE-----\0AMIID7zCCAtegAwIBAgIBADANBgkqhkiG9w0BAQsFADCBmDELMAkGA1UEBhMCVVMxEDAOBgNV\0ABAgTB0FyaXpvbmExEzARBgNVBAcTClNjb3R0c2RhbGUxJTAjBgNVBAoTHFN0YXJmaWVsZCBU\0AZWNobm9sb2dpZXMsIEluYy4xOzA5BgNVBAMTMlN0YXJmaWVsZCBTZXJ2aWNlcyBSb290IENl\0AcnRpZmljYXRlIEF1dGhvcml0eSAtIEcyMB4XDTA5MDkwMTAwMDAwMFoXDTM3MTIzMTIzNTk1\0AOVowgZgxCzAJBgNVBAYTAlVTMRAwDgYDVQQIEwdBcml6b25hMRMwEQYDVQQHEwpTY290dHNk\0AYWxlMSUwIwYDVQQKExxTdGFyZmllbGQgVGVjaG5vbG9naWVzLCBJbmMuMTswOQYDVQQDEzJT\0AdGFyZmllbGQgU2VydmljZXMgUm9vdCBDZXJ0aWZpY2F0ZSBBdXRob3JpdHkgLSBHMjCCASIw\0ADQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANUMOsQq+U7i9b4Zl1+OiFOxHz/Lz58gE20p\0AOsgPfTz3a3Y4Y9k2YKibXlwAgLIvWX/2h/klQ4bnaRtSmpDhcePYLQ1Ob/bISdm28xpWriu2\0AdBTrz/sm4xq6HZYuajtYlIlHVv8loJNwU4PahHQUw2eeBGg6345AWh1KTs9DkTvnVtYAcMtS\0A7nt9rjrnvDH5RfbCYM8TWQIrgMw0R9+53pBlbQLPLJGmpufehRhJfGZOozptqbXuNC66DQO4\0AM99H67FrjSXZm86B0UVGMpZwh94CDklDhbZsc7tk6mFBrMnUVN+HL8cisibMn1lUaJ/8viov\0AxFUcdUBgF4UCVTmLfwUCAwEAAaNCMEAwDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMC\0AAQYwHQYDVR0OBBYEFJxfAN+qAdcwKziIorhtSpzyEZGDMA0GCSqGSIb3DQEBCwUAA4IBAQBL\0ANqaEd2ndOxmfZyMIbw5hyf2E3F/YNoHN2BtBLZ9g3ccaaNnRbobhiCPPE95Dz+I0swSdHynV\0Av/heyNXBve6SbzJ08pGCL72CQnqtKrcgfU28elUSwhXqvfdqlS5sdJ/PHLTyxQGjhdByPq1z\0AqwubdQxtRbeOlKyWN7Wg0I8VRw7j6IPdj/3vQQF3zCepYoUz8jcI73HPdwbeyBkdiEDPfUYd\0A/x7H4c7/I9vG+o1VTqkC50cRRj70/b17KSa7qWFiNyi2LSr2EIZkyXCn0q23KXB56jzaYyWf\0A/Wi3MOxw+3WKt21gZ7IeyLnp2KhvAotnDU0mV3HaIPzBSlCNsSi6\0A-----END CERTIFICATE-----\00", align 1
@.str.201 = private unnamed_addr constant [1202 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDTDCCAjSgAwIBAgIId3cGJyapsXwwDQYJKoZIhvcNAQELBQAwRDELMAkGA1UEBhMCVVMx\0AFDASBgNVBAoMC0FmZmlybVRydXN0MR8wHQYDVQQDDBZBZmZpcm1UcnVzdCBDb21tZXJjaWFs\0AMB4XDTEwMDEyOTE0MDYwNloXDTMwMTIzMTE0MDYwNlowRDELMAkGA1UEBhMCVVMxFDASBgNV\0ABAoMC0FmZmlybVRydXN0MR8wHQYDVQQDDBZBZmZpcm1UcnVzdCBDb21tZXJjaWFsMIIBIjAN\0ABgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA9htPZwcroRX1BiLLHwGy43NFBkRJLLtJJRTW\0AzsO3qyxPxkEylFf6EqdbDuKPHx6GGaeqtS25Xw2Kwq+FNXkyLbscYjfysVtKPcrNcV/pQr6U\0A6Mje+SJIZMblq8Yrba0F8PrVC8+a5fBQpIs7R6UjW3p6+DM/uO+Zl+MgwdYoic+U+7lF7eNA\0AFxHUdPALMeIrJmqbTFeurCA+ukV6BfO9m2kVrn1OIGPENXY6BwLJN/3HR+7o8XYdcxXyl6S1\0AyHp52UKqK39c/s4mT6NmgTWvRLpUHhwwMmWd5jyTXlBOeuM61G7MGvv50jeuJCqrVwMiKA1J\0AdX+3KNp1v47j3A55MQIDAQABo0IwQDAdBgNVHQ4EFgQUnZPGU4teyq8/nx4P5ZmVvCT2lI8w\0ADwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAQYwDQYJKoZIhvcNAQELBQADggEBAFis\0A9AQOzcAN/wr91LoWXym9e2iZWEnStB03TX8nfUYGXUPGhi4+c7ImfU+TqbbEKpqrIZcUsd6M\0A06uJFdhrJNTxFq7YpFzUf1GO7RgBsZNjvbz4YYCanrHOQnDiqX0GJX0nof5v7LMeJNrjS1Ua\0AADs1tDvZ110w/YETifLCBivtZ8SOyUOyXGsViQK8YvxO8rUzqrJv0wqiUOP2O+guRMLbZjip\0AM1ZI8W0bM40NjD9gN53Tym1+NH4Nn3J2ixufcv1SNUFFApYvHLKac0khsUlHRUe072o0EclN\0AmsxZt9YCnlpOZbWUrhvfKbAW8b8Angc6F2S1BLUjIZkKlTuXfO8=\0A-----END CERTIFICATE-----\00", align 1
@.str.202 = private unnamed_addr constant [1202 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDTDCCAjSgAwIBAgIIfE8EORzUmS0wDQYJKoZIhvcNAQEFBQAwRDELMAkGA1UEBhMCVVMx\0AFDASBgNVBAoMC0FmZmlybVRydXN0MR8wHQYDVQQDDBZBZmZpcm1UcnVzdCBOZXR3b3JraW5n\0AMB4XDTEwMDEyOTE0MDgyNFoXDTMwMTIzMTE0MDgyNFowRDELMAkGA1UEBhMCVVMxFDASBgNV\0ABAoMC0FmZmlybVRydXN0MR8wHQYDVQQDDBZBZmZpcm1UcnVzdCBOZXR3b3JraW5nMIIBIjAN\0ABgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtITMMxcua5Rsa2FSoOujz3mUTOWUgJnLVWRE\0AZY9nZOIG41w3SfYvm4SEHi3yYJ0wTsyEheIszx6e/jarM3c1RNg1lho9Nuh6DtjVR6FqaYvZ\0A/Ls6rnla1fTWcbuakCNrmreIdIcMHl+5ni36q1Mr3Lt2PpNMCAiMHqIjHNRqrSK6mQEubWXL\0AviRmVSRLQESxG9fhwoXA3hA/Pe24/PHxI1Pcv2WXb9n5QHGNfb2V1M6+oF4nI979ptAmDgAp\0A6zxG8D1gvz9Q0twmQVGeFDdCBKNwV6gbh+0t+nvujArjqWaJGctB+d1ENmHP4ndGyH329JKB\0ANv3bNPFyfvMMFr20FQIDAQABo0IwQDAdBgNVHQ4EFgQUBx/S55zawm6iQLSwelAQUHTEyL0w\0ADwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAQYwDQYJKoZIhvcNAQEFBQADggEBAIlX\0AshZ6qML91tmbmzTCnLQyFE2npN/svqe++EPbkTfOtDIuUFUaNU52Q3Eg75N3ThVwLofDwR1t\0A3Mu1J9QsVtFSUzpE0nPIxBsFZVpikpzuQY0x2+c06lkh1QF612S4ZDnNye2v7UsDSKegmQGA\0A3GWjNq5lWUhPgkvIZfFXHeVZLgo/bNjR9eUJtGxUAArgFU2HdW23WJZa3W3SAKD0m0i+wzek\0AujbgfIeFlxoVot4uolu9rxj5kFDNcFn4J2dHy8egBzp90SxdbBk6ZrV9/ZFvgrG+CJPbFEfx\0AojfHRZ48x3evZKiT3/Zpg4Jg8klCNO1aAFSFHBY2kgxc+qatv9s=\0A-----END CERTIFICATE-----\00", align 1
@.str.203 = private unnamed_addr constant [1888 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFRjCCAy6gAwIBAgIIbYwURrGmCu4wDQYJKoZIhvcNAQEMBQAwQTELMAkGA1UEBhMCVVMx\0AFDASBgNVBAoMC0FmZmlybVRydXN0MRwwGgYDVQQDDBNBZmZpcm1UcnVzdCBQcmVtaXVtMB4X\0ADTEwMDEyOTE0MTAzNloXDTQwMTIzMTE0MTAzNlowQTELMAkGA1UEBhMCVVMxFDASBgNVBAoM\0AC0FmZmlybVRydXN0MRwwGgYDVQQDDBNBZmZpcm1UcnVzdCBQcmVtaXVtMIICIjANBgkqhkiG\0A9w0BAQEFAAOCAg8AMIICCgKCAgEAxBLfqV/+Qd3d9Z+K4/as4Tx4mrzY8H96oDMq3I0gW64t\0Ab+eT2TZwamjPjlGjhVtnBKAQJG9dKILBl1fYSCkTtuG+kU3fhQxTGJoeJKJPj/CihQvL9Cl/\0A0qRY7iZNyaqoe5rZ+jjeRFcV5fiMyNlI4g0WJx0eyIOFJbe6qlVBzAMiSy2RjYvmia9mx+n/\0AK+k8rNrSs8PhaJyJ+HoAVt70VZVs+7pk3WKL3wt3MutizCaam7uqYoNMtAZ6MMgpv+0GTZe5\0AHMQxK9VfvFMSF5yZVylmd2EhMQcuJUmdGPLu8ytxjLW6OQdJd/zvLpKQBY0tL3d770O/Nbua\0A2Plzpyzy0FfuKE4mX4+QaAkvuPjcBukumj5Rp9EixAqnOEhss/n/fauGV+O61oV4d7pD6kh/\0A9ti+I20ev9E2bFhc8e6kGVQa9QPSdubhjL08s9NIS+LI+H+SqHZGnEJlPqQewQcDWkYtuJfz\0At9WyVSHvutxMAJf7FJUnM7/oQ0dG0giZFmA7mn7S5u046uwBHjxIVkkJx0w3AJ6IDsBz4W9m\0A6XJHMD4Q5QsDyZpCAGzFlH5hxIrff4IaC1nEWTJ3s7xgaVY5/bQGeyzWZDbZvUjthB9+pSKP\0AKrhC9IK31FOQeE4tGv2Bb0TXOwF0lkLgAOIua+rF7nKsu7/+6qqo+Nz2snmKtmcCAwEAAaNC\0AMEAwHQYDVR0OBBYEFJ3AZ6YMItkm9UWrpmVSESfYRaxjMA8GA1UdEwEB/wQFMAMBAf8wDgYD\0AVR0PAQH/BAQDAgEGMA0GCSqGSIb3DQEBDAUAA4ICAQCzV00QYk465KzquByvMiPIs0laUZx2\0AKI15qldGF9X1Uva3ROgIRL8YhNILgM3FEv0AVQVhh0HctSSePMTYyPtwni94loMgNt58D2kT\0AiKV1NpgIpsbfrM7jWNa3Pt668+s0QNiigfV4Py/VpfzZotReBA4Xrf5B8OWycvpEgjNC6C1Y\0A91aMYj+6QrCcDFx+LmUmXFNPALJ4fqENmS2NuB2OosSw/WDQMKSOyARiqcTtNd56l+0OOF6S\0AL5Nwpamcb6d9Ex1+xghIsV5n61EIJenmJWtSKZGc0jlzCFfemQa0W50QBuHCAKi4HEoCChTQ\0AwUHK+4w1IX2COPKpVJEZNZOUbWo6xbLQu4mGk+ibyQ86p3q4ofB4Rvr8Ny/lioTz3/4E2aFo\0AoC8k4gmVBtWVyuEklut89pMFu+1z6S3RdTnX5yTb2E5fQ4+e0BQ5v1VwSJlXMbSc7kqYA5Yw\0AH2AG7hsj/oFgIxpHYoWlzBk0gG+zrBrjn/B7SK3VAdlntqlyk+otZrWyuOQ9PLLvTIzq6we/\0AqzWaVYa8GKa1qF60g2xraUDTn9zxw2lrueFtCfTxqlB2Cnp9ehehVZZCmTEJ3WARjQUwfuaO\0ARtGdFNrHF+QFlozEJLUbzxQHskD4o55BhrwE0GuWyCqANP2/7waj3VjFhT0+j/6eKeC2uAlo\0AGRwYQw==\0A-----END CERTIFICATE-----\00", align 1
@.str.204 = private unnamed_addr constant [752 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIB/jCCAYWgAwIBAgIIdJclisc/elQwCgYIKoZIzj0EAwMwRTELMAkGA1UEBhMCVVMxFDAS\0ABgNVBAoMC0FmZmlybVRydXN0MSAwHgYDVQQDDBdBZmZpcm1UcnVzdCBQcmVtaXVtIEVDQzAe\0AFw0xMDAxMjkxNDIwMjRaFw00MDEyMzExNDIwMjRaMEUxCzAJBgNVBAYTAlVTMRQwEgYDVQQK\0ADAtBZmZpcm1UcnVzdDEgMB4GA1UEAwwXQWZmaXJtVHJ1c3QgUHJlbWl1bSBFQ0MwdjAQBgcq\0AhkjOPQIBBgUrgQQAIgNiAAQNMF4bFZ0D0KF5Nbc6PJJ6yhUczWLznCZcBz3lVPqj1swS6vQU\0AX+iOGasvLkjmrBhDeKzQN8O9ss0s5kfiGuZjuD0uL3jET9v0D6RoTFVya5UdThhClXjMNzyR\0A4ptlKymjQjBAMB0GA1UdDgQWBBSaryl6wBE1NSZRMADDav5A1a7WPDAPBgNVHRMBAf8EBTAD\0AAQH/MA4GA1UdDwEB/wQEAwIBBjAKBggqhkjOPQQDAwNnADBkAjAXCfOHiFBar8jAQr9HX/Vs\0AaobgxCd05DhT1wV/GzTjxi+zygk8N53X57hG8f2h4nECMEJZh0PUUd+60wkyWs6Iflc9nF9C\0Aa/UHLbXwgpP5WW+uZPpY5Yse42O+tYHNbwKMeQ==\0A-----END CERTIFICATE-----\00", align 1
@.str.205 = private unnamed_addr constant [1352 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDuzCCAqOgAwIBAgIDBETAMA0GCSqGSIb3DQEBBQUAMH4xCzAJBgNVBAYTAlBMMSIwIAYD\0AVQQKExlVbml6ZXRvIFRlY2hub2xvZ2llcyBTLkEuMScwJQYDVQQLEx5DZXJ0dW0gQ2VydGlm\0AaWNhdGlvbiBBdXRob3JpdHkxIjAgBgNVBAMTGUNlcnR1bSBUcnVzdGVkIE5ldHdvcmsgQ0Ew\0AHhcNMDgxMDIyMTIwNzM3WhcNMjkxMjMxMTIwNzM3WjB+MQswCQYDVQQGEwJQTDEiMCAGA1UE\0AChMZVW5pemV0byBUZWNobm9sb2dpZXMgUy5BLjEnMCUGA1UECxMeQ2VydHVtIENlcnRpZmlj\0AYXRpb24gQXV0aG9yaXR5MSIwIAYDVQQDExlDZXJ0dW0gVHJ1c3RlZCBOZXR3b3JrIENBMIIB\0AIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4/t9o3K6wvDJFIf1awFO4W5AB7ptJ11/\0A91sts1rHUV+rpDKmYYe2bg+G0jACl/jXaVehGDldamR5xgFZrDwxSjh80gTSSyjoIF87B6LM\0ATXPb865Px1bVWqeWifrzq2jUI4ZZJ88JJ7ysbnKDHDBy3+Ci6dLhdHUZvSqeexVUBBvXQzmt\0AVSjF4hq79MDkrjhJM8x2hZ85RdKknvISjFH4fOQtf/WsX+sWn7Et0brMkUJ3TCXJkDhv2/DM\0A+44el1k+1WBO5gUo7Ul5E0u6SNsv+XLTOcr+H9g0cvW0QM8xAcPs3hEtF10fuFDRXhmnad4H\0AMyjKUJX5p1TLVIZQRan5SQIDAQABo0IwQDAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBQI\0Ads3LB/8k9sXN7buQvOKEN0Z19zAOBgNVHQ8BAf8EBAMCAQYwDQYJKoZIhvcNAQEFBQADggEB\0AAKaorSLOAT2mo/9i0Eidi15ysHhE49wcrwn9I0j6vSrEuVUEtRCjjSfeC4Jj0O7eDDd5QVsi\0AsrCaQVymcODU0HfLI9MA4GxWL+FpDQ3Zqr8hgVDZBqWo/5U30Kr+4rP1mS1FhIrlQgnXdAIv\0A94nYmem8J9RHjboNRhx3zxSkHLmkMcScKHQDNP8zGSal6Q10tz6XxnboJ5ajZt3hrvJBW8qY\0AVoNzcOSGGtIxQbovvi0TWnZvTuhOgQ4/WwMioBK+ZlgRSssDxLQqKi2WF+A5VLxI03YnnZot\0ABqbJ7DnSq9ufmgsnAjUpsUCV5/nonFWIGUbWtzT1fs45mtk48VH3Tyw=\0A-----END CERTIFICATE-----\00", align 1
@.str.206 = private unnamed_addr constant [1267 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDezCCAmOgAwIBAgIBATANBgkqhkiG9w0BAQUFADBfMQswCQYDVQQGEwJUVzESMBAGA1UE\0ACgwJVEFJV0FOLUNBMRAwDgYDVQQLDAdSb290IENBMSowKAYDVQQDDCFUV0NBIFJvb3QgQ2Vy\0AdGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMDgwODI4MDcyNDMzWhcNMzAxMjMxMTU1OTU5WjBf\0AMQswCQYDVQQGEwJUVzESMBAGA1UECgwJVEFJV0FOLUNBMRAwDgYDVQQLDAdSb290IENBMSow\0AKAYDVQQDDCFUV0NBIFJvb3QgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwggEiMA0GCSqGSIb3\0ADQEBAQUAA4IBDwAwggEKAoIBAQCwfnK4pAOU5qfeCTiRShFAh6d8WWQUe7UREN3+v9XAu1bi\0AhSX0NXIP+FPQQeFEAcK0HMMxQhZHhTMidrIKbw/lJVBPhYa+v5guEGcevhEFhgWQxFnQfHgQ\0AsIBct+HHK3XLfJ+utdGdIzdjp9xCoi2SBBtQwXu4PhvJVgSLL1KbralW6cH/ralYhzC2gfeX\0ARfwZVzsrb+RH9JlF/h3x+JejiB03HFyP4HYlmlD4oFT/RJB2I9IyxsOrBr/8+7/zrX2SYgJb\0AKdM1o5OaQ2RgXbL6Mv87BK9NQGr5x+PvI/1ry+UPizgN7gr8/g+YnzAx3WxSZfmLgb4i4RxY\0AA7qRG4kHAgMBAAGjQjBAMA4GA1UdDwEB/wQEAwIBBjAPBgNVHRMBAf8EBTADAQH/MB0GA1Ud\0ADgQWBBRqOFsmjd6LWvJPelSDGRjjCDWmujANBgkqhkiG9w0BAQUFAAOCAQEAPNV3PdrfibqH\0ADAhUaiBQkr6wQT25JmSDCi/oQMCXKCeCMErJk/9q56YAf4lCmtYR5VPOL8zy2gXE/uJQxDqG\0AfczafhAJO5I1KlOy/usrBdlsXebQ79NqZp4VKIV66IIArB6nCWlWQtNoURi+VJq/REG6Sb4g\0Aumlc7rh3zc5sH62Dlhh9DrUUOYTxKOkto557HnpyWoOzeW/vtPzQCqVYT0bf+215WfKEIlKu\0AD8z7fDvnaspHYcN6+NOSBB+4IIThNlQWx0DeO4pz3N/GCUzf7Nr/1FNCocnyYh0igzyXxfkZ\0AYiesZSLX0zzG5Y6yU8xJzrww/nsOM5D77dIUkR8Hrw==\0A-----END CERTIFICATE-----\00", align 1
@.str.207 = private unnamed_addr constant [1259 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDdzCCAl+gAwIBAgIBADANBgkqhkiG9w0BAQsFADBdMQswCQYDVQQGEwJKUDElMCMGA1UE\0AChMcU0VDT00gVHJ1c3QgU3lzdGVtcyBDTy4sTFRELjEnMCUGA1UECxMeU2VjdXJpdHkgQ29t\0AbXVuaWNhdGlvbiBSb290Q0EyMB4XDTA5MDUyOTA1MDAzOVoXDTI5MDUyOTA1MDAzOVowXTEL\0AMAkGA1UEBhMCSlAxJTAjBgNVBAoTHFNFQ09NIFRydXN0IFN5c3RlbXMgQ08uLExURC4xJzAl\0ABgNVBAsTHlNlY3VyaXR5IENvbW11bmljYXRpb24gUm9vdENBMjCCASIwDQYJKoZIhvcNAQEB\0ABQADggEPADCCAQoCggEBANAVOVKxUrO6xVmCxF1SrjpDZYBLx/KWvNs2l9amZIyoXvDjChz3\0A35c9S672XewhtUGrzbl+dp+++T42NKA7wfYxEUV0kz1XgMX5iZnK5atq1LXaQZAQwdbWQonC\0Av/Q4EpVMVAX3NuRFg3sUZdbcDE3R3n4MqzvEFb46VqZab3ZpUql6ucjrappdUtAtCms1FgkQ\0AhNBqyjoGADdH5H5XTz+L62e4iKrFvlNVspHEfbmwhRkGeC7bYRr6hfVKkaHnFtWOojnflLhw\0AHyg/i/xAXmODPIMqGplrz95Zajv8bxbXH/1KEOtOghY6rCcMU/Gt1SSwawNQwS08Ft1ENCca\0AdfsCAwEAAaNCMEAwHQYDVR0OBBYEFAqFqXdlBZh8QIH4D5csOPEK7DzPMA4GA1UdDwEB/wQE\0AAwIBBjAPBgNVHRMBAf8EBTADAQH/MA0GCSqGSIb3DQEBCwUAA4IBAQBMOqNErLlFsceTfsgL\0ACkLfZOoc7llsCLqJX2rKSpWeeo8HxdpFcoJxDjrSzG+ntKEju/Ykn8sX/oymzsLS28yN/HH8\0AAynBbF0zX2S2ZTuJbxh2ePXcokgfGT+Ok+vx+hfuzU7jBBJV1uXk3fs+BXziHV7Gp7yXT2g6\0A9ekuCkO2r1dcYmh8t/2jioSgrGK+KwmHNPBqAbubKVY8/gA3zyNs8U6qtnRGEmyR7jTV7JqR\0A50S+kDFy1UkC9gLl9B/rfNmWVan/7Ir5mUf/NVoCqgTLiluHcSmRvaS0eg29mvVXIwAHIRc/\0ASjnRBUkLp7Y3gaVdjKozXoEofKd9J+sAro03\0A-----END CERTIFICATE-----\00", align 1
@.str.208 = private unnamed_addr constant [2046 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFuzCCA6OgAwIBAgIIVwoRl0LE48wwDQYJKoZIhvcNAQELBQAwazELMAkGA1UEBhMCSVQx\0ADjAMBgNVBAcMBU1pbGFuMSMwIQYDVQQKDBpBY3RhbGlzIFMucC5BLi8wMzM1ODUyMDk2NzEn\0AMCUGA1UEAwweQWN0YWxpcyBBdXRoZW50aWNhdGlvbiBSb290IENBMB4XDTExMDkyMjExMjIw\0AMloXDTMwMDkyMjExMjIwMlowazELMAkGA1UEBhMCSVQxDjAMBgNVBAcMBU1pbGFuMSMwIQYD\0AVQQKDBpBY3RhbGlzIFMucC5BLi8wMzM1ODUyMDk2NzEnMCUGA1UEAwweQWN0YWxpcyBBdXRo\0AZW50aWNhdGlvbiBSb290IENBMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAp8bE\0ApSmkLO/lGMWwUKNvUTufClrJwkg4CsIcoBh/kbWHuUA/3R1oHwiD1S0eiKD4j1aPbZkCkpAW\0A1V8IbInX4ay8IMKx4INRimlNAJZaby/ARH6jDuSRzVju3PvHHkVH3Se5CAGfpiEd9UEtL0z9\0AKK3giq0itFZljoZUj5NDKd45RnijMCO6zfB9E1fAXdKDa0hMxKufgFpbOr3JpyI/gCczWw63\0AigxdBzcIy2zSekciRDXFzMwujt0q7bd9Zg1fYVEiVRvjRuPjPdA1YprbrxTIW6HMiRvhMCb8\0AoJsfgadHHwTrozmSBp+Z07/T6k9QnBn+locePGX2oxgkg4YQ51Q+qDp2JE+BIcXjDwL4k5RH\0AILv+1A7TaLndxHqEguNTVHnd25zS8gebLra8Pu2Fbe8lEfKXGkJh90qX6IuxEAf6ZYGyojnP\0A9zz/GPvG8VqLWeICrHuS0E4UT1lF9gxeKF+w6D9Fz8+vm2/7hNN3WpVvrJSEnu68wEqPSpP4\0ARCHiMUVhUE4Q2OM1fEwZtN4Fv6MGn8i1zeQf1xcGDXqVdFUNaBr8EBtiZJ1t4JWgw5QHVw0U\0A5r0F+7if5t+L4sbnfpb2U8WANFAoWPASUHEXMLrmeGO89LKtmyuy/uE5jF66CyCU3nuDuP/j\0AVo23Eek7jPKxwV2dpAtMK9myGPW1n0sCAwEAAaNjMGEwHQYDVR0OBBYEFFLYiDrIn3hm7Ynz\0AezhwlMkCAjbQMA8GA1UdEwEB/wQFMAMBAf8wHwYDVR0jBBgwFoAUUtiIOsifeGbtifN7OHCU\0AyQICNtAwDgYDVR0PAQH/BAQDAgEGMA0GCSqGSIb3DQEBCwUAA4ICAQALe3KHwGCmSUyIWOYd\0AiPcUZEim2FgKDk8TNd81HdTtBjHIgT5q1d07GjLukD0R0i70jsNjLiNmsGe+b7bAEzlgqqI0\0AJZN1Ut6nna0Oh4lScWoWPBkdg/iaKWW+9D+a2fDzWochcYBNy+A4mz+7+uAwTc+G02UQGRjR\0AlwKxK3JCaKygvU5a2hi/a5iB0P2avl4VSM0RFbnAKVy06Ij3Pjaut2L9HmLecHgQHEhb2ryk\0AOLpn7VU+Xlff1ANATIGk0k9jpwlCCRT8AKnCgHNPLsBA2RF7SOp6AsDT6ygBJlh0wcBzIm2T\0Alf05fbsq4/aC4yyXX04fkZT6/iyj2HYauE2yOE+b+h1IYHkm4vP9qdCa6HCPSXrW5b0KDtst\0A842/6+OkfcvHlXHo2qN8xcL4dJIEG4aspCJTQLas/kx2z/uUMsA1n3Y/buWQbqCmJqK4LL7R\0AK4X9p2jIugErsWx0Hbhzlefut8cl8ABMALJ+tguLHPPAUJ4lueAI3jZm/zel0btUZCzJJ7VL\0Akn5l/9Mt4blOvH+kQSGQQXemOR/qnuOf0GZvBeyqdn6/axag67XH/JJULysRJyU3eExRarDz\0AzFhdFPFqSBX/wge2sY0PjlxQRrM9vwGYT7JZVEc+NHt4bVaTLnPqZih4zR0Uv6CPLy64Lo7y\0AFIrM6bV8+2ydDKXhlg==\0A-----END CERTIFICATE-----\00", align 1
@.str.209 = private unnamed_addr constant [1912 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFWTCCA0GgAwIBAgIBAjANBgkqhkiG9w0BAQsFADBOMQswCQYDVQQGEwJOTzEdMBsGA1UE\0ACgwUQnV5cGFzcyBBUy05ODMxNjMzMjcxIDAeBgNVBAMMF0J1eXBhc3MgQ2xhc3MgMiBSb290\0AIENBMB4XDTEwMTAyNjA4MzgwM1oXDTQwMTAyNjA4MzgwM1owTjELMAkGA1UEBhMCTk8xHTAb\0ABgNVBAoMFEJ1eXBhc3MgQVMtOTgzMTYzMzI3MSAwHgYDVQQDDBdCdXlwYXNzIENsYXNzIDIg\0AUm9vdCBDQTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBANfHXvfBB9R3+0Mh9PT1\0AaeTuMgHbo4Yf5FkNuud1g1Lr6hxhFUi7HQfKjK6w3Jad6sNgkoaCKHOcVgb/S2TwDCo3SbXl\0Azwx87vFKu3MwZfPVL4O2fuPn9Z6rYPnT8Z2SdIrkHJasW4DptfQxh6NR/Md+oW+OU3fUl8FV\0AM5I+GC911K2GScuVr1QGbNgGE41b/+EmGVnAJLqBcXmQRFBoJJRfuLMR8SlBYaNByyM21cHx\0AMlAQTn/0hpPshNOOvEu/XAFOBz3cFIqUCqTqc/sLUegTBxj6DvEr0VQVfTzh97QZQmdiXnfg\0AolXsttlpF9U6r0TtSsWe5HonfOV116rLJeffawrbD02TTqigzXsu8lkBarcNuAeBfos4Gzjm\0ACleZPe4h6KP1DBbdi+w0jpwqHAAVF41og9JwnxgIzRFo1clrUs3ERo/ctfPYV3Me6ZQ5BL/T\0A3jjetFPsaRyifsSP5BtwrfKi+fv3FmRmaZ9JUaLiFRhnBkp/1Wy1TbMz4GHrXb7pmA8y1x1L\0APC5aAVKRCfLf6o3YBkBjqhHk/sM3nhRSP/TizPJhk9H9Z2vXUq6/aKtAQ6BXNVN48FP4YUIH\0AZMbXb5tMOA1jrGKvNouicwoN9SG9dKpN6nIDSdvHXx1iY8f93ZHsM+71bbRuMGjeyNYmsHVe\0Ae7QHIJihdjK4TWxPAgMBAAGjQjBAMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYEFMmAd+Bi\0AkoL1RpzzuvdMw964o605MA4GA1UdDwEB/wQEAwIBBjANBgkqhkiG9w0BAQsFAAOCAgEAU18h\0A9bqwOlI5LJKwbADJ784g7wbylp7ppHR/ehb8t/W2+xUbP6umwHJdELFx7rxP462sA20ucS6v\0AxOOto70MEae0/0qyexAQH6dXQbLArvQsWdZHEIjzIVEpMMpghq9Gqx3tOluwlN5E40EIosHs\0AHdb9T7bWR9AUC8rmyrV7d35BH16Dx7aMOZawP5aBQW9gkOLo+fsicdl9sz1Gv7SEr5AcD48S\0Aaq/v7h56rgJKihcrdv6sVIkkLE8/trKnToyokZf7KcZ7XC25y2a2t6hbElGFtQl+Ynhw/qlq\0AYLYdDnkM/crqJIByw5c/8nerQyIKx+u2DISCLIBrQYoIwOula9+ZEsuK1V6ADJHgJgg2SMX6\0AOBE1/yWDLfJ6v9r9jv6ly0UsH8SIU653DtmadsWOLB2jutXsMq7Aqqz30XpN69QH4kj3Io6w\0ApJ9qzo6ysmD0oyLQI+uUWnpp3Q+/QFesa1lQ2aOZ4W7+jQF5JyMV3pKdewlNWudLSDBaGOYK\0AbeaP4NK75t98biGCwWg5TbSYWGZizEqQXsP6JwSxeRV0mcy+rSDeJmAc61ZRpqPq5KM/p/9h\0A3PFaTWwyI0PurKju7koSCTxdccK+efrCh2gdC/1cacwG0Jp9VJkqyTkaGa9LKkPzY11aWOIv\0A4x3kqdbQCtCev9eBCfHJxyYNrJgWVqA=\0A-----END CERTIFICATE-----\00", align 1
@.str.210 = private unnamed_addr constant [1912 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFWTCCA0GgAwIBAgIBAjANBgkqhkiG9w0BAQsFADBOMQswCQYDVQQGEwJOTzEdMBsGA1UE\0ACgwUQnV5cGFzcyBBUy05ODMxNjMzMjcxIDAeBgNVBAMMF0J1eXBhc3MgQ2xhc3MgMyBSb290\0AIENBMB4XDTEwMTAyNjA4Mjg1OFoXDTQwMTAyNjA4Mjg1OFowTjELMAkGA1UEBhMCTk8xHTAb\0ABgNVBAoMFEJ1eXBhc3MgQVMtOTgzMTYzMzI3MSAwHgYDVQQDDBdCdXlwYXNzIENsYXNzIDMg\0AUm9vdCBDQTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAKXaCpUWUOOV8l6ddjEG\0AMnqb8RB2uACatVI2zSRHsJ8YZLya9vrVediQYkwiL944PdbgqOkcLNt4EemOaFEVcsfzM4fk\0AoF0LXOBXByow9c3EN3coTRiR5r/VUv1xLXA+58bEiuPwKAv0dpihi4dVsjoT/Lc+JzeOIuOo\0ATyrvYLs9tznDDgFHmV0ST9tD+leh7fmdvhFHJlsTmKtdFoqwNxxXnUX/iJY2v7vKB3tvh2PX\0A0DJq1l1sDPGzbjniazEuOQAnFN44wOwZZoYS6J1yFhNkUsepNxz9gjDthBgd9K5c/3ATAOux\0A9TN6S9ZV+AWNS2mw9bMoNlwUxFFzTWsL8TQH2xc519woe2v1n/MuwU8XKhDzzMro6/1rqy6a\0Any2CbgTUUgGTLT2G/H783+9CHaZr77kgxve9oKeV/afmiSTYzIw0bOIjL9kSGiG5VZFvC5F5\0AGQytQIgLcOJ60g7YaEi7ghM5EFjp2CoHxhLbWNvSO1UQRwUVZ2J+GGOmRj8JDlQyXr8NYnon\0A74Do29lLBlo3WiXQCBJ31G8JUJc9yB3D34xFMFbG02SrZvPAXpacw8Tvw3xrizp5f7NJzz3i\0AiZ+gMEuFuZyUJHmPfWupRWgPK9Dx2hzLabjKSWJtyNBjYt1gD1iqj6G8BaVmos8bdrKEZLFM\0AOVLAMLrwjEsCsLa3AgMBAAGjQjBAMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYEFEe4zf/l\0Ab+74suwvTg75JbCOPGvDMA4GA1UdDwEB/wQEAwIBBjANBgkqhkiG9w0BAQsFAAOCAgEAACAj\0AQTUEkMJAYmDv4jVM1z+s4jSQuKFvdvoWFqRINyzpkMLyPPgKn9iB5btb2iUspKdVcSQy9sgL\0A8rxq+JOssgfCX5/bzMiKqr5qb+FJEMwx14C7u8jYog5kV+qi9cKpMRXSIGrs/CIBKM+GuIAe\0AqcwRpTzyFrNHnfzSgCHEy9BHcEGhyoMZCCxt8l13nIoUE9Q2HJLw5QY33KbmkJs4j1xrG0aG\0AQ0JfPgEHU1RdZX33inOhmlRaHylDFCfChQ+1iHsaO5S3HWCntZznKWlXWpuTekMwGwPXYshA\0Apqr8ZORK15FTAaggiG6cX0S5y2CBNOxv033aSF/rtJC8LakcC6wc1aJoIIAE1vyxjy+7SjEN\0ASoYc6+I2KSb12tjE8nVhz36udmNKekBlk4f4HoCMhuWG1o8O/FMsYOgWYRqiPkN7zTlgVGr1\0A8okmAWiDSKIz6MkEkbIRNBE+6tBDGR8Dk5AM/1E9V/RBbuHLoL7ryWPNbczk+DaqaJ3tvV2X\0AcEQNtg413OEMXbugUZTLfhbrES+jkkXITHHZvMmZUldGL1DPvTVp9D0VzgalLA8+9oG6lLvD\0Au79leNKGef9JOxqDDPDeeOzI8k1MGt6CKfjBWtrt7uYnXuhF0J0cUahoq0Tj0Itq4/g7u9xN\0A12TyUb7mqqta6THuBrxzvxNiCp/HuZc=\0A-----END CERTIFICATE-----\00", align 1
@.str.211 = private unnamed_addr constant [1364 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDwzCCAqugAwIBAgIBATANBgkqhkiG9w0BAQsFADCBgjELMAkGA1UEBhMCREUxKzApBgNV\0ABAoMIlQtU3lzdGVtcyBFbnRlcnByaXNlIFNlcnZpY2VzIEdtYkgxHzAdBgNVBAsMFlQtU3lz\0AdGVtcyBUcnVzdCBDZW50ZXIxJTAjBgNVBAMMHFQtVGVsZVNlYyBHbG9iYWxSb290IENsYXNz\0AIDMwHhcNMDgxMDAxMTAyOTU2WhcNMzMxMDAxMjM1OTU5WjCBgjELMAkGA1UEBhMCREUxKzAp\0ABgNVBAoMIlQtU3lzdGVtcyBFbnRlcnByaXNlIFNlcnZpY2VzIEdtYkgxHzAdBgNVBAsMFlQt\0AU3lzdGVtcyBUcnVzdCBDZW50ZXIxJTAjBgNVBAMMHFQtVGVsZVNlYyBHbG9iYWxSb290IENs\0AYXNzIDMwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC9dZPwYiJvJK7genasfb3Z\0AJNW4t/zN8ELg63iIVl6bmlQdTQyK9tPPcPRStdiTBONGhnFBSivwKixVA9ZIw+A5OO3yXDw/\0ARLyTPWGrTs0NvvAgJ1gORH8EGoel15YUNpDQSXuhdfsaa3Ox+M6pCSzyU9XDFES4hqX2iys5\0A2qMzVNn6chr3IhUciJFrf2blw2qAsCTz34ZFiP0Zf3WHHx+xGwpzJFu5ZeAsVMhg02YXP+HM\0AVDNzkQI6pn97djmiH5a2OK61yJN0HZ65tOVgnS9W0eDrXltMEnAMbEQgqxHY9Bn20pxSN+f6\0AtsIxO0rUFJmtxxr1XV/6B7h8DR/Wgx6zAgMBAAGjQjBAMA8GA1UdEwEB/wQFMAMBAf8wDgYD\0AVR0PAQH/BAQDAgEGMB0GA1UdDgQWBBS1A/d2O2GCahKqGFPrAyGUv/7OyjANBgkqhkiG9w0B\0AAQsFAAOCAQEAVj3vlNW92nOyWL6ukK2YJ5f+AbGwUgC4TeQbIXQbfsDuXmkqJa9c1h3a0nnJ\0A85cp4IaH3gRZD/FZ1GSFS5mvJQQeyUapl96Cshtwn5z2r3Ex3XsFpSzTucpH9sry9uetuUg/\0AvBa3wW306gmv7PO15wWeph6KU1HWk4HMdJP2udqmJQV0eVp+QD6CSyYRMG7hP0HHRwA11fXT\0A91Q+gT3aSWqas+8QPebrb9HIIkfLzM8BMZLZGOMivgkeGj5asuRrDFR6fUNOuImle9eiPZaG\0AzPImNC1qkp2aGtAw4l1OBLBfiyB+d8E9lYLRRpo7PHi4b6HQDWSieB4pTpPDpFQUWw==\0A-----END CERTIFICATE-----\00", align 1
@.str.212 = private unnamed_addr constant [1514 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIEMzCCAxugAwIBAgIDCYPzMA0GCSqGSIb3DQEBCwUAME0xCzAJBgNVBAYTAkRFMRUwEwYD\0AVQQKDAxELVRydXN0IEdtYkgxJzAlBgNVBAMMHkQtVFJVU1QgUm9vdCBDbGFzcyAzIENBIDIg\0AMjAwOTAeFw0wOTExMDUwODM1NThaFw0yOTExMDUwODM1NThaME0xCzAJBgNVBAYTAkRFMRUw\0AEwYDVQQKDAxELVRydXN0IEdtYkgxJzAlBgNVBAMMHkQtVFJVU1QgUm9vdCBDbGFzcyAzIENB\0AIDIgMjAwOTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANOySs96R+91myP6Oi/W\0AUEWJNTrGa9v+2wBoqOADER03UAifTUpolDWzU9GUY6cgVq/eUXjsKj3zSEhQPgrfRlWLJ23D\0AEE0NkVJD2IfgXU42tSHKXzlABF9bfsyjxiupQB7ZNoTWSPOSHjRGICTBpFGOShrvUD9pXRl/\0ARcPHAY9RySPocq60vFYJfxLLHLGvKZAKyVXMD9O0Gu1HNVpK7ZxzBCHQqr0ME7UAyiZsxGsM\0AlFqVlNpQmvH/pStmMaTJOKDfHR+4CS7zp+hnUquVH+BGPtikw8paxTGA6Eian5Rp/hnd2HN8\0AgcqW3o7tszIFZYQ05ub9VxC1X3a/L7AQDcUCAwEAAaOCARowggEWMA8GA1UdEwEB/wQFMAMB\0AAf8wHQYDVR0OBBYEFP3aFMSfMN4hvR5COfyrYyNJ4PGEMA4GA1UdDwEB/wQEAwIBBjCB0wYD\0AVR0fBIHLMIHIMIGAoH6gfIZ6bGRhcDovL2RpcmVjdG9yeS5kLXRydXN0Lm5ldC9DTj1ELVRS\0AVVNUJTIwUm9vdCUyMENsYXNzJTIwMyUyMENBJTIwMiUyMDIwMDksTz1ELVRydXN0JTIwR21i\0ASCxDPURFP2NlcnRpZmljYXRlcmV2b2NhdGlvbmxpc3QwQ6BBoD+GPWh0dHA6Ly93d3cuZC10\0AcnVzdC5uZXQvY3JsL2QtdHJ1c3Rfcm9vdF9jbGFzc18zX2NhXzJfMjAwOS5jcmwwDQYJKoZI\0AhvcNAQELBQADggEBAH+X2zDI36ScfSF6gHDOFBJpiBSVYEQBrLLpME+bUMJm2H6NMLVwMeni\0AacfzcNsgFYbQDfC+rAF1hM5+n02/t2A7nPPKHeJeaNijnZflQGDSNiH+0LS4F9p0o3/U37CY\0AAqxva2ssJSRyoWXuJVrl5jLn8t+rSfrzkGkj2wTZ51xY/GXUl77M/C4KzCUqNQT4YJEVdT1B\0A/yMfGchs64JTBKbkTCJNjYy6zltz7GRUUG3RnFX7acM2w4y8PIWmawomDeCTmGCufsYkl4ph\0AX5GOZpIJhzbNi5stPvZR1FDUWSi9g/LMKHtThm3YJohw1+qRzT65ysCQblrGXnRl11z+o+I=\0A-----END CERTIFICATE-----\00", align 1
@.str.213 = private unnamed_addr constant [1535 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIEQzCCAyugAwIBAgIDCYP0MA0GCSqGSIb3DQEBCwUAMFAxCzAJBgNVBAYTAkRFMRUwEwYD\0AVQQKDAxELVRydXN0IEdtYkgxKjAoBgNVBAMMIUQtVFJVU1QgUm9vdCBDbGFzcyAzIENBIDIg\0ARVYgMjAwOTAeFw0wOTExMDUwODUwNDZaFw0yOTExMDUwODUwNDZaMFAxCzAJBgNVBAYTAkRF\0AMRUwEwYDVQQKDAxELVRydXN0IEdtYkgxKjAoBgNVBAMMIUQtVFJVU1QgUm9vdCBDbGFzcyAz\0AIENBIDIgRVYgMjAwOTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAJnxhDRwui+3\0AMKCOvXwEz75ivJn9gpfSegpnljgJ9hBOlSJzmY3aFS3nBfwZcyK3jpgAvDw9rKFs+9Z5JUut\0A8Mxk2og+KbgPCdM03TP1YtHhzRnp7hhPTFiu4h7WDFsVWtg6uMQYZB7jM7K1iXdODL/ZlGsT\0Al28So/6ZqQTMFexgaDbtCHu39b+T7WYxg4zGcTSHThfqr4uRjRxWQa4iN1438h3Z0S0NL2lR\0Ap75mpoo6Kr3HGrHhFPC+Oh25z1uxav60sUYgovseO3Dvk5h9jHOW8sXvhXCtKSb8HgQ+HKDY\0AD8tSg2J87otTlZCpV6LqYQXY+U3EJ/pure3511H3a6UCAwEAAaOCASQwggEgMA8GA1UdEwEB\0A/wQFMAMBAf8wHQYDVR0OBBYEFNOUikxiEyoZLsyvcop9NteaHNxnMA4GA1UdDwEB/wQEAwIB\0ABjCB3QYDVR0fBIHVMIHSMIGHoIGEoIGBhn9sZGFwOi8vZGlyZWN0b3J5LmQtdHJ1c3QubmV0\0AL0NOPUQtVFJVU1QlMjBSb290JTIwQ2xhc3MlMjAzJTIwQ0ElMjAyJTIwRVYlMjAyMDA5LE89\0ARC1UcnVzdCUyMEdtYkgsQz1ERT9jZXJ0aWZpY2F0ZXJldm9jYXRpb25saXN0MEagRKBChkBo\0AdHRwOi8vd3d3LmQtdHJ1c3QubmV0L2NybC9kLXRydXN0X3Jvb3RfY2xhc3NfM19jYV8yX2V2\0AXzIwMDkuY3JsMA0GCSqGSIb3DQEBCwUAA4IBAQA07XtaPKSUiO8aEXUHL7P+PPoeUSbrh/Yp\0A3uDx1MYkCenBz1UbtDDZzhr+BlGmFaQt77JLvyAoJUnRpjZ3NOhk31KxEcdzes05nsKtjHEh\0A8lprr988TlWvsoRlFIm5d8sqMb7Po23Pb0iUMkZv53GMoKaEGTcH8gNFCSuGdXzfX2lXANtu\0A2KZyIktQ1HWYVt+3GP9DQ1CuekR78HlR10M9p9OB0/DJT7naxpeG0ILD5EJt/rDiZE4OJudA\0ANCa1CInXCGNjOCd1HjPqbqjdn5lPdE2BiYBL3ZqXKVwvvoFBuYz/6n1gBp7N1z3TLqMVvKjm\0AJuVvw9y4AyHqnxbxLFS1\0A-----END CERTIFICATE-----\00", align 1
@.str.214 = private unnamed_addr constant [1932 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFaTCCA1GgAwIBAgIJAJK4iNuwisFjMA0GCSqGSIb3DQEBCwUAMFIxCzAJBgNVBAYTAlNL\0AMRMwEQYDVQQHEwpCcmF0aXNsYXZhMRMwEQYDVQQKEwpEaXNpZyBhLnMuMRkwFwYDVQQDExBD\0AQSBEaXNpZyBSb290IFIyMB4XDTEyMDcxOTA5MTUzMFoXDTQyMDcxOTA5MTUzMFowUjELMAkG\0AA1UEBhMCU0sxEzARBgNVBAcTCkJyYXRpc2xhdmExEzARBgNVBAoTCkRpc2lnIGEucy4xGTAX\0ABgNVBAMTEENBIERpc2lnIFJvb3QgUjIwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoIC\0AAQCio8QACdaFXS1tFPbCw3OeNcJxVX6B+6tGUODBfEl45qt5WDza/3wcn9iXAng+a0EE6UG9\0AvgMsRfYvZNSrXaNHPWSb6WiaxswbP7q+sos0Ai6YVRn8jG+qX9pMzk0DIaPY0jSTVpbLTAwA\0AFjxfGs3Ix2ymrdMxp7zo5eFm1tL7A7RBZckQrg4FY8aAamkw/dLukO8NJ9+flXP04SXabBbe\0AQTg06ov80egEFGEtQX6sx3dOy1FU+16SGBsEWmjGycT6txOgmLcRK7fWV8x8nhfRyyX+hk4k\0ALlYMeE2eARKmK6cBZW58Yh2EhN/qwGu1pSqVg8NTEQxzHQuyRpDRQjrOQG6Vrf/GlK1ul4SO\0AfW+eioANSW1z4nuSHsPzwfPrLgVv2RvPN3YEyLRa5Beny912H9AZdugsBbPWnDTYltxhh5EF\0A5EQIM8HauQhl1K6yNg3ruji6DOWbnuuNZt2Zz9aJQfYEkoopKW1rOhzndX0CcQ7zwOe9yxnd\0AnWCywmZgtrEE7snmhrmaZkCo5xHtgUUDi/ZnWejBBhG93c+AAk9lQHhcR1DIm+YfgXvkRKhb\0AhZri3lrVx/k6RGZL5DJUfORsnLMOPReisjQS1n6yqEm70XooQL6iFh/f5DcfEXP7kAplQ6IN\0AfPgGAVUzfbANuPT1rqVCV3w2EYx7XsQDnYx5nQIDAQABo0IwQDAPBgNVHRMBAf8EBTADAQH/\0AMA4GA1UdDwEB/wQEAwIBBjAdBgNVHQ4EFgQUtZn4r7CU9eMg1gqtzk5WpC5uQu0wDQYJKoZI\0AhvcNAQELBQADggIBACYGXnDnZTPIgm7ZnBc6G3pmsgH2eDtpXi/q/075KMOYKmFMtCQSin1t\0AERT3nLXK5ryeJ45MGcipvXrA1zYObYVybqjGom32+nNjf7xueQgcnYqfGopTpti72TVVsRHF\0AqQOzVju5hJMiXn7B9hJSi+osZ7z+Nkz1uM/Rs0mSO9MpDpkblvdhuDvEK7Z4bLQjb/D907Je\0AdR+Zlais9trhxTF7+9FGs9K8Z7RiVLoJ92Owk6Ka+elSLotgEqv89WBW7xBci8QaQtyDW2QO\0Ay7W81k/BfDxujRNt+3vrMNDcTa/F1balTFtxyegxvug4BkihGuLq0t4SOVga/4AOgnXmt8kH\0AbA7v/zjxmHHEt38OFdAlab0inSvtBfZGR6ztwPDUO+Ls7pZbkBNOHlY667DvlruWIxG68kOG\0AdGSVyCh13x01utI3gzhTODY7z2zp+WsO0PsE6E9312UBeIYMej4hYvF/Y3EMyZ9E26gnonW+\0AboE+18DrG5gPcFw0sorMwIUY6256s/daoQe/qUKS82Ail+QUoQebTnbAjn39pCXHR+3/H3Os\0AzMOl6W8KjptlwlCFtaOgUxLMVYdh84GuEEZhvUQhuMI9dM9+JDX6HAcOmz0iyu8xL4ysEr3v\0AQCj8KWefshNPZiTEUxnpHikV7+ZtsH8tZ/3zbBt1RqPlShfppNcL\0A-----END CERTIFICATE-----\00", align 1
@.str.215 = private unnamed_addr constant [2768 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIH0zCCBbugAwIBAgIIXsO3pkN/pOAwDQYJKoZIhvcNAQEFBQAwQjESMBAGA1UEAwwJQUND\0AVlJBSVoxMRAwDgYDVQQLDAdQS0lBQ0NWMQ0wCwYDVQQKDARBQ0NWMQswCQYDVQQGEwJFUzAe\0AFw0xMTA1MDUwOTM3MzdaFw0zMDEyMzEwOTM3MzdaMEIxEjAQBgNVBAMMCUFDQ1ZSQUlaMTEQ\0AMA4GA1UECwwHUEtJQUNDVjENMAsGA1UECgwEQUNDVjELMAkGA1UEBhMCRVMwggIiMA0GCSqG\0ASIb3DQEBAQUAA4ICDwAwggIKAoICAQCbqau/YUqXry+XZpp0X9DZlv3P4uRm7x8fRzPCRKPf\0Amt4ftVTdFXxpNRFvu8gMjmoYHtiP2Ra8EEg2XPBjs5BaXCQ316PWywlxufEBcoSwfdtNgM38\0A02/J+Nq2DoLSRYWoG2ioPej0RGy9ocLLA76MPhMAhN9KSMDjIgro6TenGEyxCQ0jVn8ETdkX\0AhBilyNpAlHPrzg5XPAOBOp0KoVdDaaxXbXmQeOW1tDvYvEyNKKGno6e6Ak4l0Squ7a4DIrhr\0AIA8wKFSVf+DuzgpmndFALW4ir50awQUZ0m/A8p/4e7MCQvtQqR0tkw8jq8bBD5L/0KIV9VMJ\0AcRz/RROE5iZe+OCIHAr8Fraocwa48GOEAqDGWuzndN9wrqODJerWx5eHk6fGioozl2A3ED6X\0APm4pFdahD9GILBKfb6qkxkLrQaLjlUPTAYVtjrs78yM2x/474KElB0iryYl0/wiPgL/AlmXz\0A7uxLaL2diMMxs0Dx6M/2OLuc5NF/1OVYm3z61PMOm3WR5LpSLhl+0fXNWhn8ugb2+1KoS5kE\0A3fj5tItQo05iifCHJPqDQsGH+tUtKSpacXpkatcnYGMN285J9Y0fkIkyF/hzQ7jSWpOGYdbh\0AdQrqeWZ2iE9x6wQl1gpaepPluUsXQA+xtrn13k/c4LOsOxFwYIRKQ26ZIMApcQrAZQIDAQAB\0Ao4ICyzCCAscwfQYIKwYBBQUHAQEEcTBvMEwGCCsGAQUFBzAChkBodHRwOi8vd3d3LmFjY3Yu\0AZXMvZmlsZWFkbWluL0FyY2hpdm9zL2NlcnRpZmljYWRvcy9yYWl6YWNjdjEuY3J0MB8GCCsG\0AAQUFBzABhhNodHRwOi8vb2NzcC5hY2N2LmVzMB0GA1UdDgQWBBTSh7Tj3zcnk1X2VuqB5TbM\0AjB4/vTAPBgNVHRMBAf8EBTADAQH/MB8GA1UdIwQYMBaAFNKHtOPfNyeTVfZW6oHlNsyMHj+9\0AMIIBcwYDVR0gBIIBajCCAWYwggFiBgRVHSAAMIIBWDCCASIGCCsGAQUFBwICMIIBFB6CARAA\0AQQB1AHQAbwByAGkAZABhAGQAIABkAGUAIABDAGUAcgB0AGkAZgBpAGMAYQBjAGkA8wBuACAA\0AUgBhAO0AegAgAGQAZQAgAGwAYQAgAEEAQwBDAFYAIAAoAEEAZwBlAG4AYwBpAGEAIABkAGUA\0AIABUAGUAYwBuAG8AbABvAGcA7QBhACAAeQAgAEMAZQByAHQAaQBmAGkAYwBhAGMAaQDzAG4A\0AIABFAGwAZQBjAHQAcgDzAG4AaQBjAGEALAAgAEMASQBGACAAUQA0ADYAMAAxADEANQA2AEUA\0AKQAuACAAQwBQAFMAIABlAG4AIABoAHQAdABwADoALwAvAHcAdwB3AC4AYQBjAGMAdgAuAGUA\0AczAwBggrBgEFBQcCARYkaHR0cDovL3d3dy5hY2N2LmVzL2xlZ2lzbGFjaW9uX2MuaHRtMFUG\0AA1UdHwROMEwwSqBIoEaGRGh0dHA6Ly93d3cuYWNjdi5lcy9maWxlYWRtaW4vQXJjaGl2b3Mv\0AY2VydGlmaWNhZG9zL3JhaXphY2N2MV9kZXIuY3JsMA4GA1UdDwEB/wQEAwIBBjAXBgNVHREE\0AEDAOgQxhY2N2QGFjY3YuZXMwDQYJKoZIhvcNAQEFBQADggIBAJcxAp/n/UNnSEQU5CmH7Uwo\0AZtCPNdpNYbdKl02125DgBS4OxnnQ8pdpD70ER9m+27Up2pvZrqmZ1dM8MJP1jaGo/AaNRPTK\0AFpV8M9xii6g3+CfYCS0b78gUJyCpZET/LtZ1qmxNYEAZSUNUY9rizLpm5U9EelvZaoErQNV/\0A+QEnWCzI7UiRfD+mAM/EKXMRNt6GGT6d7hmKG9Ww7Y49nCrADdg9ZuM8Db3VlFzi4qc1GwQA\0A9j9ajepDvV+JHanBsMyZ4k0ACtrJJ1vnE5Bc5PUzolVt3OAJTS+xJlsndQAJxGJ3KQhfnlms\0Atn6tn1QwIgPBHnFk/vk4CpYY3QIUrCPLBhwepH2NDd4nQeit2hW3sCPdK6jT2iWH7ehVRE2I\0A9DZ+hJp4rPcOVkkO1jMl1oRQQmwgEh0q1b688nCBpHBgvgW1m54ERL5hI6zppSSMEYCUWqKi\0AuUnSwdzRp+0xESyeGabu4VXhwOrPDYTkF7eifKXeVSUG7szAh1xA2syVP1XgNce4hL60Xc16\0AgwFy7ofmXx2utYXGJt/mwZrpHgJHnyqobalbz+xFd3+YJ5oyXSrjhO7FmGYvliAd3djDJ9ew\0A+f7Zfc3Qn48LFFhRny+Lwzgt3uiP1o2HpPVWQxaZLPSkVrQ0uGE3ycJYgBugl6H8WY3pEfbR\0AD0tVNEYqi4Y7\0A-----END CERTIFICATE-----\00", align 1
@.str.216 = private unnamed_addr constant [1879 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFQTCCAymgAwIBAgICDL4wDQYJKoZIhvcNAQELBQAwUTELMAkGA1UEBhMCVFcxEjAQBgNV\0ABAoTCVRBSVdBTi1DQTEQMA4GA1UECxMHUm9vdCBDQTEcMBoGA1UEAxMTVFdDQSBHbG9iYWwg\0AUm9vdCBDQTAeFw0xMjA2MjcwNjI4MzNaFw0zMDEyMzExNTU5NTlaMFExCzAJBgNVBAYTAlRX\0AMRIwEAYDVQQKEwlUQUlXQU4tQ0ExEDAOBgNVBAsTB1Jvb3QgQ0ExHDAaBgNVBAMTE1RXQ0Eg\0AR2xvYmFsIFJvb3QgQ0EwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCwBdvI64zE\0Abooh745NnHEKH1Jw7W2CnJfF10xORUnLQEK1EjRsGcJ0pDFfhQKX7EMzClPSnIyOt7h52yvV\0AavKOZsTuKwEHktSz0ALfUPZVr2YOy+BHYC8rMjk1Ujoog/h7FsYYuGLWRyWRzvAZEk2tY/XT\0AP3VfKfChMBwqoJimFb3u/Rk28OKRQ4/6ytYQJ0lM793B8YVwm8rqqFpD/G2Gb3PpN0Wp8DbH\0AzIh1HrtsBv+baz4X7GGqcXzGHaL3SekVtTzWoWH1EfcFbx39Eb7QMAfCKbAJTibc46KokWof\0AwpFFiFzlmLhxpRUZyXx1EcxwdE8tmx2RRP1WKKD+u4ZqyPpcC1jcxkt2yKsi2XMPpfRaAok/\0AT54igu6idFMqPVMnaR1sjjIsZAAmY2E2TqNGtz99sy2sbZCilaLOz9qC5wc0GZbpuCGqKX6m\0AOL6OKUohZnkfs8O1CWfe1tQHRvMq2uYiN2DLgbYPoA/pyJV/v1WRBXrPPRXAb94JlAGD1zQb\0AzECl8LibZ9WYkTunhHiVJqRaCPgrdLQABDzfuBSO6N+pjWxnkjMdwLfS7JLIvgm/LCkFbwJr\0Anu+8vyq8W8BQj0FwcYeyTbcEqYSjMq+u7msXi7Kx/mzhkIyIqJdIzshNy/MGz19qCkKxHh53\0AL46g5pIOBvwFItIm4TFRfTLcDwIDAQABoyMwITAOBgNVHQ8BAf8EBAMCAQYwDwYDVR0TAQH/\0ABAUwAwEB/zANBgkqhkiG9w0BAQsFAAOCAgEAXzSBdu+WHdXltdkCY4QWwa6gcFGn90xHNcgL\0A1yg9iXHZqjNB6hQbbCEAwGxCGX6faVsgQt+i0trEfJdLjbDorMjupWkEmQqSpqsnLhpNgb+E\0A1HAerUf+/UqdM+DyucRFCCEK2mlpc3INvjT+lIutwx4116KD7+U4x6WFH6vPNOw/KP4M8VeG\0ATslV9xzU2KV9Bnpv1d8Q34FOIWWxtuEXeZVFBs5fzNxGiWNoRI2T9GRwoD2dKAXDOXC4Ynsg\0A/eTb6QihuJ49CcdP+yz4k3ZB3lLg4VfSnQO8d57+nile98FRYB/e2guyLXW3Q0iT5/Z5xoRd\0AgFlglPx4mI88k1HtQJAH32RjJMtOcQWh15QaiDLxInQirqWm2BJpTGCjAu4r7NRjkgtevi92\0Aa6O2JryPA9gK8kxkRr05YuWW6zRjESjMlfGt7+/cgFhI6Uu46mWs6fyAtbXIRfmswZ/Zuepi\0AiI7E8UuDEq3mi4TWnsLrgxifarsbJGAzcMzs9zLzXNl5fe+epP7JI8Mk7hWSsT2RTyaGvWZz\0AJBPqpK5jwa19hAM8EHiGG3njxPPyBJUgriOCxLM6AGK/5jYk4Ve6xx6QddVfP5VhK8E7zeWz\0AaGHQRiapIVJpLesux+t3zqY6tQMzT3bR51xUAV3LePTJDL/PEo4XLSNolOer/qmyKwbQBM0=\0A-----END CERTIFICATE-----\00", align 1
@.str.217 = private unnamed_addr constant [1867 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFODCCAyCgAwIBAgIRAJW+FqD3LkbxezmCcvqLzZYwDQYJKoZIhvcNAQEFBQAwNzEUMBIG\0AA1UECgwLVGVsaWFTb25lcmExHzAdBgNVBAMMFlRlbGlhU29uZXJhIFJvb3QgQ0EgdjEwHhcN\0AMDcxMDE4MTIwMDUwWhcNMzIxMDE4MTIwMDUwWjA3MRQwEgYDVQQKDAtUZWxpYVNvbmVyYTEf\0AMB0GA1UEAwwWVGVsaWFTb25lcmEgUm9vdCBDQSB2MTCCAiIwDQYJKoZIhvcNAQEBBQADggIP\0AADCCAgoCggIBAMK+6yfwIaPzaSZVfp3FVRaRXP3vIb9TgHot0pGMYzHw7CTww6XScnwQbfQ3\0At+XmfHnqjLWCi65ItqwA3GV17CpNX8GH9SBlK4GoRz6JI5UwFpB/6FcHSOcZrr9FZ7E3GwYq\0A/t75rH2D+1665I+XZ75Ljo1kB1c4VWk0Nj0TSO9P4tNmHqTPGrdeNjPUtAa9GAH9d4RQAEX1\0AjF3oI7x+/jXh7VB7qTCNGdMJjmhnXb88lxhTuylixcpecsHHltTbLaC0H2kD7OriUPEMPPCs\0A81Mt8Bz17Ww5OXOAFshSsCPN4D7c3TxHoLs1iuKYaIu+5b9y7tL6pe0S7fyYGKkmdtwoSxAg\0AHNN/Fnct7W+A90m7UwW7XWjH1Mh1Fj+JWov3F0fUTPHSiXk+TT2YqGHeOh7S+F4D4MHJHIzT\0AjU3TlTazN19jY5szFPAtJmtTfImMMsJu7D0hADnJoWjiUIMusDor8zagrC/kb2HCUQk5PotT\0Aubtn2txTuXZZNp1D5SDgPTJghSJRt8czu90VL6R4pgd7gUY2BIbdeTXHlSw7sKMXNeVzH7Rc\0AWe/a6hBle3rQf5+ztCo3O3CLm1u5K7fsslESl1MpWtTwEhDcTwK7EpIvYtQ/aUN8Ddb8WHUB\0AiJ1YFkveupD/RwGJBmr2X7KQarMCpgKIv7NHfirZ1fpoeDVNAgMBAAGjPzA9MA8GA1UdEwEB\0A/wQFMAMBAf8wCwYDVR0PBAQDAgEGMB0GA1UdDgQWBBTwj1k4ALP1j5qWDNXr+nuqF+gTEjAN\0ABgkqhkiG9w0BAQUFAAOCAgEAvuRcYk4k9AwI//DTDGjkk0kiP0Qnb7tt3oNmzqjMDfz1mgbl\0AdxSR651Be5kqhOX//CHBXfDkH1e3damhXwIm/9fH907eT/j3HEbAek9ALCI18Bmx0GtnLLCo\0A4MBANzX2hFxc469CeP6nyQ1Q6g2EdvZR74NTxnr/DlZJLo961gzmJ1TjTQpgcmLNkQfWpb/I\0AmWvtxBnmq0wROMVvMeJuScg/doAmAyYp4Db29iBT4xdwNBedY2gea+zDTYa4EzAvXUYNR0PV\0AG6pZDrlcjQZIrXSHX8f8MVRBE+LHIQ6e4B4N4cB7Q4WQxYpYxmUKeFfyxiMPAdkgS94P+5KF\0AdSpcc41teyWRyu5FrgZLAMzTsVlQ2jqIOylDRl6XK1TOU2+NSueW+r9xDkKLfP0ooNBIytrE\0AgUy7onOTJsjrDNYmiLbAJM+7vVvrdX3pCI6GMyx5dwlppYn8s3CQh3aP0yK7Qs69cwsgJirQ\0Amz1wHiRszYd2qReWt88NkvuOGKmYSdGe/mBEciG5Ge3C9THxOUiIkCR1VBatzvT4aRRkOfuj\0AuLpwQMcnHL/EVlP6Y2XQ8xwOFvVrhlhNGNTkDY6lnVuR3HYkUD/GKvvZt5y11ubQ2egZixVx\0ASK236thZiNSQvxaz2emsWWFUyBy6ysHK4bkgTI86k4mloMy/0/Z1pHWWbVY=\0A-----END CERTIFICATE-----\00", align 1
@.str.218 = private unnamed_addr constant [1364 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDwzCCAqugAwIBAgIBATANBgkqhkiG9w0BAQsFADCBgjELMAkGA1UEBhMCREUxKzApBgNV\0ABAoMIlQtU3lzdGVtcyBFbnRlcnByaXNlIFNlcnZpY2VzIEdtYkgxHzAdBgNVBAsMFlQtU3lz\0AdGVtcyBUcnVzdCBDZW50ZXIxJTAjBgNVBAMMHFQtVGVsZVNlYyBHbG9iYWxSb290IENsYXNz\0AIDIwHhcNMDgxMDAxMTA0MDE0WhcNMzMxMDAxMjM1OTU5WjCBgjELMAkGA1UEBhMCREUxKzAp\0ABgNVBAoMIlQtU3lzdGVtcyBFbnRlcnByaXNlIFNlcnZpY2VzIEdtYkgxHzAdBgNVBAsMFlQt\0AU3lzdGVtcyBUcnVzdCBDZW50ZXIxJTAjBgNVBAMMHFQtVGVsZVNlYyBHbG9iYWxSb290IENs\0AYXNzIDIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCqX9obX+hzkeXaXPSi5kfl\0A82hVYAUdAqSzm1nzHoqvNK38DcLZSBnuaY/JIPwhqgcZ7bBcrGXHX+0CfHt8LRvWurmAwhiC\0AFoT6ZrAIxlQjgeTNuUk/9k9uN0goOA/FvudocP05l03Sx5iRUKrERLMjfTlH6VJi1hKTXrcx\0AlkIF+3anHqP1wvzpesVsqXFP6st4vGCvx9702cu+fjOlbpSD8DT6IavqjnKgP6TeMFvvhk1q\0AlVtDRKgQFRzlAVfFmPHmBiiRqiDFt1MmUUOyCxGVWOHAD3bZwI18gfNycJ5v/hqO2V81xrJv\0ANHy+SE/iWjnX2J14np+GPgNeGYtEotXHAgMBAAGjQjBAMA8GA1UdEwEB/wQFMAMBAf8wDgYD\0AVR0PAQH/BAQDAgEGMB0GA1UdDgQWBBS/WSA2AHmgoCJrjNXyYdK4LMuCSjANBgkqhkiG9w0B\0AAQsFAAOCAQEAMQOiYQsfdOhyNsZt+U2e+iKo4YFWz827n+qrkRk4r6p8FU3ztqONpfSO9kSp\0Ap+ghla0+AGIWiPACuvxhI+YzmzB6azZie60EI4RYZeLbK4rnJVM3YlNfvNoBYimipidx5joi\0AfsFvHZVwIEoHNN/q/xWA5brXethbdXwFeilHfkCoMRN3zUA7tFFHei4R40cR3p1m0IvVVGb6\0Ag1XqfMIpiRvpb7PO4gWEyS8+eIVibslfwXhjdFjASBgMmTnrpMwatXlajRWc2BQN9noHV8ci\0AgwUtPJslJj0Ys6lDfMjIq2SPDqO/nBudMNva0Bkuqjzx+zOAduTNrRlPBSeOE6Fuwg==\0A-----END CERTIFICATE-----\00", align 1
@.str.219 = private unnamed_addr constant [1259 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDdzCCAl+gAwIBAgIIXDPLYixfszIwDQYJKoZIhvcNAQELBQAwPDEeMBwGA1UEAwwVQXRv\0AcyBUcnVzdGVkUm9vdCAyMDExMQ0wCwYDVQQKDARBdG9zMQswCQYDVQQGEwJERTAeFw0xMTA3\0AMDcxNDU4MzBaFw0zMDEyMzEyMzU5NTlaMDwxHjAcBgNVBAMMFUF0b3MgVHJ1c3RlZFJvb3Qg\0AMjAxMTENMAsGA1UECgwEQXRvczELMAkGA1UEBhMCREUwggEiMA0GCSqGSIb3DQEBAQUAA4IB\0ADwAwggEKAoIBAQCVhTuXbyo7LjvPpvMpNb7PGKw+qtn4TaA+Gke5vJrf8v7MPkfoepbCJI41\0A9KkM/IL9bcFyYie96mvr54rMVD6QUM+A1JX76LWC1BTFtqlVJVfbsVD2sGBkWXppzwO3bw2+\0Ayj5vdHLqqjAqc2K+SZFhyBH+DgMq92og3AIVDV4VavzjgsG1xZ1kCWyjWZgHJ8cblithdHFs\0AQ/H3NYkQ4J7sVaE3IqKHBAUsR320HLliKWYoyrfhk/WklAOZuXCFteZI6o1Q/NnezG8HDt0L\0Acp2AMBYHlT8oDv3FdU9T1nSatCQujgKRz3bFmx5VdJx4IbHwLfELn8LVlhgf8FQieowHAgMB\0AAAGjfTB7MB0GA1UdDgQWBBSnpQaxLKYJYO7Rl+lwrrw7GWzbITAPBgNVHRMBAf8EBTADAQH/\0AMB8GA1UdIwQYMBaAFKelBrEspglg7tGX6XCuvDsZbNshMBgGA1UdIAQRMA8wDQYLKwYBBAGw\0ALQMEAQEwDgYDVR0PAQH/BAQDAgGGMA0GCSqGSIb3DQEBCwUAA4IBAQAmdzTblEiGKkGdLD4G\0AkGDEjKwLVLgfuXvTBznk+j57sj1O7Z8jvZfza1zv7v1Apt+hk6EKhqzvINB5Ab149xnYJDE0\0ABAGmuhWawyfc2E8PzBhj/5kPDpFrdRbhIfzYJsdHt6bPWHJxfrrhTZVHO8mvbaG0weyJ9rQP\0AOLXiZNwlz6bb65pcmaHFCN795trV1lpFDMS3wrUU77QR/w4VtfX128a961qn8FYiqTxlVMYV\0AqL2Gns2Dlmh6cYGJ4Qvh6hEbaAjMaZ7snkGeRDImeuKHCnE96+RapNLbxc3G3mB/ufNPRJLv\0AKrcYPqcZ2Qt9sTdBQrC6YB3y/gkRsPCHe6ed\0A-----END CERTIFICATE-----\00", align 1
@.str.220 = private unnamed_addr constant [1920 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFYDCCA0igAwIBAgIUeFhfLq0sGUvjNwc1NBMotZbUZZMwDQYJKoZIhvcNAQELBQAwSDEL\0AMAkGA1UEBhMCQk0xGTAXBgNVBAoTEFF1b1ZhZGlzIExpbWl0ZWQxHjAcBgNVBAMTFVF1b1Zh\0AZGlzIFJvb3QgQ0EgMSBHMzAeFw0xMjAxMTIxNzI3NDRaFw00MjAxMTIxNzI3NDRaMEgxCzAJ\0ABgNVBAYTAkJNMRkwFwYDVQQKExBRdW9WYWRpcyBMaW1pdGVkMR4wHAYDVQQDExVRdW9WYWRp\0AcyBSb290IENBIDEgRzMwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCgvlAQjuny\0AbEC0BJyFuTHK3C3kEakEPBtVwedYMB0ktMPvhd6MLOHBPd+C5k+tR4ds7FtJwUrVu4/sh6x/\0AgpqG7D0DmVIB0jWerNrwU8lmPNSsAgHaJNM7qAJGr6Qc4/hzWHa39g6QDbXwz8z6+cZM5cOG\0AMAqNF34168Xfuw6cwI2H44g4hWf6Pser4BOcBRiYz5P1sZK0/CPTz9XEJ0ngnjybCKOLXSoh\0A4Pw5qlPafX7PGglTvF0FBM+hSo+LdoINofjSxxR3W5A2B4GbPgb6Ul5jxaYA/qXpUhtStZI5\0AcgMJYr2wYBZupt0lwgNm3fME0UDiTouG9G/lg6AnhF4EwfWQvTA9xO+oabw4m6SkltFi2mnA\0AAZauy8RRNOoMqv8hjlmPSlzkYZqn0ukqeI1RPToV7qJZjqlc3sX5kCLliEVx3ZGZbHqfPT2Y\0AfF72vhZooF6uCyP8Wg+qInYtyaEQHeTTRCOQiJ/GKubX9ZqzWB4vMIkIG1SitZgj7Ah3HJVd\0AYdHLiZxfokqRmu8hqkkWCKi9YSgxyXSthfbZxbGL0eUQMk1fiyA6PEkfM4VZDdvLCXVDaXP7\0Aa3F98N/ETH3Goy7IlXnLc6KOTk0k+17kBL5yG6YnLUlamXrXXAkgt3+UuU/xDRxeiEIbEbfn\0AkduebPRq34wGmAOtzCjvpUfzUwIDAQABo0IwQDAPBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB\0A/wQEAwIBBjAdBgNVHQ4EFgQUo5fW816iEOGrRZ88F2Q87gFwnMwwDQYJKoZIhvcNAQELBQAD\0AggIBABj6W3X8PnrHX3fHyt/PX8MSxEBd1DKquGrX1RUVRpgjpeaQWxiZTOOtQqOCMTaIzen7\0AxASWSIsBx40Bz1szBpZGZnQdT+3Btrm0DWHMY37XLneMlhwqI2hrhVd2cDMT/uFPpiN3GPoa\0AjOi9ZcnPP/TJF9zrx7zABC4tRi9pZsMbj/7sPtPKlL92CiUNqXsCHKnQO18LwIE6PWThv6ct\0ATr1NxNgpxiIY0MWscgKCP6o6ojoilzHdCGPDdRS5YCgtW2jgFqlmgiNR9etT2DGbe+m3nUvr\0AiBbP+V04ikkwj+3x6xn0dxoxGE1nVGwvb2X52z3sIexe9PSLymBlVNFxZPT5pqOBMzYzcfCk\0AeF9OrYMh3jRJjehZrJ3ydlo28hP0r+AJx2EqbPfgna67hkooby7utHnNkDPDs3b69fBsnQGQ\0A+p6Q9pxyz0fawx/kNSBT8lTR32GDpgLiJTjehTItXnOQUl1CxM49S+H5GYQd1aJQzEH7QRTD\0AvdbJWqNjZgKAvQU6O0ec7AAmTPWIUb+oI38YB7AL7YsmoWTTYUrrXJ/es69nA7Mf3W1daWhp\0Aq1467HxpvMc7hU6eFbm0FU/DlXpY18ls6Wy58yljXrQs8C097Vpl4KlbQMJImYFtnh8GKjwS\0AtIsPm6Ik8KaN1nrgS7ZklmOVhMJKzRwuJIczYOXD\0A-----END CERTIFICATE-----\00", align 1
@.str.221 = private unnamed_addr constant [1920 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFYDCCA0igAwIBAgIURFc0JFuBiZs18s64KztbpybwdSgwDQYJKoZIhvcNAQELBQAwSDEL\0AMAkGA1UEBhMCQk0xGTAXBgNVBAoTEFF1b1ZhZGlzIExpbWl0ZWQxHjAcBgNVBAMTFVF1b1Zh\0AZGlzIFJvb3QgQ0EgMiBHMzAeFw0xMjAxMTIxODU5MzJaFw00MjAxMTIxODU5MzJaMEgxCzAJ\0ABgNVBAYTAkJNMRkwFwYDVQQKExBRdW9WYWRpcyBMaW1pdGVkMR4wHAYDVQQDExVRdW9WYWRp\0AcyBSb290IENBIDIgRzMwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQChriWyARjc\0AV4g/Ruv5r+LrI3HimtFhZiFfqq8nUeVuGxbULX1QsFN3vXg6YOJkApt8hpvWGo6t/x8Vf9WV\0AHhLL5hSEBMHfNrMWn4rjyduYNM7YMxcoRvynyfDStNVNCXJJ+fKH46nafaF9a7I6JaltUkSs\0A+L5u+9ymc5GQYaYDFCDy54ejiK2toIz/pgslUiXnFgHVy7g1gQyjO/Dh4fxaXc6AcW34Sas+\0AO7q414AB+6XrW7PFXmAqMaCvN+ggOp+oMiwMzAkd056OXbxMmO7FGmh77FOm6RQ1o9/NgJ8M\0ASPsc9PG/Srj61YxxSscfrf5BmrODXfKEVu+lV0POKa2Mq1W/xPtbAd0jIaFYAI7D0GoT7RPj\0AEiuA3GfmlbLNHiJuKvhB1PLKFAeNilUSxmn1uIZoL1NesNKqIcGY5jDjZ1XHm26sGahVpkUG\0A0CM62+tlXSoREfA7T8pt9DTEceT/AFr2XK4jYIVz8eQQsSWu1ZK7E8EM4DnatDlXtas1qnIh\0AO4M15zHfeiFuuDIIfR0ykRVKYnLP43ehvNURG3YBZwjgQQvD6xVu+KQZ2aKrr+InUlYrAoos\0AFCT5v0ICvybIxo/gbjh9Uy3l7ZizlWNof/k19N+IxWA1ksB8aRxhlRbQ694Lrz4EEEVlWFA4\0Ar0jyWbYW8jwNkALGcC4BrTwV1wIDAQABo0IwQDAPBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB\0A/wQEAwIBBjAdBgNVHQ4EFgQU7edvdlq/YOxJW8ald7tyFnGbxD0wDQYJKoZIhvcNAQELBQAD\0AggIBAJHfgD9DCX5xwvfrs4iP4VGyvD11+ShdyLyZm3tdquXK4Qr36LLTn91nMX66AarHakE7\0AkNQIXLJgapDwyM4DYvmL7ftuKtwGTTwpD4kWilhMSA/ohGHqPHKmd+RCroijQ1h5fq7KpVMN\0AqT1wvSAZYaRsOPxDMuHBR//47PERIjKWnML2W2mWeyAMQ0GaW/ZZGYjeVYg3UQt4XAoeo0L9\0Ax52ID8DyeAIkVJOviYeIyUqAHerQbj5hLja7NQ4nlv1mNDthcnPxFlxHBlRJAHpYErAK74X9\0AsbgzdWqTHBLmYF5vHX/JHyPLhGGfHoJE+V+tYlUkmlKY7VHnoX6XOuYvHxHaU4AshZ6rNRDb\0AIl9qxV6XU/IyAgkwo1jwDQHVcsaxfGl7w/U2Rcxhbl5MlMVerugOXou/983g7aEOGzPuVBj+\0AD77vfoRrQ+NwmNtddbINWQeFFSM51vHfqSYP1kjHs6Yi9TM3WpVHn3u6GBVv/9YUZINJ0gpn\0AIdsPNWNgKCLjsZWDzYWm3S8P52dSbrsvhXz1SnPnxT7AvSESBT/8twNJAlvIJebiVDj1eYeM\0AHVOyToV7BjjHLPj4sHKNJeV3UvQDHEimUF+IIDBu8oJDqz2XhOdT+yHBTw8imoa4WSr2Rz0Z\0AiC3oheGe7IUIarFsNMkd7EgrO3jtZsSOeWmD3n+M\0A-----END CERTIFICATE-----\00", align 1
@.str.222 = private unnamed_addr constant [1920 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFYDCCA0igAwIBAgIULvWbAiin23r/1aOp7r0DoM8Sah0wDQYJKoZIhvcNAQELBQAwSDEL\0AMAkGA1UEBhMCQk0xGTAXBgNVBAoTEFF1b1ZhZGlzIExpbWl0ZWQxHjAcBgNVBAMTFVF1b1Zh\0AZGlzIFJvb3QgQ0EgMyBHMzAeFw0xMjAxMTIyMDI2MzJaFw00MjAxMTIyMDI2MzJaMEgxCzAJ\0ABgNVBAYTAkJNMRkwFwYDVQQKExBRdW9WYWRpcyBMaW1pdGVkMR4wHAYDVQQDExVRdW9WYWRp\0AcyBSb290IENBIDMgRzMwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCzyw4QZ47q\0AFJenMioKVjZ/aEzHs286IxSR/xl/pcqs7rN2nXrpixurazHb+gtTTK/FpRp5PIpM/6zfJd5O\0A2YIyC0TeytuMrKNuFoM7pmRLMon7FhY4futD4tN0SsJiCnMK3UmzV9KwCoWdcTzeo8vAMvMB\0AOSBDGzXRU7Ox7sWTaYI+FrUoRqHe6okJ7UO4BUaKhvVZR74bbwEhELn9qdIoyhA5CcoTNs+c\0Ara1AdHkrAj80//ogaX3T7mH1urPnMNA3I4ZyYUUpSFlob3emLoG+B01vr87ERRORFHAGjx+f\0A+IdpsQ7vw4kZ6+ocYfx6bIrc1gMLnia6Et3UVDmrJqMz6nWB2i3ND0/kA9HvFZcba5DFApCT\0AZgIhsUfei5pKgLlVj7WiL8DWM2fafsSntARE60f75li59wzweyuxwHApw0BiLTtIadwjPEjr\0Aewl5qW3aqDCYz4ByA4imW0aucnl8CAMhZa634RylsSqiMd5mBPfAdOhx3v89WcyWJhKLhZVX\0AGqtrdQtEPREoPHtht+KPZ0/l7DxMYIBpVzgeAVuNVejH38DMdyM0SXV89pgR6y3e7UEuFAUC\0Af+D+IOs15xGsIs5XPd7JMG0QA4XN8f+MFrXBsj6IbGB/kE+V9/YtrQE5BwT6dYB9v0lQ7e/J\0AxHwc64B+27bQ3RP+ydOc17KXqQIDAQABo0IwQDAPBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB\0A/wQEAwIBBjAdBgNVHQ4EFgQUxhfQvKjqAkPyGwaZXSuQILnXnOQwDQYJKoZIhvcNAQELBQAD\0AggIBADRh2Va1EodVTd2jNTFGu6QHcrxfYWLopfsLN7E8trP6KZ1/AvWkyaiTt3pxKGmPc+FS\0AkNrVvjrlt3ZqVoAh313m6Tqe5T72omnHKgqwGEfcIHB9UqM+WXzBusnIFUBhynLWcKzSt/Ac\0A5IYp8M7vaGPQtSCKFWGafoaYtMnCdvvMujAWzKNhxnQT5WvvoxXqA/4Ti2Tk08HS6IT7SdEQ\0ATXlm66r99I0xHnAUrdzeZxNMgRVhvLfZkXdxGYFgu/BYpbWcC/ePIlUnwEsBbTuZDdQdm2Nn\0AL9DuDcpmvJRPpq3t/O5jrFc/ZSXPsoaP0Aj/uHYUbt7lJ+yreLVTubY/6CD50qi+YUbKh4yE\0A8/nxoGibIh6BJpsQBJFxwAYf3KDTuVan45gtf4Od34wrnDKOMpTwATwiKp9Dwi7DmDkHOHv8\0AXgBCH/MyJnmDhPbl8MFREsALHgQjDFSlTC9JxUrRtm5gDWv8a4uFJGS3iQ6rJUdbPM9+Sb3H\0A6QrG2vd+DhcI00iX0HGS8A85PjRqHH3Y8iKuu2n0M7SmSFXRDw4m6Oy2Cy2nhTXN/VnIn9HN\0APlopNLk9hM6xZdRZkZFWdSHBd575euFgndOtBBj0fOtek49TSiIp+EgrPk2GrFt/ywaZWWDY\0AWGWVjUTR939+J399roD1B0y2PpxxVJkES/1Y+Zj0\0A-----END CERTIFICATE-----\00", align 1
@.str.223 = private unnamed_addr constant [1304 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDljCCAn6gAwIBAgIQC5McOtY5Z+pnI7/Dr5r0SzANBgkqhkiG9w0BAQsFADBlMQswCQYD\0AVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQu\0AY29tMSQwIgYDVQQDExtEaWdpQ2VydCBBc3N1cmVkIElEIFJvb3QgRzIwHhcNMTMwODAxMTIw\0AMDAwWhcNMzgwMTE1MTIwMDAwWjBlMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQg\0ASW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29tMSQwIgYDVQQDExtEaWdpQ2VydCBBc3N1\0AcmVkIElEIFJvb3QgRzIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDZ5ygvUj82\0AckmIkzTz+GoeMVSAn61UQbVH35ao1K+ALbkKz3X9iaV9JPrjIgwrvJUXCzO/GU1BBpAAvQxN\0AEP4HteccbiJVMWWXvdMX0h5i89vqbFCMP4QMls+3ywPgym2hFEwbid3tALBSfK+RbLE4E9Hp\0AEgjAALAcKxHad3A2m67OeYfcgnDmCXRwVWmvo2ifv922ebPynXApVfSr/5Vh88lAbx3RvpO7\0A04gqu52/clpWcTs/1PPRCv4o76Pu2ZmvA9OPYLfykqGxvYmJHzDNw6YuYjOuFgJ3RFrngQo8\0Ap0Quebg/BLxcoIfhG69Rjs3sLPr4/m3wOnyqi+RnlTGNAgMBAAGjQjBAMA8GA1UdEwEB/wQF\0AMAMBAf8wDgYDVR0PAQH/BAQDAgGGMB0GA1UdDgQWBBTOw0q5mVXyuNtgv6l+vVa1lzan1jAN\0ABgkqhkiG9w0BAQsFAAOCAQEAyqVVjOPIQW5pJ6d1Ee88hjZv0p3GeDgdaZaikmkuOGybfQTU\0AiaWxMTeKySHMq2zNixya1r9I0jJmwYrA8y8678Dj1JGG0VDjA9tzd29KOVPt3ibHtX2vK0LR\0AdWLjSisCx1BL4GnilmwORGYQRI+tBev4eaymG+g3NJ1TyWGqolKvSnAWhsI6yLETcDbYz+70\0ACjTVW0z9B5yiutkBclzzTcHdDrEcDcRjvq30FPuJ7KJBDkzMyFdA0G4Dqs0MjomZmWzwPDCv\0AON9vvKO+KSAnq3T/EyJ43pdSVR6DtVQgA+6uwE9W3jfMw3+qBCe703e4YtsXfJwoIhNzbM8m\0A9Yop5w==\0A-----END CERTIFICATE-----\00", align 1
@.str.224 = private unnamed_addr constant [849 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICRjCCAc2gAwIBAgIQC6Fa+h3foLVJRK/NJKBs7DAKBggqhkjOPQQDAzBlMQswCQYDVQQG\0AEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29t\0AMSQwIgYDVQQDExtEaWdpQ2VydCBBc3N1cmVkIElEIFJvb3QgRzMwHhcNMTMwODAxMTIwMDAw\0AWhcNMzgwMTE1MTIwMDAwWjBlMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5j\0AMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29tMSQwIgYDVQQDExtEaWdpQ2VydCBBc3N1cmVk\0AIElEIFJvb3QgRzMwdjAQBgcqhkjOPQIBBgUrgQQAIgNiAAQZ57ysRGXtzbg/WPuNsVepRC0F\0AFfLvC/8QdJ+1YlJfZn4f5dwbRXkLzMZTCp2NXQLZqVneAlr2lSoOjThKiknGvMYDOAdfVdp+\0ACW7if17QRSAPWXYQ1qAk8C3eNvJsKTmjQjBAMA8GA1UdEwEB/wQFMAMBAf8wDgYDVR0PAQH/\0ABAQDAgGGMB0GA1UdDgQWBBTL0L2p4ZgFUaFNN6KDec6NHSrkhDAKBggqhkjOPQQDAwNnADBk\0AAjAlpIFFAmsSS3V0T8gj43DydXLefInwz5FyYZ5eEJJZVrmDxxDnOOlYJjZ91eQ0hjkCMHw2\0AU/Aw5WJjOpnitqM7mzT6HtoQknFekROn3aRukswy1vUhZscv6pZjamVFkpUBtA==\0A-----END CERTIFICATE-----\00", align 1
@.str.225 = private unnamed_addr constant [1291 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDjjCCAnagAwIBAgIQAzrx5qcRqaC7KGSxHQn65TANBgkqhkiG9w0BAQsFADBhMQswCQYD\0AVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQu\0AY29tMSAwHgYDVQQDExdEaWdpQ2VydCBHbG9iYWwgUm9vdCBHMjAeFw0xMzA4MDExMjAwMDBa\0AFw0zODAxMTUxMjAwMDBaMGExCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMx\0AGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5jb20xIDAeBgNVBAMTF0RpZ2lDZXJ0IEdsb2JhbCBS\0Ab290IEcyMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuzfNNNx7a8myaJCtSnX/\0ARrohCgiN9RlUyfuI2/Ou8jqJkTx65qsGGmvPrC3oXgkkRLpimn7Wo6h+4FR1IAWsULecYxps\0AMNzaHxmx1x7e/dfgy5SDN67sH0NO3Xss0r0upS/kqbitOtSZpLYl6ZtrAGCSYP9PIUkY92eQ\0Aq2EGnI/yuum06ZIya7XzV+hdG82MHauVBJVJ8zUtluNJbd134/tJS7SsVQepj5WztCO7TG1F\0A8PapspUwtP1MVYwnSlcUfIKdzXOS0xZKBgyMUNGPHgm+F6HmIcr9g+UQvIOlCsRnKPZzFBQ9\0ARnbDhxSJITRNrw9FDKZJobq7nMWxM4MphQIDAQABo0IwQDAPBgNVHRMBAf8EBTADAQH/MA4G\0AA1UdDwEB/wQEAwIBhjAdBgNVHQ4EFgQUTiJUIBiV5uNu5g/6+rkS7QYXjzkwDQYJKoZIhvcN\0AAQELBQADggEBAGBnKJRvDkhj6zHd6mcY1Yl9PMWLSn/pvtsrF9+wX3N3KjITOYFnQoQj8kVn\0ANeyIv/iPsGEMNKSuIEyExtv4NeF22d+mQrvHRAiGfzZ0JFrabA0UWTW98kndth/Jsw1HKj2Z\0AL7tcu7XUIOGZX1NGFdtom/DzMNU+MeKNhJ7jitralj41E6Vf8PlwUHBHQRFXGU7Aj64GxJUT\0AFy8bJZ918rGOmaFvE7FBcf6IKshPECBV1/MUReXgRPTqh5Uykw7+U0b6LJ3/iyK5S9kJRaTe\0ApLiaWN0bfVKfjllDiIGknibVb63dDcY3fe0Dkhvld1927jyNxF1WW6LZZm6zNTflMrY=\0A-----END CERTIFICATE-----\00", align 1
@.str.226 = private unnamed_addr constant [837 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICPzCCAcWgAwIBAgIQBVVWvPJepDU1w6QP1atFcjAKBggqhkjOPQQDAzBhMQswCQYDVQQG\0AEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29t\0AMSAwHgYDVQQDExdEaWdpQ2VydCBHbG9iYWwgUm9vdCBHMzAeFw0xMzA4MDExMjAwMDBaFw0z\0AODAxMTUxMjAwMDBaMGExCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAX\0ABgNVBAsTEHd3dy5kaWdpY2VydC5jb20xIDAeBgNVBAMTF0RpZ2lDZXJ0IEdsb2JhbCBSb290\0AIEczMHYwEAYHKoZIzj0CAQYFK4EEACIDYgAE3afZu4q4C/sLfyHS8L6+c/MzXRq8NOrexpu8\0A0JX28MzQC7phW1FGfp4tn+6OYwwX7Adw9c+ELkCDnOg/QW07rdOkFFk2eJ0DQ+4QE2xy3q6I\0Ap6FrtUPOZ9wj/wMco+I+o0IwQDAPBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQEAwIBhjAd\0ABgNVHQ4EFgQUs9tIpPmhxdiuNkHMEWNpYim8S8YwCgYIKoZIzj0EAwMDaAAwZQIxAK288mw/\0AEkrRLTnDCgmXc/SINoyIJ7vmiI1Qhadj+Z4y3maTD/HMsQmP3Wyr+mt/oAIwOWZbwmSNuJ5Q\0A3KjVSaLtx9zRSX8XAbjIho9OjIgrqJqpisXRAL34VOKa5Vt8sycX\0A-----END CERTIFICATE-----\00", align 1
@.str.227 = private unnamed_addr constant [1985 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFkDCCA3igAwIBAgIQBZsbV56OITLiOQe9p3d1XDANBgkqhkiG9w0BAQwFADBiMQswCQYD\0AVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQu\0AY29tMSEwHwYDVQQDExhEaWdpQ2VydCBUcnVzdGVkIFJvb3QgRzQwHhcNMTMwODAxMTIwMDAw\0AWhcNMzgwMTE1MTIwMDAwWjBiMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5j\0AMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29tMSEwHwYDVQQDExhEaWdpQ2VydCBUcnVzdGVk\0AIFJvb3QgRzQwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQC/5pBzaN675F1KPDAi\0AMGkz7MKnJS7JIT3yithZwuEppz1Yq3aaza57G4QNxDAf8xukOBbrVsaXbR2rsnnyyhHS5F/W\0ABTxSD1Ifxp4VpX6+n6lXFllVcq9ok3DCsrp1mWpzMpTREEQQLt+C8weE5nQ7bXHiLQwb7iDV\0AySAdYyktzuxeTsiT+CFhmzTrBcZe7FsavOvJz82sNEBfsXpm7nfISKhmV1efVFiODCu3T6cw\0A2Vbuyntd463JT17lNecxy9qTXtyOj4DatpGYQJB5w3jHtrHEtWoYOAMQjdjUN6QuBX2I9YI+\0AEJFwq1WCQTLX2wRzKm6RAXwhTNS8rhsDdV14Ztk6MUSaM0C/CNdaSaTC5qmgZ92kJ7yhTzm1\0AEVgX9yRcRo9k98FpiHaYdj1ZXUJ2h4mXaXpI8OCiEhtmmnTK3kse5w5jrubU75KSOp493ADk\0ARSWJtppEGSt+wJS00mFt6zPZxd9LBADMfRyVw4/3IbKyEbe7f/LVjHAsQWCqsWMYRJUadmJ+\0A9oCw++hkpjPRiQfhvbfmQ6QYuKZ3AeEPlAwhHbJUKSWJbOUOUlFHdL4mrLZBdd56rF+NP8m8\0A00ERElvlEFDrMcXKchYiCd98THU/Y+whX8QgUWtvsauGi0/C1kVfnSD8oR7FwI+isX4KJpn1\0A5GkvmB0t9dmpsh3lGwIDAQABo0IwQDAPBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQEAwIB\0AhjAdBgNVHQ4EFgQU7NfjgtJxXWRM3y5nP+e6mK4cD08wDQYJKoZIhvcNAQEMBQADggIBALth\0A2X2pbL4XxJEbw6GiAI3jZGgPVs93rnD5/ZpKmbnJeFwMDF/k5hQpVgs2SV1EY+CtnJYYZhsj\0ADT156W1r1lT40jzBQ0CuHVD1UvyQO7uYmWlrx8GnqGikJ9yd+SeuMIW59mdNOj6PWTkiU0Tr\0AyF0Dyu1Qen1iIQqAyHNm0aAFYF/opbSnr6j3bTWcfFqK1qI4mfN4i/RN0iAL3gTujJtHgXIN\0AwBQy7zBZLq7gcfJW5GqXb5JQbZaNaHqasjYUegbyJLkJEVDXCLG4iXqEI2FCKeWjzaIgQdfR\0AnGTZ6iahixTXTBmyUEFxPT9NcCOGDErcgdLMMpSEDQgJlxxPwO5rIHQw0uA5NBCFIRUBCOhV\0AMt5xSdkoF1BN5r5N0XWs0Mr7QbhDparTwwVETyw2m+L64kW4I1NsBm9nVX9GtUw/bihaeSbS\0ApKhil9Ie4u1Ki7wb/UdKDd9nZn6yW0HQO+T0O/QEY+nvwlQAUaCKKsnOeMzV6ocEGLPOr0mI\0Ar/OSmbaz5mEP0oUA51Aa5BuVnRmhuZyxm7EAHu/QD09CbMkKvO5D+jpxpchNJqU1/YldvIVi\0AHTLSoCtU7ZpXwdv6EM8Zt4tKG48BtieVU+i2iW1bvGjUI+iLUaJW+fCmgKDWHrO8Dw9TdSmq\0A6hN35N6MgSGtBxBHEa2HPQfRdbzP82Z+\0A-----END CERTIFICATE-----\00", align 1
@.str.228 = private unnamed_addr constant [2082 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIF2DCCA8CgAwIBAgIQTKr5yttjb+Af907YWwOGnTANBgkqhkiG9w0BAQwFADCBhTELMAkG\0AA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9y\0AZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxKzApBgNVBAMTIkNPTU9ETyBSU0EgQ2Vy\0AdGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTAwMTE5MDAwMDAwWhcNMzgwMTE4MjM1OTU5WjCB\0AhTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMH\0AU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxKzApBgNVBAMTIkNPTU9ETyBS\0AU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIK\0AAoICAQCR6FSS0gpWsawNJN3Fz0RndJkrN6N9I3AAcbxT38T6KhKPS38QVr2fcHK3YX/JSw8X\0Apz3jsARh7v8Rl8f0hj4K+j5c+ZPmNHrZFGvnnLOFoIJ6dq9xkNfs/Q36nGz637CC9BR++b7E\0Api9Pf5l/tfxnQ3K9DADWietrLNPtj5gcFKt+5eNu/Nio5JIk2kNrYrhV/erBvGy2i/MOjZrk\0Am2xpmfh4SDBF1a3hDTxFYPwyllEnvGfDyi62a+pGx8cgoLEfZd5ICLqkTqnyg0Y3hOvozIFI\0AQ2dOciqbXL1MGyiKXCJ7tKuY2e7gUYPDCUZObT6Z+pUX2nwzV0E8jVHtC7ZcryxjGt9XyD+8\0A6V3Em69FmeKjWiS0uqlWPc9vqv9JWL7wqP/0uK3pN/u6uPQLOvnoQ0IeidiEyxPx2bvhiWC4\0AjChWrBQdnArncevPDt09qZahSL0896+1DSJMwBGB7FY79tOi4lu3sgQiUpWAk2nojkxl8ZED\0ALXB0AuqLZxUpaVICu9ffUGpVRr+goyhhf3DQw6KqLCGqR84onAZFdr+CGCe01a60y1Dma/RM\0AhnEw6abfFobg2P9A3fvQQoh/ozM6LlweQRGBY84YcWsr7KaKtzFcOmpH4MN5WdYgGq/yapiq\0AcrxXStJLnbsQ/LBMQeXtHT1eKJ2czL+zUdqnR+WEUwIDAQABo0IwQDAdBgNVHQ4EFgQUu69+\0AAj36pvE8hI6t7jiY7NkyMtQwDgYDVR0PAQH/BAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wDQYJ\0AKoZIhvcNAQEMBQADggIBAArx1UaEt65Ru2yyTUEUAJNMnMvlwFTPoCWOAvn9sKIN9SCYPBMt\0ArFaisNZ+EZLpLrqeLppysb0ZRGxhNaKatBYSaVqM4dc+pBroLwP0rmEdEBsqpIt6xf4FpuHA\0A1sj+nq6PK7o9mfjYcwlYRm6mnPTXJ9OV2jeDchzTc+CiR5kDOF3VSXkAKRzH7JsgHAckaVd4\0Asjn8OoSgtZx8jb8uk2IntznaFxiuvTwJaP+EmzzV1gsD41eeFPfR60/IvYcjt7ZJQ3mFXLrr\0AkguhxuhoqEwWsRqZCuhTLJK7oQkYdQxlqHvLI7cawiiFwxv/0Cti76R7CZGYZ4wUAc1oBmpj\0AIXUDgIiKboHGhfKppC3n9KUkEEeDys30jXlYsQab5xoq2Z0B15R97QNKyvDb6KkBPvVWmcke\0Ajkk9u+UJueBPSZI9FoJAzMxZxuY67RIuaTxslbH9qh17f4a+Hg4yRvv7E491f0yLS0Zj/gA0\0AQHDBw7mh3aZw4gSzQbzpgJHqZJx64SIDqZxubw5lT2yHh17zbqD5daWbQOhTsiedSrnAdyGN\0A/4fy3ryM7xfft0kL0fJuMAsaDk527RH89elWsn2/x20Kk4yl0MC2Hb46TpSi125sC8KKfPog\0A88Tk5c0NqMuRkrF8hey1FGlmDoLnzc7ILaZRfyHBNVOFBkpdn627G190\0A-----END CERTIFICATE-----\00", align 1
@.str.229 = private unnamed_addr constant [2090 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIF3jCCA8agAwIBAgIQAf1tMPyjylGoG7xkDjUDLTANBgkqhkiG9w0BAQwFADCBiDELMAkG\0AA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4w\0AHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0Eg\0AQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTAwMjAxMDAwMDAwWhcNMzgwMTE4MjM1OTU5\0AWjCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNl\0AeSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJU\0AcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwggIiMA0GCSqGSIb3DQEBAQUAA4IC\0ADwAwggIKAoICAQCAEmUXNg7D2wiz0KxXDXbtzSfTTK1Qg2HiqiBNCS1kCdzOiZ/MPans9s/B\0A3PHTsdZ7NygRK0faOca8Ohm0X6a9fZ2jY0K2dvKpOyuR+OJv0OwWIJAJPuLodMkYtJHUYmTb\0Af6MG8YgYapAiPLz+E/CHFHv25B+O1ORRxhFnRghRy4YUVD+8M/5+bJz/Fp0YvVGONaanZshy\0AZ9shZrHUm3gDwFA66Mzw3LyeTP6vBZY1H1dat//O+T23LLb2VN3I5xI6Ta5MirdcmrS3ID3K\0AfyI0rn47aGYBROcBTkZTmzNg95S+UzeQc0PzMsNT79uq/nROacdrjGCT3sTHDN/hMq7MkztR\0AeJVni+49Vv4M0GkPGw/zJSZrM233bkf6c0Plfg6lZrEpfDKEY1WJxA3Bk1QwGROs0303p+td\0AOmw1XNtB1xLaqUkL39iAigmTYo61Zs8liM2EuLE/pDkP2QKe6xJMlXzzawWpXhaDzLhn4ugT\0AncxbgtNMs+1b/97lc6wjOy0AvzVVdAlJ2ElYGn+SNuZRkg7zJn0cTRe8yexDJtC/QV9AqURE\0A9JnnV4eeUB9XVKg+/XRjL7FQZQnmWEIuQxpMtPAlR1n6BB6T1CZGSlCBst6+eLf8ZxXhyVeE\0AHg9j1uliutZfVS7qXMYoCAQlObgOK6nyTJccBz8NUvXt7y+CDwIDAQABo0IwQDAdBgNVHQ4E\0AFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgEGMA8GA1UdEwEB/wQFMAMB\0AAf8wDQYJKoZIhvcNAQEMBQADggIBAFzUfA3P9wF9QZllDHPFUp/L+M+ZBn8b2kMVn54CVVeW\0AFPFSPCeHlCjtHzoBN6J2/FNQwISbxmtOuowhT6KOVWKR82kV2LyI48SqC/3vqOlLVSoGIG1V\0AeCkZ7l8wXEskEVX/JJpuXior7gtNn3/3ATiUFJVDBwn7YKnuHKsSjKCaXqeYalltiz8I+8jR\0ARa8YFWSQEg9zKC7F4iRO/Fjs8PRF/iKz6y+O0tlFYQXBl2+odnKPi4w2r78NBc5xjeambx9s\0ApnFixdjQg3IM8WcRiQycE0xyNN+81XHfqnHd4blsjDwSXWXavVcStkNr/+XeTWYRUc+ZruwX\0AtuhxkYzeSf7dNXGiFSeUHM9h4ya7b6NnJSFd5t0dCy5oGzuCr+yDZ4XUmFF0sbmZgIn/f3gZ\0AXHlKYC6SQK5MNyosycdiyA5d9zZbyuAlJQG03RoHnHcAP9Dc1ew91Pq7P8yF1m9/qS3fuQL3\0A9ZeatTXaw2ewh0qpKJ4jjv9cJ2vhsE/zB+4ALtRZh8tSQZXq9EfX7mRBVXyNWQKV3WKdwrnu\0AWih0hKWbt5DHDAff9Yk2dDLWKMGwsAvgnEzDHNb842m1R0aBL6KCq9NjRHDEjf8tM7qtj3u1\0AcIiuPhnPQCjY/MiQu12ZIvVS5ljFH4gxQ+6IHdfGjjxDah2nGN59PRbxYvnKkKj9\0A-----END CERTIFICATE-----\00", align 1
@.str.230 = private unnamed_addr constant [947 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICjzCCAhWgAwIBAgIQXIuZxVqUxdJxVt7NiYDMJjAKBggqhkjOPQQDAzCBiDELMAkGA1UE\0ABhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYD\0AVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBFQ0MgQ2Vy\0AdGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTAwMjAxMDAwMDAwWhcNMzgwMTE4MjM1OTU5WjCB\0AiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBD\0AaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVz\0AdCBFQ0MgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwdjAQBgcqhkjOPQIBBgUrgQQAIgNiAAQa\0ArFRaqfloI+d61SRvU8Za2EurxtW20eZzca7dnNYMYf3boIkDuAUU7FfO7l0/4iGzzvfUinng\0Ao4N+LZfQYcTxmdwlkWOrfzCjtHDix6EznPO/LlxTsV+zfTJ/ijTjeXmjQjBAMB0GA1UdDgQW\0ABBQ64QmG1M8ZwpZ2dEl23OA1xmNjmjAOBgNVHQ8BAf8EBAMCAQYwDwYDVR0TAQH/BAUwAwEB\0A/zAKBggqhkjOPQQDAwNoADBlAjA2Z6EWCNzklwBBHU6+4WMBzzuqQhFkoJ2UOQIReVx7Hfpk\0Aue4WQrO/isIJxOzksU0CMQDpKmFHjFJKS04YcPbWRNZu9YO6bVi9JNlWSOrvxKJGgYhqOkbR\0AqZtNyWHa0V1Xahg=\0A-----END CERTIFICATE-----\00", align 1
@.str.231 = private unnamed_addr constant [793 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICHjCCAaSgAwIBAgIRYFlJ4CYuu1X5CneKcflK2GwwCgYIKoZIzj0EAwMwUDEkMCIGA1UE\0ACxMbR2xvYmFsU2lnbiBFQ0MgUm9vdCBDQSAtIFI1MRMwEQYDVQQKEwpHbG9iYWxTaWduMRMw\0AEQYDVQQDEwpHbG9iYWxTaWduMB4XDTEyMTExMzAwMDAwMFoXDTM4MDExOTAzMTQwN1owUDEk\0AMCIGA1UECxMbR2xvYmFsU2lnbiBFQ0MgUm9vdCBDQSAtIFI1MRMwEQYDVQQKEwpHbG9iYWxT\0AaWduMRMwEQYDVQQDEwpHbG9iYWxTaWduMHYwEAYHKoZIzj0CAQYFK4EEACIDYgAER0UOlvt9\0AXb/pOdEh+J8LttV7HpI6SFkc8GIxLcB6KP4ap1yztsyX50XUWPrRd21DosCHZTQKH3rd6zwz\0AocWdTaRvQZU4f8kehOvRnkmSh5SHDDqFSmafnVmTTZdhBoZKo0IwQDAOBgNVHQ8BAf8EBAMC\0AAQYwDwYDVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUPeYpSJvqB8ohREom3m7e0oPQn1kwCgYI\0AKoZIzj0EAwMDaAAwZQIxAOVpEslu28YxuglB4Zf4+/2a4n0Sye18ZNPLBSWLVtmg515dTguD\0AnFt2KaAJJiFqYgIwcdK1j1zqO+F4CYWodZI7yFz9SO8NdCKoCOJuxUnOxwy8p2Fp8fc74SrL\0A+SvzZpA3\0A-----END CERTIFICATE-----\00", align 1
@.str.232 = private unnamed_addr constant [1920 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFYDCCA0igAwIBAgIQCgFCgAAAAUUjyES1AAAAAjANBgkqhkiG9w0BAQsFADBKMQswCQYD\0AVQQGEwJVUzESMBAGA1UEChMJSWRlblRydXN0MScwJQYDVQQDEx5JZGVuVHJ1c3QgQ29tbWVy\0AY2lhbCBSb290IENBIDEwHhcNMTQwMTE2MTgxMjIzWhcNMzQwMTE2MTgxMjIzWjBKMQswCQYD\0AVQQGEwJVUzESMBAGA1UEChMJSWRlblRydXN0MScwJQYDVQQDEx5JZGVuVHJ1c3QgQ29tbWVy\0AY2lhbCBSb290IENBIDEwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCnUBneP5k9\0A1DNG8W9RYYKyqU+PZ4ldhNlT3Qwo2dfw/66VQ3KZ+bVdfIrBQuExUHTRgQ18zZshq0PirK1e\0Ahm7zCYofWjK9ouuU+ehcCuz/mNKvcbO0U59Oh++SvL3sTzIwiEsXXlfEU8L2ApeN2WIrvyQf\0AYo3fw7gpS0l4PJNgiCL8mdo2yMKi1CxUAGc1bnO/AljwpN3lsKImesrgNqUZFvX9t++uP0D1\0AbVoE/c40yiTcdCMbXTMTEl3EASX2MN0CXZ/g1Ue9tOsbobtJSdifWwLziuQkkORiT0/Br4sO\0AdBeo0XKIanoBScy0RnnGF7HamB4HWfp1IYVl3ZBWzvurpWCdxJ35UrCLvYf5jysjCiN2O/cz\0A4ckA82n5S6LgTrx+kzmEB/dEcH7+B1rlsazRGMzyNeVJSQjKVsk9+w8YfYs7wRPCTY/JTw43\0A6R+hDmrfYi7LNQZReSzIJTj0+kuniVyc0uMNOYZKdHzVWYfCP04MXFL0PfdSgvHqo6z9STQa\0AKPNBiDoT7uje/5kdX7rL6B7yuVBgwDHTc+XvvqDtMwt0viAgxGds8AgDelWAf0ZOlqf0Hj7h\0A9tgJ4TNkK2PXMl6f+cB7D3hvl7yTmvmcEpB4eoCHFddydJxVdHixuuFucAS6T6C6aMN7/zHw\0Acz09lCqxC0EOoP5NiGVreTO01wIDAQABo0IwQDAOBgNVHQ8BAf8EBAMCAQYwDwYDVR0TAQH/\0ABAUwAwEB/zAdBgNVHQ4EFgQU7UQZwNPwBovupHu+QucmVMiONnYwDQYJKoZIhvcNAQELBQAD\0AggIBAA2ukDL2pkt8RHYZYR4nKM1eVO8lvOMIkPkp165oCOGUAFjvLi5+U1KMtlwH6oi6mYtQ\0AlNeCgN9hCQCTrQ0U5s7B8jeUeLBfnLOic7iPBZM4zY0+sLj7wM+x8uwtLRvM7Kqas6pgghst\0AO8OEPVeKlh6cdbjTMM1gCIOQ045U8U1mwF10A0Cj7oV+wh93nAbowacYXVKV7cndJZ5t+qnt\0Aozo00Fl72u1Q8zW/7esUTTHHYPTa8Yec4kjixsU3+wYQ+nVZZjFHKdp2mhzpgq7vmrlR94gj\0AmmmVYjzlVYA211QC//G5Xc7UI2/YRYRKW2XviQzdFKcgyxilJbQN+QHwotL0AMh0jqEqSI5l\0A2xPE4iUXfeu+h1sXIFRRk0pTAwvsXcoz7WL9RccvW9xYoIA55vrX/hMUpu09lEpCdNTDd1lz\0AzY9GvlU47/rokTLql1gEIt44w8y8bckzOmoKaT+gyOpyj4xjhiO9bTyWnpXgSUyqorkqG5w2\0AgXjtw+hG4iZZRHUe2XWJUc0QhJ1hYMtd+ZciTY6Y5uN/9lu7rs3KSoFrXgvzUeF0K+l+J6fZ\0AmUlO+KWA2yUPHGNiiskzZ2s8EIPGrd6ozRaOjfAHN3Gf8qv8QfXBi+wAN10J5U6A7/qxXDgG\0ApRtK4dw4LTzcqx+QGtVKnO7RcGzM7vRX+Bi6hG6H\0A-----END CERTIFICATE-----\00", align 1
@.str.233 = private unnamed_addr constant [1928 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFZjCCA06gAwIBAgIQCgFCgAAAAUUjz0Z8AAAAAjANBgkqhkiG9w0BAQsFADBNMQswCQYD\0AVQQGEwJVUzESMBAGA1UEChMJSWRlblRydXN0MSowKAYDVQQDEyFJZGVuVHJ1c3QgUHVibGlj\0AIFNlY3RvciBSb290IENBIDEwHhcNMTQwMTE2MTc1MzMyWhcNMzQwMTE2MTc1MzMyWjBNMQsw\0ACQYDVQQGEwJVUzESMBAGA1UEChMJSWRlblRydXN0MSowKAYDVQQDEyFJZGVuVHJ1c3QgUHVi\0AbGljIFNlY3RvciBSb290IENBIDEwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQC2\0AIpT8pEiv6EdrCvsnduTyP4o7ekosMSqMjbCpwzFrqHd2hCa2rIFCDQjrVVi7evi8ZX3yoG2L\0AqEfpYnYeEe4IFNGyRBb06tD6Hi9e28tzQa68ALBKK0CyrOE7S8ItneShm+waOh7wCLPQ5CQ1\0AB5+ctMlSbdsHyo+1W/CD80/HLaXIrcuVIKQxKFdYWuSNG5qrng0M8gozOSI5Cpcu81N3uURF\0A/YTLNiCBWS2ab21ISGHKTN9T0a9SvESfqy9rg3LvdYDaBjMbXcjaY8ZNzaxmMc3R3j6HEDbh\0AuaR672BQssvKplbgN6+rNBM5Jeg5ZuSYeqoSmJxZZoY+rfGwyj4GD3vwEUs3oERte8uojHH0\0A1bWRNszwFcYr3lEXsZdMUD2xlVl8BX0tIdUAvwFnol57plzy9yLxkA2T26pEUWbMfXYD62qo\0AKjgZl3YNa4ph+bz27nb9cCvdKTz4Ch5bQhyLVi9VGxyhLrXHFub4qjySjmm2AcG1hp2JDws4\0AlFTo6tyePSW8Uybt1as5qsVATFSrsrTZ2fjXctscvG29ZV/viDUqZi/u9rNl8DONfJhBaUYP\0AQxxp+pu10GFqzcpL2UyQRqsVWaFHVCkugyhfHMKiq3IXAAaOReyL4jM9f9oZRORicsPfIsby\0AVtTdX5Vy7W1f90gDW/3FKqD2cyOEEBsB5wIDAQABo0IwQDAOBgNVHQ8BAf8EBAMCAQYwDwYD\0AVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQU43HgntinQtnbcZFrlJPrw6PRFKMwDQYJKoZIhvcN\0AAQELBQADggIBAEf63QqwEZE4rU1d9+UOl1QZgkiHVIyqZJnYWv6IAcVYpZmxI1Qjt2odIFfl\0AAWJBF9MJ23XLblSQdf4an4EKwt3X9wnQW3IV5B4Jaj0z8yGa5hV+rVHVDRDtfULAj+7AmgjV\0AQdZcDiFpboBhDhXAuM/FSRJSzL46zNQuOAXeNf0fb7iAaJg9TaDKQGXSc3z1i9kKlT/YPyNt\0AGtEqJBnZhbMX73huqVjRI9PHE+1yJX9dsXNw0H8GlwmEKYBhHfpe/3OsoOOJuBxxFcbeMX8S\0A3OFtm6/n6J91eEyrRjuazr8FGF1NFTwWmhlQBJqymm9li1JfPFgEKCXAZmExfrngdbkaqIHW\0AchezxQMxNRF4eKLg6TCMf4DfWN88uieW4oA0beOY02QnrEh+KHdcxiVhJfiFDGX6xDIvpZgF\0A5PgLZxYWxoK4Mhn5+bl53B/N66+rDt0b20XkeucC4pVd/GnwU2lhlXV5C15V5jgclKlZM57I\0AcXR5f1GJtshquDDIajjDbp7hNxbqBWJMWxJH7ae0s1hWx0nzfxJoCTFx8G34Tkf71oXuxVhA\0AGaQdp/lLQzfcaFpPz+vCZHTetBXZ9FRUGi8c15dxVJCO2SCdUyt/q4/i6jC8UDfv8Ue1fXws\0ABOxonbRJRBD0ckscZOf85muQ3Wl9af0AVqW3rLatt8o+Ae+c\0A-----END CERTIFICATE-----\00", align 1
@.str.234 = private unnamed_addr constant [1531 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIEPjCCAyagAwIBAgIESlOMKDANBgkqhkiG9w0BAQsFADCBvjELMAkGA1UEBhMCVVMxFjAU\0ABgNVBAoTDUVudHJ1c3QsIEluYy4xKDAmBgNVBAsTH1NlZSB3d3cuZW50cnVzdC5uZXQvbGVn\0AYWwtdGVybXMxOTA3BgNVBAsTMChjKSAyMDA5IEVudHJ1c3QsIEluYy4gLSBmb3IgYXV0aG9y\0AaXplZCB1c2Ugb25seTEyMDAGA1UEAxMpRW50cnVzdCBSb290IENlcnRpZmljYXRpb24gQXV0\0AaG9yaXR5IC0gRzIwHhcNMDkwNzA3MTcyNTU0WhcNMzAxMjA3MTc1NTU0WjCBvjELMAkGA1UE\0ABhMCVVMxFjAUBgNVBAoTDUVudHJ1c3QsIEluYy4xKDAmBgNVBAsTH1NlZSB3d3cuZW50cnVz\0AdC5uZXQvbGVnYWwtdGVybXMxOTA3BgNVBAsTMChjKSAyMDA5IEVudHJ1c3QsIEluYy4gLSBm\0Ab3IgYXV0aG9yaXplZCB1c2Ugb25seTEyMDAGA1UEAxMpRW50cnVzdCBSb290IENlcnRpZmlj\0AYXRpb24gQXV0aG9yaXR5IC0gRzIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC6\0AhLZy254Ma+KZ6TABp3bqMriVQRrJ2mFOWHLP/vaCeb9zYQYKpSfYs1/TRU4cctZOMvJyig/3\0AgxnQaoCAAEUesMfnmr8SVycco2gvCoe9amsOXmXzHHfV1IWNcCG0szLni6LVhjkCsbjSR87k\0AyUnEO6fe+1R9V77w6G7CebI6C1XiUJgWMhNcL3hWwcKUs/Ja5CeanyTXxuzQmyWC48zCxEXF\0AjJd6BmsqEZ+pCm5IO2/b1BEZQvePB7/1U1+cPvQXLOZprE4yTGJ36rfo5bs0vBmLrpxR57d+\0AtVOxMyLlbc9wPBr64ptntoP0jaWvYkxN4FisZDQSA/i2jZRjJKRxAgMBAAGjQjBAMA4GA1Ud\0ADwEB/wQEAwIBBjAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBRqciZ60B7vfec7aVHUbI2f\0AkBJmqzANBgkqhkiG9w0BAQsFAAOCAQEAeZ8dlsa2eT8ijYfThwMEYGprmi5ZiXMRrEPR9RP/\0AjTkrwPK9T3CMqS/qF8QLVJ7UG5aYMzyorWKiAHarWWluBh1+xLlEjZivEtRh2woZRkfz6/dj\0AwUAFQKXSt/S1mja/qYh2iARVBCuch38aNzx+LaUa2NSJXsq9rD1s2G2v1fN2D807iDginWyT\0AmsQ9v4IbZT+mD12q/OWyFcq1rca8PdCE6OoGcrBNOTJ4vz4RnAuknZoh8/CbCzB428Hch0P+\0AvGOaysXCHMnHjf87ElgI5rY97HosTvuDls4MPGmHVHOkc8KT/1EQrBVUAdj8BbGJoX90g5pJ\0A19xOe4pIb4tF9g==\0A-----END CERTIFICATE-----\00", align 1
@.str.235 = private unnamed_addr constant [1089 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIC+TCCAoCgAwIBAgINAKaLeSkAAAAAUNCR+TAKBggqhkjOPQQDAzCBvzELMAkGA1UEBhMC\0AVVMxFjAUBgNVBAoTDUVudHJ1c3QsIEluYy4xKDAmBgNVBAsTH1NlZSB3d3cuZW50cnVzdC5u\0AZXQvbGVnYWwtdGVybXMxOTA3BgNVBAsTMChjKSAyMDEyIEVudHJ1c3QsIEluYy4gLSBmb3Ig\0AYXV0aG9yaXplZCB1c2Ugb25seTEzMDEGA1UEAxMqRW50cnVzdCBSb290IENlcnRpZmljYXRp\0Ab24gQXV0aG9yaXR5IC0gRUMxMB4XDTEyMTIxODE1MjUzNloXDTM3MTIxODE1NTUzNlowgb8x\0ACzAJBgNVBAYTAlVTMRYwFAYDVQQKEw1FbnRydXN0LCBJbmMuMSgwJgYDVQQLEx9TZWUgd3d3\0ALmVudHJ1c3QubmV0L2xlZ2FsLXRlcm1zMTkwNwYDVQQLEzAoYykgMjAxMiBFbnRydXN0LCBJ\0AbmMuIC0gZm9yIGF1dGhvcml6ZWQgdXNlIG9ubHkxMzAxBgNVBAMTKkVudHJ1c3QgUm9vdCBD\0AZXJ0aWZpY2F0aW9uIEF1dGhvcml0eSAtIEVDMTB2MBAGByqGSM49AgEGBSuBBAAiA2IABIQT\0AydC6bUF74mzQ61VfZgIaJPRbiWlH47jCffHyAsWfoPZb1YsGGYZPUxBtByQnoaD41UcZYUx9\0AypMn6nQM72+WCf5j7HBdNq1nd67JnXxVRDqiY1Ef9eNi1KlHBz7MIKNCMEAwDgYDVR0PAQH/\0ABAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYEFLdj5xrdjekIplWDpOBqUEFlEUJJ\0AMAoGCCqGSM49BAMDA2cAMGQCMGF52OVCR98crlOZF7ZvHH3hvxGU0QOIdeSNiaSKd0bebWHv\0AAvX7td/M/k7//qnmpwIwW5nXhTcGtXsI/esni0qU+eH6p44mCOh8kmhtc9hvJqwhAriZtyZB\0AWyVgrtBIGu4G\0A-----END CERTIFICATE-----\00", align 1
@.str.236 = private unnamed_addr constant [1981 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFjTCCA3WgAwIBAgIEGErM1jANBgkqhkiG9w0BAQsFADBWMQswCQYDVQQGEwJDTjEwMC4G\0AA1UECgwnQ2hpbmEgRmluYW5jaWFsIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MRUwEwYDVQQD\0ADAxDRkNBIEVWIFJPT1QwHhcNMTIwODA4MDMwNzAxWhcNMjkxMjMxMDMwNzAxWjBWMQswCQYD\0AVQQGEwJDTjEwMC4GA1UECgwnQ2hpbmEgRmluYW5jaWFsIENlcnRpZmljYXRpb24gQXV0aG9y\0AaXR5MRUwEwYDVQQDDAxDRkNBIEVWIFJPT1QwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIK\0AAoICAQDXXWvNED8fBVnVBU03sQ7smCuOFR36k0sXgiFxEFLXUWRwFsJVaU2OFW2fvwwbwuCj\0AZ9YMrM8irq93VCpLTIpTUnrD7i7es3ElweldPe6hL6P3KjzJIx1qqx2hp/Hz7KDVRM8Vz3Iv\0AHWOX6Jn5/ZOkVIBMUtRSqy5J35DNuF++P96hyk0g1CXohClTt7GIH//62pCfCqktQT+x8Rgp\0A7hZZLDRJGqgG16iI0gNyejLi6mhNbiyWZXvKWfry4t3uMCz7zEasxGPrb382KzRzEpR/38wm\0AnvFyXVBlWY9ps4deMm/DGIq1lY+wejfeWkU7xzbh72fROdOXW3NiGUgthxwG+3SYIElz8AXS\0AG7Ggo7cbcNOIabla1jj0Ytwli3i/+Oh+uFzJlU9fpy25IGvPa931DfSCt/SyZi4QKPaXWnuW\0AFo8BGS1sbn85WAZkgwGDg8NNkt0yxoekN+kWzqotaK8KgWU6cMGbrU1tVMoqLUuFG7OA5nBF\0ADWteNfB/O7ic5ARwiRIlk9oKmSJgamNgTnYGmE69g60dWIolhdLHZR4tjsbftsbhf4oEIRUp\0AdPA+nJCdDC7xij5aqgwJHsfVPKPtl8MeNPo4+QgO48BdK4PRVmrJtqhUUy54Mmc9gn900Pvh\0AtgVguXDbjgv5E1hvcWAQUhC5wUEJ73IfZzF4/5YFjQIDAQABo2MwYTAfBgNVHSMEGDAWgBTj\0A/i39KNALtbq2osS/BqoFjJP7LzAPBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQEAwIBBjAd\0ABgNVHQ4EFgQU4/4t/SjQC7W6tqLEvwaqBYyT+y8wDQYJKoZIhvcNAQELBQADggIBACXGumvr\0Ah8vegjmWPfBEp2uEcwPenStPuiB/vHiyz5ewG5zz13ku9Ui20vsXiObTej/tUxPQ4i9qecsA\0AIyjmHjdXNYmEwnZPNDatZ8POQQaIxffu2Bq41gt/UP+TqhdLjOztUmCypAbqTuv0axn96/Ua\0A4CUqmtzHQTb3yHQFhDmVOdYLO6Qn+gjYXB74BGBSESgoA//vU2YApUo0FmZ8/Qmkrp5nGm9B\0AC2sGE5uPhnEFtC+NiWYzKXZUmhH4J/qyP5Hgzg0b8zAarb8iXRvTvyUFTeGSGn+ZnzxEk8rU\0AQElsgIfXBDrDMlI1Dlb4pd19xIsNER9Tyx6yF7Zod1rg1MvIB671Oi6ON7fQAUtDKXeMOZeP\0Aglr4UeWJoBjnaH9dCi77o0cOPaYjesYBx4/IXr9tgFa+iiS6M+qf4TIRnvHST4D2G0CvOJ4R\0AUHlzEhLN5mydLIhyPDCBBpEi6lmt2hkuIsKNuYyH4Ga8cyNfIWRjgEj1oDwYPZTISEEdQLpe\0A/v5WOaHIz16eGWRGENoXkbcFgKyLmZJ956LYBws2J+dIeWCKw9cTXPhyQN9Ky8+ZAAoACxGV\0A2lZFA4gKn2fQ1XmxqI1AbQ3CekD6819kR5LLU7m7Wc5P/dAVUwHY3+vZ5nbv0CO7O6l5s9UC\0AKc2Jo5YPSjXnTkLAdc0Hz+Ys63su\0A-----END CERTIFICATE-----\00", align 1
@.str.237 = private unnamed_addr constant [1344 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDtTCCAp2gAwIBAgIQdrEgUnTwhYdGs/gjGvbCwDANBgkqhkiG9w0BAQsFADBtMQswCQYD\0AVQQGEwJDSDEQMA4GA1UEChMHV0lTZUtleTEiMCAGA1UECxMZT0lTVEUgRm91bmRhdGlvbiBF\0AbmRvcnNlZDEoMCYGA1UEAxMfT0lTVEUgV0lTZUtleSBHbG9iYWwgUm9vdCBHQiBDQTAeFw0x\0ANDEyMDExNTAwMzJaFw0zOTEyMDExNTEwMzFaMG0xCzAJBgNVBAYTAkNIMRAwDgYDVQQKEwdX\0ASVNlS2V5MSIwIAYDVQQLExlPSVNURSBGb3VuZGF0aW9uIEVuZG9yc2VkMSgwJgYDVQQDEx9P\0ASVNURSBXSVNlS2V5IEdsb2JhbCBSb290IEdCIENBMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8A\0AMIIBCgKCAQEA2Be3HEokKtaXscriHvt9OO+Y9bI5mE4nuBFde9IllIiCFSZqGzG7qFshISvY\0AD06fWvGxWuR51jIjK+FTzJlFXHtPrby/h0oLS5daqPZI7H17Dc0hBt+eFf1Biki3IPShehtX\0A1F1Q/7pn2COZH8g/497/b1t3sWtuuMlk9+HKQUYOKXHQuSP8yYFfTvdv37+ErXNku7dCjmn2\0A1HYdfp2nuFeKUWdy19SouJVUQHMD9ur06/4oQnc/nSMbsrY9gBQHTC5P99UKFg29ZkM3fiND\0AecNAhvVMKdqOmq0NpQSHiB6F4+lT1ZvIiwNjeOvgGUpuuy9rM2RYk61pv48b74JIxwIDAQAB\0Ao1EwTzALBgNVHQ8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUNQ/INmNe4qPs\0A+TtmFc5RUuORmj0wEAYJKwYBBAGCNxUBBAMCAQAwDQYJKoZIhvcNAQELBQADggEBAEBM+4ey\0AmYGQfp3FsLAmzYh7KzKNbrghcViXfa43FK8+5/ea4n32cZiZBKpDdHij40lhPnOMTZTg+XHE\0AthYOU3gf1qKHLwI5gSk8rxWYITD+KJAAjNHhy/peyP34EEY7onhCkRd0VQreUGdNZtGn//3Z\0AwLWoo4rOZvUPQ82nK1d7Y0Zqqi5S2PTt4W2tKZB4SLrhI6qjiey1q5bAtEuiHZeeevJuQHHf\0AaPFlTc58Bd9TZaml8LGXBHAVRgOY1NK/VLSgWH1Sb9pWJmLU2NuJMW8c8CLC02IcNc1MaRVU\0AGpCY3useX8p3x8uOPUNpnJpY0CQ73xtAln41rYHHTnG6iBM=\0A-----END CERTIFICATE-----\00", align 1
@.str.238 = private unnamed_addr constant [1255 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDcjCCAlqgAwIBAgIUPopdB+xV0jLVt+O2XwHrLdzk1uQwDQYJKoZIhvcNAQELBQAwUTEL\0AMAkGA1UEBhMCUEwxKDAmBgNVBAoMH0tyYWpvd2EgSXpiYSBSb3psaWN6ZW5pb3dhIFMuQS4x\0AGDAWBgNVBAMMD1NaQUZJUiBST09UIENBMjAeFw0xNTEwMTkwNzQzMzBaFw0zNTEwMTkwNzQz\0AMzBaMFExCzAJBgNVBAYTAlBMMSgwJgYDVQQKDB9LcmFqb3dhIEl6YmEgUm96bGljemVuaW93\0AYSBTLkEuMRgwFgYDVQQDDA9TWkFGSVIgUk9PVCBDQTIwggEiMA0GCSqGSIb3DQEBAQUAA4IB\0ADwAwggEKAoIBAQC3vD5QqEvNQLXOYeeWyrSh2gwisPq1e3YAd4wLz32ohswmUeQgPYUM1ljj\0A5/QqGJ3a0a4m7utT3PSQ1hNKDJA8w/Ta0o4NkjrcsbH/ON7Dui1fgLkCvUqdGw+0w8LBZwPd\0A3BucPbOw3gAeqDRHu5rr/gsUvTaE2g0gv/pby6kWIK05YO4vdbbnl5z5Pv1+TW9NL++IDWr6\0A3fE9biCloBK0TXC5ztdyO4mTp4CEHCdJckm1/zuVnsHMyAHs6A6KCpbns6aH5db5BSsNl0Bw\0APLqsdVqc1U2dAgrSS5tmS0YHF2Wtn2yIANwiieDhZNRnvDF5YTy7ykHNXGoAyDw4jlivAgMB\0AAAGjQjBAMA8GA1UdEwEB/wQFMAMBAf8wDgYDVR0PAQH/BAQDAgEGMB0GA1UdDgQWBBQuFqlK\0AGLXLzPVvUPMjX/hd56zwyDANBgkqhkiG9w0BAQsFAAOCAQEAtXP4A9xZWx126aMqe5Aosk3A\0AM0+qmrHUuOQn/6mWmc5G4G18TKI4pAZw8PRBEew/R40/cof5O/2kbytTAOD/OblqBw7rHRz2\0AonKQy4I9EYKL0rufKq8h5mOGnXkZ7/e7DDWQw4rtTw/1zBLZpD67oPwglV9PJi8RI4NOdQcP\0Av5vRtB3pEAT+ymCPoky4rc/hkA/NrgrHXXu3UNLUYfrVFdvXn4dRVOul4+vJhaAlIDf7js4M\0ANIThPIGyd05DpYhfhmehPea0XGG2Ptv+tyjFogeutcrKjSoS75ftwjCkySp6+/NNIxuZMzSg\0ALvWpCz/UXeHPhJ/iGcJfitYgHuNztw==\0A-----END CERTIFICATE-----\00", align 1
@.str.239 = private unnamed_addr constant [2074 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIF0jCCA7qgAwIBAgIQIdbQSk8lD8kyN/yqXhKN6TANBgkqhkiG9w0BAQ0FADCBgDELMAkG\0AA1UEBhMCUEwxIjAgBgNVBAoTGVVuaXpldG8gVGVjaG5vbG9naWVzIFMuQS4xJzAlBgNVBAsT\0AHkNlcnR1bSBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eTEkMCIGA1UEAxMbQ2VydHVtIFRydXN0\0AZWQgTmV0d29yayBDQSAyMCIYDzIwMTExMDA2MDgzOTU2WhgPMjA0NjEwMDYwODM5NTZaMIGA\0AMQswCQYDVQQGEwJQTDEiMCAGA1UEChMZVW5pemV0byBUZWNobm9sb2dpZXMgUy5BLjEnMCUG\0AA1UECxMeQ2VydHVtIENlcnRpZmljYXRpb24gQXV0aG9yaXR5MSQwIgYDVQQDExtDZXJ0dW0g\0AVHJ1c3RlZCBOZXR3b3JrIENBIDIwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQC9\0A+Xj45tWADGSdhhuWZGc/IjoedQF97/tcZ4zJzFxrqZHmuULlIEub2pt7uZld2ZuAS9eEQCsn\0A0+i6MLs+CRqnSZXvK0AkwpfHp+6bJe+oCgCXhVqqndwpyeI1B+twTUrWwbNWuKFBOJvR+zF/\0Aj+Bf4bE/D44WSWDXBo0Y+aomEKsq09DRZ40bRr5HMNUuctHFY9rnY3lEfktjJImGLjQ/KUxS\0AiyqnwOKRKIm5wFv5HdnnJ63/mgKXwcZQkpsCLL2puTRZCr+ESv/f/rOf69me4Jgj7KZrdxYq\0A28ytOxykh9xGc14ZYmhFV+SQgkK7QtbwYeDBoz1mo130GO6IyY0XRSmZMnUCMe4pJshrAua1\0AYkV/NxVaI2iJ1D7eTiew8EAMvE0Xy02isx7QBlrd9pPPV3WZ9fqGGmd4s7+W/jTcvedSVuWz\0A5XV710GRBdxdaeOVDUO5/IOWOZV7bIBaTxNyxtd9KXpEulKkKtVBRgkg/iKgtlswjbyJDNXX\0AcPiHUv3a76xRLgezTv7QCdpw75j6VuZt27VXS9zlLCUVyJ4ueE742pyehizKV/Ma5ciSixqC\0AlnrDvFASadgOWkaLOusm+iPJtrCBvkIApPjW/jAux9JG9uWOdf3yzLnQh1vMBhBgu4M1t15n\0A3kfsmUjxpKEV/q2MYo45VU85FrmxY53/twIDAQABo0IwQDAPBgNVHRMBAf8EBTADAQH/MB0G\0AA1UdDgQWBBS2oVQ5AsOgP46KvPrU+Bym0ToO/TAOBgNVHQ8BAf8EBAMCAQYwDQYJKoZIhvcN\0AAQENBQADggIBAHGlDs7k6b8/ONWJWsQCYftMxRQXLYtPU2sQF/xlhMcQSZDe28cmk4gmb3DW\0AAl45oPePq5a1pRNcgRRtDoGCERuKTsZPpd1iHkTfCVn0W3cLN+mLIMb4Ck4uWBzrM9DPhmDJ\0A2vuAL55MYIR4PSFk1vtBHxgP58l1cb29XN40hz5BsA72udY/CROWFC/emh1auVbONTqwX3BN\0AXuMp8SMoclm2q8KMZiYcdywmdjWLKKdpoPk79SPdhRB0yZADVpHnr7pH1BKXESLjokmUbOe3\0AlEu6LaTaM4tMpkT/WjzGHWTYtTHkpjx6qFcL2+1hGsvxznN3Y6SHb0xRONbkX8eftoEq5IVI\0AeVheO/jbAoJnwTnbw3RLPTYe+SmTiGhbqEQZIfCn6IENLOiTNrQ3ssqwGyZ6miUfmpqAnksq\0AP/ujmv5zMnHCnsZy4YpoJ/HkD7TETKVhk/iXEAcqMCWpuchxuO9ozC1+9eB+D4Kob7a6bIND\0Ad82Kkhehnlt4Fj1F4jNy3eFmypnTycUm/Q1oBEauttmbjL4ZvrHG8hnjXALKLNhvSgfZyTXa\0AQHXyxKcZb55CEJh15pWLYLztxRLXis7VmFxWlgPF7ncGNf/P5O4/E2Hu29othfDNrp2yGAlF\0Aw5Khchf8R7agCyzxxN5DaAhqXzvwdmP7zAYspsbiDrW5viSP\0A-----END CERTIFICATE-----\00", align 1
@.str.240 = private unnamed_addr constant [2151 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIGCzCCA/OgAwIBAgIBADANBgkqhkiG9w0BAQsFADCBpjELMAkGA1UEBhMCR1IxDzANBgNV\0ABAcTBkF0aGVuczFEMEIGA1UEChM7SGVsbGVuaWMgQWNhZGVtaWMgYW5kIFJlc2VhcmNoIElu\0Ac3RpdHV0aW9ucyBDZXJ0LiBBdXRob3JpdHkxQDA+BgNVBAMTN0hlbGxlbmljIEFjYWRlbWlj\0AIGFuZCBSZXNlYXJjaCBJbnN0aXR1dGlvbnMgUm9vdENBIDIwMTUwHhcNMTUwNzA3MTAxMTIx\0AWhcNNDAwNjMwMTAxMTIxWjCBpjELMAkGA1UEBhMCR1IxDzANBgNVBAcTBkF0aGVuczFEMEIG\0AA1UEChM7SGVsbGVuaWMgQWNhZGVtaWMgYW5kIFJlc2VhcmNoIEluc3RpdHV0aW9ucyBDZXJ0\0ALiBBdXRob3JpdHkxQDA+BgNVBAMTN0hlbGxlbmljIEFjYWRlbWljIGFuZCBSZXNlYXJjaCBJ\0AbnN0aXR1dGlvbnMgUm9vdENBIDIwMTUwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoIC\0AAQDC+Kk/G4n8PDwEXT2QNrCROnk8ZlrvbTkBSRq0t89/TSNTt5AA4xMqKKYx8ZEA4yjsriFB\0Azh/a/X0SWwGDD7mwX5nh8hKDgE0GPt+sr+ehiGsxr/CL0BgzuNtFajT0AoAkKAoCFZVedioN\0AmToUW/bLy1O8E00BiDeUJRtCvCLYjqOWXjrZMts+6PAQZe104S+nfK8nNLspfZu2zwnI5dMK\0A/IhlZXQK3HMcXM1AsRzUtoSMTFDPaI6oWa7CJ06CojXdFPQf/7J31Ycvqm59JCfnxssm5uX+\0AZwdj2EUN3TpZZTlYepKZcj2chF6IIbjV9Cz82XBST3i4vTwri5WY9bPRaM8gFH5MXF/ni+X1\0ANYEZN9cRCLdmvtNKzoNXADrDgfgXy5I2XdGj2HUb4Ysn6npIQf1FGQatJ5lOwXBH3bWfgVMS\0A5bGMSF0xQxfjjMZ6Y5ZLKTBOhE5iGV48zpeQpX8B653g+IuJ3SWYPZK2fu/Z8VFRfS0myGlZ\0AYeCsargqNhEEelC9MoS+L9xy1dcdFkfkR2YgP/SWxa+OAXqlD3pk9Q0Yh9muiNX6hME6wGko\0ALfINaFGq46V3xqSQDqE3izEjR8EJCOtu93ib14L8hCCZSRm2Ekax+0VVFqmjZaycBw/qa9wf\0ALgZy7IaIEuQt218FL+TwA9MmM+eAws1CoRc0CwIDAQABo0IwQDAPBgNVHRMBAf8EBTADAQH/\0AMA4GA1UdDwEB/wQEAwIBBjAdBgNVHQ4EFgQUcRVnyMjJvXVdctA4GGqd83EkVAswDQYJKoZI\0AhvcNAQELBQADggIBAHW7bVRLqhBYRjTyYtcWNl0IXtVsyIe9tC5G8jH4fOpCtZMWVdyhDBKg\0A2mF+D1hYc2Ryx+hFjtyp8iY/xnmMsVMIM4GwVhO+5lFc2JsKT0ucVlMC6U/2DWDqTUJV6Hwb\0AISHTGzrMd/K4kPFox/la/vot9L/J9UUbzjgQKjeKeaO04wlshYaT/4mWJ3iBj2fjRnRUjtkN\0AaeJK9E10A/+yd+2VZ5fkscWrv2oj6NSU4kQoYsRL4vDY4ilrGnB+JGGTe08DMiUNRSQrlrRG\0Aar9KC/eaj8GsGsVn82800vpzY4zvFrCopEYq+OsS7HK07/grfoxSwIuEVPkvPuNVqNxmsdnh\0AX9izjFk0WaSrT2y7HxjbdavYy5LNlDhhDgcGH0tGEPEVvo2FXDtKK4F5D7Rpn0lQl033DlZd\0AwJVqwjbDG2jJ9SrcR5q+ss7FJej6A7na+RZukYT1HCjI/CbM1xyQVqdfbzoEvM14iQuODy+j\0Aqk+iGxI9FghAD/FGTNeqewjBCvVtJ94Cj8rDtSvK6evIIVM4pcw72Hc3MKJP2W/R8kCtQXoX\0AxdZKNYm3QdV8hn9VTYNKpXMgwDqvkPGaJI7ZjnHKe7iG2rKPmT4dEw0SEe7Uq/DpFXYC5ODf\0AqiAeW2GFZECpkJcNrVPSWh2HagCXZWK0vm9qp/UsQu0yrbYhnr68\0A-----END CERTIFICATE-----\00", align 1
@.str.241 = private unnamed_addr constant [1016 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICwzCCAkqgAwIBAgIBADAKBggqhkjOPQQDAjCBqjELMAkGA1UEBhMCR1IxDzANBgNVBAcT\0ABkF0aGVuczFEMEIGA1UEChM7SGVsbGVuaWMgQWNhZGVtaWMgYW5kIFJlc2VhcmNoIEluc3Rp\0AdHV0aW9ucyBDZXJ0LiBBdXRob3JpdHkxRDBCBgNVBAMTO0hlbGxlbmljIEFjYWRlbWljIGFu\0AZCBSZXNlYXJjaCBJbnN0aXR1dGlvbnMgRUNDIFJvb3RDQSAyMDE1MB4XDTE1MDcwNzEwMzcx\0AMloXDTQwMDYzMDEwMzcxMlowgaoxCzAJBgNVBAYTAkdSMQ8wDQYDVQQHEwZBdGhlbnMxRDBC\0ABgNVBAoTO0hlbGxlbmljIEFjYWRlbWljIGFuZCBSZXNlYXJjaCBJbnN0aXR1dGlvbnMgQ2Vy\0AdC4gQXV0aG9yaXR5MUQwQgYDVQQDEztIZWxsZW5pYyBBY2FkZW1pYyBhbmQgUmVzZWFyY2gg\0ASW5zdGl0dXRpb25zIEVDQyBSb290Q0EgMjAxNTB2MBAGByqGSM49AgEGBSuBBAAiA2IABJKg\0AQehLgoRc4vgxEZmGZE4JJS+dQS8KrjVPdJWyUWRrjWvmP3CV8AVER6ZyOFB2lQJajq4onvkt\0ATpnvLEhvTCUp6NFxW98dwXU3tNf6e3pCnGoKVlp8aQuqgAkkbH7BRqNCMEAwDwYDVR0TAQH/\0ABAUwAwEB/zAOBgNVHQ8BAf8EBAMCAQYwHQYDVR0OBBYEFLQiC4KZJAEOnLvkDv2/+5cgk5kq\0AMAoGCCqGSM49BAMCA2cAMGQCMGfOFmI4oqxiRaeplSTAGiecMjvAwNW6qef4BENThe5SId6d\0A9SWDPp5YSy/XZxMOIQIwBeF1Ad5o7SofTUwJCA3sS61kFyjndc5FZXIhF8siQQ6ME5g4mlRt\0Am8rifOoCWCKR\0A-----END CERTIFICATE-----\00", align 1
@.str.242 = private unnamed_addr constant [1936 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFazCCA1OgAwIBAgIRAIIQz7DSQONZRGPgu2OCiwAwDQYJKoZIhvcNAQELBQAwTzELMAkG\0AA1UEBhMCVVMxKTAnBgNVBAoTIEludGVybmV0IFNlY3VyaXR5IFJlc2VhcmNoIEdyb3VwMRUw\0AEwYDVQQDEwxJU1JHIFJvb3QgWDEwHhcNMTUwNjA0MTEwNDM4WhcNMzUwNjA0MTEwNDM4WjBP\0AMQswCQYDVQQGEwJVUzEpMCcGA1UEChMgSW50ZXJuZXQgU2VjdXJpdHkgUmVzZWFyY2ggR3Jv\0AdXAxFTATBgNVBAMTDElTUkcgUm9vdCBYMTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoC\0AggIBAK3oJHP0FDfzm54rVygch77ct984kIxuPOZXoHj3dcKi/vVqbvYATyjb3miGbESTtrFj\0A/RQSa78f0uoxmyF+0TM8ukj13Xnfs7j/EvEhmkvBioZxaUpmZmyPfjxwv60pIgbz5MDmgK7i\0AS4+3mX6UA5/TR5d8mUgjU+g4rk8Kb4Mu0UlXjIB0ttov0DiNewNwIRt18jA8+o+u3dpjq+sW\0AT8KOEUt+zwvo/7V3LvSye0rgTBIlDHCNAymg4VMk7BPZ7hm/ELNKjD+Jo2FR3qyHB5T0Y3Hs\0ALuJvW5iB4YlcNHlsdu87kGJ55tukmi8mxdAQ4Q7e2RCOFvu396j3x+UCB5iPNgiV5+I3lg02\0AdZ77DnKxHZu8A/lJBdiB3QW0KtZB6awBdpUKD9jf1b0SHzUvKBds0pjBqAlkd25HN7rOrFle\0AaJ1/ctaJxQZBKT5ZPt0m9STJEadao0xAH0ahmbWnOlFuhjuefXKnEgV4We0+UXgVCwOPjdAv\0ABbI+e0ocS3MFEvzG6uBQE3xDk3SzynTnjh8BCNAw1FtxNrQHusEwMFxIt4I7mKZ9YIqioymC\0AzLq9gwQbooMDQaHWBfEbwrbwqHyGO0aoSCqI3Haadr8faqU9GY/rOPNk3sgrDQoo//fb4hVC\0A1CLQJ13hef4Y53CIrU7m2Ys6xt0nUW7/vGT1M0NPAgMBAAGjQjBAMA4GA1UdDwEB/wQEAwIB\0ABjAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBR5tFnme7bl5AFzgAiIyBpY9umbbjANBgkq\0AhkiG9w0BAQsFAAOCAgEAVR9YqbyyqFDQDLHYGmkgJykIrGF1XIpu+ILlaS/V9lZLubhzEFnT\0AIZd+50xx+7LSYK05qAvqFyFWhfFQDlnrzuBZ6brJFe+GnY+EgPbk6ZGQ3BebYhtF8GaV0nxv\0Awuo77x/Py9auJ/GpsMiu/X1+mvoiBOv/2X/qkSsisRcOj/KKNFtY2PwByVS5uCbMiogziUwt\0AhDyC3+6WVwW6LLv3xLfHTjuCvjHIInNzktHCgKQ5ORAzI4JMPJ+GslWYHb4phowim57iaztX\0AOoJwTdwJx4nLCgdNbOhdjsnvzqvHu7UrTkXWStAmzOVyyghqpZXjFaH3pO3JLF+l+/+sKAIu\0Avtd7u+Nxe5AW0wdeRlN8NwdCjNPElpzVmbUq4JUagEiuTDkHzsxHpFKVK7q4+63SM1N95R1N\0AbdWhscdCb+ZAJzVcoyi3B43njTOQ5yOf+1CceWxG1bQVs5ZufpsMljq4Ui0/1lvh+wjChP4k\0AqKOJ2qxq4RgqsahDYVvTH9w7jXbyLeiNdd8XM2w9U/t7y0Ff/9yi0GE44Za4rF2LN9d11TPA\0AmRGunUHBcnWEvgJBQl9nJEiU0Zsnvgc/ubhPgXRR4Xq37Z0j4r7g1SgEEzwxA57demyPxgcY\0Axn/eR44/KJ4EBs+lVDR3veyJm+kXQ99b21/+jh5Xos1AnX5iItreGCc=\0A-----END CERTIFICATE-----\00", align 1
@.str.243 = private unnamed_addr constant [1969 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFgzCCA2ugAwIBAgIPXZONMGc2yAYdGsdUhGkHMA0GCSqGSIb3DQEBCwUAMDsxCzAJBgNV\0ABAYTAkVTMREwDwYDVQQKDAhGTk1ULVJDTTEZMBcGA1UECwwQQUMgUkFJWiBGTk1ULVJDTTAe\0AFw0wODEwMjkxNTU5NTZaFw0zMDAxMDEwMDAwMDBaMDsxCzAJBgNVBAYTAkVTMREwDwYDVQQK\0ADAhGTk1ULVJDTTEZMBcGA1UECwwQQUMgUkFJWiBGTk1ULVJDTTCCAiIwDQYJKoZIhvcNAQEB\0ABQADggIPADCCAgoCggIBALpxgHpMhm5/yBNtwMZ9HACXjywMI7sQmkCpGreHiPibVmr75nuO\0Ai5KOpyVdWRHbNi63URcfqQgfBBckWKo3Shjf5TnUV/3XwSyRAZHiItQDwFj8d0fsjz50Q7qs\0ANI1NOHZnjrDIbzAzWHFctPVrbtQBULgTfmxKo0nRIBnuvMApGGWn3v7v3QqQIecaZ5JCEJhf\0ATzC8PhxFtBDXaEAUwED653cXeuYLj2VbPNmaUtu1vZ5Gzz3rkQUCwJaydkxNEJY7kvqcfw+Z\0A374jNUUeAlz+taibmSXaXvMiwzn15Cou08YfxGyqxRxqAQVKL9LFwag0Jl1mpdICIfkYtwb1\0ATplvqKtMUejPUBjFd8g5CSxJkjKZqLsXF3mwWsXmo8RZZUc1g16p6DULmbvkzSDGm0oGObVo\0A/CK67lWMK07q87Hj/LaZmtVC+nFNCM+HHmpxffnTtOmlcYF7wk5HlqX2doWjKI/pgG6BU6Vt\0AX7hI+cL5NqYuSf+4lsKMB7ObiFj86xsc3i1w4peSMKGJ47xVqCfWS+2QrYv6YyVZLag13cqX\0AM7zlzced0ezvXg5KkAYmY6252TUtB7p2ZSysV4999AeU14ECll2jB0nVetBX+RvnU0Z1qrB5\0AQstocQjpYL05ac70r8NWQMetUqIJ5G+GR4of6ygnXYMgrwTJbFaai0b1AgMBAAGjgYMwgYAw\0ADwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAQYwHQYDVR0OBBYEFPd9xf3E6Jobd2Sn\0A9R2gzL+HYJptMD4GA1UdIAQ3MDUwMwYEVR0gADArMCkGCCsGAQUFBwIBFh1odHRwOi8vd3d3\0ALmNlcnQuZm5tdC5lcy9kcGNzLzANBgkqhkiG9w0BAQsFAAOCAgEAB5BK3/MjTvDDnFFlm5wi\0AoooMhfNzKWtN/gHiqQxjAb8EZ6WdmF/9ARP67Jpi6Yb+tmLSbkyU+8B1RXxlDPiyN8+sD8+N\0Ab/kZ94/sHvJwnvDKuO+3/3Y3dlv2bojzr2IyIpMNOmqOFGYMLVN0V2Ue1bLdI4E7pWYjJ2cJ\0Aj+F3qkPNZVEI7VFY/uY5+ctHhKQV8Xa7pO6kO8Rf77IzlhEYt8llvhjho6Tc+hj507wTmzl6\0ANLrTQfv6MooqtyuGC2mDOL7Nii4LcK2NJpLuHvUBKwrZ1pebbuCoGRw6IYsMHkCtA+fdZn71\0AuSANA+iW+YJF1DngoABd15jmfZ5nc8OaKveri6E6FO80vFIOiZiaBECEHX5FaZNXzuvO+FB8\0ATxxuBEOb+dY7Ixjp6o7RTUaN8Tvkasq6+yO3m/qZASlaWFot4/nUbQ4mrcFuNLwy+AwF+mWj\0A2zs3gyLp1txyM/1d8iC9djwj2ij3+RvrWWTV3F9yfiD8zYm1kGdNYno/Tq0dwzn+evQoFt9B\0A9kiABdcPUXmsEKvU7ANm5mqwujGSQkBqvjrTcuFqN1W8rB2Vt2lh8kORdOag0wokRqEIr9ba\0ARRmW1FMdW4R58MD3R++Lj8UGrp1MYp3/RgT408m2ECVAdf4WqslKYIYvuu8wd+RU4riEmViA\0AqhOLUTpPSPaLtrM=\0A-----END CERTIFICATE-----\00", align 1
@.str.244 = private unnamed_addr constant [1186 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDQTCCAimgAwIBAgITBmyfz5m/jAo54vB4ikPmljZbyjANBgkqhkiG9w0BAQsFADA5MQsw\0ACQYDVQQGEwJVUzEPMA0GA1UEChMGQW1hem9uMRkwFwYDVQQDExBBbWF6b24gUm9vdCBDQSAx\0AMB4XDTE1MDUyNjAwMDAwMFoXDTM4MDExNzAwMDAwMFowOTELMAkGA1UEBhMCVVMxDzANBgNV\0ABAoTBkFtYXpvbjEZMBcGA1UEAxMQQW1hem9uIFJvb3QgQ0EgMTCCASIwDQYJKoZIhvcNAQEB\0ABQADggEPADCCAQoCggEBALJ4gHHKeNXjca9HgFB0fW7Y14h29Jlo91ghYPl0hAEvrAIthtOg\0AQ3pOsqTQNroBvo3bSMgHFzZM9O6II8c+6zf1tRn4SWiw3te5djgdYZ6k/oI2peVKVuRF4fn9\0AtBb6dNqcmzU5L/qwIFAGbHrQgLKm+a/sRxmPUDgH3KKHOVj4utWp+UhnMJbulHheb4mjUcAw\0AhmahRWa6VOujw5H5SNz/0egwLX0tdHA114gk957EWW67c4cX8jJGKLhD+rcdqsq08p8kDi1L\0A93FcXmn/6pUCyziKrlA4b9v7LWIbxcceVOF34GfID5yHI9Y/QCB/IIDEgEw+OyQmjgSubJrI\0Aqg0CAwEAAaNCMEAwDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAYYwHQYDVR0OBBYE\0AFIQYzIU07LwMlJQuCFmcx7IQTgoIMA0GCSqGSIb3DQEBCwUAA4IBAQCY8jdaQZChGsV2USgg\0ANiMOruYou6r4lK5IpDB/G/wkjUu0yKGX9rbxenDIU5PMCCjjmCXPI6T53iHTfIUJrU6adTrC\0AC2qJeHZERxhlbI1Bjjt/msv0tadQ1wUsN+gDS63pYaACbvXy8MWy7Vu33PqUXHeeE6V/Uq2V\0A8viTO96LXFvKWlJbYK8U90vvo/ufQJVtMVT8QtPHRh8jrdkPSHCa2XV4cdFyQzR1bldZwgJc\0AJmApzyMZFo6IQ6XU5MsI+yMRQ+hDKXJioaldXgjUkK642M4UwtBV8ob2xJNDd2ZhwLnoQdeX\0AeGADbkpyrqXRfboQnoZsG4q5WTP468SQvvG5\0A-----END CERTIFICATE-----\00", align 1
@.str.245 = private unnamed_addr constant [1879 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFQTCCAymgAwIBAgITBmyf0pY1hp8KD+WGePhbJruKNzANBgkqhkiG9w0BAQwFADA5MQsw\0ACQYDVQQGEwJVUzEPMA0GA1UEChMGQW1hem9uMRkwFwYDVQQDExBBbWF6b24gUm9vdCBDQSAy\0AMB4XDTE1MDUyNjAwMDAwMFoXDTQwMDUyNjAwMDAwMFowOTELMAkGA1UEBhMCVVMxDzANBgNV\0ABAoTBkFtYXpvbjEZMBcGA1UEAxMQQW1hem9uIFJvb3QgQ0EgMjCCAiIwDQYJKoZIhvcNAQEB\0ABQADggIPADCCAgoCggIBAK2Wny2cSkxKgXlRmeyKy2tgURO8TW0G/LAIjd0ZEGrHJgw12MBv\0AIITplLGbhQPDW9tK6Mj4kHbZW0/jTOgGNk3Mmqw9DJArktQGGWCsN0R5hYGCrVo34A3MnaZM\0AUnbqQ523BNFQ9lXg1dKmSYXpN+nKfq5clU1Imj+uIFptiJXZNLhSGkOQsL9sBbm2eLfq0OQ6\0APBJTYv9K8nu+NQWpEjTj82R0Yiw9AElaKP4yRLuH3WUnAnE72kr3H9rN9yFVkE8P7K6C4Z9r\0A2UXTu/Bfh+08LDmG2j/e7HJV63mjrdvdfLC6HM783k81ds8P+HgfajZRRidhW+mez/CiVX18\0AJYpvL7TFz4QuK/0NURBs+18bvBt+xa47mAExkv8LV/SasrlX6avvDXbR8O70zoan4G7ptGmh\0A32n2M8ZpLpcTnqWHsFcQgTfJU7O7f/aS0ZzQGPSSbtqDT6ZjmUyl+17vIWR6IF9sZIUVyzfp\0AYgwLKhbcAS4y2j5L9Z469hdAlO+ekQiG+r5jqFoz7Mt0Q5X5bGlSNscpb/xVA1wf+5+9R+vn\0ASUeVC06JIglJ4PVhHvG/LopyboBZ/1c6+XUyo05f7O0oYtlNc/LMgRdg7c3r3NunysV+Ar3y\0AVAhU/bQtCSwXVEqY0VThUWcI0u1ufm8/0i2BWSlmy5A5lREedCf+3euvAgMBAAGjQjBAMA8G\0AA1UdEwEB/wQFMAMBAf8wDgYDVR0PAQH/BAQDAgGGMB0GA1UdDgQWBBSwDPBMMPQFWAJI/TPl\0AUq9LhONmUjANBgkqhkiG9w0BAQwFAAOCAgEAqqiAjw54o+Ci1M3m9Zh6O+oAA7CXDpO8Wqj2\0ALIxyh6mx/H9z/WNxeKWHWc8w4Q0QshNabYL1auaAn6AFC2jkR2vHat+2/XcycuUY+gn0oJMs\0AXdKMdYV2ZZAMA3m3MSNjrXiDCYZohMr/+c8mmpJ5581LxedhpxfL86kSk5Nrp+gvU5LEYFiw\0AzAJRGFuFjWJZY7attN6a+yb3ACfAXVU3dJnJUH/jWS5E4ywl7uxMMne0nxrpS10gxdr9HIcW\0AxkPo1LsmmkVwXqkLN1PiRnsn/eBG8om3zEK2yygmbtmlyTrIQRNg91CMFa6ybRoVGld45pIq\0A2WWQgj9sAq+uEjonljYE1x2igGOpm/HlurR8FLBOybEfdF849lHqm/osohHUqS0nGkWxr7JO\0AcQ3AWEbWaQbLU8uz/mtBzUF+fUwPfHJ5elnNXkoOrJupmHN5fLT0zLm4BwyydFy4x2+IoZCn\0A9Kr5v2c69BoVYh63n749sSmvZ6ES8lgQGVMDMBu4Gon2nL2XA46jCfMdiyHxtN/kHNGfZQIG\0A6lzWE7OE76KlXIx3KadowGuuQNKotOrN8I1LOJwZmhsoVLiJkO/KdYE+HvJkJMcYr07/R54H\0A9jVlpNMKVv/1F2Rs76giJUmTtt8AF9pYfl3uxRuw0dFfIRDH+fO6AgonB8Xx1sfT4PsJYGw=\0A-----END CERTIFICATE-----\00", align 1
@.str.246 = private unnamed_addr constant [655 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIBtjCCAVugAwIBAgITBmyf1XSXNmY/Owua2eiedgPySjAKBggqhkjOPQQDAjA5MQswCQYD\0AVQQGEwJVUzEPMA0GA1UEChMGQW1hem9uMRkwFwYDVQQDExBBbWF6b24gUm9vdCBDQSAzMB4X\0ADTE1MDUyNjAwMDAwMFoXDTQwMDUyNjAwMDAwMFowOTELMAkGA1UEBhMCVVMxDzANBgNVBAoT\0ABkFtYXpvbjEZMBcGA1UEAxMQQW1hem9uIFJvb3QgQ0EgMzBZMBMGByqGSM49AgEGCCqGSM49\0AAwEHA0IABCmXp8ZBf8ANm+gBG1bG8lKlui2yEujSLtf6ycXYqm0fc4E7O5hrOXwzpcVOho6A\0AF2hiRVd9RFgdszflZwjrZt6jQjBAMA8GA1UdEwEB/wQFMAMBAf8wDgYDVR0PAQH/BAQDAgGG\0AMB0GA1UdDgQWBBSrttvXBp43rDCGB5Fwx5zEGbF4wDAKBggqhkjOPQQDAgNJADBGAiEA4IWS\0Aoxe3jfkrBqWTrBqYaGFy+uGh0PsceGCmQ5nFuMQCIQCcAu/xlJyzlvnrxir4tiz+OpAUFteM\0AYyRIHN8wfdVoOw==\0A-----END CERTIFICATE-----\00", align 1
@.str.247 = private unnamed_addr constant [736 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIB8jCCAXigAwIBAgITBmyf18G7EEwpQ+Vxe3ssyBrBDjAKBggqhkjOPQQDAzA5MQswCQYD\0AVQQGEwJVUzEPMA0GA1UEChMGQW1hem9uMRkwFwYDVQQDExBBbWF6b24gUm9vdCBDQSA0MB4X\0ADTE1MDUyNjAwMDAwMFoXDTQwMDUyNjAwMDAwMFowOTELMAkGA1UEBhMCVVMxDzANBgNVBAoT\0ABkFtYXpvbjEZMBcGA1UEAxMQQW1hem9uIFJvb3QgQ0EgNDB2MBAGByqGSM49AgEGBSuBBAAi\0AA2IABNKrijdPo1MN/sGKe0uoe0ZLY7Bi9i0b2whxIdIA6GO9mif78DluXeo9pcmBqqNbIJhF\0AXRbb/egQbeOc4OO9X4Ri83BkM6DLJC9wuoihKqB1+IGuYgbEgds5bimwHvouXKNCMEAwDwYD\0AVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAYYwHQYDVR0OBBYEFNPsxzplbszh2naaVvuc\0A84ZtV+WBMAoGCCqGSM49BAMDA2gAMGUCMDqLIfG9fhGt0O9Yli/W651+kI0rz2ZVwyzjKKlw\0ACkcO8DdZEv8tmZQoTipPNU0zWgIxAOp1AE47xDqUEpHJWEadIRNyp4iciuRMStuW1KyLa2tJ\0AElMzrdfkviT8tQp21KW8EA==\0A-----END CERTIFICATE-----\00", align 1
@.str.248 = private unnamed_addr constant [1579 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIEYzCCA0ugAwIBAgIBATANBgkqhkiG9w0BAQsFADCB0jELMAkGA1UEBhMCVFIxGDAWBgNV\0ABAcTD0dlYnplIC0gS29jYWVsaTFCMEAGA1UEChM5VHVya2l5ZSBCaWxpbXNlbCB2ZSBUZWtu\0Ab2xvamlrIEFyYXN0aXJtYSBLdXJ1bXUgLSBUVUJJVEFLMS0wKwYDVQQLEyRLYW11IFNlcnRp\0AZmlrYXN5b24gTWVya2V6aSAtIEthbXUgU00xNjA0BgNVBAMTLVRVQklUQUsgS2FtdSBTTSBT\0AU0wgS29rIFNlcnRpZmlrYXNpIC0gU3VydW0gMTAeFw0xMzExMjUwODI1NTVaFw00MzEwMjUw\0AODI1NTVaMIHSMQswCQYDVQQGEwJUUjEYMBYGA1UEBxMPR2ViemUgLSBLb2NhZWxpMUIwQAYD\0AVQQKEzlUdXJraXllIEJpbGltc2VsIHZlIFRla25vbG9qaWsgQXJhc3Rpcm1hIEt1cnVtdSAt\0AIFRVQklUQUsxLTArBgNVBAsTJEthbXUgU2VydGlmaWthc3lvbiBNZXJrZXppIC0gS2FtdSBT\0ATTE2MDQGA1UEAxMtVFVCSVRBSyBLYW11IFNNIFNTTCBLb2sgU2VydGlmaWthc2kgLSBTdXJ1\0AbSAxMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAr3UwM6q7a9OZLBI3hNmNe5eA\0A027n/5tQlT6QlVZC1xl8JoSNkvoBHToP4mQ4t4y86Ij5iySrLqP1N+RAjhgleYN1Hzv/bKjF\0Axlb4tO2KRKOrbEz8HdDc72i9z+SqzvBV96I01INrN3wcwv61A+xXzry0tcXtAA9TNypN9E8M\0Ag/uGz8v+jE69h/mniyFXnHrfA2eJLJ2XYacQuFWQfw4tJzh03+f92k4S400VIgLI4OD8D62K\0A18lUUMw7D8oWgITQUVbDjlZ/iSIzL+aFCr2lqBs23tPcLG07xxO9WSMs5uWk99gL7eqQQESo\0AlbuT1dCANLZGeA4fAJNG4e7p+exPFwIDAQABo0IwQDAdBgNVHQ4EFgQUZT/HiobGPN08VFw1\0A+DrtUgxHV8gwDgYDVR0PAQH/BAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wDQYJKoZIhvcNAQEL\0ABQADggEBACo/4fEyjq7hmFxLXs9rHmoJ0iKpEsdeV31zVmSAhHqT5Am5EM2fKifhAHe+SMg1\0AqIGf5LgsyX8OsNJLN13qudULXjS99HMpw+0mFZx+CFOKWI3QSyjfwbPfIPP54+M638yclNhO\0AT8NrF7f3cuitZjO1JVOr4PhMqZ398g26rrnZqsZr+ZO7rqu4lzwDGrpDxpa5RXI4s6ehlj2R\0Ae37AIVNMh+3yC1SVUZPVIqUNivGTDj5UDrDYyU7c8jEyVupk+eq1nRZmQnLzf9OxMUP8pI4X\0A8W0jq5Rm+K37DwhuJi1/FwcJsoz7UMCflo3Ptv0AnVoUmr8CRPXBwp8iXqIPoeM=\0A-----END CERTIFICATE-----\00", align 1
@.str.249 = private unnamed_addr constant [1977 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFiDCCA3CgAwIBAgIIfQmX/vBH6nowDQYJKoZIhvcNAQELBQAwYjELMAkGA1UEBhMCQ04x\0AMjAwBgNVBAoMKUdVQU5HIERPTkcgQ0VSVElGSUNBVEUgQVVUSE9SSVRZIENPLixMVEQuMR8w\0AHQYDVQQDDBZHRENBIFRydXN0QVVUSCBSNSBST09UMB4XDTE0MTEyNjA1MTMxNVoXDTQwMTIz\0AMTE1NTk1OVowYjELMAkGA1UEBhMCQ04xMjAwBgNVBAoMKUdVQU5HIERPTkcgQ0VSVElGSUNB\0AVEUgQVVUSE9SSVRZIENPLixMVEQuMR8wHQYDVQQDDBZHRENBIFRydXN0QVVUSCBSNSBST09U\0AMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEA2aMW8Mh0dHeb7zMNOwZ+Vfy1YI92\0AhhJCfVZmPoiC7XJjDp6L3TQsAlFRwxn9WVSEyfFrs0yw6ehGXTjGoqcuEVe6ghWinI9tsJlK\0ACvLriXBjTnnEt1u9ol2x8kECK62pOqPseQrsXzrj/e+APK00mxqriCZ7VqKChh/rNYmDf1+u\0AKU49tm7srsHwJ5uu4/Ts765/94Y9cnrrpftZTqfrlYwiOXnhLQiPzLyRuEH3FMEjqcOtmkVE\0As7LXLM3GKeJQEK5cy4KOFxg2fZfmiJqwTTQJ9Cy5WmYqsBebnh52nUpmMUHfP/vFBu8btn4a\0ARjb3ZGM74zkYI+dndRTVdVeSN72+ahsmUPI2JgaQxXABZG12ZuGR224HwGGALrIuL4xwp9E7\0APLOR5G62xDtw8mySlwnNR30YwPO7ng/Wi64HtloPzgsMR6flPri9fcebNaBhlzpBdRfMK5Z3\0AKpIhHtmVdiBnaM8Nvd/WHwlqmuLMc3GkL30SgLdTMEZeS1SZD2fJpcjyIMGC7J0R38IC+xo7\0A0e0gmu9lZJIQDSri3nDxGGeCjGHeuLzRL5z7D9Ar7Rt2ueQ5Vfj4oR24qoAATILnsn8JuLww\0AoC8N9VKejveSswoAHQBUlwbgsQfZxw9cZX08bVlX5O2ljelAU58VS6Bx9hoh49pwBiFYFIeF\0Ad3mqgnkCAwEAAaNCMEAwHQYDVR0OBBYEFOLJQJ9NzuiaoXzPDj9lxSmIahlRMA8GA1UdEwEB\0A/wQFMAMBAf8wDgYDVR0PAQH/BAQDAgGGMA0GCSqGSIb3DQEBCwUAA4ICAQDRSVfgp8xoWLoB\0ADysZzY2wYUWsEe1jUGn4H3++Fo/9nesLqjJHdtJnJO29fDMylyrHBYZmDRd9FBUb1Ov9H5r2\0AXpdptxolpAqzkT9fNqyL7FeoPueBihhXOYV0GkLH6VsTX4/5COmSdI31R9KrO9b7eGZONn35\0A6ZLpBN79SWP8bfsUcZNnL0dKt7n/HipzcEYwv1ryL3ml4Y0M2fmyYzeMN2WFcGpcWwlyua1j\0APLHd+PwyvzeG5LuOmCd+uh8W4XAR8gPfJWIyJyYYMoSf/wA6E7qaTfRPuBRwIrHKK5DOKcFw\0A9C+df/KQHtZa37dG/OaG+svgIHZ6uqbL9XzeYqWxi+7egmaKTjowHz+Ay60nugxe19CxVsp3\0AcbK1daFQqUBDF8Io2c9Si1vIY9RCPqAzekYu9wogRlR+ak8x8YF+QnQ4ZXMn7sZ8uI7XpTrX\0AmKGcjBBV09tL7ECQ8s1uV9JiDnxXk7Gnbc2dg7sq5+W2O3FYrf3RRbxake5TFW/TRQl1brqQ\0AXR4EzzffHqhmsYzmIGrv/EhOdJhCrylvLmrH+33RZjEizIYAfmaDDEL0vTSSwxrqT8p+ck0L\0AcIymSLumoRT2+1hEmRSuqguTaaApJUqlyyvdimYHFngVV3Eb7PVHhPOeMTd61X8kreS8/f3M\0AboPoDKi3QWwH3b08hpcv0g==\0A-----END CERTIFICATE-----\00", align 1
@.str.250 = private unnamed_addr constant [2090 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIF3TCCA8WgAwIBAgIIeyyb0xaAMpkwDQYJKoZIhvcNAQELBQAwfDELMAkGA1UEBhMCVVMx\0ADjAMBgNVBAgMBVRleGFzMRAwDgYDVQQHDAdIb3VzdG9uMRgwFgYDVQQKDA9TU0wgQ29ycG9y\0AYXRpb24xMTAvBgNVBAMMKFNTTC5jb20gUm9vdCBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eSBS\0AU0EwHhcNMTYwMjEyMTczOTM5WhcNNDEwMjEyMTczOTM5WjB8MQswCQYDVQQGEwJVUzEOMAwG\0AA1UECAwFVGV4YXMxEDAOBgNVBAcMB0hvdXN0b24xGDAWBgNVBAoMD1NTTCBDb3Jwb3JhdGlv\0AbjExMC8GA1UEAwwoU1NMLmNvbSBSb290IENlcnRpZmljYXRpb24gQXV0aG9yaXR5IFJTQTCC\0AAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAPkP3aMrfcvQKv7sZ4Wm5y4bunfh4/Wv\0ApOz6Sl2RxFdHaxh3a3by/ZPkPQ/CFp4LZsNWlJ4Xg4XOVu/yFv0AYvUiCVToZRdOQbngT0aX\0AqhvIuG5iXmmxX9sqAn78bMrzQdjt0Oj8P2FI7bADFB0QDksZ4LtO7IZl/zbzXmcCC52GVWH9\0Aejjt/uIZALdvoVBidXQ8oPrIJZK0bnoix/geoeOy3ZExqysdBP+lSgQ36YWkMyv94tZVNHwZ\0ApEpox7Ko07fKoZOI68GXvIz5HdkihCR0xwQ9aqkpk8zruFvh/l8lqjRYyMEjVJ0bmBHDOJx+\0APYZspQ9AhnwC9FwCTyjLrnGfDzrIM/4RJTXq/LrFYD3ZfBjVsqnTdXgDciLKOsMf7yzlLqn6\0Aniy2UUb9rwPW6mBo6oUWNmuF6R7As93EJNyAKoFBbZQ+yODJgUEAnl6/f8UImKIYLEJAs/lv\0AOCdLToD0PYFH4Ih86hzOtXVcUS4cK38acijnALXRdMbX5J+tB5O2UzU1/Dfkw/ZdFr4hc96S\0ACvigY2q8lpJqPvi8ZVWb3vUNiSYE/CUapiVpy8JtynziWV+XrOvvLsi81xtZPCvM8hnIk2sn\0AYxnP/Okm+Mpxm3+T/jRnhE6Z6/yzeAkzcLpmpnbtG3PrGqUNxCITIJRWCk4sbE6x/c+cCbqi\0AM+2HAgMBAAGjYzBhMB0GA1UdDgQWBBTdBAkHovV6fVJTEpKV7jiAJQ2mWTAPBgNVHRMBAf8E\0ABTADAQH/MB8GA1UdIwQYMBaAFN0ECQei9Xp9UlMSkpXuOIAlDaZZMA4GA1UdDwEB/wQEAwIB\0AhjANBgkqhkiG9w0BAQsFAAOCAgEAIBgRlCn7Jp0cHh5wYfGVcpNxJK1ok1iOMq8bs3AD/CUr\0AdIWQPXhq9LmLpZc7tRiRux6n+UBbkflVma8eEdBcHadm47GUBwwyOabqG7B52B2ccETjit3E\0A+ZUfijhDPwGFpUenPUayvOUiaPd7nNgsPgohyC0zrL/FgZkxdMF1ccW+sfAjRfSda/wZY52j\0AvATGGAslu1OJD7OAUN5F7kR/q5R4ZJjT9ijdh9hwZXT7DrkT66cPYakylszeu+1jTBi7qUD3\0AoFRuIIhxdRjqerQ0cuAjJ3dctpDqhiVAq+8zD8ufgr6iIPv2tS0a5sKFsXQP+8hlAqRSAUfd\0ASSLBv9jra6x+3uxjMxW3IwiPxg+NQVrdjsW5j+VFP3jbutIbQLH+cU0/4IGiul607BXgk90I\0AH37hVZkLId6Tngr75qNJvTYw/ud3sqB1l7UtgYgXZSD32pAAn8lSzDLKNXz1PQ/YK9f1JmzJ\0ABjSWFupwWRoyeXkLtoh/D1JIPb9s2KJELtFOt3JY04kTlf5Eq/jXixtunLwsoFvVagCvXzfh\0A1foQC5ichucmj87w7G6KVwuA406ywKBjYZC6VWg3dGq2ktufoYYitmUnDuy2n0Jg5GfCtdpB\0AC8TTi2EbvPofkSvXRAdeuims2cXp71NIWuuA8ShYIc2wBlX7Jz9TkHCpBB5XJ7k=\0A-----END CERTIFICATE-----\00", align 1
@.str.251 = private unnamed_addr constant [943 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICjTCCAhSgAwIBAgIIdebfy8FoW6gwCgYIKoZIzj0EAwIwfDELMAkGA1UEBhMCVVMxDjAM\0ABgNVBAgMBVRleGFzMRAwDgYDVQQHDAdIb3VzdG9uMRgwFgYDVQQKDA9TU0wgQ29ycG9yYXRp\0Ab24xMTAvBgNVBAMMKFNTTC5jb20gUm9vdCBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eSBFQ0Mw\0AHhcNMTYwMjEyMTgxNDAzWhcNNDEwMjEyMTgxNDAzWjB8MQswCQYDVQQGEwJVUzEOMAwGA1UE\0ACAwFVGV4YXMxEDAOBgNVBAcMB0hvdXN0b24xGDAWBgNVBAoMD1NTTCBDb3Jwb3JhdGlvbjEx\0AMC8GA1UEAwwoU1NMLmNvbSBSb290IENlcnRpZmljYXRpb24gQXV0aG9yaXR5IEVDQzB2MBAG\0AByqGSM49AgEGBSuBBAAiA2IABEVuqVDEpiM2nl8ojRfLliJkP9x6jh3MCLOicSS6jkm5BBtH\0AllirLZXI7Z4INcgn64mMU1jrYor+8FsPazFSY0E7ic3s7LaNGdM0B9y7xgZ/wkWV7Mt/qCPg\0ACemB+vNH06NjMGEwHQYDVR0OBBYEFILRhXMw5zUE044CkvvlpNHEIejNMA8GA1UdEwEB/wQF\0AMAMBAf8wHwYDVR0jBBgwFoAUgtGFczDnNQTTjgKS++Wk0cQh6M0wDgYDVR0PAQH/BAQDAgGG\0AMAoGCCqGSM49BAMCA2cAMGQCMG/n61kRpGDPYbCWe+0F+S8Tkdzt5fxQaxFGRrMcIQBiu77D\0A5+jNB5n5DQtdcj7EqgIwH7y6C+IwJPt8bYBVCpk+gA0z5Wajs6O7pdWLjwkspl1+4vAHCGht\0A0nxpbl/f5Wpl\0A-----END CERTIFICATE-----\00", align 1
@.str.252 = private unnamed_addr constant [2111 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIF6zCCA9OgAwIBAgIIVrYpzTS8ePYwDQYJKoZIhvcNAQELBQAwgYIxCzAJBgNVBAYTAlVT\0AMQ4wDAYDVQQIDAVUZXhhczEQMA4GA1UEBwwHSG91c3RvbjEYMBYGA1UECgwPU1NMIENvcnBv\0AcmF0aW9uMTcwNQYDVQQDDC5TU0wuY29tIEVWIFJvb3QgQ2VydGlmaWNhdGlvbiBBdXRob3Jp\0AdHkgUlNBIFIyMB4XDTE3MDUzMTE4MTQzN1oXDTQyMDUzMDE4MTQzN1owgYIxCzAJBgNVBAYT\0AAlVTMQ4wDAYDVQQIDAVUZXhhczEQMA4GA1UEBwwHSG91c3RvbjEYMBYGA1UECgwPU1NMIENv\0AcnBvcmF0aW9uMTcwNQYDVQQDDC5TU0wuY29tIEVWIFJvb3QgQ2VydGlmaWNhdGlvbiBBdXRo\0Ab3JpdHkgUlNBIFIyMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAjzZlQOHWTcDX\0AtOlG2mvqM0fNTPl9fb69LT3w23jhhqXZuglXaO1XPqDQCEGD5yhBJB/jchXQARr7XnAjssuf\0AOePPxU7Gkm0mxnu7s9onnQqG6YE3Bf7wcXHswxzpY6IXFJ3vG2fThVUCAtZJycxa4bH3bzKf\0AydQ7iEGonL3Lq9ttewkfokxykNorCPzPPFTOZw+oz12WGQvE43LrrdF9HSfvkusQv1vrO6/P\0AgN3B0pYEW3p+pKk8OHakYo6gOV7qd89dAFmPZiw+B6KjBSYRaZfqhbcPlgtLyEDhULouisv3\0AD5oi53+aNxPN8k0TayHRwMwi8qFG9kRpnMphNQcAb9ZhCBHqurj26bNg5U257J8UZslXWNvN\0Ah2n4ioYSA0e/ZhN2rHd9NCSFg83XqpyQGp8hLH94t2S42Oim9HizVcuE0jLEeK6jj2HdzghT\0AreyI/BXkmg3mnxp3zkyPuBQVPWKchjgGAGYS5Fl2WlPAApiiECtoRHuOec4zSnaqW4EWG7WK\0A2NAAe15itAnWhmMOpgWVSbooi4iTsjQc2KRVbrcc0N6ZVTsj9CLg+SlmJuwgUHfbSguPvuUC\0AYHBBXtSuUDkiFCbLsjtzdFVHB3mBOagwE0TlBIqulhMlQg+5U8Sb/M3kHN48+qvWBkofZ6aY\0AMBzdLNvcGJVXZsb/XItW9XcCAwEAAaNjMGEwDwYDVR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAW\0AgBT5YLvU49U09rj1BoAlp3PbRmmonjAdBgNVHQ4EFgQU+WC71OPVNPa49QaAJadz20ZpqJ4w\0ADgYDVR0PAQH/BAQDAgGGMA0GCSqGSIb3DQEBCwUAA4ICAQBWs47LCp1Jjr+kxJG7ZhcFUZh1\0A++VQLHqe8RT6q9OKPv+RKY9ji9i0qVQBDb6Thi/5Sm3HXvVX+cpVHBK+Rw82xd9qt9t1wkcl\0Af7nxY/hoLVUE0fKNsKTPvDxeH3jnpaAgcLAExbf3cqfeIg29MyVGjGSSJuM+LmOW2puMPfgY\0ACdcDzH2GguDKBAdRUNf/ktUM79qGn5nX67evaOI5JpS6aLe/g9Pqemc9YmeuJeVy6OLk7K4S\0A9ksrPJ/psEDzOFSz/bdoyNrGj1E8svuR3Bznm53htw1yj+KkxKl4+esUrMZDBcJlOSgYAsOC\0Asp0FvmXtll9ldDz7CTUue5wT/RsPXcdtgTpWD8w74a8CLyKsRspGPKAcTNZEtF4uXBVmCeEm\0AKf7GUmG6sXP/wwyc5WxqlD8UykAWlYTzWamsX0xhk23RO8yilQwipmdnRC652dKKQbNmC1r7\0AfSOl8hqw/96bg5Qu0T/fkreRrwU7ZcegbLHNYhLDkBvjJc40vG93drEQw/cFGsDWr3RiSBd3\0AkmmQYRzelYB0VI8YHMPzA9C/pEN1hlMYegouCRw2n5H9gooiS9EOUCXdywMMF8mDAAhONU2K\0Ai+3wApRmLER/y5UnlhetCTCstnEXbosX9hwJ1C07mKVx01QT2WDz9UtmT/rx7iASjbSsV7FF\0AY6GsdqnC+w==\0A-----END CERTIFICATE-----\00", align 1
@.str.253 = private unnamed_addr constant [955 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIClDCCAhqgAwIBAgIILCmcWxbtBZUwCgYIKoZIzj0EAwIwfzELMAkGA1UEBhMCVVMxDjAM\0ABgNVBAgMBVRleGFzMRAwDgYDVQQHDAdIb3VzdG9uMRgwFgYDVQQKDA9TU0wgQ29ycG9yYXRp\0Ab24xNDAyBgNVBAMMK1NTTC5jb20gRVYgUm9vdCBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eSBF\0AQ0MwHhcNMTYwMjEyMTgxNTIzWhcNNDEwMjEyMTgxNTIzWjB/MQswCQYDVQQGEwJVUzEOMAwG\0AA1UECAwFVGV4YXMxEDAOBgNVBAcMB0hvdXN0b24xGDAWBgNVBAoMD1NTTCBDb3Jwb3JhdGlv\0AbjE0MDIGA1UEAwwrU1NMLmNvbSBFViBSb290IENlcnRpZmljYXRpb24gQXV0aG9yaXR5IEVD\0AQzB2MBAGByqGSM49AgEGBSuBBAAiA2IABKoSR5CYG/vvw0AHgyBO8TCCogbR8pKGYfL2IWjK\0AAMTH6kMAVIbc/R/fALhBYlzccBYy3h+Z1MzFB8gIH2EWB1E9fVwHU+M1OIzfzZ/ZLg1Kthku\0AWnBaBu2+8KGwytAJKaNjMGEwHQYDVR0OBBYEFFvKXuXe0oGqzagtZFG22XKbl+ZPMA8GA1Ud\0AEwEB/wQFMAMBAf8wHwYDVR0jBBgwFoAUW8pe5d7SgarNqC1kUbbZcpuX5k8wDgYDVR0PAQH/\0ABAQDAgGGMAoGCCqGSM49BAMCA2gAMGUCMQCK5kCJN+vp1RPZytRrJPOwPYdGWBrssd9v+1a6\0AcGvHOMzosYxPD/fxZ3YOg9AeUY8CMD32IygmTMZgh5Mmm7I1HrrW9zzRHM76JTymGoEVW/MS\0AD2zuZYrJh6j5B+BimoxcSg==\0A-----END CERTIFICATE-----\00", align 1
@.str.254 = private unnamed_addr constant [1969 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFgzCCA2ugAwIBAgIORea7A4Mzw4VlSOb/RVEwDQYJKoZIhvcNAQEMBQAwTDEgMB4GA1UE\0ACxMXR2xvYmFsU2lnbiBSb290IENBIC0gUjYxEzARBgNVBAoTCkdsb2JhbFNpZ24xEzARBgNV\0ABAMTCkdsb2JhbFNpZ24wHhcNMTQxMjEwMDAwMDAwWhcNMzQxMjEwMDAwMDAwWjBMMSAwHgYD\0AVQQLExdHbG9iYWxTaWduIFJvb3QgQ0EgLSBSNjETMBEGA1UEChMKR2xvYmFsU2lnbjETMBEG\0AA1UEAxMKR2xvYmFsU2lnbjCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAJUH6HPK\0AZvnsFMp7PPcNCPG0RQssgrRIxutbPK6DuEGSMxSkb3/pKszGsIhrxbaJ0cay/xTOURQh7Erd\0AG1rG1ofuTToVBu1kZguSgMpE3nOUTvOniX9PeGMIyBJQbUJmL025eShNUhqKGoC3GYEOfsSK\0AvGRMIRxDaNc9PIrFsmbVkJq3MQbFvuJtMgamHvm566qjuL++gmNQ0PAYid/kD3n16qIfKtJw\0ALnvnvJO7bVPiSHyMEAc4/2ayd2F+4OqMPKq0pPbzlUoSB239jLKJz9CgYXfIWHSw1CM69106\0AyqLbnQneXUQtkPGBzVeS+n68UARjNN9rkxi+azayOeSsJDa38O+2HBNXk7besvjihbdzorg1\0AqkXy4J02oW9UivFyVm4uiMVRQkQVlO6jxTiWm05OWgtH8wY2SXcwvHE35absIQh1/OZhFj93\0A1dmRl4QKbNQCTXTAFO39OfuD8l4UoQSwC+n+7o/hbguyCLNhZglqsQY6ZZZZwPA1/cnaKI0a\0AEYdwgQqomnUdnjqGBQCe24DWJfncBZ4nWUx2OVvq+aWh2IMP0f/fMBH5hc8zSPXKbWQULHpY\0AT9NLCEnFlWQaYw55PfWzjMpYrZxCRXluDocZXFSxZba/jJvcE+kNb7gu3GduyYsRtYQUigAZ\0AcIN5kZeR1BonvzceMgfYFGM8KEyvAgMBAAGjYzBhMA4GA1UdDwEB/wQEAwIBBjAPBgNVHRMB\0AAf8EBTADAQH/MB0GA1UdDgQWBBSubAWjkxPioufi1xzWx/B/yGdToDAfBgNVHSMEGDAWgBSu\0AbAWjkxPioufi1xzWx/B/yGdToDANBgkqhkiG9w0BAQwFAAOCAgEAgyXt6NH9lVLNnsAEoJFp\0A5lzQhN7craJP6Ed41mWYqVuoPId8AorRbrcWc+ZfwFSY1XS+wc3iEZGtIxg93eFyRJa0lV7A\0Ae46ZeBZDE1ZXs6KzO7V33EByrKPrmzU+sQghoefEQzd5Mr6155wsTLxDKZmOMNOsIeDjHfrY\0ABzN2VAAiKrlNIC5waNrlU/yDXNOd8v9EDERm8tLjvUYAGm0CuiVdjaExUd1URhxN25mW7xoc\0ABFymFe944Hn+Xds+qkxV/ZoVqW/hpvvfcDDpw+5CRu3CkwWJ+n1jez/QcYF8AOiYrg54NMMl\0A+68KnyBr3TsTjxKM4kEaSHpzoHdpx7Zcf4LIHv5YGygrqGytXm3ABdJ7t+uA/iU3/gKbaKxC\0AXcPu9czc8FB10jZpnOZ7BN9uBmm23goJSFmH63sUYHpkqmlD75HHTOwY3WzvUy2MmeFe8nI+\0Az1TIvWfspA9MRf/TuTAjB0yPEL+GltmZWrSZVxykzLsViVO6LAUP5MSeGbEYNNVMnbrt9x+v\0AJJUEeKgDu+6B5dpffItKoZB0JaezPkvILFa9x8jvOOJckvB595yEunQtYQEgfn7R8k8HWV+L\0ALUNS60YMlOH1Zkd5d9VUWx+tJDfLRVpOoERIyNiwmcUVhAn21klJwGW45hpxbqCo8YLoRT5s\0A1gLXCmeDBVrJpBA=\0A-----END CERTIFICATE-----\00", align 1
@.str.255 = private unnamed_addr constant [894 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICaTCCAe+gAwIBAgIQISpWDK7aDKtARb8roi066jAKBggqhkjOPQQDAzBtMQswCQYDVQQG\0AEwJDSDEQMA4GA1UEChMHV0lTZUtleTEiMCAGA1UECxMZT0lTVEUgRm91bmRhdGlvbiBFbmRv\0AcnNlZDEoMCYGA1UEAxMfT0lTVEUgV0lTZUtleSBHbG9iYWwgUm9vdCBHQyBDQTAeFw0xNzA1\0AMDkwOTQ4MzRaFw00MjA1MDkwOTU4MzNaMG0xCzAJBgNVBAYTAkNIMRAwDgYDVQQKEwdXSVNl\0AS2V5MSIwIAYDVQQLExlPSVNURSBGb3VuZGF0aW9uIEVuZG9yc2VkMSgwJgYDVQQDEx9PSVNU\0ARSBXSVNlS2V5IEdsb2JhbCBSb290IEdDIENBMHYwEAYHKoZIzj0CAQYFK4EEACIDYgAETOlQ\0AwMYPchi82PG6s4nieUqjFqdrVCTbUf/q9Akkwwsin8tqJ4KBDdLArzHkdIJuyiXZjHWd8dvQ\0AmqJLIX4Wp2OQ0jnUsYd4XxiWD1AbNTcPasbc2RNNpI6QN+a9WzGRo1QwUjAOBgNVHQ8BAf8E\0ABAMCAQYwDwYDVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUSIcUrOPDnpBgOtfKie7TrYy0UGYw\0AEAYJKwYBBAGCNxUBBAMCAQAwCgYIKoZIzj0EAwMDaAAwZQIwJsdpW9zV57LnyAyMjMPdeYwb\0AY9XJUpROTYJKcx6ygISpJcBMWm1JKWB4E+J+SOtkAjEA2zQgMgj/mkkCtojeFK9dbJlxjRo/\0Ai9fgojaGHAeCOnZT/cKi7e97sIBPWA9LUzm9\0A-----END CERTIFICATE-----\00", align 1
@.str.256 = private unnamed_addr constant [1888 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFRjCCAy6gAwIBAgIQXd+x2lqj7V2+WmUgZQOQ7zANBgkqhkiG9w0BAQsFADA9MQswCQYD\0AVQQGEwJDTjERMA8GA1UECgwIVW5pVHJ1c3QxGzAZBgNVBAMMElVDQSBHbG9iYWwgRzIgUm9v\0AdDAeFw0xNjAzMTEwMDAwMDBaFw00MDEyMzEwMDAwMDBaMD0xCzAJBgNVBAYTAkNOMREwDwYD\0AVQQKDAhVbmlUcnVzdDEbMBkGA1UEAwwSVUNBIEdsb2JhbCBHMiBSb290MIICIjANBgkqhkiG\0A9w0BAQEFAAOCAg8AMIICCgKCAgEAxeYrb3zvJgUno4Ek2m/LAfmZmqkywiKHYUGRO8vDaBsG\0AxUypK8FnFyIdK+35KYmToni9kmugow2ifsqTs6bRjDXVdfkX9s9FxeV67HeToI8jrg4aA3++\0A1NDtLnurRiNb/yzmVHqUwCoV8MmNsHo7JOHXaOIxPAYzRrZUEaalLyJUKlgNAQLx+hVRZ2zA\0A+te2G3/RVogvGjqNO7uCEeBHANBSh6v7hn4PJGtAnTRnvI3HLYZveT6OqTwXS3+wmeOwcWDc\0AC/Vkw85DvG1xudLeJ1uK6NjGruFZfc8oLTW4lVYa8bJYS7cSN8h8s+1LgOGN+jIjtm+3SJUI\0AsUROhYw6AlQgL9+/V087OpAh18EmNVQg7Mc/R+zvWr9LesGtOxdQXGLYD0tK3Cv6brxzks3s\0Ax1DoQZbXqX5t2Okdj4q1uViSukqSKwxW/YDrCPBeKW4bHAyvj5OJrdu9o54hyokZ7N+1wxrr\0AFv54NkzWbtA+FxyQF2smuvt6L78RHBgOLXMDj6DlNaBa4kx1HXHhOThTeEDMg5PXCp6dW4+K\0A5OXgSORIskfNTip1KnvyIvbJvgmRlld6iIis7nCs+dwp4wwcOxJORNanTrAmyPPZGpeRaOrv\0AjUYG0lZFWJo8DA+DuAUlwznPO6Q0ibd5Ei9Hxeepl2n8pndntd978XplFeRhVmUCAwEAAaNC\0AMEAwDgYDVR0PAQH/BAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYEFIHEjMz15DD/\0ApQwIX4wVZyF0Ad/fMA0GCSqGSIb3DQEBCwUAA4ICAQATZSL1jiutROTL/7lo5sOASD0Ee/oj\0AL3rtNtqyzm325p7lX1iPyzcyochltq44PTUbPrw7tgTQvPlJ9Zv3hcU2tsu8+Mg51eRfB70V\0AVJd0ysrtT7q6ZHafgbiERUlMjW+i67HM0cOU2kTC5uLqGOiiHycFutfl1qnN3e92mI0ADs0b\0A+gO3joBYDic/UvuUospeZcnWhNq5NXHzJsBPd+aBJ9J3O5oUb3n09tDh05S60FdRvScFDcH9\0AyBIw7m+NESsIndTUv4BFFJqIRNow6rSn4+7vW4LVPtateJLbXDzz2K36uGt/xDYotgIVilQs\0AnLAXc47QN6MUPJiVAAwpBVueSUmxX8fjy88nZY41F7dXyDDZQVu5FLbowg+UMaeUmMxq67Xh\0AJ/UQqAHojhJi6IjMtX9Gl8CbEGY4GjZGXyJoPd/JxhMnq1MGrKI8hgZlb7F+sSlEmqO6SWko\0AaY/X5V+tBIZkbxqgDMUIYs6Ao9Dz7GjevjPHF1t/gMRMTLGmhIrDO7gJzRSBuhjjVFc2/tsv\0AfEehOjPI+Vg7RE+xygKJBJYoaMVLuCaJu9YzL1DV/pqJuhgyklTGW+Cd+V7lDSKb9triyCGy\0AYiGqhkCyLmTTX8jjfhFnRR8F/uOi77Oos/N9j/gMHyIfLXC0uAE0djAA5SN4p1bXUB+K+wb1\0Awhnw0A==\0A-----END CERTIFICATE-----\00", align 1
@.str.257 = private unnamed_addr constant [1912 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFWjCCA0KgAwIBAgIQT9Irj/VkyDOeTzRYZiNwYDANBgkqhkiG9w0BAQsFADBHMQswCQYD\0AVQQGEwJDTjERMA8GA1UECgwIVW5pVHJ1c3QxJTAjBgNVBAMMHFVDQSBFeHRlbmRlZCBWYWxp\0AZGF0aW9uIFJvb3QwHhcNMTUwMzEzMDAwMDAwWhcNMzgxMjMxMDAwMDAwWjBHMQswCQYDVQQG\0AEwJDTjERMA8GA1UECgwIVW5pVHJ1c3QxJTAjBgNVBAMMHFVDQSBFeHRlbmRlZCBWYWxpZGF0\0AaW9uIFJvb3QwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCpCQcoEwKwmeBkqh5D\0AFnpzsZGgdT6o+uM4AHrsiWogD4vFsJszA1qGxliG1cGFu0/GnEBNyr7uaZa4rYEwmnySBesF\0AK5pI0Lh2PpbIILvSsPGP2KxFRv+qZ2C0d35qHzwaUnoEPQc8hQ2E0B92CvdqFN9y4zR8V05W\0AAT558aopO2z6+I9tTcg1367r3CTueUWnhbYFiN6IXSV8l2RnCdm/WhUFhvMJHuxYMjMR83dk\0AsHYf5BA1FxvyDrFspCqjc/wJHx4yGVMR59mzLC52LqGj3n5qiAno8geK+LLNEOfic0CTuwjR\0AP+H8C5SzJe98ptfRr5//lpr1kXuYC3fUfugH0mK1lTnj8/FtDw5lhIpjVMWAtuCeS31HJqcB\0ACF3RiJ7XwzJE+oJKCmhUfzhTA8ykADNkUVkLo4KRel7sFsLzKuZi2irbWWIQJUoqgQtHB0MG\0AcIfS+pMRKXpITeuUx3BNr2fVUbGAIAEBtHoIppB/TuDvB0GHr2qlXov7z1CymlSvw4m6WC31\0AMJixNnI5fkkE/SmnTHnkBVfblLkWU41Gsx2VYVdWf6/wFlthWG82UBEL2KwrlRYaDh8IzTY0\0AZRBiZtWAXxQgXy0MoHgKaNYs1+lvK9JKBZP8nm9rZ/+I8U6laUpSNwXqxhaN0sSZ0YIrO7o1\0AdfdRUVjzyAfd5LQDfwIDAQABo0IwQDAdBgNVHQ4EFgQU2XQ65DA9DfcS3H5aBZ8eNJr34RQw\0ADwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAYYwDQYJKoZIhvcNAQELBQADggIBADaN\0Al8xCFWQpN5smLNb7rhVpLGsaGvdftvkHTFnq88nIua7Mui563MD1sC3AO6+fcAURap8lTwEp\0AcOPlDOHqWnzcSbvBHiqB9RZLcpHIojG5qtr8nR/zXUACE/xOHAbKsxSQVBcZEhrxH9cMaVr2\0AcXj0lH2RC47skFSOvG+hTKv8dGT9cZr4QQehzZHkPJrgmzI5c6sq1WnIeJEmMX3ixzDx/BR4\0AdxIOE/TdFpS/S2d7cFOFyrC78zhNLJA5wA3CXWvp4uXViI3WLL+rG761KIcSF3Ru/H38j9CH\0AJrAb+7lsq+KePRXBOy5nAliRn+/4Qh8st2j1da3Ptfb/EX3C8CSlrdP6oDyp+l3cpaDvRKS+\0A1ujl5BOWF3sGPjLtx7dCvHaj2GU4Kzg1USEODm8uNBNA4StnDG1KQTAYI1oyVZnJF+A83vbs\0Aea0rWBmirSwiGpWOvpaQXUJXxPkUAzUrHC1RVwinOt4/5Mi0A3PCwSaAuwtCH60NryZy2sy+\0As6ODWA2CxR9GUeOcGMyNm43sSet1UNWMKFnKdDTajAshqx7qG+XH/RU+wBeq+yNuJkbL+vmx\0AcmtpzyKEC2IPrNkZAJSidjzULZrtBJ4tBmIQN1IchXIbJ+XMxjHsN+xjWZsLHXbMfjKaiJUI\0ANlK73nZfdklJrX+9ZSCyycErdhh2n1ax\0A-----END CERTIFICATE-----\00", align 1
@.str.258 = private unnamed_addr constant [2261 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIGWzCCBEOgAwIBAgIRAMrpG4nxVQMNo+ZBbcTjpuEwDQYJKoZIhvcNAQELBQAwWjELMAkG\0AA1UEBhMCRlIxEjAQBgNVBAoMCURoaW15b3RpczEcMBoGA1UECwwTMDAwMiA0ODE0NjMwODEw\0AMDAzNjEZMBcGA1UEAwwQQ2VydGlnbmEgUm9vdCBDQTAeFw0xMzEwMDEwODMyMjdaFw0zMzEw\0AMDEwODMyMjdaMFoxCzAJBgNVBAYTAkZSMRIwEAYDVQQKDAlEaGlteW90aXMxHDAaBgNVBAsM\0AEzAwMDIgNDgxNDYzMDgxMDAwMzYxGTAXBgNVBAMMEENlcnRpZ25hIFJvb3QgQ0EwggIiMA0G\0ACSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQDNGDllGlmx6mQWDoyUJJV8g9PFOSbcDO8WV43X\0A2KyjQn+Cyu3NW9sOty3tRQgXstmzy9YXUnIo245Onoq2C/mehJpNdt4iKVzSs9IGPjA5qXSj\0AklYcoW9MCiBtnyN6tMbaLOQdLNyzKNAT8kxOAkmhVECe5uUFoC2EyP+YbNDrihqECB63aCPu\0AI9Vwzm1RaRDuoXrC0SIxwoKF0vJVdlB8JXrJhFwLrN1CTivngqIkicuQstDuI7pmTLtipPlT\0AWmR7fJj6o0ieD5Wupxj0auwuA0Wv8HT4Ks16XdG+RCYyKfHx9WzMfgIhC59vpD++nVPiz32p\0ALHxYGpfhPTc3GGYo0kDFUYqMwy3OU4gkWGQwFsWq4NYKpkDfePb1BHxpE4S80dGnBs8B92jA\0AqFe7OmGtBIyT46388NtEbVncSVmurJqZNjBBe3YzIoejwpKGbvlw7q6Hh5UbxHq9MfPU0uWZ\0A/75I7HX1eBYdpnDBfzwboZL7z8g81sWTCo/1VTp2lc5ZmIoJlXcymoO6LAQ6l73UL77XbJui\0Ayn1tJslV1c/DeVIICZkHJC1kJWumIWmbat10TWuXekG9qxf5kBdIjzb5LdXF2+6qhUVB+s06\0ARbFo5jZMm5BX7CO5hwjCxAnxl4YqKE3idMDaxIzb3+KhF1nOJFl0Mdp//TBt2dzhauH8XwID\0AAQABo4IBGjCCARYwDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAQYwHQYDVR0OBBYE\0AFBiHVuBud+4kNTxOc5of1uHieX4rMB8GA1UdIwQYMBaAFBiHVuBud+4kNTxOc5of1uHieX4r\0AMEQGA1UdIAQ9MDswOQYEVR0gADAxMC8GCCsGAQUFBwIBFiNodHRwczovL3d3d3cuY2VydGln\0AbmEuZnIvYXV0b3JpdGVzLzBtBgNVHR8EZjBkMC+gLaArhilodHRwOi8vY3JsLmNlcnRpZ25h\0ALmZyL2NlcnRpZ25hcm9vdGNhLmNybDAxoC+gLYYraHR0cDovL2NybC5kaGlteW90aXMuY29t\0AL2NlcnRpZ25hcm9vdGNhLmNybDANBgkqhkiG9w0BAQsFAAOCAgEAlLieT/DjlQgi581oQfcc\0AVdV8AOItOoldaDgvUSILSo3L6btdPrtcPbEo/uRTVRPPoZAbAh1fZkYJMyjhDSSXcNMQH+pk\0AV5a7XdrnxIxPTGRGHVyH41neQtGbqH6mid2PHMkwgu07nM3A6RngatgCdTer9zQoKJHyBApP\0ANeNgJgH60BGM+RFq7q89w1DTj18zeTyGqHNFkIwgtnJzFyO+B2XleJINugHA64wcZr+shncB\0AlA2c5uk5jR+mUYyZDDl34bSb+hxnV29qao6pK0xXeXpXIs/NX2NGjVxZOob4Mkdio2cNGJHc\0A+6Zr9UhhcyNZjgKnvETq9Emd8VRY+WCv2hikLyhF3HqgiIZd8zvn/yk1gPxkQ5Tm4xxvvq0O\0AKmOZK8l+hfZx6AYDlf7ej0gcWtSS6Cvu5zHbugRqh5jnxV/vfaci9wHYTfmJ0A6aBVmknpjZ\0AbyvKcL5kwlWj9Omvw5Ip3IgWJJk8jSaYtlu3zM63Nwf9JtmYhST/WSMDmu2dnajkXjjO11IN\0Ab9I/bbEFa0nOipFGc/T2L/Coc3cOZayhjWZSaX5LaAzHHjcng6WMxwLkFM1JAbBzs/3GkDpv\0A0mztO+7skb6iQ12LAEpmJURw3kAP+HwV96LOPNdeE4yBFxgX0b3xdxA61GU5wSesVywlVP+i\0A2k+KYTlerj1KjL0=\0A-----END CERTIFICATE-----\00", align 1
@.str.259 = private unnamed_addr constant [1300 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDlDCCAnygAwIBAgIKMfXkYgxsWO3W2DANBgkqhkiG9w0BAQsFADBnMQswCQYDVQQGEwJJ\0ATjETMBEGA1UECxMKZW1TaWduIFBLSTElMCMGA1UEChMcZU11ZGhyYSBUZWNobm9sb2dpZXMg\0ATGltaXRlZDEcMBoGA1UEAxMTZW1TaWduIFJvb3QgQ0EgLSBHMTAeFw0xODAyMTgxODMwMDBa\0AFw00MzAyMTgxODMwMDBaMGcxCzAJBgNVBAYTAklOMRMwEQYDVQQLEwplbVNpZ24gUEtJMSUw\0AIwYDVQQKExxlTXVkaHJhIFRlY2hub2xvZ2llcyBMaW1pdGVkMRwwGgYDVQQDExNlbVNpZ24g\0AUm9vdCBDQSAtIEcxMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAk0u76WaK7p1b\0A1TST0Bsew+eeuGQzf2N4aLTNLnF115sgxk0pvLZoYIr3IZpWNVrzdr3YzZr/k1ZLpVkGoZM0\0AKd0WNHVO8oG0x5ZOrRkVUkr+PHB1cM2vK6sVmjM8qrOLqs1D/fXqcP/tzxE7lM5OMhbTI0Aq\0Ad7OvPAEsbO2ZLIvZTmmYsvePQbAyeGHWDV/D+qJAkh1cF+ZwPjXnorfCYuKrpDhMtTk1b+oD\0Aafo6VGiFbdbyL0NVHpENDtjVaqSW0RM8LHhQ6DqS0hdW5TUaQBw+jSztOd9C4INBdN+jzcKG\0AYEho42kLVACL5HZpIQ15TjQIXhTCzLG3rdd8cIrHhQIDAQABo0IwQDAdBgNVHQ4EFgQU++8N\0Ahp6w492pufEhF38+/PB3KxowDgYDVR0PAQH/BAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wDQYJ\0AKoZIhvcNAQELBQADggEBAFn/8oz1h31xPaOfG1vR2vjTnGs2vZupYeveFix0PZ7mddrXuqe8\0AQhfnPZHr5X3dPpzxz5KsbEjMwiI/aTvFthUvozXGaCocV685743QNcMYDHsAVhzNixl03r4P\0AEuDQqqE/AjSxcM6dGNYIAwlG7mDgfrbESQRRfXBgvKqy/3lyeqYdPV8q+Mri/Tm3R7nrft8E\0AI6/6nAYH6ftjk4BAtcZsCjEozgyfz7MjNYBBjWzEN3uBL4ChQEKF6dk4jeihU80Bv2noWgby\0ARQuQ+q7hv53yrlc8pa6yVvSLZUDp/TGBLPQ5Cdjua6e0ph0VpZj3AYHYhX3zUVxxiN66zB+A\0Afko=\0A-----END CERTIFICATE-----\00", align 1
@.str.260 = private unnamed_addr constant [857 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICTjCCAdOgAwIBAgIKPPYHqWhwDtqLhDAKBggqhkjOPQQDAzBrMQswCQYDVQQGEwJJTjET\0AMBEGA1UECxMKZW1TaWduIFBLSTElMCMGA1UEChMcZU11ZGhyYSBUZWNobm9sb2dpZXMgTGlt\0AaXRlZDEgMB4GA1UEAxMXZW1TaWduIEVDQyBSb290IENBIC0gRzMwHhcNMTgwMjE4MTgzMDAw\0AWhcNNDMwMjE4MTgzMDAwWjBrMQswCQYDVQQGEwJJTjETMBEGA1UECxMKZW1TaWduIFBLSTEl\0AMCMGA1UEChMcZU11ZGhyYSBUZWNobm9sb2dpZXMgTGltaXRlZDEgMB4GA1UEAxMXZW1TaWdu\0AIEVDQyBSb290IENBIC0gRzMwdjAQBgcqhkjOPQIBBgUrgQQAIgNiAAQjpQy4LRL1KPOxst3i\0AAhKAnjlfSU2fySU0WXTsuwYc58Byr+iuL+FBVIcUqEqy6HyC5ltqtdyzdc6LBtCGI79G1Y4P\0APwT01xySfvalY8L1X44uT6EYGQIrMgqCZH0Wk9GjQjBAMB0GA1UdDgQWBBR8XQKEE9TMipuB\0AzhccLikenEhjQjAOBgNVHQ8BAf8EBAMCAQYwDwYDVR0TAQH/BAUwAwEB/zAKBggqhkjOPQQD\0AAwNpADBmAjEAvvNhzwIQHWSVB7gYboiFBS+DCBeQyh+KTOgNG3qxrdWBCUfvO6wIBHxcmbHt\0ARwfSAjEAnbpV/KlK6O3t5nYBQnvI+GDZjVGLVTv7jHvrZQnD+JbNR6iC8hZVdyR+EhCVBCyj\0A-----END CERTIFICATE-----\00", align 1
@.str.261 = private unnamed_addr constant [1255 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDczCCAlugAwIBAgILAK7PALrEzzL4Q7IwDQYJKoZIhvcNAQELBQAwVjELMAkGA1UEBhMC\0AVVMxEzARBgNVBAsTCmVtU2lnbiBQS0kxFDASBgNVBAoTC2VNdWRocmEgSW5jMRwwGgYDVQQD\0AExNlbVNpZ24gUm9vdCBDQSAtIEMxMB4XDTE4MDIxODE4MzAwMFoXDTQzMDIxODE4MzAwMFow\0AVjELMAkGA1UEBhMCVVMxEzARBgNVBAsTCmVtU2lnbiBQS0kxFDASBgNVBAoTC2VNdWRocmEg\0ASW5jMRwwGgYDVQQDExNlbVNpZ24gUm9vdCBDQSAtIEMxMIIBIjANBgkqhkiG9w0BAQEFAAOC\0AAQ8AMIIBCgKCAQEAz+upufGZBczYKCFK83M0UYRWEPWgTywS4/oTmifQz/l5GnRfHXk5/Fv4\0AcI7gklL35CX5VIPZHdPIWoU/Xse2B+4+wM6ar6xWQio5JXDWv7V7Nq2s9nPczdcdioOl+yuQ\0AFTdrHCZH3DspVpNqs8FqOp099cGXOFgFixwR4+S0uF2FHYP+eF8LRWgYSKVGczQ7/g/IdrvH\0AGPMF0Ybzhe3nudkyrVWIzqa2kbBPrH4VI5b2P/AgNBbeCsbEBEV5f6f9vtKppa+cxSMq9zwh\0AbL2vj07FOrLzNBL834AaSaTUqZX3noleoomslMuoaJuvimUnzYnu3Yy1aylwQ6BpC+S5DwID\0AAQABo0IwQDAdBgNVHQ4EFgQU/qHgcB4qAzlSWkK+XJGFehiqTbUwDgYDVR0PAQH/BAQDAgEG\0AMA8GA1UdEwEB/wQFMAMBAf8wDQYJKoZIhvcNAQELBQADggEBAMJKVvoVIXsoounlHfv4LcQ5\0AlkFMOycsxGwYFYDGrK9HWS8mC+M2sO87/kOXSTKZEhVb3xEp/6tT+LvBeA+snFOvV71ojD1p\0AM/CjoCNjO2RnIkSt1XHLVip4kqNPEjE2NuLe/gDEo2APJ62gsIq1NnpSob0n9CAnYuhNlCQT\0A5AoE6TyrLshDCUrGYQTlSTR+08TI9Q/Aqum6VF7zYytPT1DU/rl7mYw9wC68AivTxEDkigcx\0AHpvOJpkT+xHqmiIMERnHXhuBUDDIlhJu58tBf5E7oke3VIAb3ADMmpDqw8NQBmIMMMAVSKeo\0AWXzhriKi4gp6D/piq1JM4fHfyr6DDUI=\0A-----END CERTIFICATE-----\00", align 1
@.str.262 = private unnamed_addr constant [813 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICKzCCAbGgAwIBAgIKe3G2gla4EnycqDAKBggqhkjOPQQDAzBaMQswCQYDVQQGEwJVUzET\0AMBEGA1UECxMKZW1TaWduIFBLSTEUMBIGA1UEChMLZU11ZGhyYSBJbmMxIDAeBgNVBAMTF2Vt\0AU2lnbiBFQ0MgUm9vdCBDQSAtIEMzMB4XDTE4MDIxODE4MzAwMFoXDTQzMDIxODE4MzAwMFow\0AWjELMAkGA1UEBhMCVVMxEzARBgNVBAsTCmVtU2lnbiBQS0kxFDASBgNVBAoTC2VNdWRocmEg\0ASW5jMSAwHgYDVQQDExdlbVNpZ24gRUNDIFJvb3QgQ0EgLSBDMzB2MBAGByqGSM49AgEGBSuB\0ABAAiA2IABP2lYa57JhAd6bciMK4G9IGzsUJxlTm801Ljr6/58pc1kjZGDoeVjbk5Wum739D+\0AyAdBPLtVb4OjavtisIGJAnB9SMVK4+kiVCJNk7tCDK93nCOmfddhEc5lx/h//vXyqaNCMEAw\0AHQYDVR0OBBYEFPtaSNCAIEDyqOkAB2kZd6fmw/TPMA4GA1UdDwEB/wQEAwIBBjAPBgNVHRMB\0AAf8EBTADAQH/MAoGCCqGSM49BAMDA2gAMGUCMQC02C8Cif22TGK6Q04ThHK1rt0c3ta13FaP\0AWEBaLd4gTCKDypOofu4SQMfWh0/434UCMBwUZOR8loMRnLDRWmFLpg9J0wD8ofzkpf9/rdcw\0A0Md3f76BB1UwUCAU9Vc4CqgxUQ==\0A-----END CERTIFICATE-----\00", align 1
@.str.263 = private unnamed_addr constant [2070 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFzzCCA7egAwIBAgIUCBZfikyl7ADJk0DfxMauI7gcWqQwDQYJKoZIhvcNAQELBQAwbzEL\0AMAkGA1UEBhMCSEsxEjAQBgNVBAgTCUhvbmcgS29uZzESMBAGA1UEBxMJSG9uZyBLb25nMRYw\0AFAYDVQQKEw1Ib25na29uZyBQb3N0MSAwHgYDVQQDExdIb25na29uZyBQb3N0IFJvb3QgQ0Eg\0AMzAeFw0xNzA2MDMwMjI5NDZaFw00MjA2MDMwMjI5NDZaMG8xCzAJBgNVBAYTAkhLMRIwEAYD\0AVQQIEwlIb25nIEtvbmcxEjAQBgNVBAcTCUhvbmcgS29uZzEWMBQGA1UEChMNSG9uZ2tvbmcg\0AUG9zdDEgMB4GA1UEAxMXSG9uZ2tvbmcgUG9zdCBSb290IENBIDMwggIiMA0GCSqGSIb3DQEB\0AAQUAA4ICDwAwggIKAoICAQCziNfqzg8gTr7m1gNt7ln8wlffKWihgw4+aMdoWJwcYEuJQwy5\0A1BWy7sFOdem1p+/l6TWZ5Mwc50tfjTMwIDNT2aa71T4Tjukfh0mtUC1Qyhi+AViiE3CWu4mI\0AVoBc+L0sPOFMV4i707mV78vH9toxdCim5lSJ9UExyuUmGs2C4HDaOym71QP1mbpV9WTRYA6z\0AiUm4ii8F0oRFKHyPaFASePwLtVPLwpgchKOesL4jpNrcyCse2m5FHomY2vkALgbpDDtw1VAl\0AiJnLzXNg99X/NWfFobxeq81KuEXryGgeDQ0URhLj0mRiikKYvLTGCAj4/ahMZJx2Ab0vqWwz\0AD9g/KLg8aQFChn5pwckGyuV6RmXpwtZQQS4/t+TtbNe/JgERohYpSms0BpDsE9K2+2p20jzt\0A8NYt3eEV7KObLyzJPivkaTv/ciWxNoZbx39ri1UbSsUgYT2uy1DhCDq+sI9jQVMwCFk8mB13\0AumOResoQUGC/8Ne8lYePl8X+l2oBlKN8W4UdKjk60FSh0Tlxnf0h+bV78OLgAo9uliQlLKAe\0ALKjEiafv7ZkGL7YKTE/bosw3Gq9HhS2KX8Q0NEwA/RiTZxPRN+ZItIsGxVd7GYYKecsAyVKv\0AQv83j+GjHno9UKtjBucVtT+2RTeUN7F+8kjDf8V1/peNRY8apxpyKBpADwIDAQABo2MwYTAP\0ABgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQEAwIBBjAfBgNVHSMEGDAWgBQXnc0ei9Y5K3DT\0AXNSguB+wAPzFYTAdBgNVHQ4EFgQUF53NHovWOStw01zUoLgfsAD8xWEwDQYJKoZIhvcNAQEL\0ABQADggIBAFbVe27mIgHSQpsY1Q7XZiNc4/6gx5LS6ZStS6LG7BJ8dNVI0lkUmcDrudHr9Egw\0AW62nV3OZqdPlt9EuWSRY3GguLmLYauRwCy0gUCCkMpXRAJi70/33MvJJrsZ64Ee+bs7Lo3I6\0ALWldy8joRTnU+kLBEUx3XZL7av9YROXrgZ6voJmtvqkBZss4HTzfQx/0TW60uhdG/H39h4F5\0Aag0zD/ov+BS5gLNdTaqX4fnkGMX41TiMJjz98iji7lpJiCzfeT2OnpA8vUFKOt1b9pq0zj8l\0AMH8yfaIDlNDceqFS3m6TjRgm/VWsvY+b0s+v54Ysyx8Jb6NvqYTUc79NoXQbTiNg8swOqn+k\0AnEwlqLJmOzj/2ZQw9nKEvmhVEA/GcywWaZMH/rFF7buiVWqw2rVKAiUnhde3t4ZEFolsgCs+\0Al6mc1X5VTMbeRRAc6uk7nwNT7u56AQIWeNTowr5GdogTPyK7SBIdUgC0An4hGh6cJfTzPV4e\0A0hz5sy229zdcxsshTrD3mUcYhcErulWuBurQB7Lcq9CClnXO0lD+mefPL5/ndtFhKvshuzHQ\0Aqp9HpLIiyhY6UFfEW0NnxWViA0kB60PZ2Pierc+xYw5F9KBaLJstxabArahH9CdMOA0uG0k7\0AUvToiIMrVCjU8jVStDKDYmlkDJGcn5fqdBb9HxEGmpv0\0A-----END CERTIFICATE-----\00", align 1
@.str.264 = private unnamed_addr constant [2240 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIGSzCCBDOgAwIBAgIRANm1Q3+vqTkPAAAAAFVlrVgwDQYJKoZIhvcNAQELBQAwgb4xCzAJ\0ABgNVBAYTAlVTMRYwFAYDVQQKEw1FbnRydXN0LCBJbmMuMSgwJgYDVQQLEx9TZWUgd3d3LmVu\0AdHJ1c3QubmV0L2xlZ2FsLXRlcm1zMTkwNwYDVQQLEzAoYykgMjAxNSBFbnRydXN0LCBJbmMu\0AIC0gZm9yIGF1dGhvcml6ZWQgdXNlIG9ubHkxMjAwBgNVBAMTKUVudHJ1c3QgUm9vdCBDZXJ0\0AaWZpY2F0aW9uIEF1dGhvcml0eSAtIEc0MB4XDTE1MDUyNzExMTExNloXDTM3MTIyNzExNDEx\0ANlowgb4xCzAJBgNVBAYTAlVTMRYwFAYDVQQKEw1FbnRydXN0LCBJbmMuMSgwJgYDVQQLEx9T\0AZWUgd3d3LmVudHJ1c3QubmV0L2xlZ2FsLXRlcm1zMTkwNwYDVQQLEzAoYykgMjAxNSBFbnRy\0AdXN0LCBJbmMuIC0gZm9yIGF1dGhvcml6ZWQgdXNlIG9ubHkxMjAwBgNVBAMTKUVudHJ1c3Qg\0AUm9vdCBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eSAtIEc0MIICIjANBgkqhkiG9w0BAQEFAAOC\0AAg8AMIICCgKCAgEAsewsQu7i0TD/pZJH4i3DumSXbcr3DbVZwbPLqGgZ2K+EbTBwXX7zLtJT\0AmeH+H17ZSK9dE43b/2MzTdMAArzE+NEGCJR5WIoV3imz/f3ET+iq4qA7ec2/a0My3dl0ELn3\0A9GjUu9CH1apLiipvKgS1sqbHoHrmSKvS0VnM1n4j5pds8ELl3FFLFUHtSUrJ3hCX1nbB76W1\0ANhSXNdh4IjVS70O92yfbYVaCNNzLiGAMC1rlLAHGVK/XqsEQe9IFWrhAnoanw5CGAlZSCXqc\0A0ieCU0plUmr1POeo8pyvi73TDtTUXm6Hnmo9RR3RXRv06QqsYJn7ibT/mCzPfB3pAqoEmh64\0A3IhuJbNsZvc8kPNXwbMv9W3y+8qh+CmdRouzavbmZwe+LGcKKh9asj5XxNMhIWNlUpEbsZmO\0AeX7m640A2Vqq6nPopIICR5b+W45UYaPrL0swsIsjdXJ8ITzI9vF01Bx7owVV7rtNOzK+mndm\0AnqxpkCIHH2E6lr7lmk/MBTwoWdPBDFSoWWG9yHJM6Nyfh3+9nEg2XpWjDrk4JFX8dWbrAuMI\0ANClKxuMrLzOg2qOGpRKX/YAr2hRC45K9PvJdXmd0LhyIRyk0X+IyqJwlN4y6mACXi0mWHv0l\0Aiqzc2thddG5msP9E36EYxr5ILzeUePiVSj9/E15dWf10hkNjc0kCAwEAAaNCMEAwDwYDVR0T\0AAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAQYwHQYDVR0OBBYEFJ84xFYjwznooHFs6FRM5Og6\0Asb9nMA0GCSqGSIb3DQEBCwUAA4ICAQAS5UKme4sPDORGpbZgQIeMJX6tuGguW8ZAdjwD+MlZ\0A9POrYs4QjbRaZIxowLByQzTSGwv2LFPSypBLhmb8qoMi9IsabyZIrHZ3CL/FmFz0Jomee8O5\0AZDIBf9PD3Vht7LGrhFV0d4QEJ1JrhkzO3bll/9bGXp+aEJlLdWr+aumXIOTkdnrG0CSqkM0g\0AkLpHZPt/B7NTeLUKYvJzQ85BK4FqLoUWlFPUa19yIqtRLULVAJyZv967lDtX/Zr1hstWO1uI\0AAeV8KEsD+UmDfLJ/fOPtjqF/YFOOVZ1QNBIPt5d7bIdKROf1beyAN/BYGW5KaHbwH5Lk6rWS\0A02FREAutp9lfx1/cH6NcjKF+m7ee01ZvZl4HliDtC3T7Zk6LERXpgUl+b7DUUH8i119lAg2m\0A9IUe2K4GS0qn0jFmwvjO5QimpAKWRGhXxNUzzxkvFMSUHHuk2fCfDrGA4tGeEWSpiBE6doLl\0AYsKA2KSD7ZPvfC+QsDJMlhVoSFLUmQjAJOgc47OlIQ6SwJAfzyBfyjs4x7dtOvPmRLgOMWuI\0AjnDrnBdSqEGULoe256YSxXXfW8AKbnuk5F6G+TaU33fD6Q3AOfF5u0aOq0NZJ7cguyPpVkAh\0A7DE9ZapD8j3fcEThuk0mEDuYn/PIjhs4ViFqUZPTkcpG2om3PVODLAgfi49T3f+sHw==\0A-----END CERTIFICATE-----\00", align 1
@.str.265 = private unnamed_addr constant [874 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICWTCCAd+gAwIBAgIQZvI9r4fei7FK6gxXMQHC7DAKBggqhkjOPQQDAzBlMQswCQYDVQQG\0AEwJVUzEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMTYwNAYDVQQDEy1NaWNyb3Nv\0AZnQgRUNDIFJvb3QgQ2VydGlmaWNhdGUgQXV0aG9yaXR5IDIwMTcwHhcNMTkxMjE4MjMwNjQ1\0AWhcNNDIwNzE4MjMxNjA0WjBlMQswCQYDVQQGEwJVUzEeMBwGA1UEChMVTWljcm9zb2Z0IENv\0AcnBvcmF0aW9uMTYwNAYDVQQDEy1NaWNyb3NvZnQgRUNDIFJvb3QgQ2VydGlmaWNhdGUgQXV0\0AaG9yaXR5IDIwMTcwdjAQBgcqhkjOPQIBBgUrgQQAIgNiAATUvD0CQnVBEyPNgASGAlEvaqiB\0AYgtlzPbKnR5vSmZRogPZnZH6thaxjG7efM3beaYvzrvOcS/lpaso7GMEZpn4+vKTEAXhgShC\0A48Zo9OYbhGBKia/teQ87zvH2RPUBeMCjVDBSMA4GA1UdDwEB/wQEAwIBhjAPBgNVHRMBAf8E\0ABTADAQH/MB0GA1UdDgQWBBTIy5lycFIM+Oa+sgRXKSrPQhDtNTAQBgkrBgEEAYI3FQEEAwIB\0AADAKBggqhkjOPQQDAwNoADBlAjBY8k3qDPlfXu5gKcs68tvWMoQZP3zVL8KxzJOuULsJMsbG\0A7X7JNpQS5GiFBqIb0C8CMQCZ6Ra0DvpWSNSkMBaReNtUjGUBiudQZsIxtzm6uBoiB078a1QW\0AIP8rtedMDE2mT3M=\0A-----END CERTIFICATE-----\00", align 1
@.str.266 = private unnamed_addr constant [2017 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFqDCCA5CgAwIBAgIQHtOXCV/YtLNHcB6qvn9FszANBgkqhkiG9w0BAQwFADBlMQswCQYD\0AVQQGEwJVUzEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMTYwNAYDVQQDEy1NaWNy\0Ab3NvZnQgUlNBIFJvb3QgQ2VydGlmaWNhdGUgQXV0aG9yaXR5IDIwMTcwHhcNMTkxMjE4MjI1\0AMTIyWhcNNDIwNzE4MjMwMDIzWjBlMQswCQYDVQQGEwJVUzEeMBwGA1UEChMVTWljcm9zb2Z0\0AIENvcnBvcmF0aW9uMTYwNAYDVQQDEy1NaWNyb3NvZnQgUlNBIFJvb3QgQ2VydGlmaWNhdGUg\0AQXV0aG9yaXR5IDIwMTcwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQDKW76UM4wp\0AlZEWCpW9R2LBifOZNt9GkMml7Xhqb0eRaPgnZ1AzHaGm++DlQ6OEAlcBXZxIQIJTELy/xzto\0AkLaCLeX0ZdDMbRnMlfl7rEqUrQ7eS0MdhweSE5CAg2Q1OQT85elss7YfUJQ4ZVBcF0a5toW1\0AHLUX6NZFndiyJrDKxHBKrmCk3bPZ7Pw71VdyvD/IybLeS2v4I2wDwAW9lcfNcztmgGTjGqwu\0A+UcF8ga2m3P1eDNbx6H7JyqhtJqRjJHTOoI+dkC0zVJhUXAoP8XFWvLJjEm7FFtNyP9nTUwS\0Alq31/niol4fX/V4ggNyhSyL71Imtus5Hl0dVe49FyGcohJUcaDDv70ngNXtk55iwlNpNhTs+\0AVcQor1fznhPbRiefHqJeRIOkpcrVE7NLP8TjwuaGYaRSMLl6IE9vDzhTyzMMEyuP1pq9Ksgt\0AsRx9S1HKR9FIJ3Jdh+vVReZIZZ2vUpC6W6IYZVcSn2i51BVrlMRpIpj0M+Dt+VGOQVDJNE92\0AkKz8OMHY4Xu54+OU4UZpyw4KUGsTuqwPN1q3ErWQgR5WrlcihtnJ0tHXUeOrO8ZV/R4O03QK\0A0dqq6mm4lyiPSMQH+FJDOvTKVTUssKZqwJz58oHhEmrARdlns87/I6KJClTUFLkqqNfs+avN\0AJVgyeY+QW5g5xAgGwax/Dj0ApQIDAQABo1QwUjAOBgNVHQ8BAf8EBAMCAYYwDwYDVR0TAQH/\0ABAUwAwEB/zAdBgNVHQ4EFgQUCctZf4aycI8awznjwNnpv7tNsiMwEAYJKwYBBAGCNxUBBAMC\0AAQAwDQYJKoZIhvcNAQEMBQADggIBAKyvPl3CEZaJjqPnktaXFbgToqZCLgLNFgVZJ8og6Lq4\0A6BrsTaiXVq5lQ7GPAJtSzVXNUzltYkyLDVt8LkS/gxCP81OCgMNPOsduET/m4xaRhPtthH80\0AdK2Jp86519efhGSSvpWhrQlTM93uCupKUY5vVau6tZRGrox/2KJQJWVggEbbMwSubLWYdFQl\0A3JPk+ONVFT24bcMKpBLBaYVu32TxU5nhSnUgnZUP5NbcA/FZGOhHibJXWpS2qdgXKxdJ5XbL\0AwVaZOjex/2kskZGT4d9Mozd2TaGf+G0eHdP67Pv0RR0Tbc/3WeUiJ3IrhvNXuzDtJE3cfVa7\0Ao7P4NHmJweDyAmH3pvwPuxwXC65B2Xy9J6P9LjrRk5Sxcx0ki69bIImtt2dmefU6xqaWM/5T\0AkshGsRGRxpl/j8nWZjEgQRCHLQzWwa80mMpkg/sTV9HB8Dx6jKXB/ZUhoHHBk2dxEuqPiApp\0AGWSZI1b7rCoucL5mxAyE7+WL85MB+GqQk2dLsmijtWKP6T+MejteD+eMuMZ87zf9dOLITzNy\0A4ZQ5bb0Sr74MTnB8G2+NszKTc0QWbej09+CVgI+WXTik9KveCjCHk9hNAHFiRSdLOkKEW39l\0At2c0Ui2cFmuqqNh7o0JMcccMyj6D5KbvtwEwXlGjefVwaaZBRA+GsCyRxj3qrg+E\0A-----END CERTIFICATE-----\00", align 1
@.str.267 = private unnamed_addr constant [841 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICQDCCAeWgAwIBAgIMAVRI7yH9l1kN9QQKMAoGCCqGSM49BAMCMHExCzAJBgNVBAYTAkhV\0AMREwDwYDVQQHDAhCdWRhcGVzdDEWMBQGA1UECgwNTWljcm9zZWMgTHRkLjEXMBUGA1UEYQwO\0AVkFUSFUtMjM1ODQ0OTcxHjAcBgNVBAMMFWUtU3ppZ25vIFJvb3QgQ0EgMjAxNzAeFw0xNzA4\0AMjIxMjA3MDZaFw00MjA4MjIxMjA3MDZaMHExCzAJBgNVBAYTAkhVMREwDwYDVQQHDAhCdWRh\0AcGVzdDEWMBQGA1UECgwNTWljcm9zZWMgTHRkLjEXMBUGA1UEYQwOVkFUSFUtMjM1ODQ0OTcx\0AHjAcBgNVBAMMFWUtU3ppZ25vIFJvb3QgQ0EgMjAxNzBZMBMGByqGSM49AgEGCCqGSM49AwEH\0AA0IABJbcPYrYsHtvxie+RJCxs1YVe45DJH0ahFnuY2iyxl6H0BVIHqiQrb1TotreOpCmYF9o\0AMrWGQd+HWyx7xf58etqjYzBhMA8GA1UdEwEB/wQFMAMBAf8wDgYDVR0PAQH/BAQDAgEGMB0G\0AA1UdDgQWBBSHERUI0arBeAyxr87GyZDvvzAEwDAfBgNVHSMEGDAWgBSHERUI0arBeAyxr87G\0AyZDvvzAEwDAKBggqhkjOPQQDAgNJADBGAiEAtVfd14pVCzbhhkT61NlojbjcI4qKDdQvfepz\0A7L9NbKgCIQDLpbQS+ue16M9+k/zzNY9vTlp8tLxOsvxyqltZ+efcMQ==\0A-----END CERTIFICATE-----\00", align 1
@.str.268 = private unnamed_addr constant [1888 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFRzCCAy+gAwIBAgIJEQA0tk7GNi02MA0GCSqGSIb3DQEBCwUAMEExCzAJBgNVBAYTAlJP\0AMRQwEgYDVQQKEwtDRVJUU0lHTiBTQTEcMBoGA1UECxMTY2VydFNJR04gUk9PVCBDQSBHMjAe\0AFw0xNzAyMDYwOTI3MzVaFw00MjAyMDYwOTI3MzVaMEExCzAJBgNVBAYTAlJPMRQwEgYDVQQK\0AEwtDRVJUU0lHTiBTQTEcMBoGA1UECxMTY2VydFNJR04gUk9PVCBDQSBHMjCCAiIwDQYJKoZI\0AhvcNAQEBBQADggIPADCCAgoCggIBAMDFdRmRfUR0dIf+DjuW3NgBFszuY5HnC2/OOwppGnzC\0A46+CjobXXo9X69MhWf05N0IwvlDqtg+piNguLWkh59E3GE59kdUWX2tbAMI5Qw02hVK5U2UP\0AHULlj88F0+7cDBrZuIt4ImfkabBoxTzkbFpG583H+u/E7Eu9aqSs/cwoUe+StCmrqzWaTOTE\0ACMYmzPhpn+Sc8CnTXPnGFiWeI8MgwT0PPzhAsP6CRDiqWhqKa2NYOLQV07YRaXseVO6MGiKs\0Acpc/I1mbySKEwQdPzH/iV8oScLumZfNpdWO9lfsbl83kqK/20U6o2YpxJM02PbyWxPFsqa7l\0Azw1uKA2wDrXKUXt4FMMgL3/7FFXhEZn91QqhngLjYl/rNUssuHLoPj1PrCy7Lobio3aP5ZMq\0Az6WryFyNSwb/EkaseMsUBzXgqd+L6a8VTxaJW732jcZZroiFDsGJ6x9nxUWO/203Nit4ZoOR\0AUSs9/1F3dmKh7Gc+PoGD4FapUB8fepmrY7+EF3fxDTvf95xhszWYijqy7DwaNz9+j5LP2RIU\0AZNoQAhVB/0/E6xyjyfqZ90bp4RjZsbgyLcsUDFDYg2WD7rlcz8sFWkz6GZdr1l0T08JcVLwy\0Ac6B49fFtHsufpaafItzRUZ6CeWRgKRM+o/1Pcmqr4tTluCRVLERLiohEnMqE0yo7AgMBAAGj\0AQjBAMA8GA1UdEwEB/wQFMAMBAf8wDgYDVR0PAQH/BAQDAgEGMB0GA1UdDgQWBBSCIS1mxteg\0A4BXrzkwJd8RgnlRuAzANBgkqhkiG9w0BAQsFAAOCAgEAYN4auOfyYILVAzOBywaK8SJJ6ejq\0AkX/GM15oGQOGO0MBzwdw5AgeZYWR5hEit/UCI46uuR59H35s5r0l1ZUa8gWmr4UCb6741jH/\0AJclKyMeKqdmfS0mbEVeZkkMR3rYzpMzXjWR91M08KCy0mpbqTfXERMQlqiCA2ClV9+BB/AYm\0A/7k29UMUA2Z44RGx2iBfRgB4ACGlHgAoYXhvqAEBj500mv/0OJD7uNGzcgbJceaBxXntC6Z5\0A8hMLnPddDnskk7RI24Zf3lCGeOdA5jGokHZwYa+cNywRtYK3qq4kNFtyDGkNzVmf9nGvnAvR\0ACjj5BiKDUyUM/FHE5r7iOZULJK2v0ZXkltd0ZGtxTgI8qoXzIKNDOXZbbFD+mpwUHmUUihW9\0Ao4JFWklWatKcsWMy5WHgUyIOpwpJ6st+H6jiYoD2EEVSmAYY3qXNL3+q1Ok+CHLsIwMCPKaq\0A2LxndD0UF/tUSxfj03k9bWtJySgOLnRQvwzZRjoQhsmnP+mg7H/rpXdYaXHmgwo38oZJar55\0ACJD2AhZkPuXaTH4MNMn5X7azKFGnpyuqSfqNZSlO42sTp5SjLVFteAxEy9/eCG/Oo2Sr05WE\0A1LlSVHJ7liXMvGnjSG4N0MedJ5qq+BOS3R7fY581qRY27Iy4g/Q9iY/NtBde17MXQRBdJ3Ng\0AhVdJIgc=\0A-----END CERTIFICATE-----\00", align 1
@.str.269 = private unnamed_addr constant [2086 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIF2jCCA8KgAwIBAgIMBfcOhtpJ80Y1LrqyMA0GCSqGSIb3DQEBCwUAMIGIMQswCQYDVQQG\0AEwJVUzERMA8GA1UECAwISWxsaW5vaXMxEDAOBgNVBAcMB0NoaWNhZ28xITAfBgNVBAoMGFRy\0AdXN0d2F2ZSBIb2xkaW5ncywgSW5jLjExMC8GA1UEAwwoVHJ1c3R3YXZlIEdsb2JhbCBDZXJ0\0AaWZpY2F0aW9uIEF1dGhvcml0eTAeFw0xNzA4MjMxOTM0MTJaFw00MjA4MjMxOTM0MTJaMIGI\0AMQswCQYDVQQGEwJVUzERMA8GA1UECAwISWxsaW5vaXMxEDAOBgNVBAcMB0NoaWNhZ28xITAf\0ABgNVBAoMGFRydXN0d2F2ZSBIb2xkaW5ncywgSW5jLjExMC8GA1UEAwwoVHJ1c3R3YXZlIEds\0Ab2JhbCBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCC\0AAgoCggIBALldUShLPDeS0YLOvR29zd24q88KPuFd5dyqCblXAj7mY2Hf8g+CY66j96xz0Xzn\0AswuvCAAJWX/NKSqIk4cXGIDtiLK0thAfLdZfVaITXdHG6wZWiYj+rDKd/VzDBcdu7oaJuogD\0AnXIhhpCujwOl3J+IKMujkkkP7NAP4m1ET4BqstTnoApTAbqOl5F2brz81Ws25kCI1nsvXwXo\0ALG0R8+eyvpJETNKXpP7ScoFDB5zpET71ixpZfR9oWN0EACyW80OzfpgZdNmcc9kYvkHHNHnZ\0A9GLCQ7mzJ7Aiy/k9UscwR7PJPrhq4ufogXBeQotPJqX+OsIgbrv4Fo7NDKm0G2x2EOFYeUY+\0AVM6AqFcJNykbmROPDMjWLBz7BegIlT1lRtzuzWniTY+HKE40Cz7PFNm73bZQmq131BnW2hqI\0AyE4bJ3XYsgjxroMwuREOzYfwhI0Vcnyh78zyiGG69Gm7DIwLdVcEuE4qFC49DxweMqZiNu5m\0A4iK4BUBjECLzMx10coos9TkpoNPnG4CELcU9402x/RpvumUHO1jsQkUm+9jaJXLE9gCxInm9\0A43xZYkqcBW89zubWR2OZxiRvchLIrH+QtAuRcOi35hYQcRfO3gZPSEF9NUqjifLJS3tBEW1n\0AtwiYTOURGa5CgNz7kAXU+FDKvuStx8KU1xad5hePrzb7AgMBAAGjQjBAMA8GA1UdEwEB/wQF\0AMAMBAf8wHQYDVR0OBBYEFJngGWcNYtt2s9o9uFvo/ULSMQ6HMA4GA1UdDwEB/wQEAwIBBjAN\0ABgkqhkiG9w0BAQsFAAOCAgEAmHNw4rDT7TnsTGDZqRKGFx6W0OhUKDtkLSGm+J1WE2pIPU/H\0APinbbViDVD2HfSMF1OQc3Og4ZYbFdada2zUFvXfeuyk3QAUHw5RSn8pk3fEbK9xGChACMf1K\0AaA0HZJDmHvUqoai7PF35owgLEQzxPy0QlG/+4jSHg9bP5Rs1bdID4bANqKCqRieCNqcVtgim\0AQlRXtpla4gt5kNdXElE1GYhBaCXUNxeEFfsBctyV3lImIJgm4nb1J2/6ADtKYdkNy1GTKv0W\0ABpanI5ojSP5RvbbEsLFUzt5sQa0WZ37b/TjNuThOssFgy50X31ieemKyJo90lZvkWx3SD92Y\0AHJtZuSPTMaCm/zjdzyBP6VhWOmfD0faZmZ26NraAL4hHT4a/RDqA5Dccprrql5gR0IRiR2Qe\0Aqu5AvzSxnI9O4fKSTx+O856X3vOmeWqJcU9LJxdI/uz0UA9PSX3MReO9ekDFQdxhVicGaeVy\0AQYHTtgGJoC86cnn+OjC/QezHYj6RS8fZMXZC+fc8Y+wmjHMMfRod6qh8h6jCJ3zhM0EPz8/8\0AAKAigJ5Kp28AsEFFtyLKaEjFQqKu3R3y4G5OBVixwJAWKqQ9EEC+j2Jjg6mcgn0tAumDMHzL\0AJ8n9HmYAsC7TIS+OMxZsmO0QqAfWzJPP29FpHOTKyeC2nOnOcXHebD8WpHk=\0A-----END CERTIFICATE-----\00", align 1
@.str.270 = private unnamed_addr constant [882 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICYDCCAgegAwIBAgIMDWpfCD8oXD5Rld9dMAoGCCqGSM49BAMCMIGRMQswCQYDVQQGEwJV\0AUzERMA8GA1UECBMISWxsaW5vaXMxEDAOBgNVBAcTB0NoaWNhZ28xITAfBgNVBAoTGFRydXN0\0Ad2F2ZSBIb2xkaW5ncywgSW5jLjE6MDgGA1UEAxMxVHJ1c3R3YXZlIEdsb2JhbCBFQ0MgUDI1\0ANiBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eTAeFw0xNzA4MjMxOTM1MTBaFw00MjA4MjMxOTM1\0AMTBaMIGRMQswCQYDVQQGEwJVUzERMA8GA1UECBMISWxsaW5vaXMxEDAOBgNVBAcTB0NoaWNh\0AZ28xITAfBgNVBAoTGFRydXN0d2F2ZSBIb2xkaW5ncywgSW5jLjE6MDgGA1UEAxMxVHJ1c3R3\0AYXZlIEdsb2JhbCBFQ0MgUDI1NiBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eTBZMBMGByqGSM49\0AAgEGCCqGSM49AwEHA0IABH77bOYj43MyCMpg5lOcunSNGLB4kFKA3TjASh3RqMyTpJcGOMoN\0AFWLGjgEqZZ2q3zSRLoHB5DOSMcT9CTqmP62jQzBBMA8GA1UdEwEB/wQFMAMBAf8wDwYDVR0P\0AAQH/BAUDAwcGADAdBgNVHQ4EFgQUo0EGrJBt0UrrdaVKEJmzsaGLSvcwCgYIKoZIzj0EAwID\0ARwAwRAIgB+ZU2g6gWrKuEZ+Hxbb/ad4lvvigtwjzRM4q3wghDDcCIC0mA6AFvWvR9lz4ZcyG\0AbbOcNEhjhAnFjXca4syc4XR7\0A-----END CERTIFICATE-----\00", align 1
@.str.271 = private unnamed_addr constant [967 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICnTCCAiSgAwIBAgIMCL2Fl2yZJ6SAaEc7MAoGCCqGSM49BAMDMIGRMQswCQYDVQQGEwJV\0AUzERMA8GA1UECBMISWxsaW5vaXMxEDAOBgNVBAcTB0NoaWNhZ28xITAfBgNVBAoTGFRydXN0\0Ad2F2ZSBIb2xkaW5ncywgSW5jLjE6MDgGA1UEAxMxVHJ1c3R3YXZlIEdsb2JhbCBFQ0MgUDM4\0ANCBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eTAeFw0xNzA4MjMxOTM2NDNaFw00MjA4MjMxOTM2\0ANDNaMIGRMQswCQYDVQQGEwJVUzERMA8GA1UECBMISWxsaW5vaXMxEDAOBgNVBAcTB0NoaWNh\0AZ28xITAfBgNVBAoTGFRydXN0d2F2ZSBIb2xkaW5ncywgSW5jLjE6MDgGA1UEAxMxVHJ1c3R3\0AYXZlIEdsb2JhbCBFQ0MgUDM4NCBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eTB2MBAGByqGSM49\0AAgEGBSuBBAAiA2IABGvaDXU1CDFHBa5FmVXxERMuSvgQMSOjfoPTfygIOiYaOs+Xgh+AtycJ\0Aj9GOMMQKmw6sWASr9zZ9lCOkmwqKi6vr/TklZvFe/oyujUF5nQlgziip04pt89ZF1PKYhDhl\0AoKNDMEEwDwYDVR0TAQH/BAUwAwEB/zAPBgNVHQ8BAf8EBQMDBwYAMB0GA1UdDgQWBBRVqYSJ\0A0sEyvRjLbKYHTsjnnb6CkDAKBggqhkjOPQQDAwNnADBkAjA3AZKXRRJ+oPM+rRk6ct30UJMD\0AEr5E0k9BpIycnR+j9sKS50gU/k6bpZFXrsY3crsCMGclCrEMXu6pY5Jv5ZAL/mYiykf9ijH3\0Ag/56vxC+GCsej/YpHpRZ744hN8tRmKVuSw==\0A-----END CERTIFICATE-----\00", align 1
@.str.272 = private unnamed_addr constant [2009 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFojCCA4qgAwIBAgIUAZQwHqIL3fXFMyqxQ0Rx+NZQTQ0wDQYJKoZIhvcNAQEMBQAwaTEL\0AMAkGA1UEBhMCS1IxJjAkBgNVBAoMHU5BVkVSIEJVU0lORVNTIFBMQVRGT1JNIENvcnAuMTIw\0AMAYDVQQDDClOQVZFUiBHbG9iYWwgUm9vdCBDZXJ0aWZpY2F0aW9uIEF1dGhvcml0eTAeFw0x\0ANzA4MTgwODU4NDJaFw0zNzA4MTgyMzU5NTlaMGkxCzAJBgNVBAYTAktSMSYwJAYDVQQKDB1O\0AQVZFUiBCVVNJTkVTUyBQTEFURk9STSBDb3JwLjEyMDAGA1UEAwwpTkFWRVIgR2xvYmFsIFJv\0Ab3QgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIK\0AAoICAQC21PGTXLVAiQqrDZBbUGOukJR0F0Vy1ntlWilLp1agS7gvQnXp2XskWjFlqxcX0TM6\0A2RHcQDaH38dq6SZeWYp34+hInDEW+j6RscrJo+KfziFTowI2MMtSAuXaMl3Dxeb57hHHi8lE\0AHoSTGEq0n+USZGnQJoViAbbJAh2+g1G7XNr4rRVqmfeSVPc0W+m/6imBEtRTkZazkVrd/pBz\0AKPswRrXKCAfHcXLJZtM0l/aM9BhK4dA9WkW2aacp+yPOiNgSnABIqKYPszuSjXEOdMWLyEz5\0A9JuOuDxp7W87UC9Y7cSw0BwbagzivESq2M0UXZR4Yb8ObtoqvC8MC3GmsxY/nOb5zJ9TNeID\0AoKAYv7vxvvTWjIcNQvcGufFt7QSUqP620wbGQGHfnZ3zVHbOUzoBppJB7ASjjw2i1QnK1sua\0A8e9DXcCrpUHPXFNwcMmIpi3Ua2FzUCaGYQ5fG8Ir4ozVu53BA0K6lNpfqbDKzE0K70dpAy8i\0A+/Eozr9dUGWokG2zdLAIx6yo0es+nPxdGoMuK8u180SdOqcXYZaicdNwlhVNt0xz7hlcxVs+\0AQf6sdWA7G2POAN3aCJBitOUt7kinaxeZVL6HSuOpXgRM6xBtVNbv8ejyYhbLgGvtPe31HzCl\0ArkvJE+2KAQHJuFFYwGY6sWZLxNUxAmLpdIQM201GLQIDAQABo0IwQDAdBgNVHQ4EFgQU0p+I\0A36HNLL3s9TsBAZMzJ7LrYEswDgYDVR0PAQH/BAQDAgEGMA8GA1UdEwEB/wQFMAMBAf8wDQYJ\0AKoZIhvcNAQEMBQADggIBADLKgLOdPVQG3dLSLvCkASELZ0jKbY7gyKoNqo0hV4/GPnrK21HU\0AUrPUloSlWGB/5QuOH/XcChWB5Tu2tyIvCZwTFrFsDDUIbatjcu3cvuzHV+YwIHHW1xDBE1UB\0AjCpD5EHxzzp6U5LOogMFDTjfArsQLtk70pt6wKGm+LUx5vR1yblTmXVHIloUFcd4G7ad6Qz4\0AG3bxhYTeodoS76TiEJd6eN4MUZeoIUCLhr0N8F5OSza7OyAfikJW4Qsav3vQIkMsRIz75Sq0\0AbBwcupTgE34h5prCy8VCZLQelHsIJchxzIdFV4XTnyliIoNRlwAYl3dqmJLJfGBs32x9SuRw\0ATMKeuB330DTHD8z7p/8Dvq1wkNoL3chtl1+afwkyQf3NosxabUzyqkn+Zvjp2DXrDige7kgv\0AOtB5CTh8piKCk5XQA76+AqAF3SAi428diDRgxuYKuQl1C/AH6GmWNcf7I4GOODm4RStDeKLR\0ALBT/DShycpWbXgnbiUSYqqFJu3FS8r/2/yehNq+4tneI3TqkbZs0kNwUXTC/t+sX5Ie3cdCh\0A13cV1ELX8vMxmV2b3RZtP+oGI/hGoiLtk/bdmuYqh7GYVPEi92tF4+KOdh2ajcQGjTa3FPOd\0AVGm3jjzVpG2Tgbet9r1ke8LJaDmgkpzNNIaRkPpkUZ3+/uul9XXeifdy\0A-----END CERTIFICATE-----\00", align 1
@.str.273 = private unnamed_addr constant [902 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICbjCCAfOgAwIBAgIQYvYybOXE42hcG2LdnC6dlTAKBggqhkjOPQQDAzB4MQswCQYDVQQG\0AEwJFUzERMA8GA1UECgwIRk5NVC1SQ00xDjAMBgNVBAsMBUNlcmVzMRgwFgYDVQRhDA9WQVRF\0AUy1RMjgyNjAwNEoxLDAqBgNVBAMMI0FDIFJBSVogRk5NVC1SQ00gU0VSVklET1JFUyBTRUdV\0AUk9TMB4XDTE4MTIyMDA5MzczM1oXDTQzMTIyMDA5MzczM1oweDELMAkGA1UEBhMCRVMxETAP\0ABgNVBAoMCEZOTVQtUkNNMQ4wDAYDVQQLDAVDZXJlczEYMBYGA1UEYQwPVkFURVMtUTI4MjYw\0AMDRKMSwwKgYDVQQDDCNBQyBSQUlaIEZOTVQtUkNNIFNFUlZJRE9SRVMgU0VHVVJPUzB2MBAG\0AByqGSM49AgEGBSuBBAAiA2IABPa6V1PIyqvfNkpSIeSX0oNnnvBlUdBeh8dHsVnyV0ebAAKT\0ARBdp20LHsbI6GA60XYyzZl2hNPk2LEnb80b8s0RpRBNm/dfF/a82Tc4DTQdxz69qBdKiQ1oK\0AUm8BA06Oi6NCMEAwDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAQYwHQYDVR0OBBYE\0AFAG5L++/EYZg8k/QQW6rcx/n0m5JMAoGCCqGSM49BAMDA2kAMGYCMQCuSuMrQMN0EfKVrRYj\0A3k4MGuZdpSRea0R7/DjiT8ucRRcRTBQnJlU5dUoDzBOQn5ICMQD6SmxgiHPz7riYYqnOK8LZ\0AiqZwMR2vsJRM60/G49HzYqc8/5MuB1xJAWdpEgJyv+c=\0A-----END CERTIFICATE-----\00", align 1
@.str.274 = private unnamed_addr constant [1912 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFWjCCA0KgAwIBAgISEdK7udcjGJ5AXwqdLdDfJWfRMA0GCSqGSIb3DQEBDAUAMEYxCzAJ\0ABgNVBAYTAkJFMRkwFwYDVQQKExBHbG9iYWxTaWduIG52LXNhMRwwGgYDVQQDExNHbG9iYWxT\0AaWduIFJvb3QgUjQ2MB4XDTE5MDMyMDAwMDAwMFoXDTQ2MDMyMDAwMDAwMFowRjELMAkGA1UE\0ABhMCQkUxGTAXBgNVBAoTEEdsb2JhbFNpZ24gbnYtc2ExHDAaBgNVBAMTE0dsb2JhbFNpZ24g\0AUm9vdCBSNDYwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCsrHQy6LNl5brtQyYd\0ApokNRbopiLKkHWPd08EsCVeJOaFV6Wc0dwxu5FUdUiXSE2te4R2pt32JMl8Nnp8semNgQB+m\0AsLZ4j5lUlghYruQGvGIFAha/r6gjA7aUD7xubMLL1aa7DOn2wQL7Id5m3RerdELv8HQvJfTq\0Aa1VbkNud316HCkD7rRlr+/fKYIje2sGP1q7Vf9Q8g+7XFkyDRTNrJ9CG0Bwta/OrffGFqfUo\0A0q3v84RLHIf8E6M6cqJaESvWJ3En7YEtbWaBkoe0G1h6zD8K+kZPTXhc+CtI4wSEy132tGqz\0AZfxCnlEmIyDLPRT5ge1lFgBPGmSXZgjPjHvjK8Cd+RTyG/FWaha/LIWFzXg4mutCagI0GIMX\0ATpRW+LaCtfOW3T3zvn8gdz57GSNrLNRyc0NXfeD412lPFzYE+cCQYDdF3uYM2HSNrpyibXRd\0AQr4G9dlkbgIQrImwTDsHTUB+JMWKmIJ5jqSngiCNI/onccnfxkF0oE32kRbcRoxfKWMxWXEM\0A2G/CtjJ9++ZdU6Z+Ffy7dXxd7Pj2Fxzsx2sZy/N78CsHpdlseVR2bJ0cpm4O6XkMqCNqo98b\0AMDGfsVR7/mrLZqrcZdCinkqaByFrgY/bxFn63iLABJzjqls2k+g9vXqhnQt2sQvHnf3PmKgG\0Awvgqo6GDoLclcqUC4wIDAQABo0IwQDAOBgNVHQ8BAf8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB\0A/zAdBgNVHQ4EFgQUA1yrc4GHqMywptWU4jaWSf8FmSwwDQYJKoZIhvcNAQEMBQADggIBAHx4\0A7PYCLLtbfpIrXTncvtgdokIzTfnvpCo7RGkerNlFo048p9gkUbJUHJNOxO97k4VgJuoJSOD1\0Au8fpaNK7ajFxzHmuEajwmf3lH7wvqMxX63bEIaZHU1VNaL8FpO7XJqti2kM3S+LGteWygxk6\0Ax9PbTZ4IevPuzz5i+6zoYMzRx6Fcg0XERczzF2sUyQQCPtIkpnnpHs6i58FZFZ8d4kuaPp92\0ACC1r2LpXFNqD6v6MVenQTqnMdzGxRBF6XLE+0xRFFRhiJBPSy03OXIPBNvIQtQ6IbbjhVp+J\0A3pZmOUdkLG5NrmJ7v2B0GbhWrJKsFjLtrWhV/pi60zTe9Mlhww6G9kuEYO4Ne7UyWHmRVSyB\0AQ7N0H3qqJZ4d16GLuc1CLgSkZoNNiTW2bKg2SnkheCLQQrzRQDGQob4Ez8pn7fXwgNNgyYMq\0AIgXQBztSvwyeqiv5u+YfjyW6hY0XHgL+XVAEV8/+LbzvXMAaq7afJMbfc2hIkCwU9D9SGuTS\0AyxTDYWnP4vkYxboznxSjBF25cfe1lNj2M8FawTSLfJvdkzrnE6JwYZ+vj+vYxXX4M2bUdGc6\0AN3ec592kD3ZDZopD8p/7DEJ4Y9HiD2971KE9dJeFt0g5QdYg/NA6s/rob8SKunE3vouXsXgx\0AT7PntgMTzlSdriVZzH81Xwj3QEUxeCp6\0A-----END CERTIFICATE-----\00", align 1
@.str.275 = private unnamed_addr constant [768 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICCzCCAZGgAwIBAgISEdK7ujNu1LzmJGjFDYQdmOhDMAoGCCqGSM49BAMDMEYxCzAJBgNV\0ABAYTAkJFMRkwFwYDVQQKExBHbG9iYWxTaWduIG52LXNhMRwwGgYDVQQDExNHbG9iYWxTaWdu\0AIFJvb3QgRTQ2MB4XDTE5MDMyMDAwMDAwMFoXDTQ2MDMyMDAwMDAwMFowRjELMAkGA1UEBhMC\0AQkUxGTAXBgNVBAoTEEdsb2JhbFNpZ24gbnYtc2ExHDAaBgNVBAMTE0dsb2JhbFNpZ24gUm9v\0AdCBFNDYwdjAQBgcqhkjOPQIBBgUrgQQAIgNiAAScDrHPt+ieUnd1NPqlRqetMhkytAepJ8qU\0AuwzSChDH2omwlwxwEwkBjtjqR+q+soArzfwoDdusvKSGN+1wCAB16pMLey5SnCNoIwZD7JIv\0AU4Tb+0cUB+hflGddyXqBPCCjQjBAMA4GA1UdDwEB/wQEAwIBhjAPBgNVHRMBAf8EBTADAQH/\0AMB0GA1UdDgQWBBQxCpCPtsad0kRLgLWi5h+xEk8blTAKBggqhkjOPQQDAwNoADBlAjEA31SQ\0A7Zvvi5QCkxeCmb6zniz2C5GMn0oUsfZkvLtoURMMA/cVi4RguYv/Uo7njLwcAjA8+RHUjE7A\0AwWHCFUyqqx0LMV87HOIAl0Qx5v5zli/altP+CAezNIm8BZ/3Hobui3A=\0A-----END CERTIFICATE-----\00", align 1
@.str.276 = private unnamed_addr constant [1969 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFgjCCA2qgAwIBAgILWku9WvtPilv6ZeUwDQYJKoZIhvcNAQELBQAwTTELMAkGA1UEBhMC\0AQVQxIzAhBgNVBAoTGmUtY29tbWVyY2UgbW9uaXRvcmluZyBHbWJIMRkwFwYDVQQDExBHTE9C\0AQUxUUlVTVCAyMDIwMB4XDTIwMDIxMDAwMDAwMFoXDTQwMDYxMDAwMDAwMFowTTELMAkGA1UE\0ABhMCQVQxIzAhBgNVBAoTGmUtY29tbWVyY2UgbW9uaXRvcmluZyBHbWJIMRkwFwYDVQQDExBH\0ATE9CQUxUUlVTVCAyMDIwMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAri5WrRsc\0A7/aVj6B3GyvTY4+ETUWiD59bRatZe1E0+eyLinjF3WuvvcTfk0Uev5E4C64OFudBc/jbu9G4\0AUeDLgztzOG53ig9ZYybNpyrOVPu44sB8R85gfD+yc/LAGbaKkoc1DZAoouQVBGM+uq/ufF7M\0ApotQsjj3QWPKzv9pj2gOlTblzLmMCcpL3TGQlsjMH/1WljTbjhzqLL6FLmPdqqmV0/0plRPw\0AyJiT2S0WR5ARg6I6IqIoV6Lr/sCMKKCmfecqQjuCgGOlYx8ZzHyyZqjC0203b+J+BlHZRYQf\0AEs4kUmSFC0iAToexIiIwquuuvuAC4EDosEKAA1GqtH6qRNdDYfOiaxaJSaSjpCuKAsR49GiK\0AweR6NrFvG5Ybd0mN1MkGco/PU+PcF4UgStyYJ9ORJitHHmkHr96i5OTUawuzXnzUJIBHKWk7\0Abuis/UDr2O1xcSvy6Fgd60GXIsUf1DnQJ4+H4xj04KlGDfV0OoIu0G4skaMxXDtG6nsEEFZe\0AgB31pWXogvziB4xiRfUg3kZwhqG8k9MedKZssCz3AwyIDMvUclOGvGBG85hqwvG/Q/lwIHfK\0AN0F5VVJjjVsSn8VoxIidrPIwq7ejMZdnrY8XD2zHc+0klGvIg5rQmjdJBKuxFshsSUktq6HQ\0AjJLyQUp5ISXbY9e2nKd+Qmn7OmMCAwEAAaNjMGEwDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8B\0AAf8EBAMCAQYwHQYDVR0OBBYEFNwuH9FhN3nkq9XVsxJxaD1qaJwiMB8GA1UdIwQYMBaAFNwu\0AH9FhN3nkq9XVsxJxaD1qaJwiMA0GCSqGSIb3DQEBCwUAA4ICAQCR8EICaEDuw2jAVC/f7GLD\0Aw56KoDEoqoOOpFaWEhCGVrqXctJUMHytGdUdaG/7FELYjQ7ztdGl4wJCXtzoRlgHNQIw4Lx0\0ASsFDKv/bGtCwr2zD/cuz9X9tAy5ZVp0tLTWMstZDFyySCstd6IwPS3BD0IL/qMy/pJTAvoe9\0AiuOTe8aPmxadJ2W8esVCgmxcB9CpwYhgROmYhRZf+I/KARDOJcP5YBugxZfD0yyIMaK9MOzQ\0A0MAS8cE54+X1+NZK3TTN+2/BT+MAi1bikvcoskJ3ciNnxz8RFbLEAwW+uxF7Cr+obuf/WEPP\0Am2eggAe2HcqtbepBEX4tdJP7wry+UUTF72glJ4DjyKDUEuzZpTcdN3y0kcra1LGWge9oXHYQ\0ASa9+pTeAsRxSvTOBTI/53WXZFM2KJVj04sWDpQmQ1GwUY7VA3+vA/MRYfg0UFodUJ25W5HCE\0AuGwyEn6CMUO+1918oa2u1qsgEu8KwxCMSZY13At1XrFP1U80DhEgB3VDRemjEdqso5nCtnkn\0A4rnvyOL2NSl6dPrFf4IFYqYK6miyeUcGbvJXqBUzxvd4Sj1Ce2t+/vdG6tHrju+IaFvowdlx\0Afv1k7/9nR4hYJS8+hge9+6jlgqispdNpQ80xiEmEU5LAsTkbOYMBMMTyqfrQA71yN2BWHzZ8\0AvTmR9W0Nv3vXkg==\0A-----END CERTIFICATE-----\00", align 1
@.str.277 = private unnamed_addr constant [2115 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIF7zCCA9egAwIBAgIIDdPjvGz5a7EwDQYJKoZIhvcNAQELBQAwgYQxEjAQBgNVBAUTCUc2\0AMzI4NzUxMDELMAkGA1UEBhMCRVMxJzAlBgNVBAoTHkFORiBBdXRvcmlkYWQgZGUgQ2VydGlm\0AaWNhY2lvbjEUMBIGA1UECxMLQU5GIENBIFJhaXoxIjAgBgNVBAMTGUFORiBTZWN1cmUgU2Vy\0AdmVyIFJvb3QgQ0EwHhcNMTkwOTA0MTAwMDM4WhcNMzkwODMwMTAwMDM4WjCBhDESMBAGA1UE\0ABRMJRzYzMjg3NTEwMQswCQYDVQQGEwJFUzEnMCUGA1UEChMeQU5GIEF1dG9yaWRhZCBkZSBD\0AZXJ0aWZpY2FjaW9uMRQwEgYDVQQLEwtBTkYgQ0EgUmFpejEiMCAGA1UEAxMZQU5GIFNlY3Vy\0AZSBTZXJ2ZXIgUm9vdCBDQTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBANvrayvm\0AZFSVgpCjcqQZAZ2cC4Ffc0m6p6zzBE57lgvsEeBbphzOG9INgxwruJ4dfkUyYA8H6XdYfp9q\0AyGFOtibBTI3/TO80sh9l2Ll49a2pcbnvT1gdpd50IJeh7WhM3pIXS7yr/2WanvtH2Vdy8wmh\0ArnZEE26cLUQ5vPnHO6RYPUG9tMJJo8gN0pcvB2VSAKduyK9o7PQUlrZXH1bDOZ8rbeTzPvY1\0AZNoMHKGESy9LS+IsJJ1tk0DrtSOOMspvRdOoiXsezx76W0OLzc2oD2rKDF65nkeP8Nm2CgtY\0AZRczuSPkdxl9y0oukntPLxB3sY0vaJxizOBQ+OyRp1RMVwnVdmPF6GUe7m1qzwmd+nxPrWAI\0A/VaZDxUse6mAq4xhj0oHdkLePfTdsiQzW7i1o0TJrH93PB0j7IKppuLIBkwC/qxcmZkLLxCK\0ApvR/1Yd0DVlJRfbwcVw5Kda/SiOL9V8BY9KHcyi1Swr1+KuCLH5zJTIdC2MKF4EA/7Z2Xue0\0AsUDKIbvVgFHlSFJnLNJhiQcND85Cd8BEc5xEUKDbEAotlRyBr+Qc5RQe8TZBAQIvfXOn3kLM\0ATOmJDVb3n5HUA8ZsyY/b2BzgQJhdZpmYgG4t/wHFzstGH6wCxkPmrqKEPMVOHj1tyRRM4y5B\0Au8o5vzY8KhmqQYdOpc5LMnndkEl/AgMBAAGjYzBhMB8GA1UdIwQYMBaAFJxf0Gxjo1+TypOY\0ACK2Mh6UsXME3MB0GA1UdDgQWBBScX9BsY6Nfk8qTmAitjIelLFzBNzAOBgNVHQ8BAf8EBAMC\0AAYYwDwYDVR0TAQH/BAUwAwEB/zANBgkqhkiG9w0BAQsFAAOCAgEATh65isagmD9uw2nAalxJ\0AUqzLK114OMHVVISfk/CHGT0sZonrDUL8zPB1hT+L9IBdeeUXZ701guLyPI59WzbLWoAAKfLO\0AKyzxj6ptBZNscsdW699QIyjlRRA96Gejrw5VD5AJYu9LWaL2U/HANeQvwSS9eS9OICI7/Rog\0AsKQOLHDtdD+4E5UGUcjohybKpFtqFiGS3XNgnhAY3jyB6ugYw3yJ8otQPr0R4hUDqDZ9MwFs\0ASBXXiJCZBMXM5gf0vPSQ7RPi6ovDj6MzD8EpTBNO2hVWcXNyglD2mjN8orGoGjR0ZVzO0eur\0AU+AagNjqOknkJjCb5RyKqKkVMoaZkgoQI1YS4PbOTOK7vtuNknMBZi9iPrJyJ0U27U1W45eZ\0A/zo1PqVUSlJZS2Db7v54EX9K3BR5YLZrZAPbFYPhor72I5dQ8AkzNqdxliXzuUJ92zg/LFis\0A6ELhDtjTO0wugumDLmsx2d1Hhk9tl5EuT+IocTUW0fJz/iUrB0ckYyfI+PbZa/wSMVYIwFNC\0Ar5zQM378BvAxRAMU8Vjq8moNqRGyg77FGr8H6lnco4g175x2MjxNBiLOFeXdntiP2t7SxDnl\0AF4HPOEfrf4htWRvfn0IUrn7PqLBmZdo3r5+qPeoott7VMVgWglvquxl1AnMaykgaIZOQCo6T\0AhKd9OyMYkomgjaw=\0A-----END CERTIFICATE-----\00", align 1
@.str.278 = private unnamed_addr constant [890 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICZTCCAeugAwIBAgIQeI8nXIESUiClBNAt3bpz9DAKBggqhkjOPQQDAzB0MQswCQYDVQQG\0AEwJQTDEhMB8GA1UEChMYQXNzZWNvIERhdGEgU3lzdGVtcyBTLkEuMScwJQYDVQQLEx5DZXJ0\0AdW0gQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkxGTAXBgNVBAMTEENlcnR1bSBFQy0zODQgQ0Ew\0AHhcNMTgwMzI2MDcyNDU0WhcNNDMwMzI2MDcyNDU0WjB0MQswCQYDVQQGEwJQTDEhMB8GA1UE\0AChMYQXNzZWNvIERhdGEgU3lzdGVtcyBTLkEuMScwJQYDVQQLEx5DZXJ0dW0gQ2VydGlmaWNh\0AdGlvbiBBdXRob3JpdHkxGTAXBgNVBAMTEENlcnR1bSBFQy0zODQgQ0EwdjAQBgcqhkjOPQIB\0ABgUrgQQAIgNiAATEKI6rGFtqvm5kN2PkzeyrOvfMobgOgknXhimfoZTy42B4mIF4Bk3y7JoO\0AV2CDn7TmFy8as10CW4kjPMIRBSqniBMY81CE1700LCeJVf/OTOffph8oxPBUw7l8t1Ot68Kj\0AQjBAMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYEFI0GZnQkdjrzife81r1HfS+8EF9LMA4G\0AA1UdDwEB/wQEAwIBBjAKBggqhkjOPQQDAwNoADBlAjADVS2m5hjEfO/JUG7BJw+ch69u1RsI\0AGL2SKcHvlJF40jocVYli5RsJHrpka/F2tNQCMQC0QoSZ/6vnnvuRlydd3LBbMHHOXjgaatkl\0A5+r3YZJW+OraNsKHZZYuciUvf9/DE8k=\0A-----END CERTIFICATE-----\00", align 1
@.str.279 = private unnamed_addr constant [2050 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFwDCCA6igAwIBAgIQHr9ZULjJgDdMBvfrVU+17TANBgkqhkiG9w0BAQ0FADB6MQswCQYD\0AVQQGEwJQTDEhMB8GA1UEChMYQXNzZWNvIERhdGEgU3lzdGVtcyBTLkEuMScwJQYDVQQLEx5D\0AZXJ0dW0gQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkxHzAdBgNVBAMTFkNlcnR1bSBUcnVzdGVk\0AIFJvb3QgQ0EwHhcNMTgwMzE2MTIxMDEzWhcNNDMwMzE2MTIxMDEzWjB6MQswCQYDVQQGEwJQ\0ATDEhMB8GA1UEChMYQXNzZWNvIERhdGEgU3lzdGVtcyBTLkEuMScwJQYDVQQLEx5DZXJ0dW0g\0AQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkxHzAdBgNVBAMTFkNlcnR1bSBUcnVzdGVkIFJvb3Qg\0AQ0EwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQDRLY67tzbqbTeRn06TpwXkKQMl\0AzhyC93yZn0EGze2jusDbCSzBfN8pfktlL5On1AFrAygYo9idBcEq2EXxkd7fO9CAAozPOA/q\0Ap1x4EaTByIVcJdPTsuclzxFUl6s1wB52HO8AU5853BSlLCIls3Jy/I2z5T4IHhQqNwuIPMqw\0A9MjCoa68wb4pZ1Xi/K1ZXP69VyywkI3C7Te2fJmItdUDmj0VDT06qKhF8JVOJVkdzZhpu9PM\0AMsmN74H+rX2Ju7pgE8pllWeg8xn2A1bUatMn4qGtg/BKEiJ3HAVz4hlxQsDsdUaakFjgao4r\0ApUYwBI4Zshfjvqm6f1bxJAPXsiEodg42MEx51UGamqi4NboMOvJEGyCI98Ul1z3G4z5D3Yf+\0AxOr1Uz5MZf87Sst4WmsXXw3Hw09Omiqi7VdNIuJGmj8PkTQkfVXjjJU30xrwCSss0smNtA0A\0Aq2cpKNgB9RkEth2+dv5yXMSFytKAQd8FqKPVhJBPC/PgP5sZ0jeJP/J7UhyM9uH3PAeXjA6i\0AWYEMspA90+NZRu0PqafegGtaqge2Gcu8V/OXIXoMsSt0Puvap2ctTMSYnjYJdmZm/Bo/6khU\0AHL4wvYBQv3y1zgD2DGHZ5yQD4OMBgQ692IU0iL2yNqh7XAjlRICMb/gv1SHKHRzQ+8S1h9E6\0ATsd2tTVItQIDAQABo0IwQDAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBSM+xx1vALTn04u\0ASNn5YFSqxLNP+jAOBgNVHQ8BAf8EBAMCAQYwDQYJKoZIhvcNAQENBQADggIBAEii1QALLtA/\0AvBzVtVRJHlpr9OTy4EA34MwUe7nJ+jW1dReTagVphZzNTxl4WxmB82M+w85bj/UvXgF2Ez8s\0AALnNllI5SW0ETsXpD4YN4fqzX4IS8TrOZgYkNCvozMrnadyHncI013nR03e4qllY/p0m+jiG\0APp2Kh2RX5Rc64vmNueMzeMGQ2Ljdt4NR5MTMI9UGfOZR0800McD2RrsLrfw9EAUqO0qRJe6M\0A1ISHgCq8CYyqOhNf6DR5UMEQGfnTKB7U0VEwKbOukGfWHwpjscWpxkIxYxeU72nLL/qMFH3E\0AQxiJ2fAyQOaA4kZf5ePBAFmo+eggvIksDkc0C+pXwlM2/KfUrzHN/gLldfq5Jwn58/U7yn2f\0AqSLLiMmq0Uc9NneoWWRrJ8/vJ8HjJLWG965+Mk2weWjROeiQWMODvA8s1pfrzgzhIMfatz7D\0AP78v3DSk+yshzWePS/Tj6tQ/50+6uaWTRRxmHyH6ZF5v4HaUMst19W7l9o/HuKTMqJZ9ZPsk\0AWkoDbGs4xugDQ5r3V7mzKWmTOPQD8rv7gmsHINFSH5pkAnuYZttcTVoP0ISVoDwUQwbKytu4\0AQTbaakRnh6+v40URFWkIsr4WOZckbxJF0WddCajJFdr60qZfE2Efv4WstK2tBZQIgx51F9Nx\0AO5NQI1mg7TyRVJ12AMXDuDjb\0A-----END CERTIFICATE-----\00", align 1
@.str.280 = private unnamed_addr constant [2034 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFszCCA5ugAwIBAgIUEwLV4kBMkkaGFmddtLu7sms+/BMwDQYJKoZIhvcNAQELBQAwYTEL\0AMAkGA1UEBhMCVE4xNzA1BgNVBAoMLkFnZW5jZSBOYXRpb25hbGUgZGUgQ2VydGlmaWNhdGlv\0AbiBFbGVjdHJvbmlxdWUxGTAXBgNVBAMMEFR1blRydXN0IFJvb3QgQ0EwHhcNMTkwNDI2MDg1\0ANzU2WhcNNDQwNDI2MDg1NzU2WjBhMQswCQYDVQQGEwJUTjE3MDUGA1UECgwuQWdlbmNlIE5h\0AdGlvbmFsZSBkZSBDZXJ0aWZpY2F0aW9uIEVsZWN0cm9uaXF1ZTEZMBcGA1UEAwwQVHVuVHJ1\0Ac3QgUm9vdCBDQTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAMPN0/y9BFPdDCA6\0A1YguBUtB9YOCfvdZn56eY+hz2vYGqU8ftPkLHzmMmiDQfgbU7DTZhrx1W4eI8NLZ1KMKsmwb\0A60ksPqxd2JQDoOw05TDENX37Jk0bbjBU2PWARZw5rZzJJQRNmpA+TkBuimvNKWfGzC3gdOgF\0AVwpIUPp6Q9p+7FuaDmJ2/uqdHYVy7BG7NegfJ7/Boce7SBbdVtfMTqDhuazb1YMZGoXRlJfX\0AyqNlC/M4+QKu3fZnz8k/9YosRxqZbwUN/dAdgjH8KcwAWJeRTIAAHDOFli/LQcKLEITDCSSJ\0AH7UP2dl3RxiSlGBcx5kDPP73lad9UKGAwqmDrViWVSHbhlnUr8a83YFuB9tgYv7sEG7aaAH0\0AgxupPqJbI9dkxt/con3YS7qC0lH4Zr8GRuR5KiY2eY8fTpkdso8MDhz/yV3A/ZAQprE38806\0AJG60hZC/gLkMjNWb1sjxVj8agIl6qeIbMlEsPvLfe/ZdeikZjuXIvTZxi11Mwh0/rViizz1w\0ATaZQmCXcI/m4WEEIcb9PuISgjwBUFfyRbVinljvrS5YnzWuioYasDXxU5mZMZl+QviGaAkYt\0A5IPCgLnPSz7ofzwB7I9ezX/SKEIBlYrilz0QIX32nRzFNKHsLA4KUiwSVXAkPcvCFDVDXSdO\0AvsC9qnyW5/yeYa1E0wCXAgMBAAGjYzBhMB0GA1UdDgQWBBQGmpsfU33x9aTI04Y+oXNZtPdE\0AITAPBgNVHRMBAf8EBTADAQH/MB8GA1UdIwQYMBaAFAaamx9TffH1pMjThj6hc1m090QhMA4G\0AA1UdDwEB/wQEAwIBBjANBgkqhkiG9w0BAQsFAAOCAgEAqgVutt0Vyb+zxiD2BkewhpMl0425\0AyAA/l/VSJ4hxyXT968pk21vvHl26v9Hr7lxpuhbI87mP0zYuQEkHDVneixCwSQXi/5E/S7fd\0AAo74gShczNxtr18UnH1YeA32gAm56Q6XKRm4t+v4FstVEuTGfbvE7Pi1HE4+Z7/FXxttbUco\0AqgRYYdZ2vyJ/0Adqp2RT8JeNnYA/u8EH22Wv5psymsNUk8QcCMNE+3tjEUPRahphanltkE8p\0AjkcFwRJpadbGNjHh/PqAulxPxOu3Mqz4dWEX1xAZufHSCe96Qp1bWgvUxpVOKs7/B9dPfhgG\0AiPEZtdmYu65xxBzndFlY7wyJz4sfdZMaBBSSSFCp61cpABbjNhzI+L/wM9VBD8TMPN3pM0MB\0AkRArHtG5Xc0yGYuPjCB31yLEQtyEFpslbei0VXF/sHyz03FJuc9SpAQ/3D2gu68zngowYI7b\0AnV2UqL1g52KAdoGDDIzMMEZJ4gzSqK/rYXHv5yJiqfdcZGyfFoxnNidF9Ql7v/YQCvGwjVRD\0AjAS6oz/v4jXH+XTgbzRB0L9zZVcg+ZtnemZoJE6AZb0QmQZZ8mWvuMZHu/2QeItBcy6vVR/c\0AO5JyboTT0GFMDcx2V+IthSIVNg3rAZ3r2OvEhJn7wAzMMujjd9qDRIueVSjAi1jTkD5OGwDx\0AFa2DK5o=\0A-----END CERTIFICATE-----\00", align 1
@.str.281 = private unnamed_addr constant [2013 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFpDCCA4ygAwIBAgIQOcqTHO9D88aOk8f0ZIk4fjANBgkqhkiG9w0BAQsFADBsMQswCQYD\0AVQQGEwJHUjE3MDUGA1UECgwuSGVsbGVuaWMgQWNhZGVtaWMgYW5kIFJlc2VhcmNoIEluc3Rp\0AdHV0aW9ucyBDQTEkMCIGA1UEAwwbSEFSSUNBIFRMUyBSU0EgUm9vdCBDQSAyMDIxMB4XDTIx\0AMDIxOTEwNTUzOFoXDTQ1MDIxMzEwNTUzN1owbDELMAkGA1UEBhMCR1IxNzA1BgNVBAoMLkhl\0AbGxlbmljIEFjYWRlbWljIGFuZCBSZXNlYXJjaCBJbnN0aXR1dGlvbnMgQ0ExJDAiBgNVBAMM\0AG0hBUklDQSBUTFMgUlNBIFJvb3QgQ0EgMjAyMTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCC\0AAgoCggIBAIvC569lmwVnlskNJLnQDmT8zuIkGCyEf3dRywQRNrhe7Wlxp57kJQmXZ8FHws+R\0AFjZiPTgE4VGC/6zStGndLuwRo0Xua2s7TL+MjaQenRG56Tj5eg4MmOIjHdFOY9TnuEFE+2uv\0Aa9of08WRiFukiZLRgeaMOVig1mlDqa2YUlhu2wr7a89o+uOkXjpFc5gH6l8Cct4MpbOfrqkd\0Atx2z/IpZ525yZa31MJQjB/OCFks1mJxTuy/K5FrZx40d/JiZ+yykgmvwKh+OC19xXFyuQnsp\0AiYHLA6OZyoieC0AJQTPb5lh6/a6ZcMBaD9YThnEvdmn8kN3bLW7R8pv1GmuebxWMevBLKKAi\0AOIAkbDakO/IwkfN4E8/BPzWr8R0RI7VDIp4BkrcYAuUR0YLbFQDMYTfBKnya4dC6s1BG7oKs\0AnTH4+yPiAwBIcKMJJnkVU2DzOFytOOqBAGMUuTNe3QvboEUHGjMJ+E20pwKmafTCWQWIZYVW\0ArkvL4N48fS0ayOn7H6NhStYqE613TBoYm5EPWNgGVMWX+Ko/IIqmhaZ39qb8HOLubpQzKoNQ\0AhArlT4b4UEV4AIHrW2jjJo3Me1xR9BQsQL4aYB16cmEdH2MtiKrOokWQCPxrvrNQKlr9qEgY\0ARtaQQJKQCoReaDH46+0N0x3GfZkYVVYnZS6NRcUk7M7jAgMBAAGjQjBAMA8GA1UdEwEB/wQF\0AMAMBAf8wHQYDVR0OBBYEFApII6ZgpJIKM+qTW8VX6iVNvRLuMA4GA1UdDwEB/wQEAwIBhjAN\0ABgkqhkiG9w0BAQsFAAOCAgEAPpBIqm5iFSVmewzVjIuJndftTgfvnNAUX15QvWiWkKQUEapo\0AbQk1OUAJ2vQJLDSle1mESSmXdMgHHkdt8s4cUCbjnj1AUz/3f5Z2EMVGpdAgS1D0NTsY9FVq\0AQRtHBmg8uwkIYtlfVUKqrFOFrJVWNlar5AWMxajaH6NpvVMPxP/cyuN+8kyIhkdGGvMA9YCR\0AotxDQpSbIPDRzbLrLFPCU3hKTwSUQZqPJzLB5UkZv/HywouoCjkxKLR9YjYsTewfM7Z+d21+\0AUPCfDtcRj88YxeMn/ibvBZ3PzzfF0HvaO7AWhAw6k9a+F9sPPg4ZeAnHqQJyIkv3N3a6dcSF\0AA1pj1bF1BcK5vZStjBWZp5N99sXzqnTPBIWUmAD04vnKJGW/4GKvyMX6ssmeVkjaef2WdhW+\0Ao45WxLM0/L5H9MG0qPzVMIho7suuyWPEdr6sOBjhXlzPrjoiUevRi7PzKzMHVIf6tLITe7pT\0ABGIBnfHAT+7hOtSLIBD6Alfm78ELt5BGnBkpjNxvoEppaZS3JGWg/6w/zgH7IS79aPib8qXP\0AMThcFarmlwDB31qlpzmq6YR/PFGoOtmUW4y/Twhx5duoXNTSpv4Ao8YWxw/ogM4cKGR0GQjT\0AQuPOAF1/sdwTsOEFy9EgqoZ0njnnkf3/W9b3raYvAwtt41dU63ZTGI0RmLo=\0A-----END CERTIFICATE-----\00", align 1
@.str.282 = private unnamed_addr constant [866 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICVDCCAdugAwIBAgIQZ3SdjXfYO2rbIvT/WeK/zjAKBggqhkjOPQQDAzBsMQswCQYDVQQG\0AEwJHUjE3MDUGA1UECgwuSGVsbGVuaWMgQWNhZGVtaWMgYW5kIFJlc2VhcmNoIEluc3RpdHV0\0AaW9ucyBDQTEkMCIGA1UEAwwbSEFSSUNBIFRMUyBFQ0MgUm9vdCBDQSAyMDIxMB4XDTIxMDIx\0AOTExMDExMFoXDTQ1MDIxMzExMDEwOVowbDELMAkGA1UEBhMCR1IxNzA1BgNVBAoMLkhlbGxl\0AbmljIEFjYWRlbWljIGFuZCBSZXNlYXJjaCBJbnN0aXR1dGlvbnMgQ0ExJDAiBgNVBAMMG0hB\0AUklDQSBUTFMgRUNDIFJvb3QgQ0EgMjAyMTB2MBAGByqGSM49AgEGBSuBBAAiA2IABDgI/rGg\0AltJ6rK9JOtDA4MM7KKrxcm1lAEeIhPyaJmuqS7psBAqIXhfyVYf8MLA04jRYVxqEU+kw2any\0AlnTDUR9YSTHMmE5gEYd103KUkE+bECUqqHgtvpBBWJAVcqeht6NCMEAwDwYDVR0TAQH/BAUw\0AAwEB/zAdBgNVHQ4EFgQUyRtTgRL+BNUW0aq8mm+3oJUZbsowDgYDVR0PAQH/BAQDAgGGMAoG\0ACCqGSM49BAMDA2cAMGQCMBHervjcToiwqfAircJRQO9gcS3ujwLEXQNwSaSS6sUUiHCm0w2w\0AqsosQJz76YJumgIwK0eaB8bRwoF8yguWGEEbo/QwCZ61IygNnxS2PFOiTAZpffpskcYqSUXm\0A7LcT4Tps\0A-----END CERTIFICATE-----\00", align 1
@.str.283 = private unnamed_addr constant [2163 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIGFDCCA/ygAwIBAgIIG3Dp0v+ubHEwDQYJKoZIhvcNAQELBQAwUTELMAkGA1UEBhMCRVMx\0AQjBABgNVBAMMOUF1dG9yaWRhZCBkZSBDZXJ0aWZpY2FjaW9uIEZpcm1hcHJvZmVzaW9uYWwg\0AQ0lGIEE2MjYzNDA2ODAeFw0xNDA5MjMxNTIyMDdaFw0zNjA1MDUxNTIyMDdaMFExCzAJBgNV\0ABAYTAkVTMUIwQAYDVQQDDDlBdXRvcmlkYWQgZGUgQ2VydGlmaWNhY2lvbiBGaXJtYXByb2Zl\0Ac2lvbmFsIENJRiBBNjI2MzQwNjgwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQDK\0AlmuO6vj78aI14H9M2uDDUtd9thDIAl6zQyrET2qyyhxdKJp4ERppWVevtSBC5IsP5t9bpgOS\0AL/UR5GLXMnE42QQMcas9UX4PB99jBVzpv5RvwSmCwLTaUbDBPLutN0pcyvFLNg4kq7/DhHf9\0AqFD0sefGL9ItWY16Ck6WaVICqjaY7Pz6FIMMNx/Jkjd/14Et5cS54D40/mf0PmbR0/RAz15i\0ANA9wBj4gGFrO93IbJWyTdBSTo3OxDqqHECNZXyAFGUftaI6SEspd/NYrspI8IM/hX68gvqB2\0Af3bl7BqGYTM+53u0P6APjqK5am+5hyZvQWyIplD9amML9ZMWGxmPsu2bm8mQ9QEM3xk9Dz44\0AI8kvjwzRAv4bVdZO0I08r0+k8/6vKtMFnXkIoctXMbScyJCyZ/QYFpM6/EfY0XiWMR+6Kwxf\0AXZmtY4laJCB22N/9q06mIqqdXuYnin1oKaPnirjaEbsXLZmdEyRG98Xi2J+Of8ePdG1asuhy\0A9azuJBCtLxTa/y2aRnFHvkLfuwHb9H/TKI8xWVvTyQKmtFLKbpf7Q8UIJm+K9Lv9nyiqDdVF\0A8xM6HdjAeI9BZzwelGSuewvF6NkBiDkal4ZkQdU7hwxu+g/GvUgUvzlN1J5Bto+WHWOWk9mV\0ABngxaJ43BjuAiUVhOSPHG0SjFeUc+JIwuwIDAQABo4HvMIHsMB0GA1UdDgQWBBRlzeurNR4A\0APn7VdMActHNHDhpkLzASBgNVHRMBAf8ECDAGAQH/AgEBMIGmBgNVHSAEgZ4wgZswgZgGBFUd\0AIAAwgY8wLwYIKwYBBQUHAgEWI2h0dHA6Ly93d3cuZmlybWFwcm9mZXNpb25hbC5jb20vY3Bz\0AMFwGCCsGAQUFBwICMFAeTgBQAGEAcwBlAG8AIABkAGUAIABsAGEAIABCAG8AbgBhAG4AbwB2\0AAGEAIAA0ADcAIABCAGEAcgBjAGUAbABvAG4AYQAgADAAOAAwADEANzAOBgNVHQ8BAf8EBAMC\0AAQYwDQYJKoZIhvcNAQELBQADggIBAHSHKAIrdx9miWTtj3QuRhy7qPj4Cx2Dtjqn6EWKB7fg\0APiDL4QjbEwj4KKE1soCzC1HA01aajTNFSa9J8OA9B3pFE1r/yJfY0xgsfZb43aJlQ3CTkBW6\0AkN/oGbDbLIpgD7dvlAceHabJhfa9NPhAeGIQcDq+fUs5gakQ1JZBu/hfHAsdCPKxsIl68veg\0A4MSPi3i1O1ilI45PVf42O+AMt8oqMEEgtIDNrvx2ZnOorm7hfNoD6JQg5iKj0B+QXSBTFCZX\0A2lSX3xZEEAEeiGaPcjiT3SC3NL7X8e5jjkd5KAb881lFJWAiMxujX6i6KtoaPc1A6ozuBRWV\0A1aUsIC+nmCjuRfzxuIgALI9C2lHVnOUTaHFFQ4ueCyE8S1wF3BqfmI7avSKecs2tCsvMo2eb\0AKHTEm9caPARYpoKdrcd7b/+Alun4jWq9GJAd/0kakFI3ky88Al2CdgtR5xbHV/g4+afNmyJU\0A72OwFW1TZQNKXkqgsqeOSQBZONXH9IBk9W6VULgRfhVwOEqwf9DEMnDAGf/JOC0ULGb0QkTm\0AVXYbgBVX/8Cnp6o5qtjTcNAuuuuUavpfNIbnYrX9ivAwhZTJryQCL2/W3Wf+47BVTwSYT6RB\0AVuKT0Gro1vP7ZeDOdcQxWQzugsgMYDNKGbqEZycPvEJdvSRUDewdcAZfpLz6IHxV\0A-----END CERTIFICATE-----\00", align 1
@.str.284 = private unnamed_addr constant [772 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICDzCCAZWgAwIBAgIUbmq8WapTvpg5Z6LSa6Q75m0c1towCgYIKoZIzj0EAwMwRzELMAkG\0AA1UEBhMCQ04xHDAaBgNVBAoTE2lUcnVzQ2hpbmEgQ28uLEx0ZC4xGjAYBgNVBAMTEXZUcnVz\0AIEVDQyBSb290IENBMB4XDTE4MDczMTA3MjY0NFoXDTQzMDczMTA3MjY0NFowRzELMAkGA1UE\0ABhMCQ04xHDAaBgNVBAoTE2lUcnVzQ2hpbmEgQ28uLEx0ZC4xGjAYBgNVBAMTEXZUcnVzIEVD\0AQyBSb290IENBMHYwEAYHKoZIzj0CAQYFK4EEACIDYgAEZVBKrox5lkqqHAjDo6LN/llWQXf9\0AJpRCux3NCNtzslt188+cToL0v/hhJoVs1oVbcnDS/dtitN9Ti72xRFhiQgnH+n9bEOf+QP3A\0A2MMrMudwpremIFUde4BdS49nTPEQo0IwQDAdBgNVHQ4EFgQUmDnNvtiyjPeyq+GtJK97fKHb\0AH88wDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAQYwCgYIKoZIzj0EAwMDaAAwZQIw\0AV53dVvHH4+m4SVBrm2nDb+zDfSXkV5UTQJtS0zvzQBm8JsctBp61ezaf9SXUY2sAAjEA6dPG\0AnlaaKsyh2j/IZivTWJwghfqrkYpwcBE4YGQLYgmRWAD5Tfs0aNoJrSEGGJTO\0A-----END CERTIFICATE-----\00", align 1
@.str.285 = private unnamed_addr constant [1908 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFVjCCAz6gAwIBAgIUQ+NxE9izWRRdt86M/TX9b7wFjUUwDQYJKoZIhvcNAQELBQAwQzEL\0AMAkGA1UEBhMCQ04xHDAaBgNVBAoTE2lUcnVzQ2hpbmEgQ28uLEx0ZC4xFjAUBgNVBAMTDXZU\0AcnVzIFJvb3QgQ0EwHhcNMTgwNzMxMDcyNDA1WhcNNDMwNzMxMDcyNDA1WjBDMQswCQYDVQQG\0AEwJDTjEcMBoGA1UEChMTaVRydXNDaGluYSBDby4sTHRkLjEWMBQGA1UEAxMNdlRydXMgUm9v\0AdCBDQTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAL1VfGHTuB0EYgWgrmy3cLRB\0A6ksDXhA/kFocizuwZotsSKYcIrrVQJLuM7IjWcmOvFjai57QGfIvWcaMY1q6n6MLsLOaXLoR\0AuBLpDLvPbmyAhykUAyyNJJrIZIO1aqwTLDPxn9wsYTwaP3BVm60AUn/PBLn+NvqcwBauYv6W\0ATEN+VRS+GrPSbcKvdmaVayqwlHeFXgQPYh1jdfdr58tbmnDsPmcF8P4HCIDPKNsFxhQnL4Z9\0A8Cfe/+Z+M0jnCx5Y0ScrUw5XSmXX+6KAYPxMvDVTAWqXcoKv8R1w6Jz1717CbMdHflqUhSZN\0AO7rrTOiwCcJlwp2dCZtOtZcFrPUGoPc2BX70kLJrxLT5ZOrpGgrIDajtJ8nU57O5q4IikCc9\0AKuh8kO+8T/3iCiSn3mUkpF3qwHYw03dQ+A0Em5Q2AXPKBlim0zvc+gRGE1WKyURHuFE5Gi7o\0ANOJ5y1lKCn+8pu8fA2dqWSslYpPZUxlmPCdiKYZNpGvu/9ROutW04o5IWgAZCfEF2c6Rsffr\0A6TlP9m8EQ5pV9T4FFL2/s1m02I4zhKOQUqqzApVg+QxMaPnu1RcN+HFXtSXkKe5lXa/R7jwX\0AC1pDxaWG6iSe4gUH3DRCEpHWOXSuTEGC2/KmSNGzm/MzqvOmwMVO9fSddmPmAsYiS8GVP1Bk\0ALFTltvA8Kc9XAgMBAAGjQjBAMB0GA1UdDgQWBBRUYnBj8XWEQ1iO0RYgscasGrz2iTAPBgNV\0AHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQEAwIBBjANBgkqhkiG9w0BAQsFAAOCAgEAKbqSSaet\0A8PFww+SX8J+pJdVrnjT+5hpk9jprUrIQeBqfTNqK2uwcN1LgQkv7bHbKJAs5EhWdnxEt/Hlk\0A3ODg9d3gV8mlsnZwUKT+twpw1aA08XXXTUm6EdGz2OyC/+sOxL9kLX1jbhd47F18iMjrjld2\0A2VkE+rxSH0Ws8HqA7Oxvdq6R2xCOBNyS36D25q5J08FsEhvMKar5CKXiNxTKsbhm7xqC5PD4\0A8acWabfbqWE8n/Uxy+QARsIvdLGx14HuqCaVvIivTDUHKgLKeBRtRytAVunLKmChZwOgzoy8\0AsHJnxDHO2zTlJQNgJXtxmOTAGytfdELSS8VZCAeHvsXDf+eW2eHcKJfWjwXj9ZtOyh1QRwVT\0AsMo554WgicEFOwE30z9J4nfrI8iIZjs9OXYhRvHsXyO466JmdXTBQPfYaJqT4i2pLr0cox7I\0AdMakLXogqzu4sEb9b91fUlV1YvCXoHzXOP0l382gmxDPi7g4Xl7FtKYCNqEeXxzP4padKar9\0AmK5S4fNBUvupLnKWnyfjqnN9+BojZns7q2WwMgFLFT49ok8MKzWixtlnEjUwzXYuFrOZnk1P\0ATi07NEPhmg4NpGaXutIcSkwsKouLgU9xGqndXHt7CMUADTdA43x7VF8vhV929vensBxXVsFy\0A6K2ir40zSbofitzmdHxghm+Hl3s=\0A-----END CERTIFICATE-----\00", align 1
@.str.286 = private unnamed_addr constant [789 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICGzCCAaGgAwIBAgIQQdKd0XLq7qeAwSxs6S+HUjAKBggqhkjOPQQDAzBPMQswCQYDVQQG\0AEwJVUzEpMCcGA1UEChMgSW50ZXJuZXQgU2VjdXJpdHkgUmVzZWFyY2ggR3JvdXAxFTATBgNV\0ABAMTDElTUkcgUm9vdCBYMjAeFw0yMDA5MDQwMDAwMDBaFw00MDA5MTcxNjAwMDBaME8xCzAJ\0ABgNVBAYTAlVTMSkwJwYDVQQKEyBJbnRlcm5ldCBTZWN1cml0eSBSZXNlYXJjaCBHcm91cDEV\0AMBMGA1UEAxMMSVNSRyBSb290IFgyMHYwEAYHKoZIzj0CAQYFK4EEACIDYgAEzZvVn4CDCuwJ\0ASvMWSj5cz3es3mcFDR0HttwW+1qLFNvicWDEukWVEYmO6gbf9yoWHKS5xcUy4APgHoIYOIvX\0ARdgKam7mAHf7AlF9ItgKbppbd9/w+kHsOdx1ymgHDB/qo0IwQDAOBgNVHQ8BAf8EBAMCAQYw\0ADwYDVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUfEKWrt5LSDv6kviejM9ti6lyN5UwCgYIKoZI\0Azj0EAwMDaAAwZQIwe3lORlCEwkSHRhtFcP9Ymd70/aTSVaYgLXTWNLxBo1BfASdWtL4ndQav\0AEi51mI38AjEAi/V3bNTIZargCyzuFJ0nN6T5U6VR5CmD1/iQMVtCnwr1/q4AaOeMSQ+2b1tb\0AFfLn\0A-----END CERTIFICATE-----\00", align 1
@.str.287 = private unnamed_addr constant [1936 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFajCCA1KgAwIBAgIQLd2szmKXlKFD6LDNdmpeYDANBgkqhkiG9w0BAQsFADBPMQswCQYD\0AVQQGEwJUVzEjMCEGA1UECgwaQ2h1bmdod2EgVGVsZWNvbSBDby4sIEx0ZC4xGzAZBgNVBAMM\0AEkhpUEtJIFJvb3QgQ0EgLSBHMTAeFw0xOTAyMjIwOTQ2MDRaFw0zNzEyMzExNTU5NTlaME8x\0ACzAJBgNVBAYTAlRXMSMwIQYDVQQKDBpDaHVuZ2h3YSBUZWxlY29tIENvLiwgTHRkLjEbMBkG\0AA1UEAwwSSGlQS0kgUm9vdCBDQSAtIEcxMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKC\0AAgEA9B5/UnMyDHPkvRN0o9QwqNCuS9i233VHZvR85zkEHmpwINJaR3JnVfSl6J3VHiGh8Ge6\0AzCFovkRTv4354twvVcg3Px+kwJyz5HdcoEb+d/oaoDjq7Zpy3iu9lFc6uux55199QmQ5eiY2\0A9yTw1S+6lZgRZq2XNdZ1AYDgr/SEYYwNHl98h5ZeQa/rh+r4XfEuiAU+TCK72h8q3VJGZDnz\0AQs7ZngyzsHeXZJzA9KMuH5UHsBffMNsAGJZMoYFL3QRtU6M9/Aes1MU3guvklQgZKILSQjqj\0A2FPseYlgSGDIcpJQ3AOPgz+yQlda22rpEZfdhSi8MEyr48KxRURHH+CKFgeW0iEPU8DtqX7U\0ATuybCeyvQqww1r/REEXgphaypcXTT3OUM3ECoWqj1jOXTyFjHluP2cFeRXF3D4FdXyGarYPM\0A+l7WjSNfGz1BryB1ZlpK9p/7qxj3ccC2HTHsOyDry+K49a6SsvfhhEvyovKTmiKe0xRvNlS9\0AH15ZFblzqMF8b3ti6RZsR1pl8w4Rm0bZ/W3c1pzAtH2lsN0/Vm+h+fbkEkj9Bn8SV7apI09b\0AA8PgcSojt/ewsTu8mL3WmKgMa/aOEmem8rJY5AIJEzypuxC00jBF8ez3ABHfZfjcK0NVvxaX\0AxA/VLGGEqnKG/uY6fsI/fe78LxQ+5oXdUG+3Se0CAwEAAaNCMEAwDwYDVR0TAQH/BAUwAwEB\0A/zAdBgNVHQ4EFgQU8ncX+l6o/vY9cdVouslGDDjYr7AwDgYDVR0PAQH/BAQDAgGGMA0GCSqG\0ASIb3DQEBCwUAA4ICAQBQUfB13HAE4/+qddRxosuej6ip0691x1TPOhwEmSKsxBHi7zNKpiMd\0ADg1H2DfHb680f0+BazVP6XKlMeJ45/dOlBhbQH3PayFUhuaVevvGyuqcSE5XCV0vrPSltJcz\0AWNWseanMX/mF+lLFjfiRFOs6DRfQUsJ748JzjkZ4Bjgs6FzaZsT0pPBWGTMpWmWSBUdGSquE\0Awx4noR8RkpkndZMPvDY7l1ePJlsMu5wP1G4wB9TcXzZoZjmDlicmisjEOf6aIW/Vcobpf2Ll\0Al07QJNBAsNB1CI69aO4I1258EHBGG3zgiLKecoaZAeO/n0kZtCW+VmWuF2PlHt/o/0elv+Em\0ABYTksMCv5wiZqAxeJoBF1PhoL5aPruJKHJwWDBNvOIf2u8g0X5IDUXlwpt/L9ZlNec1OvFef\0AQ05rLisY+GpzjLrFNe85akEez3GoorKGB1s6yeHvP2UEgEcyRHCVTjFnanRbEEV16rCf0OY1\0A/k6fi8wrkkVbbiVghUbN0aqwdmaTd5a+g744tiROJgvM7XpWGuDpWsZkrUx6AEhEL7lAuxM+\0AvhV4nYWBSipX3tUZQ9rbyltHhoMLP7YNdnhzeSJesYAfz77RP1YQmCuVh6EfnWQUYDksswBV\0ALuT1sw5XxJFBAJw/6KXf6vb/yPCtbVKoF6ubYfwSUTXkJf2vqmqGOQ==\0A-----END CERTIFICATE-----\00", align 1
@.str.288 = private unnamed_addr constant [703 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIB3DCCAYOgAwIBAgINAgPlfvU/k/2lCSGypjAKBggqhkjOPQQDAjBQMSQwIgYDVQQLExtH\0AbG9iYWxTaWduIEVDQyBSb290IENBIC0gUjQxEzARBgNVBAoTCkdsb2JhbFNpZ24xEzARBgNV\0ABAMTCkdsb2JhbFNpZ24wHhcNMTIxMTEzMDAwMDAwWhcNMzgwMTE5MDMxNDA3WjBQMSQwIgYD\0AVQQLExtHbG9iYWxTaWduIEVDQyBSb290IENBIC0gUjQxEzARBgNVBAoTCkdsb2JhbFNpZ24x\0AEzARBgNVBAMTCkdsb2JhbFNpZ24wWTATBgcqhkjOPQIBBggqhkjOPQMBBwNCAAS4xnnTj2wl\0ADp8uORkcA6SumuU5BwkWymOxuYb4ilfBV85C+nOh92VC/x7BALJucw7/xyHlGKSq2XE/qNS5\0Azowdo0IwQDAOBgNVHQ8BAf8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUVLB7\0ArUW44kB/+wpu+74zyTyjhNUwCgYIKoZIzj0EAwIDRwAwRAIgIk90crlgr/HmnKAWBVBfw147\0AbmF0774BxL4YSFlhgjICICadVGNA3jdgUM/I2O2dgq43mLyjj0xMqTQrbO/7lZsm\0A-----END CERTIFICATE-----\00", align 1
@.str.289 = private unnamed_addr constant [1908 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFVzCCAz+gAwIBAgINAgPlk28xsBNJiGuiFzANBgkqhkiG9w0BAQwFADBHMQswCQYDVQQG\0AEwJVUzEiMCAGA1UEChMZR29vZ2xlIFRydXN0IFNlcnZpY2VzIExMQzEUMBIGA1UEAxMLR1RT\0AIFJvb3QgUjEwHhcNMTYwNjIyMDAwMDAwWhcNMzYwNjIyMDAwMDAwWjBHMQswCQYDVQQGEwJV\0AUzEiMCAGA1UEChMZR29vZ2xlIFRydXN0IFNlcnZpY2VzIExMQzEUMBIGA1UEAxMLR1RTIFJv\0Ab3QgUjEwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQC2EQKLHuOhd5s73L+UPreV\0Ap0A8of2C+X0yBoJx9vaMf/vo27xqLpeXo4xL+Sv2sfnOhB2x+cWX3u+58qPpvBKJXqeqUqv4\0AIyfLpLGcY9vXmX7wCl7raKb0xlpHDU0QM+NOsROjyBhsS+z8CZDfnWQpJSMHobTSPS5g4M/S\0ACYe7zUjwTcLCeoiKu7rPWRnWr4+wB7CeMfGCwcDfLqZtbBkOtdh+JhpFAz2weaSUKK0Pfybl\0AqAj+lug8aJRT7oM6iCsVlgmy4HqMLnXWnOunVmSPlk9orj2XwoSPwLxAwAtcvfaHszVsrBhQ\0Af4TgTM2S0yDpM7xSma8ytSmzJSq0SPly4cpk9+aCEI3oncKKiPo4Zor8Y/kB+Xj9e1x3+naH\0A+uzfsQ55lVe0vSbv1gHR6xYKu44LtcXFilWr06zqkUspzBmkMiVOKvFlRNACzqrOSbTqn3yD\0AsEB750Orp2yjj32JgfpMpf/VjsPOS+C12LOORc92wO1AK/1TD7Cn1TsNsYqiA94xrcx36m97\0APtbfkSIS5r762DL8EGMUUXLeXdYWk70paDPvOmbsB4om3xPXV2V4J95eSRQAogB/mqghtqmx\0AlbCluQ0WEdrHbEg8QOB+DVrNVjzRlwW5y0vtOUucxD/SVRNuJLDWcfr0wbrM7Rv1/oFB2ACY\0APTrIrnqYNxgFlQIDAQABo0IwQDAOBgNVHQ8BAf8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zAd\0ABgNVHQ4EFgQU5K8rJnEaK0gnhS9SZizv8IkTcT4wDQYJKoZIhvcNAQEMBQADggIBAJ+qQibb\0AC5u+/x6Wki4+omVKapi6Ist9wTrYggoGxval3sBOh2Z5ofmmWJyq+bXmYOfg6LEeQkEzCzc9\0AzolwFcq1JKjPa7XSQCGYzyI0zzvFIoTgxQ6KfF2I5DUkzps+GlQebtuyh6f88/qBVRRiClmp\0AIgUxPoLW7ttXNLwzldMXG+gnoot7TiYaelpkttGsN/H9oPM47HLwEXWdyzRSjeZ2axfG34ar\0AJ45JK3VmgRAhpuo+9K4l/3wV3s6MJT/KYnAK9y8JZgfIPxz88NtFMN9iiMG1D53Dn0reWVlH\0AxYciNuaCp+0KueIHoI17eko8cdLiA6EfMgfdG+RCzgwARWGAtQsgWSl4vflVy2PFPEz0tv/b\0Aal8xa5meLMFrUKTX5hgUvYU/Z6tGn6D/Qqc6f1zLXbBwHSs09dR2CQzreExZBfMzQsNhFRAb\0Ad03OIozUhfJFfbdT6u9AWpQKXCBfTkBdYiJ23//OYb2MI3jSNwLgjt7RETeJ9r/tSQdirpLs\0AQBqvFAnZ0E6yove+7u7Y/9waLd64NnHi/Hm3lCXRSHNboTXns5lndcEZOitHTtNCjv0xyBZm\0A2tIMPNuzjsmhDYAPexZ3FL//2wmUspO8IFgV6dtxQ/PeEMMA3KgqlbbC1j+Qa3bbbP6MvPJw\0ANQzcmRk13NfIRmPVNnGuV/u3gm3c\0A-----END CERTIFICATE-----\00", align 1
@.str.290 = private unnamed_addr constant [1908 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFVzCCAz+gAwIBAgINAgPlrsWNBCUaqxElqjANBgkqhkiG9w0BAQwFADBHMQswCQYDVQQG\0AEwJVUzEiMCAGA1UEChMZR29vZ2xlIFRydXN0IFNlcnZpY2VzIExMQzEUMBIGA1UEAxMLR1RT\0AIFJvb3QgUjIwHhcNMTYwNjIyMDAwMDAwWhcNMzYwNjIyMDAwMDAwWjBHMQswCQYDVQQGEwJV\0AUzEiMCAGA1UEChMZR29vZ2xlIFRydXN0IFNlcnZpY2VzIExMQzEUMBIGA1UEAxMLR1RTIFJv\0Ab3QgUjIwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQDO3v2m++zsFDQ8BwZabFn3\0AGTXd98GdVarTzTukk3LvCvptnfbwhYBboUhSnznFt+4orO/LdmgUud+tAWyZH8QiHZ/+cnfg\0ALFuv5AS/T3KgGjSY6Dlo7JUle3ah5mm5hRm9iYz+re026nO8/4Piy33B0s5Ks40FnotJk9/B\0AW9BuXvAuMC6C/Pq8tBcKSOWIm8Wba96wyrQD8Nr0kLhlZPdcTK3ofmZemde4wj7I0BOdre7k\0ARXuJVfeKH2JShBKzwkCX44ofR5GmdFrS+LFjKBC4swm4VndAoiaYecb+3yXuPuWgf9RhD1FL\0APD+M2uFwdNjCaKH5wQzpoeJ/u1U8dgbuak7MkogwTZq9TwtImoS1mKPV+3PBV2HdKFZ1E66H\0AjucMUQkQdYhMvI35ezzUIkgfKtzra7tEscszcTJGr61K8YzodDqs5xoic4DSMPclQsciOzsS\0ArZYuxsN2B6ogtzVJV+mSSeh2FnIxZyuWfoqjx5RWIr9qS34BIbIjMt/kmkRtWVtd9QCgHJvG\0AeJeNkP+byKq0rxFROV7Z+2et1VsRnTKaG73VululycslaVNVJ1zgyjbLiGH7HrfQy+4W+9Om\0ATN6SpdTi3/UGVN4unUu0kzCqgc7dGtxRcw1PcOnlthYhGXmy5okLdWTK1au8CcEYof/UVKGF\0APP0UJAOyh9OktwIDAQABo0IwQDAOBgNVHQ8BAf8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zAd\0ABgNVHQ4EFgQUu//KjiOfT5nK2+JopqUVJxce2Q4wDQYJKoZIhvcNAQEMBQADggIBAB/Kzt3H\0AvqGf2SdMC9wXmBFqiN495nFWcrKeGk6c1SuYJF2ba3uwM4IJvd8lRuqYnrYb/oM80mJhwQTt\0AzuDFycgTE1XnqGOtjHsB/ncw4c5omwX4Eu55MaBBRTUoCnGkJE+M3DyCB19m3H0Q/gxhswWV\0A7uGugQ+o+MePTagjAiZrHYNSVc61LwDKgEDg4XSsYPWHgJ2uNmSRXbBoGOqKYcl3qJfEycel\0A/FVL8/B/uWU9J2jQzGv6U53hkRrJXRqWbTKH7QMgyALOWr7Z6v2yTcQvG99fevX4i8buMTol\0AUVVnjWQye+mew4K6Ki3pHrTgSAai/GevHyICc/sgCq+dVEuhzf9gR7A/Xe8bVr2XIZYtCtFe\0AnTgCR2y59PYjJbigapordwj6xLEokCZYCDzifqrXPW+6MYgKBesntaFJ7qBFVHvmJ2WZICGo\0Ao7z7GJa7Um8M7YNRTOlZ4iBgxcJlkoKM8xAfDoqXvneCbT+PHV28SSe9zE8P4c52hgQjxcCM\0AElv924SgJPFI/2R80L5cFtHvma3AH/vLrrw4IgYmZNralw4/KBVEqE8AyvCazM90arQ+POuV\0A7LXTWtiBmelDGDfrs7vRWGJB82bSj6p4lVQgw1oudCvV0b4YacCs1aTPObpRhANl6WLAYv7Y\0ATVWW4tAR+kg0Eeye7QUd5MjWHYbL\0A-----END CERTIFICATE-----\00", align 1
@.str.291 = private unnamed_addr constant [764 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICCTCCAY6gAwIBAgINAgPluILrIPglJ209ZjAKBggqhkjOPQQDAzBHMQswCQYDVQQGEwJV\0AUzEiMCAGA1UEChMZR29vZ2xlIFRydXN0IFNlcnZpY2VzIExMQzEUMBIGA1UEAxMLR1RTIFJv\0Ab3QgUjMwHhcNMTYwNjIyMDAwMDAwWhcNMzYwNjIyMDAwMDAwWjBHMQswCQYDVQQGEwJVUzEi\0AMCAGA1UEChMZR29vZ2xlIFRydXN0IFNlcnZpY2VzIExMQzEUMBIGA1UEAxMLR1RTIFJvb3Qg\0AUjMwdjAQBgcqhkjOPQIBBgUrgQQAIgNiAAQfTzOHMymKoYTey8chWEGJ6ladK0uFxh1MJ7x/\0AJlFyb+Kf1qPKzEUURout736GjOyxfi//qXGdGIRFBEFVbivqJn+7kAHjSxm65FSWRQmx1WyR\0ARK2EE46ajA2ADDL24CejQjBAMA4GA1UdDwEB/wQEAwIBhjAPBgNVHRMBAf8EBTADAQH/MB0G\0AA1UdDgQWBBTB8Sa6oC2uhYHP0/EqEr24Cmf9vDAKBggqhkjOPQQDAwNpADBmAjEA9uEglRR7\0AVKOQFhG/hMjqb2sXnh5GmCCbn9MN2azTL818+FsuVbu/3ZL3pAzcMeGiAjEA/JdmZuVDFhOD\0A3cffL74UOO0BzrEXGhF16b0DjyZ+hOXJYKaV11RZt+cRLInUue4X\0A-----END CERTIFICATE-----\00", align 1
@.str.292 = private unnamed_addr constant [764 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICCTCCAY6gAwIBAgINAgPlwGjvYxqccpBQUjAKBggqhkjOPQQDAzBHMQswCQYDVQQGEwJV\0AUzEiMCAGA1UEChMZR29vZ2xlIFRydXN0IFNlcnZpY2VzIExMQzEUMBIGA1UEAxMLR1RTIFJv\0Ab3QgUjQwHhcNMTYwNjIyMDAwMDAwWhcNMzYwNjIyMDAwMDAwWjBHMQswCQYDVQQGEwJVUzEi\0AMCAGA1UEChMZR29vZ2xlIFRydXN0IFNlcnZpY2VzIExMQzEUMBIGA1UEAxMLR1RTIFJvb3Qg\0AUjQwdjAQBgcqhkjOPQIBBgUrgQQAIgNiAATzdHOnaItgrkO4NcWBMHtLSZ37wWHO5t5GvWvV\0AYRg1rkDdc/eJkTBa6zzuhXyiQHY7qca4R9gq55KRanPpsXI5nymfopjTX15YhmUPoYRlBtHc\0Ai8nHc8iMai/lxKvRHYqjQjBAMA4GA1UdDwEB/wQEAwIBhjAPBgNVHRMBAf8EBTADAQH/MB0G\0AA1UdDgQWBBSATNbrdP9JNqPV2Py1PsVq8JQdjDAKBggqhkjOPQQDAwNpADBmAjEA6ED/g94D\0A9J+uHXqnLrmvT/aDHQ4thQEd0dlq7A/Cr8deVl5c1RxYIigL9zC2L7F8AjEA8GE8p/SgguMh\0A1YQdc4acLa/KNJvxn7kjNuK8YAOdgLOaVsjh4rsUecrNIdSUtUlD\0A-----END CERTIFICATE-----\00", align 1
@.str.293 = private unnamed_addr constant [1948 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFdDCCA1ygAwIBAgIPAWdfJ9b+euPkrL4JWwWeMA0GCSqGSIb3DQEBCwUAMEQxCzAJBgNV\0ABAYTAkZJMRowGAYDVQQKDBFUZWxpYSBGaW5sYW5kIE95ajEZMBcGA1UEAwwQVGVsaWEgUm9v\0AdCBDQSB2MjAeFw0xODExMjkxMTU1NTRaFw00MzExMjkxMTU1NTRaMEQxCzAJBgNVBAYTAkZJ\0AMRowGAYDVQQKDBFUZWxpYSBGaW5sYW5kIE95ajEZMBcGA1UEAwwQVGVsaWEgUm9vdCBDQSB2\0AMjCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBALLQPwe84nvQa5n44ndp586dpAO8\0Agm2h/oFlH0wnrI4AuhZ76zBqAMCzdGh+sq/H1WKzej9Qyow2RCRj0jbpDIX2Q3bVTKFgcmfi\0AKDOlyzG4OiIjNLh9vVYiQJ3q9HsDrWj8soFPmNB06o3lfc1jw6P23pLCWBnglrvFxKk9pXSW\0A/q/5iaq9lRdU2HhE8Qx3FZLgmEKnpNaqIJLNwaCzlrI6hEKNfdWV5Nbb6WLEWLN5xYzTNTOD\0An3WhUidhOPFZPY5Q4L15POdslv5e2QJltI5c0BE0312/UqeBAMN/mUWZFdUXyApT7GPzmX3M\0AaRKGwhfwAZ6/hLzRUssbkmbOpFPlob/E2wnW5olWK8jjfN7j/4nlNW4o6GwLI1GpJQXrSPjd\0Ascr6bAhR77cYbETKJuFzxokGgeWKrLDiKca5JLNrRBH0pUPCTEPlcDaMtjNXepUugqD0XBCz\0AYYP2AgWGLnwtbNwDRm41k9V6lS/eINhbfpSQBGq6WT0EBXWdN6IOLj3rwaRSg/7Qa9RmjtzG\0A6RJOHSpXqhC8fF6CfaamyfItufUXJ63RDolUK5X6wK0dmBR4M0KGCqlztft0DbcbMBnEWg4c\0AJ7faGND/isgFuvGqHKI3t+ZIpEYslOqodmJHixBTB0hXbOKSTbauBcvcwUpej6w9GU7C7WB1\0AK9vBykLVAgMBAAGjYzBhMB8GA1UdIwQYMBaAFHKs5DN5qkWH9v2sHZ7Wxy+G2CQ5MB0GA1Ud\0ADgQWBBRyrOQzeapFh/b9rB2e1scvhtgkOTAOBgNVHQ8BAf8EBAMCAQYwDwYDVR0TAQH/BAUw\0AAwEB/zANBgkqhkiG9w0BAQsFAAOCAgEAoDtZpwmUPjaE0n4vOaWWl/oRrfxn83EJ8rKJhGdE\0Ar7nv7ZbsnGTbMjBvZ5qsfl+yqwE2foH65IRe0qw24GtixX1LDoJt0nZi0f6X+J8wfBj5tFJ3\0Agh1229MdqfDBmgC9bXXYfef6xzijnHDoRnkDry5023X4blMMA8iZGok1GTzTyVR8qPAs5m4H\0AeW9q4ebqkYJpCh3DflminmtGFZhb069GHWLIzoBSSRE/yQQSwxN8PzuKlts8oB4KtItUsiRn\0ADe+Cy748fdHif64W1lZYudogsYMVoe+KTTJvQS8TUoKU1xrBeKJR3Stwbbca+few4GeXVtt8\0AYVMJAygCQMez2P2ccGrGKMOF6eLtGpOg3kuYooQ+BXcBlj37tCAPnHICehIv1aO6UXivKitE\0AZU61/Qrowc15h2Er3oBXRb9n8ZuRXqWk7FlIEA04x7D6w0RtBPV4UBySllva9bguulvP5fBq\0AnUsvWHMtTy3EHD70sz+rFQ47GUGKpMFXEmZxTPpT41frYpUJnlTd0cI8Vzy9OK2YZLe4A5pT\0AVmBds9hCG1xLEooc6+t9xnppxyd/pPiL8uSUZodL6ZQHCRJ5irLrdATczvREWeAWysUsWNc8\0Ae89ihmpQfTU2Zqf7N+cox9jQraVplI/owd8k+BsHMYeB2F326CjYSlKArBPuUBQemMc=\0A-----END CERTIFICATE-----\00", align 1
@.str.294 = private unnamed_addr constant [1048 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIC2zCCAmCgAwIBAgIQfMmPK4TX3+oPyWWa00tNljAKBggqhkjOPQQDAzBIMQswCQYDVQQG\0AEwJERTEVMBMGA1UEChMMRC1UcnVzdCBHbWJIMSIwIAYDVQQDExlELVRSVVNUIEJSIFJvb3Qg\0AQ0EgMSAyMDIwMB4XDTIwMDIxMTA5NDUwMFoXDTM1MDIxMTA5NDQ1OVowSDELMAkGA1UEBhMC\0AREUxFTATBgNVBAoTDEQtVHJ1c3QgR21iSDEiMCAGA1UEAxMZRC1UUlVTVCBCUiBSb290IENB\0AIDEgMjAyMDB2MBAGByqGSM49AgEGBSuBBAAiA2IABMbLxyjR+4T1mu9CFCDhQ2tuda38KwOE\0A1HaTJddZO0Flax7mNCq7dPYSzuht56vkPE4/RAiLzRZxy7+SmfSk1zxQVFKQhYN4lGdnoxwJ\0AGT11NIXe7WB9xwy0QVK5buXuQqOCAQ0wggEJMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYE\0AFHOREKv/VbNafAkl1bK6CKBrqx9tMA4GA1UdDwEB/wQEAwIBBjCBxgYDVR0fBIG+MIG7MD6g\0APKA6hjhodHRwOi8vY3JsLmQtdHJ1c3QubmV0L2NybC9kLXRydXN0X2JyX3Jvb3RfY2FfMV8y\0AMDIwLmNybDB5oHegdYZzbGRhcDovL2RpcmVjdG9yeS5kLXRydXN0Lm5ldC9DTj1ELVRSVVNU\0AJTIwQlIlMjBSb290JTIwQ0ElMjAxJTIwMjAyMCxPPUQtVHJ1c3QlMjBHbWJILEM9REU/Y2Vy\0AdGlmaWNhdGVyZXZvY2F0aW9ubGlzdDAKBggqhkjOPQQDAwNpADBmAjEAlJAtE/rhY/hhY+it\0AhXhUkZy4kzg+GkHaQBZTQgjKL47xPoFWwKrY7RjEsK70PvomAjEA8yjixtsrmfu3Ubgko6SU\0Aeho/5jbiA1czijDLgsfWFBHVdWNbFJWcHwHP2NVypw87\0A-----END CERTIFICATE-----\00", align 1
@.str.295 = private unnamed_addr constant [1048 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIC2zCCAmCgAwIBAgIQXwJB13qHfEwDo6yWjfv/0DAKBggqhkjOPQQDAzBIMQswCQYDVQQG\0AEwJERTEVMBMGA1UEChMMRC1UcnVzdCBHbWJIMSIwIAYDVQQDExlELVRSVVNUIEVWIFJvb3Qg\0AQ0EgMSAyMDIwMB4XDTIwMDIxMTEwMDAwMFoXDTM1MDIxMTA5NTk1OVowSDELMAkGA1UEBhMC\0AREUxFTATBgNVBAoTDEQtVHJ1c3QgR21iSDEiMCAGA1UEAxMZRC1UUlVTVCBFViBSb290IENB\0AIDEgMjAyMDB2MBAGByqGSM49AgEGBSuBBAAiA2IABPEL3YZDIBnfl4XoIkqbz52Yv7QFJsnL\0A46bSj8WeeHsxiamJrSc8ZRCC/N/DnU7wMyPE0jL1HLDfMxddxfCxivnvubcUyilKwg+pf3Vl\0ASSowZ/Rk99Yad9rDwpdhQntJraOCAQ0wggEJMA8GA1UdEwEB/wQFMAMBAf8wHQYDVR0OBBYE\0AFH8QARY3OqQo5FD4pPfsazK2/umLMA4GA1UdDwEB/wQEAwIBBjCBxgYDVR0fBIG+MIG7MD6g\0APKA6hjhodHRwOi8vY3JsLmQtdHJ1c3QubmV0L2NybC9kLXRydXN0X2V2X3Jvb3RfY2FfMV8y\0AMDIwLmNybDB5oHegdYZzbGRhcDovL2RpcmVjdG9yeS5kLXRydXN0Lm5ldC9DTj1ELVRSVVNU\0AJTIwRVYlMjBSb290JTIwQ0ElMjAxJTIwMjAyMCxPPUQtVHJ1c3QlMjBHbWJILEM9REU/Y2Vy\0AdGlmaWNhdGVyZXZvY2F0aW9ubGlzdDAKBggqhkjOPQQDAwNpADBmAjEAyjzGKnXCXnViOTYA\0AYFqLwZOZzNnbQTs7h5kXO9XMT8oi96CAy/m0sRtW9XLS/BnRAjEAkfcwkz8QRitxpNA7RJvA\0AKQIFskF3UfN5Wp6OFKBOQtJbgfM0agPnIjhQW+0ZT0MW\0A-----END CERTIFICATE-----\00", align 1
@.str.296 = private unnamed_addr constant [789 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICGTCCAZ+gAwIBAgIQCeCTZaz32ci5PhwLBCou8zAKBggqhkjOPQQDAzBOMQswCQYDVQQG\0AEwJVUzEXMBUGA1UEChMORGlnaUNlcnQsIEluYy4xJjAkBgNVBAMTHURpZ2lDZXJ0IFRMUyBF\0AQ0MgUDM4NCBSb290IEc1MB4XDTIxMDExNTAwMDAwMFoXDTQ2MDExNDIzNTk1OVowTjELMAkG\0AA1UEBhMCVVMxFzAVBgNVBAoTDkRpZ2lDZXJ0LCBJbmMuMSYwJAYDVQQDEx1EaWdpQ2VydCBU\0ATFMgRUNDIFAzODQgUm9vdCBHNTB2MBAGByqGSM49AgEGBSuBBAAiA2IABMFEoc8Rl1Ca3iOC\0ANQfN0MsYndLxf3c1TzvdlHJS7cI7+Oz6e2tYIOyZrsn8aLN1udsJ7MgT9U7GCh1mMEy7H0cK\0APGEQQil8pQgO4CLp0zVozptjn4S1mU1YoI71VOeVyaNCMEAwHQYDVR0OBBYEFMFRRVBZqz7n\0ALFr6ICISB4CIfBFqMA4GA1UdDwEB/wQEAwIBhjAPBgNVHRMBAf8EBTADAQH/MAoGCCqGSM49\0ABAMDA2gAMGUCMQCJao1H5+z8blUD2WdsJk6Dxv3J+ysTvLd6jLRl0mlpYxNjOyZQLgGheQaR\0AnUi/wr4CMEfDFXuxoJGZSZOoPHzoRgaLLPIxAJSdYsiJvRmEFOml+wG4DXZDjC5Ty3zfDBeW\0AUA==\0A-----END CERTIFICATE-----\00", align 1
@.str.297 = private unnamed_addr constant [1928 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFZjCCA06gAwIBAgIQCPm0eKj6ftpqMzeJ3nzPijANBgkqhkiG9w0BAQwFADBNMQswCQYD\0AVQQGEwJVUzEXMBUGA1UEChMORGlnaUNlcnQsIEluYy4xJTAjBgNVBAMTHERpZ2lDZXJ0IFRM\0AUyBSU0E0MDk2IFJvb3QgRzUwHhcNMjEwMTE1MDAwMDAwWhcNNDYwMTE0MjM1OTU5WjBNMQsw\0ACQYDVQQGEwJVUzEXMBUGA1UEChMORGlnaUNlcnQsIEluYy4xJTAjBgNVBAMTHERpZ2lDZXJ0\0AIFRMUyBSU0E0MDk2IFJvb3QgRzUwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCz\0A0PTJeRGd/fxmgefM1eS87IE+ajWOLrfn3q/5B03PMJ3qCQuZvWxX2hhKuHisOjmopkisLnLl\0AvevxGs3npAOpPxG02C+JFvuUAT27L/gTBaF4HI4o4EXgg/RZG5Wzrn4DReW+wkL+7vI8toUT\0AmDKdFqgpwgscONyfMXdcvyej/Cestyu9dJsXLfKB2l2w4SMXPohKEiPQ6s+d3gMXsUJKoBZM\0ApG2T6T867jp8nVid9E6P/DsjyG244gXazOvswzH016cpVIDPRFtMbzCe88zdH5RDnU1/cHAN\0A1DrRN/BsnZvAFJNY781BOHW8EwOVfH/jXOnVDdXifBBiqmvwPXbzP6PosMH976pXTayGpxi0\0AKcEsDr9kvimM2AItzVwv8n/vFfQMFawKsPHTDU9qTXeXAaDxZre3zu/O7Oyldcqs4+Fj97ih\0ABMi8ez9dLRYiVu1ISf6nL3kwJZu6ay0/nTvEF+cdLvvyz6b84xQslpghjLSR6Rlgg/IwKwZz\0AUNWYOwbpx4oMYIwo+FKbbuH2TbsGJJvXKyY//SovcfXWJL5/MZ4PbeiPT02jP/816t9JXkGP\0Ahvnxd3lLG7SjXi/7RgLQZhNeXoVPzthwiHvOAbWWl9fNff2C+MIkwcoBOU+NosEUQB+cZtUM\0ACUbW8tDRSHZWOkPLtgoRObqME2wGtZ7P6wIDAQABo0IwQDAdBgNVHQ4EFgQUUTMc7TZArxfT\0AJc1paPKvTiM+s0EwDgYDVR0PAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wDQYJKoZIhvcN\0AAQEMBQADggIBAGCmr1tfV9qJ20tQqcQjNSH/0GEwhJG3PxDPJY7Jv0Y02cEhJhxwGXIeo8mH\0A/qlDZJY6yFMECrZBu8RHANmfGBg7sg7zNOok992vIGCukihfNudd5N7HPNtQOa27PShNlnx2\0Axlv0wdsUpasZYgcYQF+Xkdycx6u1UQ3maVNVzDl92sURVXLFO4uJ+DQtpBflF+aZfTCIITfN\0AMBc9uPK8qHWgQ9w+iUuQrm0D4ByjoJYJu32jtyoQREtGBzRj7TG5BO6jm5qu5jF49OokYTur\0AWGT/u4cnYiWB39yhL/btp/96j1EuMPikAdKFOV8BmZZvWltwGUb+hmA+rYAQCd05JS9Yf7vS\0AdPD3Rh9GOUrYU9DzLjtxpdRv/PNn5AeP3SYZ4Y1b+qOTEZvpyDrDVWiakuFSdjjo4bq9+0/V\0A77PnSIMx8IIh47a+p6tv75/fTM8BuGJqIz3nCU2AG3swpMPdB380vqQmsvZB6Akd4yCYqjdP\0A//fx4ilwMUc/dNAUFvohigLVigmUdy7yWSiLfFCSCmZ4OIN1xLVaqBHG5cGdZlXPU8Sv13WF\0AqUITVuwhd4GTWgzqltlJyqEI8pc7bZsEGCREjnwB8twl2F6GmrE52/WRMmrRpnCKovfepEWF\0AJqgejF0pW8hL2JpqA15w8oVPbEtoL8pU9ozaMv7Da4M/OMZ+\0A-----END CERTIFICATE-----\00", align 1
@.str.298 = private unnamed_addr constant [1888 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFRzCCAy+gAwIBAgIRAI4P+UuQcWhlM1T01EQ5t+AwDQYJKoZIhvcNAQELBQAwPTELMAkG\0AA1UEBhMCVVMxEjAQBgNVBAoTCUNlcnRhaW5seTEaMBgGA1UEAxMRQ2VydGFpbmx5IFJvb3Qg\0AUjEwHhcNMjEwNDAxMDAwMDAwWhcNNDYwNDAxMDAwMDAwWjA9MQswCQYDVQQGEwJVUzESMBAG\0AA1UEChMJQ2VydGFpbmx5MRowGAYDVQQDExFDZXJ0YWlubHkgUm9vdCBSMTCCAiIwDQYJKoZI\0AhvcNAQEBBQADggIPADCCAgoCggIBANA21B/q3avk0bbm+yLA3RMNansiExyXPGhjZjKcA7WN\0ApIGD2ngwEc/csiu+kr+O5MQTvqRoTNoCaBZ0vrLdBORrKt03H2As2/X3oXyVtwxwhi7xOu9S\0A98zTm/mLvg7fMbedaFySpvXl8wo0tf97ouSHocavFwDvA5HtqRxOcT3Si2yJ9HiG5mpJoM61\0A0rCrm/b01C7jcvk2xusVtyWMOvwlDbMicyF0yEqWYZL1LwsYpfSt4u5BvQF5+paMjRcCMLT5\0Ar3gajLQ2EBAHBXDQ9DGQilHFhiZ5shGIXsXwClTNSaa/ApzSRKft43jvRl5tcdF5cBxGX1Hp\0AyTfcX35pe0HfNEXgO4T0oYoKNp43zGJS4YkNKPl6I7ENPT2a/Z2B7yyQwHtETrtJ4A5KVpK8\0Ay7XdeReJkd5hiXSSqOMyhb5OhaRLWcsrxXiOcVTQAjeZjOVJ6uBUcqQRBi8LjMFbvrWhsFNu\0AnLhgkR9Za/kt9JQKl7XsxXYDVBtlUrpMklZRNaBA2CnbrlJ2Oy0wQJuK0EJWtLeIAaSHO1OW\0AzaMWj/Nmqhexx2DgwUMFDO6bW2BvBlyHWyf5QBGenDPBt+U1VwV/J84XIIwc/PH72jEpSe31\0AC4SnT8H2TsIonPru4K8H+zMReiFPCyEQtkA6qyI6BJyLm4SGcprSp6XEtHWRqSsjAgMBAAGj\0AQjBAMA4GA1UdDwEB/wQEAwIBBjAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBTgqj8ljZ9E\0AXME66C6ud0yEPmcM9DANBgkqhkiG9w0BAQsFAAOCAgEAuVevuBLaV4OPaAszHQNTVfSVcOQr\0APbA56/qJYv331hgELyE03fFo8NWWWt7CgKPBjcZq91l3rhVkz1t5BXdm6ozTaw3d8VkswTOl\0AMIAVRQdFGjEitpIAq5lNOo93r6kiyi9jyhXWx8bwPWz8HA2YEGGeEaIi1wrykXprOQ4vMMM2\0ASZ/g6Q8CRFA3lFV96p/2O7qUpUzpvD5RtOjKkjZUbVwlKNrdrRT90+7iIgXr0PK3aBLXWopB\0AGsaSpVo7Y0VPv+E6dyIvXL9G+VoDhRNCX8reU9ditaY1BMJH/5n9hN9czulegChB8n3nHpDY\0AT3Y+gjwN/KUD+nsa2UUeYNrEjvn8K8l7lcUq/6qJ34IxD3L/DCfXCh5WAFAeDJDBlrXYFIW7\0Apw0WwfgHJBu6haEaBQmAupVjyTrsJZ9/nbqkRxWbRHDxakvWOF5D8xh+UG7pWijmZeZ3Gzr9\0AHb4DJqPb1OG7fpYnKx3upPvaJVQTA945xsMfTZDsjxtK0hzthZU4UHlG1sGQUDGpXJpuHfUz\0AVounmdLyyCwzk5Iwx06MZTMQZBf9JBeW0Y3COmor6xOLRPIh80oat3df1+2IpHLlOR+Vnb5n\0AwXARPbv0+Em34yaXOp/SX3z7wJl8OSngex2/DaeP0ik0biQVy96QXr8axGbqwua6OV+KmalB\0AWQewLK8=\0A-----END CERTIFICATE-----\00", align 1
@.str.299 = private unnamed_addr constant [740 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIB9zCCAX2gAwIBAgIQBiUzsUcDMydc+Y2aub/M+DAKBggqhkjOPQQDAzA9MQswCQYDVQQG\0AEwJVUzESMBAGA1UEChMJQ2VydGFpbmx5MRowGAYDVQQDExFDZXJ0YWlubHkgUm9vdCBFMTAe\0AFw0yMTA0MDEwMDAwMDBaFw00NjA0MDEwMDAwMDBaMD0xCzAJBgNVBAYTAlVTMRIwEAYDVQQK\0AEwlDZXJ0YWlubHkxGjAYBgNVBAMTEUNlcnRhaW5seSBSb290IEUxMHYwEAYHKoZIzj0CAQYF\0AK4EEACIDYgAE3m/4fxzf7flHh4axpMCK+IKXgOqPyEpeKn2IaKcBYhSRJHpcnqMXfYqGITQY\0AUBsQ3tA3SybHGWCA6TS9YBk2QNYphwk8kXr2vBMj3VlOBF7PyAIcGFPBMdjaIOlEjeR2o0Iw\0AQDAOBgNVHQ8BAf8EBAMCAQYwDwYDVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQU8ygYy2R17ikq\0A6+2uI1g4hevIIgcwCgYIKoZIzj0EAwMDaAAwZQIxALGOWiDDshliTd6wT99u0nCK8Z9+aozm\0Aut6Dacpps6kFtZaSF4fC0urQe87YQVt8rgIwRt7qy12a7DLCZRawTDBcMPPaTnOGBtjOiQRI\0ANzf43TNRnXCve1XYAS59BWQOhriR\0A-----END CERTIFICATE-----\00", align 1
@.str.300 = private unnamed_addr constant [1965 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFfzCCA2egAwIBAgIJAOF8N0D9G/5nMA0GCSqGSIb3DQEBDAUAMF0xCzAJBgNVBAYTAkpQ\0AMSUwIwYDVQQKExxTRUNPTSBUcnVzdCBTeXN0ZW1zIENPLixMVEQuMScwJQYDVQQDEx5TZWN1\0Acml0eSBDb21tdW5pY2F0aW9uIFJvb3RDQTMwHhcNMTYwNjE2MDYxNzE2WhcNMzgwMTE4MDYx\0ANzE2WjBdMQswCQYDVQQGEwJKUDElMCMGA1UEChMcU0VDT00gVHJ1c3QgU3lzdGVtcyBDTy4s\0ATFRELjEnMCUGA1UEAxMeU2VjdXJpdHkgQ29tbXVuaWNhdGlvbiBSb290Q0EzMIICIjANBgkq\0AhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEA48lySfcw3gl8qUCBWNO0Ot26YQ+TUG5pPDXC7ltz\0AkBtnTCHsXzW7OT4rCmDvu20rhvtxosis5FaU+cmvsXLUIKx00rgVrVH+hXShuRD+BYD5UpOz\0AQD11EKzAlrenfna84xtSGc4RHwsENPXY9Wk8d/Nk9A2qhd7gCVAEF5aEt8iKvE1y/By7z/MG\0ATfmfZPd+pmaGNXHIEYBMwXFAWB6+oHP2/D5Q4eAvJj1+XCO1eXDe+uDRpdYMQXF79+qMHIjH\0A7Iv10S9VlkZ8WjtYO/u62C21Jdp6Ts9EriGmnpjKIG58u4iFW/vAEGK78vknR+/RiTlDxN/e\0A4UG/VHMgly1s2vPUB6PmudhvrvyMGS7TZ2crldtYXLVqAvO4g160a75BflcJdURQVc1aEWEh\0ACmHCqYj9E7wtiS/NYeCVvsq1e+F7NGcLH7YMx3weGVPKp7FKFSBWFHA9K4IsD50VHUeAR/94\0AmQ4xr28+j+2GaR57GIgUssL8gjMunEst+3A7caoreyYn8xrC3PsXuKHqy6C0rtOUfnrQq8Ps\0AOC0RLoi/1D+tEjtCrI8Cbn3M0V9hvqG8OmpI6iZVIhZdXw3/JzOfGAN0iltSIEdrRU0id4xV\0AJ/CvHozJgyJUt5rQT9nO/NkuHJYosQLTA70lUhw0Zk8jq/R3gpYd0VcwCBEF/VfR2ccCAwEA\0AAaNCMEAwHQYDVR0OBBYEFGQUfPxYchamCik0FW8qy7z8r6irMA4GA1UdDwEB/wQEAwIBBjAP\0ABgNVHRMBAf8EBTADAQH/MA0GCSqGSIb3DQEBDAUAA4ICAQDcAiMI4u8hOscNtybSYpOnpSNy\0AByCCYN8Y11StaSWSntkUz5m5UoHPrmyKO1o5yGwBQ8IibQLwYs1OY0PAFNr0Y/Dq9HHuTofj\0Acan0yVflLl8cebsjqodEV+m9NU1Bu0soo5iyG9kLFwfl9+qd9XbXv8S2gVj/yP9kaWJ5rW4O\0AH3/uHWnlt3Jxs/6lATWUVCvAUm2PVcTJ0rjLyjQIUYWg9by0F1jqClx6vWPGOi//lkkZhOpn\0A2ASxYfQAW0q3nHE3GYV5v4GwxxMOdnE+OoAGrgYWp421wsTL/0ClXI2lyTrtcoHKXJg80jQD\0Adwj98ClZXSEIx2C/pHF7uNkegr4Jr2VvKKu/S7XuPghHJ6APbw+LP6yVGPO5DtxnVW5inkYO\0A0QR4ynKudtml+LLfiAlhi+8kTtFZP1rUPcmTPCtk9YENFpb3ksP+MW/oKjJ0DvRMmEoYDjBU\0A1cXrvMUVnuiZIesnKwkK2/HmcBhWuwzkvvnoEKQTkrgc4NtnHVMDpCKn3F2SEDzq//wbEBrD\0A2NCcnWXL0CsnMQMeNuE9dnUM/0Umud1RvCPHX9jYhxBAEg09ODfnRDwYwFMJZI//1ZqmfHAu\0Ac1Uh6N//g7kdPjIe1qZ9LPFm6Vwdp6POXiUyK+OVrCoHzrQoeIY8LaadTdJ0MN1kURXbg4NR\0A16/9M51NZg==\0A-----END CERTIFICATE-----\00", align 1
@.str.301 = private unnamed_addr constant [829 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICODCCAb6gAwIBAgIJANZdm7N4gS7rMAoGCCqGSM49BAMDMGExCzAJBgNVBAYTAkpQMSUw\0AIwYDVQQKExxTRUNPTSBUcnVzdCBTeXN0ZW1zIENPLixMVEQuMSswKQYDVQQDEyJTZWN1cml0\0AeSBDb21tdW5pY2F0aW9uIEVDQyBSb290Q0ExMB4XDTE2MDYxNjA1MTUyOFoXDTM4MDExODA1\0AMTUyOFowYTELMAkGA1UEBhMCSlAxJTAjBgNVBAoTHFNFQ09NIFRydXN0IFN5c3RlbXMgQ08u\0ALExURC4xKzApBgNVBAMTIlNlY3VyaXR5IENvbW11bmljYXRpb24gRUNDIFJvb3RDQTEwdjAQ\0ABgcqhkjOPQIBBgUrgQQAIgNiAASkpW9gAwPDvTH00xecK4R1rOX9PVdu12O/5gSJko6BnOPp\0AR27KkBLIE+CnnfdldB9sELLo5OnvbYUymUSxXv3MdhDYW72ixvnWQuRXdtyQwjWpS4g8Ekdt\0AXP9JTxpKULGjQjBAMB0GA1UdDgQWBBSGHOf+LaVKiwj+KBH6vqNm+GBZLzAOBgNVHQ8BAf8E\0ABAMCAQYwDwYDVR0TAQH/BAUwAwEB/zAKBggqhkjOPQQDAwNoADBlAjAVXUI9/Lbu9zuxNuie\0A9sRGKEkz0FhDKmMpzE2xtHqiuQ04pV1IKv3LsnNdo4gIxwwCMQDAqy0Obe0YottT6SXbVQjg\0AUMzfRGEWgqtJsLKB7HOHeLRMsmIbEvoWTSVLY70eN9k=\0A-----END CERTIFICATE-----\00", align 1
@.str.302 = private unnamed_addr constant [1948 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFdDCCA1ygAwIBAgIQVW9l47TZkGobCdFsPsBsIDANBgkqhkiG9w0BAQsFADBUMQswCQYD\0AVQQGEwJDTjEmMCQGA1UECgwdQkVJSklORyBDRVJUSUZJQ0FURSBBVVRIT1JJVFkxHTAbBgNV\0ABAMMFEJKQ0EgR2xvYmFsIFJvb3QgQ0ExMB4XDTE5MTIxOTAzMTYxN1oXDTQ0MTIxMjAzMTYx\0AN1owVDELMAkGA1UEBhMCQ04xJjAkBgNVBAoMHUJFSUpJTkcgQ0VSVElGSUNBVEUgQVVUSE9S\0ASVRZMR0wGwYDVQQDDBRCSkNBIEdsb2JhbCBSb290IENBMTCCAiIwDQYJKoZIhvcNAQEBBQAD\0AggIPADCCAgoCggIBAPFmCL3ZxRVhy4QEQaVpN3cdwbB7+sN3SJATcmTRuHyQNZ0YeYjjlwE8\0AR4HyDqKYDZ4/N+AZspDyRhySsTphzvq3Rp4Dhtczbu33RYx2N95ulpH3134rhxfVizXuhJFy\0AV9xgw8O558dnJCNPYwpj9mZ9S1WnP3hkSWkSl+BMDdMJoDIwOvqfwPKcxRIqLhy1BDPapDgR\0Aat7GGPZHOiJBhyL8xIkoVNiMpTAK+BcWyqw3/XmnkRd4OJmtWO2y3syJfQOcs4ll5+M7sSKG\0AjwZteAf9kRJ/sGsciQ35uMt0WwfCyPQ10WRjeulumijWML3mG90Vr4TqnMfK9Q7q8l0ph49p\0Aczm+LiRvRSGsxdRpJQaDrXpIhRMsDQa4bHlW/KNnMoH1V6XKV0Jp6VwkYe/iMBhORJhVb3rC\0Ak9gZtt58R4oRTklH2yiUAguUSiz5EtBP6DF+bHq/pj+bOT0CFqMYs2esWz8sgytnOYFcuX6U\0A1WTdno9uruh8W7TXakdI136z1C2OVnZOz2nxbkRs1CTqjSShGL+9V/6pmTW12xB3uD1IutbB\0A5/EjPtffhZ0nPNRAvQoMvfXnjSXWgXSHRtQpdaJCbPdzied9v3pKH9MiyRVVz99vfFXQpIsH\0AETdfg6YmV6YBW37+WGgHqel62bno/1Afq8K0wM7o6v0PvY1NuLxxAgMBAAGjQjBAMB0GA1Ud\0ADgQWBBTF7+3M2I0hxkjk49cULqcWk+WYATAPBgNVHRMBAf8EBTADAQH/MA4GA1UdDwEB/wQE\0AAwIBBjANBgkqhkiG9w0BAQsFAAOCAgEAUoKsITQfI/Ki2Pm4rzc2IInRNwPWaZ+4YRC6ojGY\0AWUfo0Q0lHhVBDOAqVdVXUsv45Mdpox1NcQJeXyFFYEhcCY5JEMEE3KliawLwQ8hOnThJdMky\0AcFRtwUf8jrQ2ntScvd0g1lPJGKm1Vrl2i5VnZu69mP6u775u+2D2/VnGKhs/I0qUJDAnyIm8\0A60Qkmss9vk/Ves6OF8tiwdneHg56/0OGNFK8YT88X7vZdrRTvJez/opMEi4r89fO4aL/3Xtw\0A+zuhTaRjAv04l5U/BXCga99igUOLtFkNSoxUnMW7gZ/NfaXvCyUeOiDbHPwfmGcCCtRzRBPb\0AUYQaVQNW4AB+dAb/OMRyHdOoP2gxXdMJxy6MW2Pg6Nwe0uxhHvLe5e/2mXZgLR6UcnHGCyoy\0Ax5JO1UbXHfmpGQrI+pXObSOYqgs4rZpWDW+N8TEAiMEXnM0ZNjX+VVOg4DwzX5Ze4jLp3zO7\0ABkqp2IRzznfSxqxx4VyjHQy7Ct9f4qNx2No3WqB4K/TUfet27fJhcKVlmtOJNBir+3I+17Q9\0AeVzYH6Eze9mCUAyTF6ps3MKCuwJXNq+YJyo5UOGwifUll35HaBC07HPKs5fRJNz2YqAo07Wj\0AuGS3iGJCz51TzZm+ZGiPTx4SSPfSKcOYKMryMguTjClPPGAyzQWWYezyr/6zcCwupvI=\0A-----END CERTIFICATE-----\00", align 1
@.str.303 = private unnamed_addr constant [805 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICJTCCAaugAwIBAgIQLBcIfWQqwP6FGFkGz7RK6zAKBggqhkjOPQQDAzBUMQswCQYDVQQG\0AEwJDTjEmMCQGA1UECgwdQkVJSklORyBDRVJUSUZJQ0FURSBBVVRIT1JJVFkxHTAbBgNVBAMM\0AFEJKQ0EgR2xvYmFsIFJvb3QgQ0EyMB4XDTE5MTIxOTAzMTgyMVoXDTQ0MTIxMjAzMTgyMVow\0AVDELMAkGA1UEBhMCQ04xJjAkBgNVBAoMHUJFSUpJTkcgQ0VSVElGSUNBVEUgQVVUSE9SSVRZ\0AMR0wGwYDVQQDDBRCSkNBIEdsb2JhbCBSb290IENBMjB2MBAGByqGSM49AgEGBSuBBAAiA2IA\0ABJ3LgJGNU2e1uVCxA/jlSR9BIgmwUVJY1is0j8USRhTFiy8shP8sbqjV8QnjAyEUxEM9fMEs\0AxEtqSs3ph+B99iK++kpRuDCK/eHeGBIK9ke35xe/J4rUQUyWPGCWwf0VHKNCMEAwHQYDVR0O\0ABBYEFNJKsVF/BvDRgh9Obl+rg/xI1LCRMA8GA1UdEwEB/wQFMAMBAf8wDgYDVR0PAQH/BAQD\0AAgEGMAoGCCqGSM49BAMDA2gAMGUCMBq8W9f+qdJUDkpd0m2xQNz0Q9XSSpkZElaA94M04TVO\0ASG0ED1cxMDAtsaqdAzjbBgIxAMvMh1PLet8gUXOQwKhbYdDFUDn9hf7B43j4ptZLvZuHjw/l\0A1lOWqzzIQNph91Oj9w==\0A-----END CERTIFICATE-----\00", align 1
@.str.304 = private unnamed_addr constant [833 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICOjCCAcGgAwIBAgIQQvLM2htpN0RfFf51KBC49DAKBggqhkjOPQQDAzBfMQswCQYDVQQG\0AEwJHQjEYMBYGA1UEChMPU2VjdGlnbyBMaW1pdGVkMTYwNAYDVQQDEy1TZWN0aWdvIFB1Ymxp\0AYyBTZXJ2ZXIgQXV0aGVudGljYXRpb24gUm9vdCBFNDYwHhcNMjEwMzIyMDAwMDAwWhcNNDYw\0AMzIxMjM1OTU5WjBfMQswCQYDVQQGEwJHQjEYMBYGA1UEChMPU2VjdGlnbyBMaW1pdGVkMTYw\0ANAYDVQQDEy1TZWN0aWdvIFB1YmxpYyBTZXJ2ZXIgQXV0aGVudGljYXRpb24gUm9vdCBFNDYw\0AdjAQBgcqhkjOPQIBBgUrgQQAIgNiAAR2+pmpbiDt+dd34wc7qNs9Xzjoq1WmVk/WSOrsfy2q\0Aw7LFeeyZYX8QeccCWvkEN/U0NSt3zn8gj1KjAIns1aeibVvjS5KToID1AZTc8GgHHs3u/iVS\0AtSBDHBv+6xnOQ6OjQjBAMB0GA1UdDgQWBBTRItpMWfFLXyY4qp3W7usNw/upYTAOBgNVHQ8B\0AAf8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zAKBggqhkjOPQQDAwNnADBkAjAn7qRaqCG76UeX\0AlImldCBteU/IvZNeWBj7LRoAasm4PdCkT0RHlAFWovgzJQxC36oCMB3q4S6ILuH5px0CMk7y\0An2xVdOOurvulGu7t0vzCAxHrRVxgED1cf5kDW21USAGKcw==\0A-----END CERTIFICATE-----\00", align 1
@.str.305 = private unnamed_addr constant [1977 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFijCCA3KgAwIBAgIQdY39i658BwD6qSWn4cetFDANBgkqhkiG9w0BAQwFADBfMQswCQYD\0AVQQGEwJHQjEYMBYGA1UEChMPU2VjdGlnbyBMaW1pdGVkMTYwNAYDVQQDEy1TZWN0aWdvIFB1\0AYmxpYyBTZXJ2ZXIgQXV0aGVudGljYXRpb24gUm9vdCBSNDYwHhcNMjEwMzIyMDAwMDAwWhcN\0ANDYwMzIxMjM1OTU5WjBfMQswCQYDVQQGEwJHQjEYMBYGA1UEChMPU2VjdGlnbyBMaW1pdGVk\0AMTYwNAYDVQQDEy1TZWN0aWdvIFB1YmxpYyBTZXJ2ZXIgQXV0aGVudGljYXRpb24gUm9vdCBS\0ANDYwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCTvtU2UnXYASOgHEdCSe5jtrch\0A/cSV1UgrJnwUUxDaef0rty2k1Cz66jLdScK5vQ9IPXtamFSvnl0xdE8H/FAh3aTPaE8bEmNt\0AJZlMKpnzSDBh+oF8HqcIStw+KxwfGExxqjWMrfhu6DtK2eWUAtaJhBOqbchPM8xQljeSM9xf\0AiOefVNlI8JhD1mb9nxc4Q8UBUQvX4yMPFF1bFOdLvt30yNoDN9HWOaEhUTCDsG3XME6WW5Hw\0AcCSrv0WBZEMNvSE6Lzzpng3LILVCJ8zab5vuZDCQOc2TZYEhMbUjUDM3IuM47fgxMMxF/mL5\0A0V0yeUKH32rMVhlATc6qu/m1dkmU8Sf4kaWD5QazYw6A3OASVYCmO2a0OYctyPDQ0RTp5A1N\0ADvZdV3LFOxxHVp3i1fuBYYzMTYCQNFu31xR13NgESJ/AwSiItOkcyqex8Va3e0lMWeUgFaiE\0AAin6OJRpmkkGj80feRQXEgyDet4fsZfu+Zd4KKTIRJLpfSYFplhym3kT2BFfrsU4YjRosoYw\0AjviQYZ4ybPUHNs2iTG7sijbt8uaZFURww3y8nDnAtOFr94MlI1fZEoDlSfB1D++N6xybVCi0\0AITz8fAr/73trdf+LHaAZBav6+CuBQug4urv7qv094PPK306Xlynt8xhW6aWWrL3DkJiy4Pmi\0A1KZHQ3xtzwIDAQABo0IwQDAdBgNVHQ4EFgQUVnNYZJX5khqwEioEYnmhQBWIIUkwDgYDVR0P\0AAQH/BAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wDQYJKoZIhvcNAQEMBQADggIBAC9cmTz8Bl6M\0AlC5w6tIyMY208FHVvArzZJ8HXtXBc2hkeqK5Duj5XYUtqDdFqij0lgVQYKlJfp/imTYpE0RH\0Aap1VIDzYm/EDMrraQKFz6oOht0SmDpkBm+S8f74TlH7Kph52gDY9hAaLMyZlbcp+nv4fjFg4\0AexqDsQ+8FxG75gbMY/qB8oFM2gsQa6H61SilzwZAFv97fRheORKkU55+MkIQpiGRqRxOF3yE\0AvJ+M0ejf5lG5Nkc/kLnHvALcWxxPDkjBJYOcCj+esQMzEhonrPcibCTRAUH4WAP+JWgiH5pa\0APHxsnnVI84HxZmduTILA7rpXDhjvLpr3Etiga+kFpaHpaPi8TD8SHkXoUsCjvxInebnMMTzD\0A9joiFgOgyY9mpFuiTdaBJQbpdqQACj7LzTWb4OE4y2BThihCQRxEV+ioratF4yUQvNs+ZUH7\0AG6aXD+u5dHn5HrwdVw1Hr8Mvn4dGp+smWg9WY7ViYG4A++MnESLn/pmPNPW56MORcr3Ywx65\0ALvKRRFHQV80MNNVIIb/bE/FmJUNS0nAiNs2fxBx1IK1jcmMGDw4nztJqDby1ORrp0XZ60Vzk\0A50lJLVU3aPAaOpg+VBeHVOmmJ1CJeyAvP/+/oYtKR5j/K3tJPsMpRmAYQqszKbrAKbkTidOI\0AijlBO8n9pu0f9GBj39ItVQGL\0A-----END CERTIFICATE-----\00", align 1
@.str.306 = private unnamed_addr constant [1977 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFiTCCA3GgAwIBAgIQb77arXO9CEDii02+1PdbkTANBgkqhkiG9w0BAQsFADBOMQswCQYD\0AVQQGEwJVUzEYMBYGA1UECgwPU1NMIENvcnBvcmF0aW9uMSUwIwYDVQQDDBxTU0wuY29tIFRM\0AUyBSU0EgUm9vdCBDQSAyMDIyMB4XDTIyMDgyNTE2MzQyMloXDTQ2MDgxOTE2MzQyMVowTjEL\0AMAkGA1UEBhMCVVMxGDAWBgNVBAoMD1NTTCBDb3Jwb3JhdGlvbjElMCMGA1UEAwwcU1NMLmNv\0AbSBUTFMgUlNBIFJvb3QgQ0EgMjAyMjCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIB\0AANCkCXJPQIgSYT41I57u9nTPL3tYPc48DRAokC+X94xI2KDYJbFMsBFMF3NQ0CJKY7uB0ylu\0A1bUJPiYYf7ISf5OYt6/wNr/y7hienDtSxUcZXXTzZGbVXcdotL8bHAajvI9AI7YexoS9UcQb\0AOcGV0insS657Lb85/bRi3pZ7QcacoOAGcvvwB5cJOYF0r/c0WRFXCsJbwST0MXMwgsadugL3\0APnxEX4MN8/HdIGkWCVDi1FW24IBydm5MR7d1VVm0U3TZlMZBrViKMWYPHqIbKUBOL9975hYs\0ALfy/7PO0+r4Y9ptJ1O4Fbtk085zx7AGL0SDGD6C1vBdOSHtRwvzpXGk3R2azaPgVKPC506QV\0AzFpPulJwoxJF3ca6TvvC0PeoUidtbnm1jPx7jMEWTO6Af77wdr5BUxIzrlo4QqvXDz5BjXYH\0AMtWrifZOZ9mxQnUjbvPNQrL8VfVThxc7wDNY8VLS+YCk8OjwO4s4zKTGkH8PnP2L0aPP2oOn\0AaclQNtVcBdIKQXTbYxE3waWglksejBYSd66UNHsef8JmAOSqg+qKkK3ONkRN0VHpvB/zagX9\0AwHQfJRlAUW7qglFA35u5CCoGAtUjHBPW6dvbxrB6y3snm/vg1UYk7RBLY0ulBY+6uB0rpvqR\0A4pJSvezrZ5dtmi2fgTIFZzL7SAg/2SW4BCUvAgMBAAGjYzBhMA8GA1UdEwEB/wQFMAMBAf8w\0AHwYDVR0jBBgwFoAU+y437uOEeicuzRk1sTN8/9REQrkwHQYDVR0OBBYEFPsuN+7jhHonLs0Z\0ANbEzfP/UREK5MA4GA1UdDwEB/wQEAwIBhjANBgkqhkiG9w0BAQsFAAOCAgEAjYlthEUY8U+z\0AoO9opMAdrDC8Z2awms22qyIZZtM7QbUQnRC6cm4pJCAcAZli05bg4vsMQtfhWsSWTVTNj8pD\0AU/0quOr4ZcoBwq1gaAafORpR2eCNJvkLTqVTJXojpBzOCBvfR4iyrT7gJ4eLSYwfqUdYe5by\0AiB0YrrPRpgqU+tvT5TgKa3kSM/tKWTcWQA673vWJDPFs0/dRa1419dvAJuoSc06pkZCmF8Ns\0ALzjUo3KUQyxi4U5cMj29TH0ZR6LDSeeWP4+a0zvkEdiLA9z2tmBVGKaBUfPhqBVq6+AL8BQx\0A1rmMRTqoENjwuSfr98t67wVylrXEj5ZzxOhWc5y8aVFjvO9nHEMaX3cZHxj4HCUp+UmZKbaS\0APaKDN7EgkaibMOlqbLQjk2UEqxHzDh1TJElTHaE/nUiSEeJ9DU/1172iWD54nR4fK/4huxoT\0AtrEoZP2wAgDHbICivRZQIA9ygV/MlP+7mea6kMvq+cYMwq7FGc4zoWtcu358NFcXrfA/rs3q\0Ar5nsLFR+jM4uElZI7xc7P0peYNLcdDa8pUNjyw9bowJWCZ4kLOGGgYz+qxcs+sjiMho6/4UI\0AyYOf8kpIEFR3N+2ivEC+5BB09+Rbu7nzifmPQdjH5FCQNYA+HLhNkNPU98OwoX6EyneSMSy4\0AkLGCenROmxMmtNVQZlR4rmA=\0A-----END CERTIFICATE-----\00", align 1
@.str.307 = private unnamed_addr constant [833 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICOjCCAcCgAwIBAgIQFAP1q/s3ixdAW+JDsqXRxDAKBggqhkjOPQQDAzBOMQswCQYDVQQG\0AEwJVUzEYMBYGA1UECgwPU1NMIENvcnBvcmF0aW9uMSUwIwYDVQQDDBxTU0wuY29tIFRMUyBF\0AQ0MgUm9vdCBDQSAyMDIyMB4XDTIyMDgyNTE2MzM0OFoXDTQ2MDgxOTE2MzM0N1owTjELMAkG\0AA1UEBhMCVVMxGDAWBgNVBAoMD1NTTCBDb3Jwb3JhdGlvbjElMCMGA1UEAwwcU1NMLmNvbSBU\0ATFMgRUNDIFJvb3QgQ0EgMjAyMjB2MBAGByqGSM49AgEGBSuBBAAiA2IABEUpNXP6wrgjzhR9\0AqLFNoFs27iosU8NgCTWyJGYmacCzldZdkkAZDsalE3D07xJRKF3nzL35PIXBz5SQySvOkkJY\0AWWf9lCcQZIxPBLFNSeR7T5v15wj4A4j3p8OSSxlUgaNjMGEwDwYDVR0TAQH/BAUwAwEB/zAf\0ABgNVHSMEGDAWgBSJjy+j6CugFFR781a4Jl9nOAuc0DAdBgNVHQ4EFgQUiY8vo+groBRUe/NW\0AuCZfZzgLnNAwDgYDVR0PAQH/BAQDAgGGMAoGCCqGSM49BAMDA2gAMGUCMFXjIlbp15IkWE8e\0AlDIPDAI2wv2sdDJO4fscgIijzPvX6yv/N33w7deedWo1dlJF4AIxAMeNb0Igj762TVntd00p\0AxCAgRWSGOlDGxK0tk/UYfXLtqc/ErFc2KAhl3zx5Zn6g6g==\0A-----END CERTIFICATE-----\00", align 1
@.str.308 = private unnamed_addr constant [780 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICFTCCAZugAwIBAgIQPZg7pmY9kGP3fiZXOATvADAKBggqhkjOPQQDAzBMMS4wLAYDVQQD\0ADCVBdG9zIFRydXN0ZWRSb290IFJvb3QgQ0EgRUNDIFRMUyAyMDIxMQ0wCwYDVQQKDARBdG9z\0AMQswCQYDVQQGEwJERTAeFw0yMTA0MjIwOTI2MjNaFw00MTA0MTcwOTI2MjJaMEwxLjAsBgNV\0ABAMMJUF0b3MgVHJ1c3RlZFJvb3QgUm9vdCBDQSBFQ0MgVExTIDIwMjExDTALBgNVBAoMBEF0\0Ab3MxCzAJBgNVBAYTAkRFMHYwEAYHKoZIzj0CAQYFK4EEACIDYgAEloZYKDcKZ9Cg3iQZGeHk\0ABQcfl+3oZIK59sRxUM6KDP/XtXa7oWyTbIOiaG6l2b4siJVBzV3dscqDY4PMwL502eCdpO5K\0ATlbgmClBk1IQ1SQ4AjJn8ZQSb+/Xxd4u/RmAo0IwQDAPBgNVHRMBAf8EBTADAQH/MB0GA1Ud\0ADgQWBBR2KCXWfeBmmnoJsmo7jjPXNtNPojAOBgNVHQ8BAf8EBAMCAYYwCgYIKoZIzj0EAwMD\0AaAAwZQIwW5kp85wxtolrbNa9d+F851F+uDrNozZffPc8dz7kUK2o59JZDCaOMDtuCCrCp1rI\0AAjEAmeMM56PDr9NJLkaCI2ZdyQAUEv049OGYa3cpetskz2VAv9LcjBHo9H1/IISpQuQo\0A-----END CERTIFICATE-----\00", align 1
@.str.309 = private unnamed_addr constant [1928 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFZDCCA0ygAwIBAgIQU9XP5hmTC/srBRLYwiqipDANBgkqhkiG9w0BAQwFADBMMS4wLAYD\0AVQQDDCVBdG9zIFRydXN0ZWRSb290IFJvb3QgQ0EgUlNBIFRMUyAyMDIxMQ0wCwYDVQQKDARB\0AdG9zMQswCQYDVQQGEwJERTAeFw0yMTA0MjIwOTIxMTBaFw00MTA0MTcwOTIxMDlaMEwxLjAs\0ABgNVBAMMJUF0b3MgVHJ1c3RlZFJvb3QgUm9vdCBDQSBSU0EgVExTIDIwMjExDTALBgNVBAoM\0ABEF0b3MxCzAJBgNVBAYTAkRFMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAtoAO\0AxHm9BYx9sKOdTSJNy/BBl01Z4NH+VoyX8te9j2y3I49f1cTYQcvyAh5x5en2XssIKl4w8i1m\0Ax4QbZFc4nXUtVsYvYe+W/CBGvevUez8/fEc4BKkbqlLfEzfTFRVOvV98r61jx3ncCHvVoOX3\0AW3WsgFWZkmGbzSoXfduP9LVq6hdKZChmFSlsAvFr1bqjM9xaZ6cF4r9lthawEO3NUDPJcFDs\0AGY6wx/J0W2tExn2WuZgIWWbeKQGb9Cpt0xU6kGpn8bRrZtkh68rZYnxGEFzedUlnnkL5/nWp\0Ao63/dgpnQOPF943HhZpZnmKaau1Fh5hnstVKPNe0OwANwI8f4UDErmwh3El+fsqyjW22v5Mv\0AoVw+j8rtgI5Y4dtXz4U2OLJxpAmMkokIiEjxQGMYsluMWuPD0xeqqxmjLBvk1cbiZnrXghmm\0AOxYsL3GHX0WelXOTwkKBIROW1527k2gV+p2kHYzygeBYBr3JtuP2iV2J+axEoctr+hbxx1A9\0AJNr3w+SH1VbxT5Aw+kUJWdo0zuATHAR8ANSbhqRAvNncTFd+rrcztl524WWLZt+NyteYr842\0AmIycg5kDcPOvdO3GDjbnvezBc6eUWsuSZIKmAMFwoW4sKeFYV+xafJlrJaSQOoD0IJ2azsct\0A+bJLKZWD6TWNp0lIpw9MGZHQ9b8Q4HECAwEAAaNCMEAwDwYDVR0TAQH/BAUwAwEB/zAdBgNV\0AHQ4EFgQUdEmZ0f+0emhFdcN+tNzMzjkz2ggwDgYDVR0PAQH/BAQDAgGGMA0GCSqGSIb3DQEB\0ADAUAA4ICAQAjQ1MkYlxt/T7Cz1UAbMVWiLkO3TriJQ2VSpfKgInuKs1l+NsW4AmS4BjHeJi7\0A8+xCUvuppILXTdiK/ORO/auQxDh1MoSf/7OwKwIzNsAQkG8dnK/haZPso0UvFJ/1TCplQ3IM\0A98P4lYsU84UgYt1UU90s3BiVaU+DR3BAM1h3Egyi61IxHkzJqM7F78PRreBrAwA0JrRUITWX\0AAdxfG/F851X6LWh3e9NpzNMOa7pNdkTWwhWaJuywxfW70Xp0wmzNxbVe9kzmWy2B27O3Opee\0A7c9GslA9hGCZcbUztVdF5kJHdWoOsAgMrr3e97sPWD2PAzHoPYJQyi9eDF20l74gNAf0xBLh\0A7tew2VktafcxBPTy+av5EzH4AXcOPUIjJsyacmdRIXrMPIWo6iFqO9taPKU0nprALN+AnCng\0A33eU0aKAQv9qTFsR0PXNor6uzFFcw9VUewyu1rkGd4Di7wcaaMxZUa1+XGdrudviB0JbuAEF\0AWDlN5LuYo7Ey7Nmj1m+UI/87tyll5gfp77YZ6ufCOB0yiJA8EytuzO+rdwY0d4RPcuSBhPm5\0AdDTedk+SKlOxJTnbPP/lPqYO5Wue/9vsL3SD3460s6neFE3/MaNFcyT6lSnMEpcEoji2jbDw\0AN/zIIX8/syQbPYtuzE2wFg2WHYMfRsCbvUOZ58SWLs5fyQ==\0A-----END CERTIFICATE-----\00", align 1
@.str.310 = private unnamed_addr constant [2013 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFpTCCA42gAwIBAgIUZPYOZXdhaqs7tOqFhLuxibhxkw8wDQYJKoZIhvcNAQEMBQAwWjEL\0AMAkGA1UEBhMCQ04xJTAjBgNVBAoMHFRydXN0QXNpYSBUZWNobm9sb2dpZXMsIEluYy4xJDAi\0ABgNVBAMMG1RydXN0QXNpYSBHbG9iYWwgUm9vdCBDQSBHMzAeFw0yMTA1MjAwMjEwMTlaFw00\0ANjA1MTkwMjEwMTlaMFoxCzAJBgNVBAYTAkNOMSUwIwYDVQQKDBxUcnVzdEFzaWEgVGVjaG5v\0AbG9naWVzLCBJbmMuMSQwIgYDVQQDDBtUcnVzdEFzaWEgR2xvYmFsIFJvb3QgQ0EgRzMwggIi\0AMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQDAMYJhkuSUGwoqZdC+BqmHO1ES6nBBruL7\0AdOoKjbmzTNyPtxNST1QY4SxzlZHFZjtqz6xjbYdT8PfxObegQ2OwxANdV6nnRM7EoYNl9lA+\0AsX4WuDqKAtCWHwDNBSHvBm3dIZwZQ0WhxeiAysKtQGIXBsaqvPPW5vxQfmZCHzyLpnl5hkA1\0AnyDvP+uLRx+PjsXUjrYsyUQE49RDdT/VP68czH5GX6zfZBCK70bwkPAPLfSIC7Epqq+FqklY\0AqL9joDiR5rPmd2jE+SoZhLsO4fWvieylL1AgdB4SQXMeJNnKziyhWTXAyB1GJ2Faj/lN03J5\0AZh6fFZAhLf3ti1ZwA0pJPn9pMRJpxx5cynoTi+jm9WAPzJMshH/x/Gr8m0ed262IPfN2dTPX\0AS6TIi/n1Q1hPy8gDVI+lhXgEGvNz8teHHUGf59gXzhqcD0r83ERoVGjiQTz+LISGNzzNPy+i\0A2+f3VANfWdP3kXjHi3dqFuVJhZBFcnAvkV34PmVACxmZySYgWmjBNb9Pp1Hx2BErW+Canig7\0ACjoKH8GB5S7wprlppYiU5msTf9FkPz2ccEblooV7WIQn3MSAPmeamseaMQ4w7OYXQJXZRe0B\0Alqq/DPNL0WP3E1jAuPP6Z92bfW1K/zJMtSU7/xxnD4UiWQWRkUF3gdCFTIcQcf+eQxuulXUt\0AgQIDAQABo2MwYTAPBgNVHRMBAf8EBTADAQH/MB8GA1UdIwQYMBaAFEDk5PIj7zjKsK5Xf/Ih\0AMBY027ySMB0GA1UdDgQWBBRA5OTyI+84yrCuV3/yITAWNNu8kjAOBgNVHQ8BAf8EBAMCAQYw\0ADQYJKoZIhvcNAQEMBQADggIBACY7UeFNOPMyGLS0XuFlXsSUT9SnYaP4wM8zAQLpw6o1D/GU\0AE3d3NZ4tVlFEbuHGLige/9rsR82XRBf34EzC4Xx8MnpmyFq2XFNFV1pF1AWZLy4jVe5jaN/T\0AG3inEpQGAHUNcoTpLrxaatXeL1nHo+zSh2bbt1S1JKv0Q3jbSwTEb93mPmY+KfJLaHEih6D4\0AsTNjduMNhXJEIlU/HHzp/LgV6FL6qj6jITk1dImmasI5+njPtqzn59ZW/yOSLlALqbUHM/Q4\0AX6RJpstlcHboCoWASzY9M/eVVHUl2qzEc4Jl6VL1XP04lQJqaTDFHApXB64ipCz5xUG3uOyf\0AT0gA+QEEVcys+TIxxHWVBqB/0Y0n3bOppHKH/lmLmnp0Ft0WpWIp6zqW3IunaFnT63eROfjX\0Ay9mPX1onAX1daBli2MjN9LdyR75bl87yraKZk62Uy5P2EgmVtqvXO9A/EcswFi55gORngS1d\0A7XB4tmBZrOFdRWOPyN9yaFvqHbgB8X7754qz41SgOAngPN5C8sLtLpvzHzW2NtjjgKGLzZlk\0AD8Kqq7HK9W+eQ42EVJmzbsASZthwEPEGNTNDqJwuuhQxzhB/HIbjj9LV+Hfsm6vxL2PZQl/g\0AZ4FkkfGXL/xuJvYz+NO1+MRiqzFRJQJ6+N1rZdVtTTDIZbpoFGWsJwt0ivKH\0A-----END CERTIFICATE-----\00", align 1
@.str.311 = private unnamed_addr constant [870 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICVTCCAdygAwIBAgIUTyNkuI6XY57GU4HBdk7LKnQV1tcwCgYIKoZIzj0EAwMwWjELMAkG\0AA1UEBhMCQ04xJTAjBgNVBAoMHFRydXN0QXNpYSBUZWNobm9sb2dpZXMsIEluYy4xJDAiBgNV\0ABAMMG1RydXN0QXNpYSBHbG9iYWwgUm9vdCBDQSBHNDAeFw0yMTA1MjAwMjEwMjJaFw00NjA1\0AMTkwMjEwMjJaMFoxCzAJBgNVBAYTAkNOMSUwIwYDVQQKDBxUcnVzdEFzaWEgVGVjaG5vbG9n\0AaWVzLCBJbmMuMSQwIgYDVQQDDBtUcnVzdEFzaWEgR2xvYmFsIFJvb3QgQ0EgRzQwdjAQBgcq\0AhkjOPQIBBgUrgQQAIgNiAATxs8045CVD5d4ZCbuBeaIVXxVjAd7Cq92zphtnS4CDr5nLrBfb\0AK5bKfFJV4hrhPVbwLxYI+hW8m7tH5j/uqOFMjPXTNvk4XatwmkcN4oFBButJ+bAp3TPsUKV/\0AeSm4IJijYzBhMA8GA1UdEwEB/wQFMAMBAf8wHwYDVR0jBBgwFoAUpbtKl86zK3+kMd6Xg1mD\0Apm9xy94wHQYDVR0OBBYEFKW7SpfOsyt/pDHel4NZg6ZvccveMA4GA1UdDwEB/wQEAwIBBjAK\0ABggqhkjOPQQDAwNnADBkAjBe8usGzEkxn0AAbbd+NvBNEU/zy4k6LHiRUKNbwMp1JvK/kF0L\0AgoxgKJ/GcJpo5PECMFxYDlZ2z1jD1xCMuo6u47xkdUfFVZDj/bpV6wfEU6s3qe4hsiFbYI89\0AMvHVI5TWWA==\0A-----END CERTIFICATE-----\00", align 1
@.str.312 = private unnamed_addr constant [793 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICHTCCAaOgAwIBAgIUQ3CCd89NXTTxyq4yLzf39H91oJ4wCgYIKoZIzj0EAwMwTjELMAkG\0AA1UEBhMCVVMxEjAQBgNVBAoMCUNvbW1TY29wZTErMCkGA1UEAwwiQ29tbVNjb3BlIFB1Ymxp\0AYyBUcnVzdCBFQ0MgUm9vdC0wMTAeFw0yMTA0MjgxNzM1NDNaFw00NjA0MjgxNzM1NDJaME4x\0ACzAJBgNVBAYTAlVTMRIwEAYDVQQKDAlDb21tU2NvcGUxKzApBgNVBAMMIkNvbW1TY29wZSBQ\0AdWJsaWMgVHJ1c3QgRUNDIFJvb3QtMDEwdjAQBgcqhkjOPQIBBgUrgQQAIgNiAARLNumuV16o\0AcNfQj3Rid8NeeqrltqLxeP0CflfdkXmcbLlSiFS8LwS+uM32ENEp7LXQoMPwiXAZu1FlxUOc\0Aw5tjnSCDPgYLpkJEhRGnSjot6dZoL0hOUysHP029uax3OVejQjBAMA8GA1UdEwEB/wQFMAMB\0AAf8wDgYDVR0PAQH/BAQDAgEGMB0GA1UdDgQWBBSOB2LAUN3GGQYARnQE9/OufXVNMDAKBggq\0AhkjOPQQDAwNoADBlAjEAnDPfQeMjqEI2Jpc1XHvr20v4qotzVRVcrHgpD7oh2MSg2NED3W3R\0AOT3Ek2DS43KyAjB8xX6I01D1HiXo+k515liWpDVfG2XqYZpwI7UNo5uSUm9poIyNStDuiw7L\0AR47QjRE=\0A-----END CERTIFICATE-----\00", align 1
@.str.313 = private unnamed_addr constant [793 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICHDCCAaOgAwIBAgIUKP2ZYEFHpgE6yhR7H+/5aAiDXX0wCgYIKoZIzj0EAwMwTjELMAkG\0AA1UEBhMCVVMxEjAQBgNVBAoMCUNvbW1TY29wZTErMCkGA1UEAwwiQ29tbVNjb3BlIFB1Ymxp\0AYyBUcnVzdCBFQ0MgUm9vdC0wMjAeFw0yMTA0MjgxNzQ0NTRaFw00NjA0MjgxNzQ0NTNaME4x\0ACzAJBgNVBAYTAlVTMRIwEAYDVQQKDAlDb21tU2NvcGUxKzApBgNVBAMMIkNvbW1TY29wZSBQ\0AdWJsaWMgVHJ1c3QgRUNDIFJvb3QtMDIwdjAQBgcqhkjOPQIBBgUrgQQAIgNiAAR4MIHoYx7l\0A63FRD/cHB8o5mXxO1Q/MMDALj2aTPs+9xYa9+bG3tD60B8jzljHz7aRP+KNOjSkVWLjVb3/u\0AbCK1sK9IRQq9qEmUv4RDsNuESgMjGWdqb8FuvAY5N9GIIvejQjBAMA8GA1UdEwEB/wQFMAMB\0AAf8wDgYDVR0PAQH/BAQDAgEGMB0GA1UdDgQWBBTmGHX/72DehKT1RsfeSlXjMjZ59TAKBggq\0AhkjOPQQDAwNnADBkAjAmc0l6tqvmSfR9Uj/UQQSugEODZXW5hYA4O9Zv5JOGq4/nich/m35r\0AChJVYaoR4HkCMHfoMXGsPHED1oQmHhS48zs73u1Z/GtMMH9ZzkXpc2AVmkzw5l4lIhVtwodZ\0A0LKOag==\0A-----END CERTIFICATE-----\00", align 1
@.str.314 = private unnamed_addr constant [1936 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFbDCCA1SgAwIBAgIUPgNJgXUWdDGOTKvVxZAplsU5EN0wDQYJKoZIhvcNAQELBQAwTjEL\0AMAkGA1UEBhMCVVMxEjAQBgNVBAoMCUNvbW1TY29wZTErMCkGA1UEAwwiQ29tbVNjb3BlIFB1\0AYmxpYyBUcnVzdCBSU0EgUm9vdC0wMTAeFw0yMTA0MjgxNjQ1NTRaFw00NjA0MjgxNjQ1NTNa\0AME4xCzAJBgNVBAYTAlVTMRIwEAYDVQQKDAlDb21tU2NvcGUxKzApBgNVBAMMIkNvbW1TY29w\0AZSBQdWJsaWMgVHJ1c3QgUlNBIFJvb3QtMDEwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIK\0AAoICAQCwSGWjDR1C45FtnYSkYZYSwu3D2iM0GXb26v1VWvZVAVMP8syMl0+5UMuzAURWlv2b\0AKOx7dAvnQmtVzslhsuitQDy6uUEKBU8bJoWPQ7VAtYXR1HHcg0Hz9kXHgKKEUJdGzqAMxGBW\0ABB0HW0alDrJLpA6lfO741GIDuZNqihS4cPgugkY4Iw50x2tBt9Apo52AsH53k2NC+zSDO3Oj\0AWiE260f6GBfZumbCk6SP/F2krfxQapWsvCQz0b2If4b19bJzKo98rwjyGpg/qYFlP8GMicWW\0AMJoKz/TUyDTtnS+8jTiGU+6Xn6myY5QXjQ/cZip8UlF1y5mO6D1cv547KI2DAg+pn3LiLCuz\0A3GaXAEDQpFSOm117RTYm1nJD68/A6g3czhLmfTifBSeolz7pUcZsBSjBAg/pGG3svZwG1KdJ\0A9FQFa2ww8esD1eo9anbCyxooSU1/ZOD6K9pzg4H/kQO9lLvkuI6cMmPNn7togbGEW682v3fu\0AHX/3SZtS7NJ3Wn2RnU3COS3kuoL4b/JOHg9O5j9ZpSPcPYeoKFgo0fEbNttPxP/hjFtyjMcm\0AAyejOQoBqsCyMWCDIqFPEgkBEa801M/XrmLTBQe0MXXgDW1XT2mH+VepuhX2yFJtocucH+X8\0AeKg1mp9BFM6ltM6UCBwJrVbl2rZJmkrqYxhTnCwuwwIDAQABo0IwQDAPBgNVHRMBAf8EBTAD\0AAQH/MA4GA1UdDwEB/wQEAwIBBjAdBgNVHQ4EFgQUN12mmnQywsL5x6YVEFm45P3luG0wDQYJ\0AKoZIhvcNAQELBQADggIBAK+nz97/4L1CjU3lIpbfaOp9TSp90K09FlxD533Ahuh6NWPxzIHI\0AxgvoLlI1pKZJkGNRrDSsBTtXAOnTYtPZKdVUvhwQkZyybf5Z/Xn36lbQnmhUQo8mUuJM3y+X\0Api/SB5io82BdS5pYV4jvguX6r2yBS5KPQJqTRlnLX3gWsWc+QgvfKNmwrZggvkN80V4aCRck\0AjXtdlemrwWCrWxhkgPut4AZ9HcpZuPN4KWfGVh2vtrV0KnahP/t1MJ+UXjulYPPLXAziDslg\0A+MkfFoom3ecnf+slpoq9uC02EJqxWE2aaE9gVOX2RhOOiKy8IUISrcZKiX2bwdgt6ZYD9KJ0\0ADLwAHb/WNyVntHKLr4W96ioDj8z7PEQkguIBpQtZtjSNMgsSDesnwv1B10A8ckYpwIzqug/x\0ABpMu95yo9GA+o/E4Xo4TwbM6l4c/ksp4qRyv0LAbJh6+cOx69TOY6lz/KwsETkPdY34Op054\0AA5U+1C0wlREQKC6/oAI+/15Z0wUOlV9TRe9rh9VIzRamloPh37MG88EU26fsHItdkJANclHn\0AYfkUyq+Dj7+vsQpZXdxc1+SWrVtgHdqul7I52Qb1dgAT+GhMIbA1xNxVssnBQVocicCMb3Sg\0AazNNtQEo/a2tiRc7ppqEvOuM6sRxJKi6KfkIsidWNTJf6jn7MZrVGczw\0A-----END CERTIFICATE-----\00", align 1
@.str.315 = private unnamed_addr constant [1936 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIFbDCCA1SgAwIBAgIUVBa/O345lXGN0aoApYYNK496BU4wDQYJKoZIhvcNAQELBQAwTjEL\0AMAkGA1UEBhMCVVMxEjAQBgNVBAoMCUNvbW1TY29wZTErMCkGA1UEAwwiQ29tbVNjb3BlIFB1\0AYmxpYyBUcnVzdCBSU0EgUm9vdC0wMjAeFw0yMTA0MjgxNzE2NDNaFw00NjA0MjgxNzE2NDJa\0AME4xCzAJBgNVBAYTAlVTMRIwEAYDVQQKDAlDb21tU2NvcGUxKzApBgNVBAMMIkNvbW1TY29w\0AZSBQdWJsaWMgVHJ1c3QgUlNBIFJvb3QtMDIwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIK\0AAoICAQDh+g77aAASyE3VrCLENQE7xVTlWXZjpX/rwcRqmL0yjReA61260WI9JSMZNRTpf4mn\0AG2I81lDnNJUDMrG0kyI9p+Kx7eZ7Ti6Hmw0zdQreqjXnfuU2mKKuJZ6VszKWpCtYHu8//mI0\0ASFHRtI1CrWDaSWqVcN3SAOLMV2MCe5bdSZdbkk6V0/nLKR8YSvgBKtJjCW4k6YnS5cciTNxz\0AhkcAqg2Ijq6FfUrpuzNPDlJwnZXjfG2WWy09X6GDRl224yW4fKcZgBzqZUPckXk2LHR88mcG\0AyYnJ27/aaL8j7dxrrSiDeS/sOKUNNwFnJ5rpM9kzXzehxfCrPfp4sOcsn/Y+n2Dg70jpkEUe\0ABVF4GiwSLFworA2iI540jwXmojPOEXcT1A6kHkIfhs1w/tkuFT0du7jyU1fbzMZ0KZwYszZ1\0AOC4PVKH4kh+Jlk+71O6d6Ts2QrUKOyrUZHk2EOH5kQMreyBUzQ0ZGshBMjTRsJnhkB4BQDa1\0At/qp5Xd1pCKBXbCL5CcSD1SIxtuFdOa3wNemKfrb3vOTlycEVS8KbzfFPROvCgCpLIscgSjX\0A74Yxqa7ybrjKaixUR9gqiC6vwQcQeKwRoi9C8DfF8rhW3Q5iLc4tVn5V8qdE9isy9COoR+jU\0AKgF4z2rDN6ieZdIs5fq6M8EGRPbmz6UNp2YINIos8wIDAQABo0IwQDAPBgNVHRMBAf8EBTAD\0AAQH/MA4GA1UdDwEB/wQEAwIBBjAdBgNVHQ4EFgQUR9DnsSL/nSz12Vdgs7GxcJXvYXowDQYJ\0AKoZIhvcNAQELBQADggIBAIZpsU0v6Z9PIpNojuQhmaPORVMbc0RTAIFhzTHjCLqBKCh6krm2\0AqMhDnscTJk3C2OVVnJJdUNjCK9v+5qiXz1I6JMNlZFxHMaNlNRPDk7n3+VGXu6TwYofF1gbT\0Al4MgqX67tiHCpQ2EAOHyJxCDut0DgdXdaMNmEMjRdrSzbymeAPnCKfWxkxlSaRosTKCL4BWa\0AMS/TiJVZbuXEs1DIFAhKm4sTg7GkcrI7djNB3NyqpgdvHSQSn8h2vS/ZjvQs7rfSOBAkNlEv\0A41xdgSGn2rtO/+YHqP65DSdsu3BaVXoT6fEqSWnHX4dXTEN5bTpl6TBcQe7rd6VzEojov32u\0A5cSoHw2OHG1QAk8mGEPej1WFsQs3BWDJVTkSBKEqz3EWnzZRSb9wO55nnPt7eck5HHisd5FU\0Amrh1CoFSl+NmYWvtPjgelmFV4ZFUjO2MJB+ByRCac5krFk5yAD9UG/iNuovnFNa2RU9g7Jau\0Awy8CTl2dlklyALKrdVwPaFsdZcJfMw8eD/A7hvWwTruc9+olBdytoptLFwG+Qt81IR2tq670\0Av64fG9PiO/yzcnMcmyiQiRM9HcEARwmWmjgb3bHPDcK0RPOWlc4yOo80nOAXx17Org3bhzjl\0AP1v9mxnhMUF6cKojawHhRUzNlM47ni3niAIi9G7oyOzWPPO5std3eqx7\0A-----END CERTIFICATE-----\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@.str.316 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.317, ptr @.str.318, ptr @.str.319 }, comdat, align 8
@.str.317 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:583\00", align 1
@.str.318 = private unnamed_addr constant [31 x i8] c"(ENGINE_finish(engine)) == (1)\00", align 1
@.str.319 = private unnamed_addr constant [56 x i8] c"void node::crypto::EnginePointer::reset(ENGINE *, bool)\00", align 1
@_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.320, ptr @.str.321, ptr @.str.319 }, comdat, align 8
@.str.320 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:585\00", align 1
@.str.321 = private unnamed_addr constant [29 x i8] c"(ENGINE_free(engine)) == (1)\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"Invalid key type\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"ERR_CRYPTO_INVALID_KEYTYPE\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.325, ptr @.str.326, ptr @.str.327 }, comdat, align 8
@.str.325 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.327 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.328 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4node6crypto14ManagedEVPPKeyE = external unnamed_addr constant { [10 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4node6crypto16CryptoErrorStoreE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto16CryptoErrorStoreD2Ev, ptr @_ZN4node6crypto16CryptoErrorStoreD0Ev, ptr @_ZNK4node6crypto16CryptoErrorStore10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto16CryptoErrorStore14MemoryInfoNameEv, ptr @_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.329 = private unnamed_addr constant [17 x i8] c"CryptoErrorStore\00", align 1
@_ZZN4node6crypto24GetOrCreateRootCertStoreEvE5store = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN4node6crypto12_GLOBAL__N_129SSL_CTX_use_certificate_chainEP10ssl_ctx_stOSt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509PS8_SC_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.330, ptr @.str.331, ptr @.str.332 }, align 8
@.str.330 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_context.cc:84\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"!*issuer_\00", align 1
@.str.332 = private unnamed_addr constant [152 x i8] c"int node::crypto::(anonymous namespace)::SSL_CTX_use_certificate_chain(SSL_CTX *, X509Pointer &&, struct stack_st_X509 *, X509Pointer *, X509Pointer *)\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_129SSL_CTX_use_certificate_chainEP10ssl_ctx_stOSt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509PS8_SC_E4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.333, ptr @.str.334, ptr @.str.332 }, align 8
@.str.333 = private unnamed_addr constant [38 x i8] c"../../src/crypto/crypto_context.cc:85\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"!*cert\00", align 1
@.str.335 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.336, ptr @.str.337, ptr @.str.338 }, comdat, align 8
@.str.336 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.337 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.338 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@.str.339 = private unnamed_addr constant [32 x i8] c"ERR_TLS_INVALID_PROTOCOL_METHOD\00", align 1
@_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.340, ptr @.str.341, ptr @.str.342 }, comdat, align 8
@.str.340 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.342 = private unnamed_addr constant [90 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = char *, Args = <>]\00", align 1
@.str.343 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@.str.344 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.345, ptr @.str.346, ptr @.str.342 }, comdat, align 8
@.str.345 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.348 = private unnamed_addr constant [28 x i8] c"ERR_CRYPTO_OPERATION_FAILED\00", align 1
@.str.349 = private unnamed_addr constant [39 x i8] c"ERR_CRYPTO_CUSTOM_ENGINE_NOT_SUPPORTED\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"ERR_INVALID_ARG_VALUE\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"ERR_MISSING_ARGS\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"ERR_INVALID_ARG_TYPE\00", align 1
@.str.353 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN4node23ArrayBufferViewContentsIhLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.354, ptr @.str.355, ptr @.str.356 }, comdat, align 8
@.str.354 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:576\00", align 1
@.str.355 = private unnamed_addr constant [27 x i8] c"buf->IsSharedArrayBuffer()\00", align 1
@.str.356 = private unnamed_addr constant [127 x i8] c"void node::ArrayBufferViewContents<unsigned char>::ReadValue(v8::Local<v8::Value>) [T = unsigned char, kStackStorageSize = 64]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_context.cc, ptr null }]

@_ZN4node6crypto13SecureContextC1EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node6crypto13SecureContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE
@_ZN4node6crypto13SecureContextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node6crypto13SecureContextD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto7LoadBIOEPNS_11EnvironmentEN2v85LocalINS3_5ValueEEE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %env, ptr %v.coerce) local_unnamed_addr #3 {
entry:
  %bsrc = alloca %"class.node::crypto::ByteSource", align 8
  %0 = load i64, ptr %v.coerce, align 8
  %and.i = and i64 %0, 3
  %cmp.i40 = icmp eq i64 %and.i, 1
  br i1 %cmp.i40, label %if.end.i, label %lor.lhs.false

if.end.i:                                         ; preds = %entry
  %sub.i51 = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i51 to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i = icmp ult i16 %4, 128
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %if.end.i
  %call5 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %v.coerce) #20
  br i1 %call5, label %if.then, label %if.end29

if.then:                                          ; preds = %lor.lhs.false, %if.end.i
  %call6 = tail call ptr @BIO_s_secmem() #20
  %call7 = tail call ptr @BIO_new(ptr noundef %call6) #20
  %cmp.i4.not = icmp eq ptr %call7, null
  br i1 %cmp.i4.not, label %cleanup28.thread, label %if.end

cleanup28.thread:                                 ; preds = %if.then
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %if.then
  call void @_ZN4node6crypto10ByteSource18FromStringOrBufferEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %bsrc, ptr noundef %env, ptr nonnull %v.coerce) #20
  %size_.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %bsrc, i64 0, i32 2
  %5 = load i64, ptr %size_.i, align 8
  %cmp = icmp ugt i64 %5, 2147483647
  br i1 %cmp, label %if.then.i, label %if.end15

if.end15:                                         ; preds = %if.end
  %6 = load ptr, ptr %bsrc, align 8
  %conv = trunc i64 %5 to i32
  %call19 = call i32 @BIO_write(ptr noundef nonnull %call7, ptr noundef %6, i32 noundef %conv) #20
  %cmp20 = icmp sgt i32 %call19, -1
  %conv23 = zext nneg i32 %call19 to i64
  %7 = load i64, ptr %size_.i, align 8
  %cmp25.not = icmp eq i64 %7, %conv23
  %or.cond = select i1 %cmp20, i1 %cmp25.not, i1 false
  br i1 %or.cond, label %cleanup28, label %if.then.i

cleanup28:                                        ; preds = %if.end15
  %8 = ptrtoint ptr %call7 to i64
  store i64 %8, ptr %agg.result, align 8
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %bsrc) #20
  br label %return

if.then.i:                                        ; preds = %if.end15, %if.end
  store ptr null, ptr %agg.result, align 8
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %bsrc) #20
  call void @BIO_free_all(ptr noundef nonnull %call7) #20
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  store ptr null, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %if.then.i, %cleanup28.thread, %cleanup28, %if.end29
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #0

declare ptr @BIO_s_secmem() local_unnamed_addr #0

declare void @_ZN4node6crypto10ByteSource18FromStringOrBufferEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6crypto16NewRootCertStoreEv() local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load atomic i8, ptr @_ZGVZN4node6crypto16NewRootCertStoreEvE17root_certs_vector acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node6crypto16NewRootCertStoreEvE17root_certs_vector) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto16NewRootCertStoreEvE17root_certs_vector, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev, ptr nonnull @_ZZN4node6crypto16NewRootCertStoreEvE17root_certs_vector, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node6crypto16NewRootCertStoreEvE17root_certs_vector) #20
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %3 = load atomic i8, ptr @_ZGVZN4node6crypto16NewRootCertStoreEvE23root_certs_vector_mutex acquire, align 8
  %guard.uninitialized1 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized1, label %init.check2, label %init.end5, !prof !5

init.check2:                                      ; preds = %init.end
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node6crypto16NewRootCertStoreEvE23root_certs_vector_mutex) #20
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %init.end5, label %init4

init4:                                            ; preds = %init.check2
  tail call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN4node6crypto16NewRootCertStoreEvE23root_certs_vector_mutex)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev, ptr nonnull @_ZZN4node6crypto16NewRootCertStoreEvE23root_certs_vector_mutex, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node6crypto16NewRootCertStoreEvE23root_certs_vector_mutex) #20
  br label %init.end5

init.end5:                                        ; preds = %init4, %init.check2, %init.end
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZZN4node6crypto16NewRootCertStoreEvE23root_certs_vector_mutex) #20
  %6 = load ptr, ptr @_ZZN4node6crypto16NewRootCertStoreEvE17root_certs_vector, align 8
  %7 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN4node6crypto16NewRootCertStoreEvE17root_certs_vector, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %init.end5
  %8 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %ssl_openssl_cert_store = getelementptr inbounds %"class.node::PerProcessOptions", ptr %8, i64 0, i32 22
  %9 = load i8, ptr %ssl_openssl_cert_store, align 8
  %10 = and i8 %9, 1
  %cmp = icmp eq i8 %10, 0
  br i1 %cmp, label %for.body, label %if.end22

for.body:                                         ; preds = %land.lhs.true, %_ZNSt6vectorIP7x509_stSaIS1_EE9push_backERKS1_.exit
  %i.013 = phi i64 [ %inc, %_ZNSt6vectorIP7x509_stSaIS1_EE9push_backERKS1_.exit ], [ 0, %land.lhs.true ]
  %arrayidx = getelementptr inbounds [146 x ptr], ptr @_ZN4node6cryptoL10root_certsE, i64 0, i64 %i.013
  %11 = load ptr, ptr %arrayidx, align 8
  %call11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  call void @_ZN4node6crypto7NodeBIO8NewFixedEPKcmPNS_11EnvironmentE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef %11, i64 noundef %call11, ptr noundef null) #20
  %12 = load ptr, ptr %ref.tmp, align 8
  %call13 = call ptr @PEM_read_bio_X509(ptr noundef %12, ptr noundef null, ptr noundef nonnull @_ZN4node6crypto18NoPasswordCallbackEPciiPv, ptr noundef null) #20
  %13 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @BIO_free_all(ptr noundef nonnull %13) #20
  br label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit

_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit: ; preds = %for.body, %if.then.i
  store ptr null, ptr %ref.tmp, align 8
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %do.body19, label %do.end21

do.body19:                                        ; preds = %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto16NewRootCertStoreEvE4args) #20
  call void @abort() #22
  unreachable

do.end21:                                         ; preds = %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN4node6crypto16NewRootCertStoreEvE17root_certs_vector, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN4node6crypto16NewRootCertStoreEvE17root_certs_vector, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %cmp.not.i7 = icmp eq ptr %14, %15
  br i1 %cmp.not.i7, label %if.else.i, label %if.then.i8

if.then.i8:                                       ; preds = %do.end21
  store ptr %call13, ptr %14, align 8
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN4node6crypto16NewRootCertStoreEvE17root_certs_vector, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN4node6crypto16NewRootCertStoreEvE17root_certs_vector, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIP7x509_stSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %do.end21
  %17 = load ptr, ptr @_ZZN4node6crypto16NewRootCertStoreEvE17root_certs_vector, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP7x509_stSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIP7x509_stSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP7x509_stSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIP7x509_stSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIP7x509_stSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP7x509_stSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIP7x509_stSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIP7x509_stSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call13, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP7x509_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP7x509_stSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP7x509_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP7x509_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP7x509_stSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP7x509_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorIP7x509_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP7x509_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP7x509_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %cond.i10.i.i, ptr @_ZZN4node6crypto16NewRootCertStoreEvE17root_certs_vector, align 8
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN4node6crypto16NewRootCertStoreEvE17root_certs_vector, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN4node6crypto16NewRootCertStoreEvE17root_certs_vector, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIP7x509_stSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP7x509_stSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i8, %_ZNSt6vectorIP7x509_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %inc = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, 146
  br i1 %exitcond.not, label %if.end22, label %for.body, !llvm.loop !6

if.end22:                                         ; preds = %_ZNSt6vectorIP7x509_stSaIS1_EE9push_backERKS1_.exit, %land.lhs.true, %init.end5
  %call23 = call ptr @X509_STORE_new() #20
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #20
  %19 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %ssl_openssl_cert_store25 = getelementptr inbounds %"class.node::PerProcessOptions", ptr %19, i64 0, i32 22
  %20 = load i8, ptr %ssl_openssl_cert_store25, align 8
  %21 = and i8 %20, 1
  %tobool26.not = icmp eq i8 %21, 0
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end22
  %call28 = call i32 @X509_STORE_set_default_paths(ptr noundef %call23) #20
  br label %if.end41

if.else:                                          ; preds = %if.end22
  %22 = load ptr, ptr @_ZZN4node6crypto16NewRootCertStoreEvE17root_certs_vector, align 8
  %23 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN4node6crypto16NewRootCertStoreEvE17root_certs_vector, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %cmp.i.not14 = icmp eq ptr %22, %23
  br i1 %cmp.i.not14, label %if.end41, label %for.body34

for.body34:                                       ; preds = %if.else, %for.body34
  %__begin3.sroa.0.015 = phi ptr [ %incdec.ptr.i9, %for.body34 ], [ %22, %if.else ]
  %24 = load ptr, ptr %__begin3.sroa.0.015, align 8
  %call36 = call i32 @X509_up_ref(ptr noundef %24) #20
  %call37 = call i32 @X509_STORE_add_cert(ptr noundef %call23, ptr noundef %24) #20
  %incdec.ptr.i9 = getelementptr inbounds ptr, ptr %__begin3.sroa.0.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i9, %23
  br i1 %cmp.i.not, label %if.end41, label %for.body34

if.end41:                                         ; preds = %for.body34, %if.else, %if.then27
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #20
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZZN4node6crypto16NewRootCertStoreEvE23root_certs_vector_mutex) #20
  ret ptr %call23
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP7x509_stSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt12_Vector_baseIP7x509_stSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP7x509_stSaIS1_EED2Ev.exit:   ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %this) #20
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %do.end6, label %do.body5

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #20
  tail call void @abort() #22
  unreachable

do.end6:                                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @uv_mutex_destroy(ptr noundef nonnull %this) #20
  ret void
}

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto7NodeBIO8NewFixedEPKcmPNS_11EnvironmentE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4node6crypto18NoPasswordCallbackEPciiPv(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @X509_STORE_new() local_unnamed_addr #0

declare i32 @X509_STORE_set_default_paths(ptr noundef) local_unnamed_addr #0

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #0

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto19GetRootCertificatesERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %result = alloca [146 x %"class.v8::Local"], align 16
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
  %sub.i.i42.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i42.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i23.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i23.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1168) %result, i8 0, i64 1168, i1 false)
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, 146
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %for.cond
  %i.010 = phi i64 [ 0, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit ], [ %inc, %for.cond ]
  %12 = load ptr, ptr %isolate_.i, align 8
  %arrayidx = getelementptr inbounds [146 x ptr], ptr @_ZN4node6cryptoL10root_certsE, i64 0, i64 %i.010
  %13 = load ptr, ptr %arrayidx, align 8
  %call3 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1) #20
  %arrayidx7 = getelementptr inbounds [146 x %"class.v8::Local"], ptr %result, i64 0, i64 %i.010
  store ptr %call3, ptr %arrayidx7, align 8
  %cmp.i.i = icmp eq ptr %call3, null
  br i1 %cmp.i.i, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %14, i64 3
  %15 = load ptr, ptr %isolate_.i, align 8
  %call14 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %15, ptr noundef nonnull %result, i64 noundef 146) #20
  %cmp.i = icmp eq ptr %call14, null
  br i1 %cmp.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %for.end
  %arrayidx.i48 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load ptr, ptr %arrayidx.i48, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i.i = add i64 %17, 616
  %18 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %for.end, %if.then.i
  %.sink11 = phi ptr [ %18, %if.then.i ], [ %call14, %for.end ]
  %19 = load i64, ptr %.sink11, align 8
  store i64 %19, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %for.body, %return.sink.split
  ret void
}

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto13SecureContext11HasInstanceEPNS_11EnvironmentERKN2v85LocalINS4_5ValueEEE(ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %value) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @_ZN4node6crypto13SecureContext22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %call7 = tail call noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr %agg.tmp.sroa.0.0.copyload) #20
  ret i1 %call7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto13SecureContext22GetConstructorTemplateEPNS_11EnvironmentE(ptr nocapture noundef readonly %env) local_unnamed_addr #3 align 2 {
entry:
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %0 = load ptr, ptr %isolate_data_.i.i, align 8
  %secure_context_constructor_template_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %0, i64 0, i32 347
  %1 = load ptr, ptr %secure_context_constructor_template_.i.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  %call8 = tail call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef nonnull @_ZN4node6crypto13SecureContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  %call14 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call8) #20
  tail call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %call14, i32 noundef 2) #20
  %3 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %3, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 13) #20
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %if.then, %if.then.i.i.i
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call.i.i) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 4, ptr nonnull @.str.4, ptr noundef nonnull @_ZN4node6crypto13SecureContext4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 6, ptr nonnull @.str.5, ptr noundef nonnull @_ZN4node6crypto13SecureContext6SetKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 7, ptr nonnull @.str.6, ptr noundef nonnull @_ZN4node6crypto13SecureContext7SetCertERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 9, ptr nonnull @.str.7, ptr noundef nonnull @_ZN4node6crypto13SecureContext9AddCACertERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 6, ptr nonnull @.str.8, ptr noundef nonnull @_ZN4node6crypto13SecureContext6AddCRLERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 12, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node6crypto13SecureContext12AddRootCertsERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 15, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node6crypto13SecureContext15SetCipherSuitesERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 10, ptr nonnull @.str.11, ptr noundef nonnull @_ZN4node6crypto13SecureContext10SetCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 10, ptr nonnull @.str.12, ptr noundef nonnull @_ZN4node6crypto13SecureContext10SetSigalgsERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 12, ptr nonnull @.str.13, ptr noundef nonnull @_ZN4node6crypto13SecureContext12SetECDHCurveERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 10, ptr nonnull @.str.14, ptr noundef nonnull @_ZN4node6crypto13SecureContext10SetDHParamERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 11, ptr nonnull @.str.15, ptr noundef nonnull @_ZN4node6crypto13SecureContext11SetMaxProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 11, ptr nonnull @.str.16, ptr noundef nonnull @_ZN4node6crypto13SecureContext11SetMinProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 11, ptr nonnull @.str.17, ptr noundef nonnull @_ZN4node6crypto13SecureContext11GetMaxProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 11, ptr nonnull @.str.18, ptr noundef nonnull @_ZN4node6crypto13SecureContext11GetMinProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 10, ptr nonnull @.str.19, ptr noundef nonnull @_ZN4node6crypto13SecureContext10SetOptionsERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 19, ptr nonnull @.str.20, ptr noundef nonnull @_ZN4node6crypto13SecureContext19SetSessionIdContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 17, ptr nonnull @.str.21, ptr noundef nonnull @_ZN4node6crypto13SecureContext17SetSessionTimeoutERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 5, ptr nonnull @.str.22, ptr noundef nonnull @_ZN4node6crypto13SecureContext5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 10, ptr nonnull @.str.23, ptr noundef nonnull @_ZN4node6crypto13SecureContext10LoadPKCS12ERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 13, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node6crypto13SecureContext13SetTicketKeysERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 23, ptr nonnull @.str.25, ptr noundef nonnull @_ZN4node6crypto13SecureContext23EnableTicketKeyCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 13, ptr nonnull @.str.26, ptr noundef nonnull @_ZN4node6crypto13SecureContext13GetTicketKeysERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 14, ptr nonnull @.str.27, ptr noundef nonnull @_ZN4node6crypto13SecureContext14GetCertificateILb1EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE) #20
  tail call void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 9, ptr nonnull @.str.28, ptr noundef nonnull @_ZN4node6crypto13SecureContext14GetCertificateILb0EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 12, ptr nonnull @.str.29, ptr noundef nonnull @_ZN4node6crypto13SecureContext12SetEngineKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  tail call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %2, ptr %call8, i64 19, ptr nonnull @.str.30, ptr noundef nonnull @_ZN4node6crypto13SecureContext19SetClientCertEngineERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #20
  %call.i.i107 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 21) #20
  %cmp.i.i.i.i108 = icmp eq ptr %call.i.i107, null
  br i1 %cmp.i.i.i.i108, label %if.then.i.i.i109, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi22EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i109:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi22EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi22EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi14EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i109
  %call176 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %2, i32 noundef 0) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call.i.i107, ptr %call176, i32 noundef 0) #20
  %call.i.i110 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %2, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 19) #20
  %cmp.i.i.i.i111 = icmp eq ptr %call.i.i110, null
  br i1 %cmp.i.i.i.i111, label %if.then.i.i.i112, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i112:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi22EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi22EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i112
  %call201 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %2, i32 noundef 1) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call.i.i110, ptr %call201, i32 noundef 0) #20
  %call.i.i113 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 18) #20
  %cmp.i.i.i.i114 = icmp eq ptr %call.i.i113, null
  br i1 %cmp.i.i.i.i114, label %if.then.i.i.i115, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i115:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i115
  %call226 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %2, i32 noundef 2) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call.i.i113, ptr %call226, i32 noundef 0) #20
  %call.i.i116 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %2, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 19) #20
  %cmp.i.i.i.i117 = icmp eq ptr %call.i.i116, null
  br i1 %cmp.i.i.i.i117, label %if.then.i.i.i118, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit119

if.then.i.i.i118:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit119

_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit119: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi19EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i118
  %call251 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %2, i32 noundef 3) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call.i.i116, ptr %call251, i32 noundef 0) #20
  %call.i.i120 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 17) #20
  %cmp.i.i.i.i121 = icmp eq ptr %call.i.i120, null
  br i1 %cmp.i.i.i.i121, label %if.then.i.i.i122, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i122:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit119
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi20EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit119, %if.then.i.i.i122
  %call276 = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %2, i32 noundef 4) #20
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr %call.i.i120, ptr %call276, i32 noundef 0) #20
  %call295 = tail call ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %2, ptr nonnull %call8) #20
  %call305 = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %2, ptr noundef nonnull @_ZN4node6crypto13SecureContext9CtxGetterERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr null, ptr %call295, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #20
  %call311 = tail call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call8) #20
  %call.i.i123 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %2, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 9) #20
  %cmp.i.i.i.i124 = icmp eq ptr %call.i.i123, null
  br i1 %cmp.i.i.i.i124, label %if.then.i.i.i125, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

if.then.i.i.i125:                                 ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi18EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %if.then.i.i.i125
  tail call void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1) %call311, ptr %call.i.i123, ptr %call305, ptr null, i32 noundef 5, i32 noundef 0) #20
  %4 = load ptr, ptr %isolate_data_.i.i, align 8
  %secure_context_constructor_template_.i.i127 = getelementptr inbounds %"class.node::IsolateData", ptr %4, i64 0, i32 347
  %isolate_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %4, i64 0, i32 438
  %5 = load ptr, ptr %isolate_.i.i, align 8
  %call8.i.i.i = tail call noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef %5, ptr noundef nonnull %call8) #20
  store ptr %call8.i.i.i, ptr %secure_context_constructor_template_.i.i127, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call8, %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit ], [ %1, %entry ]
  ret ptr %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZN2v816FunctionTemplate11HasInstanceENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef, ptr noundef, ptr, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
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
  %sub.i.i42.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i42.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i23.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i23.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %call1 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %12 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %12, i64 -1
  %principal_realm_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %13 = load ptr, ptr %principal_realm_.i.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call1, ptr noundef %13, ptr nonnull %add.ptr.i) #20
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto13SecureContextE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %ctx_.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %call1, i64 0, i32 1
  %private_key_engine_.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %call1, i64 0, i32 6
  store ptr null, ptr %private_key_engine_.i, align 8
  %finish_on_exit.i.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %call1, i64 0, i32 6, i32 1
  store i8 0, ptr %finish_on_exit.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ctx_.i, i8 0, i64 25, i1 false)
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call1) #20
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %14 = load ptr, ptr %isolate_.i.i, align 8
  %call7.i = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1024) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %sslmethod = alloca %"class.node::Utf8Value", align 8
  %ref.tmp165 = alloca ptr, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp14.not = icmp eq i32 %12, 3
  br i1 %cmp14.not, label %if.end.i337, label %do.body18

do.body18:                                        ; preds = %do.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i337:                                      ; preds = %do.end
  %values_.i338 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i338, align 8
  %add.ptr.i340 = getelementptr inbounds i64, ptr %13, i64 1
  %call28 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i340) #20
  br i1 %call28, label %lor.lhs.false.i316, label %do.body33

do.body33:                                        ; preds = %if.end.i337
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

lor.lhs.false.i316:                               ; preds = %if.end.i337
  %14 = load i32, ptr %length_.i, align 8
  %cmp2.i318 = icmp slt i32 %14, 3
  br i1 %cmp2.i318, label %if.then.i324, label %if.end.i319

if.then.i324:                                     ; preds = %lor.lhs.false.i316
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i366 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx.i366, align 8
  %17 = ptrtoint ptr %16 to i64
  %add1.i.i411 = add i64 %17, 608
  %18 = inttoptr i64 %add1.i.i411 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit327

if.end.i319:                                      ; preds = %lor.lhs.false.i316
  %19 = load ptr, ptr %values_.i338, align 8
  %add.ptr.i322 = getelementptr inbounds i64, ptr %19, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit327

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit327: ; preds = %if.end.i319, %if.then.i324
  %retval.i310.sroa.0.0 = phi ptr [ %18, %if.then.i324 ], [ %add.ptr.i322, %if.end.i319 ]
  %call44 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i310.sroa.0.0) #20
  br i1 %call44, label %lor.lhs.false.i298, label %do.body49

do.body49:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit327
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #20
  tail call void @abort() #22
  unreachable

lor.lhs.false.i298:                               ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit327
  %20 = load i32, ptr %length_.i, align 8
  %cmp2.i300 = icmp slt i32 %20, 2
  br i1 %cmp2.i300, label %if.then.i306, label %if.end.i301

if.then.i306:                                     ; preds = %lor.lhs.false.i298
  %21 = load ptr, ptr %args, align 8
  %arrayidx.i369 = getelementptr inbounds i64, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx.i369, align 8
  %23 = ptrtoint ptr %22 to i64
  %add1.i.i423 = add i64 %23, 608
  %24 = inttoptr i64 %add1.i.i423 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit309

if.end.i301:                                      ; preds = %lor.lhs.false.i298
  %25 = load ptr, ptr %values_.i338, align 8
  %add.ptr.i304 = getelementptr inbounds i64, ptr %25, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit309

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit309: ; preds = %if.end.i301, %if.then.i306
  %retval.i292.sroa.0.0 = phi ptr [ %24, %if.then.i306 ], [ %add.ptr.i304, %if.end.i301 ]
  %call64 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i292.sroa.0.0) #20
  %26 = load i32, ptr %length_.i, align 8
  %cmp2.i282 = icmp slt i32 %26, 3
  br i1 %cmp2.i282, label %if.then.i288, label %if.end.i283

if.then.i288:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit309
  %27 = load ptr, ptr %args, align 8
  %arrayidx.i372 = getelementptr inbounds i64, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx.i372, align 8
  %29 = ptrtoint ptr %28 to i64
  %add1.i.i435 = add i64 %29, 608
  %30 = inttoptr i64 %add1.i.i435 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291

if.end.i283:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit309
  %31 = load ptr, ptr %values_.i338, align 8
  %add.ptr.i286 = getelementptr inbounds i64, ptr %31, i64 2
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291: ; preds = %if.end.i283, %if.then.i288
  %retval.i274.sroa.0.0 = phi ptr [ %30, %if.then.i288 ], [ %add.ptr.i286, %if.end.i283 ]
  %call76 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i274.sroa.0.0) #20
  %call77 = tail call ptr @TLS_method() #20
  %cmp78 = icmp eq i32 %call76, 0
  %spec.store.select = select i1 %cmp78, i32 772, i32 %call76
  %32 = load i32, ptr %length_.i, align 8
  %cmp2.i264 = icmp slt i32 %32, 1
  br i1 %cmp2.i264, label %if.then.i270, label %if.end.i265

if.then.i270:                                     ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291
  %33 = load ptr, ptr %args, align 8
  %arrayidx.i375 = getelementptr inbounds i64, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx.i375, align 8
  %35 = ptrtoint ptr %34 to i64
  %add1.i.i447 = add i64 %35, 608
  %36 = inttoptr i64 %add1.i.i447 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273

if.end.i265:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit291
  %37 = load ptr, ptr %values_.i338, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273: ; preds = %if.end.i265, %if.then.i270
  %retval.i256.sroa.0.0 = phi ptr [ %36, %if.then.i270 ], [ %37, %if.end.i265 ]
  %38 = load i64, ptr %retval.i256.sroa.0.0, align 8
  %and.i = and i64 %38, 3
  %cmp.i388 = icmp eq i64 %and.i, 1
  br i1 %cmp.i388, label %if.end.i384, label %if.end184

if.end.i384:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273
  %sub.i399 = add nsw i64 %38, -1
  %39 = inttoptr i64 %sub.i399 to ptr
  %40 = load i64, ptr %39, align 8
  %sub.i = add i64 %40, 11
  %41 = inttoptr i64 %sub.i to ptr
  %42 = load i16, ptr %41, align 2
  %cmp.i386 = icmp ult i16 %42, 128
  br i1 %cmp.i386, label %if.then88, label %if.end184

if.then88:                                        ; preds = %if.end.i384
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %43 = load ptr, ptr %isolate_.i, align 8
  br i1 %cmp2.i264, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then88
  %44 = load ptr, ptr %args, align 8
  %arrayidx.i378 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx.i378, align 8
  %46 = ptrtoint ptr %45 to i64
  %add1.i.i459 = add i64 %46, 608
  %47 = inttoptr i64 %add1.i.i459 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.then88
  %48 = load ptr, ptr %values_.i338, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i251.sroa.0.0 = phi ptr [ %47, %if.then.i ], [ %48, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %sslmethod, ptr noundef %43, ptr %retval.i251.sroa.0.0) #20
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %sslmethod, i64 0, i32 2
  %49 = load ptr, ptr %buf_.i.i, align 8
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(13) @.str.46) #21
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %if.then102, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call2.i50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(20) @.str.47) #21
  %cmp.i51 = icmp eq i32 %call2.i50, 0
  br i1 %cmp.i51, label %if.then102, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false
  %call2.i53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(20) @.str.48) #21
  %cmp.i54 = icmp eq i32 %call2.i53, 0
  br i1 %cmp.i54, label %if.then102, label %if.else

if.then102:                                       ; preds = %lor.lhs.false100, %lor.lhs.false, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %50 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node31ERR_TLS_INVALID_PROTOCOL_METHODIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %50, ptr noundef nonnull @.str.49)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr %call.i.i) #20
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false100
  %call2.i56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(13) @.str.50) #21
  %cmp.i57 = icmp eq i32 %call2.i56, 0
  br i1 %cmp.i57, label %if.then108, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.else
  %call2.i59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(20) @.str.51) #21
  %cmp.i60 = icmp eq i32 %call2.i59, 0
  br i1 %cmp.i60, label %if.then108, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false104
  %call2.i62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(20) @.str.52) #21
  %cmp.i63 = icmp eq i32 %call2.i62, 0
  br i1 %cmp.i63, label %if.then108, label %if.else109

if.then108:                                       ; preds = %lor.lhs.false106, %lor.lhs.false104, %if.else
  call void @_ZN4node37THROW_ERR_TLS_INVALID_PROTOCOL_METHODIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef nonnull %11, ptr noundef nonnull @.str.53)
  br label %cleanup

if.else109:                                       ; preds = %lor.lhs.false106
  %call2.i65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(14) @.str.54) #21
  %cmp.i66 = icmp eq i32 %call2.i65, 0
  br i1 %cmp.i66, label %cleanup, label %if.else112

if.else112:                                       ; preds = %if.else109
  %call2.i68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(21) @.str.55) #21
  %cmp.i69 = icmp eq i32 %call2.i68, 0
  br i1 %cmp.i69, label %if.then114, label %if.else116

if.then114:                                       ; preds = %if.else112
  %call115 = call ptr @TLS_server_method() #20
  br label %cleanup

if.else116:                                       ; preds = %if.else112
  %call2.i71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(21) @.str.56) #21
  %cmp.i72 = icmp eq i32 %call2.i71, 0
  br i1 %cmp.i72, label %if.then118, label %if.else120

if.then118:                                       ; preds = %if.else116
  %call119 = call ptr @TLS_client_method() #20
  br label %cleanup

if.else120:                                       ; preds = %if.else116
  %call2.i74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(11) @.str.57) #21
  %cmp.i75 = icmp eq i32 %call2.i74, 0
  br i1 %cmp.i75, label %cleanup, label %if.else123

if.else123:                                       ; preds = %if.else120
  %call2.i77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(18) @.str.58) #21
  %cmp.i78 = icmp eq i32 %call2.i77, 0
  br i1 %cmp.i78, label %if.then125, label %if.else127

if.then125:                                       ; preds = %if.else123
  %call126 = call ptr @TLS_server_method() #20
  br label %cleanup

if.else127:                                       ; preds = %if.else123
  %call2.i80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(18) @.str.59) #21
  %cmp.i81 = icmp eq i32 %call2.i80, 0
  br i1 %cmp.i81, label %if.then129, label %if.else131

if.then129:                                       ; preds = %if.else127
  %call130 = call ptr @TLS_client_method() #20
  br label %cleanup

if.else131:                                       ; preds = %if.else127
  %call2.i83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(13) @.str.60) #21
  %cmp.i84 = icmp eq i32 %call2.i83, 0
  br i1 %cmp.i84, label %cleanup, label %if.else134

if.else134:                                       ; preds = %if.else131
  %call2.i86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(20) @.str.61) #21
  %cmp.i87 = icmp eq i32 %call2.i86, 0
  br i1 %cmp.i87, label %if.then136, label %if.else138

if.then136:                                       ; preds = %if.else134
  %call137 = call ptr @TLS_server_method() #20
  br label %cleanup

if.else138:                                       ; preds = %if.else134
  %call2.i89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(20) @.str.62) #21
  %cmp.i90 = icmp eq i32 %call2.i89, 0
  br i1 %cmp.i90, label %if.then140, label %if.else142

if.then140:                                       ; preds = %if.else138
  %call141 = call ptr @TLS_client_method() #20
  br label %cleanup

if.else142:                                       ; preds = %if.else138
  %call2.i92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(15) @.str.63) #21
  %cmp.i93 = icmp eq i32 %call2.i92, 0
  br i1 %cmp.i93, label %cleanup, label %if.else145

if.else145:                                       ; preds = %if.else142
  %call2.i95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(22) @.str.64) #21
  %cmp.i96 = icmp eq i32 %call2.i95, 0
  br i1 %cmp.i96, label %if.then147, label %if.else149

if.then147:                                       ; preds = %if.else145
  %call148 = call ptr @TLS_server_method() #20
  br label %cleanup

if.else149:                                       ; preds = %if.else145
  %call2.i98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(22) @.str.65) #21
  %cmp.i99 = icmp eq i32 %call2.i98, 0
  br i1 %cmp.i99, label %if.then151, label %if.else153

if.then151:                                       ; preds = %if.else149
  %call152 = call ptr @TLS_client_method() #20
  br label %cleanup

if.else153:                                       ; preds = %if.else149
  %call2.i101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(15) @.str.66) #21
  %cmp.i102 = icmp eq i32 %call2.i101, 0
  br i1 %cmp.i102, label %cleanup, label %if.else156

if.else156:                                       ; preds = %if.else153
  %call2.i104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(22) @.str.67) #21
  %cmp.i105 = icmp eq i32 %call2.i104, 0
  br i1 %cmp.i105, label %if.then158, label %if.else160

if.then158:                                       ; preds = %if.else156
  %call159 = call ptr @TLS_server_method() #20
  br label %cleanup

if.else160:                                       ; preds = %if.else156
  %call2.i107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(22) @.str.68) #21
  %cmp.i108 = icmp eq i32 %call2.i107, 0
  br i1 %cmp.i108, label %if.then162, label %if.else164

if.then162:                                       ; preds = %if.else160
  %call163 = call ptr @TLS_client_method() #20
  br label %cleanup

if.else164:                                       ; preds = %if.else160
  store ptr %49, ptr %ref.tmp165, align 8
  call void @_ZN4node37THROW_ERR_TLS_INVALID_PROTOCOL_METHODIJPcEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef nonnull %11, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
  br label %cleanup

cleanup:                                          ; preds = %if.then118, %if.then125, %if.then140, %if.then147, %if.then162, %if.then158, %if.then151, %if.then136, %if.then129, %if.then114, %if.else109, %if.else120, %if.else131, %if.else142, %if.else153, %if.else164, %if.then108, %if.then102
  %min_version.1 = phi i32 [ %call64, %if.then102 ], [ %call64, %if.then108 ], [ %call64, %if.else164 ], [ %call64, %if.then114 ], [ %call64, %if.then118 ], [ 0, %if.then125 ], [ 0, %if.then129 ], [ 769, %if.then136 ], [ 769, %if.then140 ], [ 770, %if.then147 ], [ 770, %if.then151 ], [ 771, %if.then158 ], [ 771, %if.then162 ], [ %call64, %if.else109 ], [ 0, %if.else120 ], [ 769, %if.else131 ], [ 770, %if.else142 ], [ 771, %if.else153 ]
  %max_version.1 = phi i32 [ %spec.store.select, %if.then102 ], [ %spec.store.select, %if.then108 ], [ %spec.store.select, %if.else164 ], [ 771, %if.then114 ], [ 771, %if.then118 ], [ 772, %if.then125 ], [ 772, %if.then129 ], [ 769, %if.then136 ], [ 769, %if.then140 ], [ 770, %if.then147 ], [ 770, %if.then151 ], [ 771, %if.then158 ], [ 771, %if.then162 ], [ 771, %if.else109 ], [ 772, %if.else120 ], [ 769, %if.else131 ], [ 770, %if.else142 ], [ 771, %if.else153 ]
  %method.1 = phi ptr [ %call77, %if.then102 ], [ %call77, %if.then108 ], [ %call77, %if.else164 ], [ %call115, %if.then114 ], [ %call119, %if.then118 ], [ %call126, %if.then125 ], [ %call130, %if.then129 ], [ %call137, %if.then136 ], [ %call141, %if.then140 ], [ %call148, %if.then147 ], [ %call152, %if.then151 ], [ %call159, %if.then158 ], [ %call163, %if.then162 ], [ %call77, %if.else109 ], [ %call77, %if.else120 ], [ %call77, %if.else131 ], [ %call77, %if.else142 ], [ %call77, %if.else153 ]
  %cleanup.dest.slot.0 = phi i1 [ false, %if.then102 ], [ false, %if.then108 ], [ false, %if.else164 ], [ true, %if.then114 ], [ true, %if.then118 ], [ true, %if.then125 ], [ true, %if.then129 ], [ true, %if.then136 ], [ true, %if.then140 ], [ true, %if.then147 ], [ true, %if.then151 ], [ true, %if.then158 ], [ true, %if.then162 ], [ true, %if.else109 ], [ true, %if.else120 ], [ true, %if.else131 ], [ true, %if.else142 ], [ true, %if.else153 ]
  %51 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %51, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %sslmethod, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %51, %buf_st_.i.i.i
  %52 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %52, label %if.then.i.i109, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i109:                                   ; preds = %cleanup
  call void @free(ptr noundef nonnull %51) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i109
  br i1 %cleanup.dest.slot.0, label %if.end184, label %return

if.end184:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273, %_ZN4node9Utf8ValueD2Ev.exit, %if.end.i384
  %min_version.2 = phi i32 [ %min_version.1, %_ZN4node9Utf8ValueD2Ev.exit ], [ %call64, %if.end.i384 ], [ %call64, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273 ]
  %max_version.2 = phi i32 [ %max_version.1, %_ZN4node9Utf8ValueD2Ev.exit ], [ %spec.store.select, %if.end.i384 ], [ %spec.store.select, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273 ]
  %method.2 = phi ptr [ %method.1, %_ZN4node9Utf8ValueD2Ev.exit ], [ %call77, %if.end.i384 ], [ %call77, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit273 ]
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %call185 = call ptr @SSL_CTX_new(ptr noundef %method.2) #20
  %53 = load ptr, ptr %ctx_, align 8
  store ptr %call185, ptr %ctx_, align 8
  %tobool.not.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %if.end184
  call void @SSL_CTX_free(ptr noundef nonnull %53) #20
  %.pr = load ptr, ptr %ctx_, align 8
  br label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit: ; preds = %if.end184, %if.then.i.i110
  %54 = phi ptr [ %call185, %if.end184 ], [ %.pr, %if.then.i.i110 ]
  %cmp.i111.not = icmp eq ptr %54, null
  br i1 %cmp.i111.not, label %if.then188, label %if.end190

if.then188:                                       ; preds = %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit
  %call189 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %11, i64 noundef %call189, ptr noundef nonnull @.str.70) #20
  br label %return

if.end190:                                        ; preds = %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit
  %call193 = call i32 @SSL_CTX_set_ex_data(ptr noundef nonnull %54, i32 noundef 0, ptr noundef nonnull %retval.i11.0.i) #20
  %55 = load ptr, ptr %ctx_, align 8
  %call196 = call i64 @SSL_CTX_set_options(ptr noundef %55, i64 noundef 0) #20
  %56 = load ptr, ptr %ctx_, align 8
  %call199 = call i64 @SSL_CTX_set_options(ptr noundef %56, i64 noundef 33554432) #20
  %57 = load ptr, ptr %ctx_, align 8
  %call202 = call i64 @SSL_CTX_set_options(ptr noundef %57, i64 noundef 256) #20
  %58 = load ptr, ptr %ctx_, align 8
  %call205 = call i64 @SSL_CTX_ctrl(ptr noundef %58, i32 noundef 78, i64 noundef 8, ptr noundef null) #20
  %59 = load ptr, ptr %ctx_, align 8
  %call208 = call i64 @SSL_CTX_ctrl(ptr noundef %59, i32 noundef 44, i64 noundef 899, ptr noundef null) #20
  %60 = load ptr, ptr %ctx_, align 8
  %conv = sext i32 %min_version.2 to i64
  %call211 = call i64 @SSL_CTX_ctrl(ptr noundef %60, i32 noundef 123, i64 noundef %conv, ptr noundef null) #20
  %61 = load ptr, ptr %ctx_, align 8
  %conv214 = sext i32 %max_version.2 to i64
  %call215 = call i64 @SSL_CTX_ctrl(ptr noundef %61, i32 noundef 124, i64 noundef %conv214, ptr noundef null) #20
  %ticket_key_name_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 7
  %call217 = call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef nonnull %ticket_key_name_, i64 noundef 16) #20
  %62 = and i8 %call217, 1
  %tobool.not.i = icmp eq i8 %62, 0
  br i1 %tobool.not.i, label %if.then231, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %if.end190
  %ticket_key_hmac_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 9
  %call223 = call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef nonnull %ticket_key_hmac_, i64 noundef 16) #20
  %63 = and i8 %call223, 1
  %tobool.not.i112 = icmp eq i8 %63, 0
  br i1 %tobool.not.i112, label %if.then231, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false220
  %ticket_key_aes_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 8
  %call228 = call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef nonnull %ticket_key_aes_, i64 noundef 16) #20
  %64 = and i8 %call228, 1
  %tobool.not.i113 = icmp eq i8 %64, 0
  br i1 %tobool.not.i113, label %if.then231, label %if.end232

if.then231:                                       ; preds = %lor.lhs.false220, %if.end190, %lor.rhs
  %isolate_.i.i114 = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %65 = load ptr, ptr %isolate_.i.i114, align 8
  %call.i.i115 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %65, ptr noundef nonnull @.str.71)
  %call6.i.i116 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr %call.i.i115) #20
  br label %return

if.end232:                                        ; preds = %lor.rhs
  %66 = load ptr, ptr %ctx_, align 8
  %call235 = call i64 @SSL_CTX_callback_ctrl(ptr noundef %66, i32 noundef 72, ptr noundef nonnull @_ZN4node6crypto13SecureContext27TicketCompatibilityCallbackEP6ssl_stPhS4_P17evp_cipher_ctx_stP11hmac_ctx_sti) #20
  br label %return

return:                                           ; preds = %_ZN4node9Utf8ValueD2Ev.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.end232, %if.then231, %if.then188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext6SetKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %bio = alloca %"class.std::unique_ptr", align 8
  %passphrase = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp40 = alloca %"class.node::crypto::ByteSource", align 8
  %pass_ptr = alloca ptr, align 8
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
  %sub.i.i42.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i42.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i23.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i23.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i17.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i20

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i20:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i20
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i20 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.body12

do.body12:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i, align 8
  %cmp14 = icmp slt i32 %22, 1
  br i1 %cmp14, label %do.body18, label %if.end.i111

do.body18:                                        ; preds = %do.body12
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext6SetKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i111:                                      ; preds = %do.body12
  %values_.i112 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i112, align 8
  call void @_ZN4node6crypto7LoadBIOEPNS_11EnvironmentEN2v85LocalINS3_5ValueEEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %bio, ptr noundef %retval.0.i.i, ptr %23)
  %24 = load ptr, ptr %bio, align 8
  %cmp.i.not = icmp eq ptr %24, null
  br i1 %cmp.i.not, label %cleanup.cont, label %if.end32

if.end32:                                         ; preds = %if.end.i111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %passphrase, i8 0, i64 24, i1 false)
  %25 = load i32, ptr %length_.i, align 8
  %cmp2.i92 = icmp slt i32 %25, 2
  br i1 %cmp2.i92, label %if.then.i98, label %if.end.i93

if.then.i98:                                      ; preds = %if.end32
  %26 = load ptr, ptr %args, align 8
  %arrayidx.i129 = getelementptr inbounds i64, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx.i129, align 8
  %28 = ptrtoint ptr %27 to i64
  %add1.i.i165 = add i64 %28, 608
  %29 = inttoptr i64 %add1.i.i165 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit101

if.end.i93:                                       ; preds = %if.end32
  %30 = load ptr, ptr %values_.i112, align 8
  %add.ptr.i96 = getelementptr inbounds i64, ptr %30, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit101

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit101: ; preds = %if.end.i93, %if.then.i98
  %retval.i84.sroa.0.0 = phi ptr [ %29, %if.then.i98 ], [ %add.ptr.i96, %if.end.i93 ]
  %31 = load i64, ptr %retval.i84.sroa.0.0, align 8
  %and.i = and i64 %31, 3
  %cmp.i142 = icmp eq i64 %and.i, 1
  br i1 %cmp.i142, label %if.end.i138, label %if.end55

if.end.i138:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit101
  %sub.i153 = add nsw i64 %31, -1
  %32 = inttoptr i64 %sub.i153 to ptr
  %33 = load i64, ptr %32, align 8
  %sub.i = add i64 %33, 11
  %34 = inttoptr i64 %sub.i to ptr
  %35 = load i16, ptr %34, align 2
  %cmp.i140 = icmp ult i16 %35, 128
  br i1 %cmp.i140, label %lor.lhs.false.i, label %if.end55

lor.lhs.false.i:                                  ; preds = %if.end.i138
  br i1 %cmp2.i92, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i132 = getelementptr inbounds i64, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx.i132, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i.i177 = add i64 %38, 608
  %39 = inttoptr i64 %add1.i.i177 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %40 = load ptr, ptr %values_.i112, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %40, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i79.sroa.0.0 = phi ptr [ %39, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  call void @_ZN4node6crypto10ByteSource10FromStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEEb(ptr nonnull sret(%"class.node::crypto::ByteSource") align 8 %ref.tmp40, ptr noundef %retval.0.i.i, ptr %retval.i79.sroa.0.0, i1 noundef zeroext false) #20
  %call54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %passphrase, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp40) #20
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp40) #20
  br label %if.end55

if.end55:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit101, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.end.i138
  store ptr %passphrase, ptr %pass_ptr, align 8
  %call57 = call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %24, ptr noundef null, ptr noundef nonnull @_ZN4node6crypto16PasswordCallbackEPciiPv, ptr noundef nonnull %pass_ptr) #20
  %cmp.i21.not = icmp eq ptr %call57, null
  br i1 %cmp.i21.not, label %cleanup, label %if.end61

if.end61:                                         ; preds = %if.end55
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %41 = load ptr, ptr %ctx_, align 8
  %call64 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %41, ptr noundef nonnull %call57) #20
  %tobool.not = icmp eq i32 %call64, 0
  br i1 %tobool.not, label %if.then65, label %if.then.i22

if.then65:                                        ; preds = %if.end61
  %call66 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %retval.0.i.i, i64 noundef %call66, ptr noundef nonnull @.str.72) #20
  br label %if.then.i22

cleanup:                                          ; preds = %if.end55
  %call60 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %retval.0.i.i, i64 noundef %call60, ptr noundef nonnull @.str.76) #20
  br label %if.then.i25

if.then.i22:                                      ; preds = %if.end61, %if.then65
  call void @EVP_PKEY_free(ptr noundef nonnull %call57) #20
  br label %if.then.i25

if.then.i25:                                      ; preds = %cleanup, %if.then.i22
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %passphrase) #20
  call void @BIO_free_all(ptr noundef nonnull %24) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i25, %if.end.i111, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext7SetCertERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %bio = alloca %"class.std::unique_ptr", align 8
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
  %sub.i.i42.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i42.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i23.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i23.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i17.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i9

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i9:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i9
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i9 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.body12

do.body12:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i, align 8
  %cmp14 = icmp slt i32 %22, 1
  br i1 %cmp14, label %do.body18, label %if.end.i

do.body18:                                        ; preds = %do.body12
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext7SetCertERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i:                                         ; preds = %do.body12
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  call void @_ZN4node6crypto7LoadBIOEPNS_11EnvironmentEN2v85LocalINS3_5ValueEEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %bio, ptr noundef %retval.0.i.i, ptr %23)
  %call30 = call i16 @_ZN4node6crypto13SecureContext7AddCertEPNS_11EnvironmentEOSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %retval.i11.0.i, ptr noundef %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %bio)
  %24 = load ptr, ptr %bio, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end.i
  tail call void @BIO_free_all(ptr noundef nonnull %24) #20
  br label %return

return:                                           ; preds = %if.then.i, %if.end.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext9AddCACertERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %bio = alloca %"class.std::unique_ptr", align 8
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
  %sub.i.i42.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i42.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i23.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i23.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i17.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i8

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i8:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i8
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i8 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.body12

do.body12:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i, align 8
  %cmp14 = icmp slt i32 %22, 1
  br i1 %cmp14, label %do.body18, label %if.end.i

do.body18:                                        ; preds = %do.body12
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext9AddCACertERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i:                                         ; preds = %do.body12
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  call void @_ZN4node6crypto7LoadBIOEPNS_11EnvironmentEN2v85LocalINS3_5ValueEEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %bio, ptr noundef %retval.0.i.i, ptr %23)
  call void @_ZN4node6crypto13SecureContext9SetCACertERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS3_XadL_Z12BIO_free_allEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %retval.i11.0.i, ptr noundef nonnull align 8 dereferenceable(8) %bio)
  %24 = load ptr, ptr %bio, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end.i
  tail call void @BIO_free_all(ptr noundef nonnull %24) #20
  br label %return

return:                                           ; preds = %if.then.i, %if.end.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext6AddCRLERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %bio = alloca %"class.std::unique_ptr", align 8
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
  %sub.i.i42.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i42.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i23.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i23.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i17.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i9

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i9:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i9
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i9 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.body12

do.body12:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i, align 8
  %cmp14 = icmp slt i32 %22, 1
  br i1 %cmp14, label %do.body18, label %if.end.i

do.body18:                                        ; preds = %do.body12
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext6AddCRLERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i:                                         ; preds = %do.body12
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  call void @_ZN4node6crypto7LoadBIOEPNS_11EnvironmentEN2v85LocalINS3_5ValueEEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %bio, ptr noundef %retval.0.i.i, ptr %23)
  %call30 = call i16 @_ZN4node6crypto13SecureContext6SetCRLEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %retval.i11.0.i, ptr noundef %retval.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %bio)
  %24 = load ptr, ptr %bio, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end.i
  tail call void @BIO_free_all(ptr noundef nonnull %24) #20
  br label %return

return:                                           ; preds = %if.then.i, %if.end.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext12AddRootCertsERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load atomic i8, ptr @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4node6crypto13SecureContext12SetRootCertsEv.exit, !prof !5

init.check.i.i:                                   ; preds = %do.end
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store) #20
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %_ZN4node6crypto13SecureContext12SetRootCertsEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = tail call noundef ptr @_ZN4node6crypto16NewRootCertStoreEv()
  store ptr %call.i.i, ptr @_ZZN4node6crypto24GetOrCreateRootCertStoreEvE5store, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store) #20
  br label %_ZN4node6crypto13SecureContext12SetRootCertsEv.exit

_ZN4node6crypto13SecureContext12SetRootCertsEv.exit: ; preds = %do.end, %init.check.i.i, %init.i.i
  %12 = load ptr, ptr @_ZZN4node6crypto24GetOrCreateRootCertStoreEvE5store, align 8
  %call2.i = tail call i32 @X509_STORE_up_ref(ptr noundef %12) #20
  %ctx_.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %13 = load ptr, ptr %ctx_.i, align 8
  tail call void @SSL_CTX_set_cert_store(ptr noundef %13, ptr noundef %12) #20
  tail call void @ERR_clear_error() #20
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node6crypto13SecureContext12SetRootCertsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext15SetCipherSuitesERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %ciphers = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp14.not = icmp eq i32 %12, 1
  br i1 %cmp14.not, label %if.end.i79, label %do.body18

do.body18:                                        ; preds = %do.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext15SetCipherSuitesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i79:                                       ; preds = %do.end
  %values_.i80 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i80, align 8
  %14 = load i64, ptr %13, align 8
  %and.i = and i64 %14, 3
  %cmp.i102 = icmp eq i64 %and.i, 1
  br i1 %cmp.i102, label %if.end.i98, label %do.body34

if.end.i98:                                       ; preds = %if.end.i79
  %sub.i113 = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i113 to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i = add i64 %16, 11
  %17 = inttoptr i64 %sub.i to ptr
  %18 = load i16, ptr %17, align 2
  %cmp.i100 = icmp ugt i16 %18, 127
  br i1 %cmp.i100, label %do.body34, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

do.body34:                                        ; preds = %if.end.i79, %if.end.i98
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext15SetCipherSuitesERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i98
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %19 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %ciphers, ptr noundef %19, ptr nonnull %13) #20
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %20 = load ptr, ptr %ctx_, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ciphers, i64 0, i32 2
  %21 = load ptr, ptr %buf_.i, align 8
  %call51 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %20, ptr noundef %21) #20
  %tobool.not = icmp eq i32 %call51, 0
  br i1 %tobool.not, label %if.then52, label %cleanup

if.then52:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call53 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %11, i64 noundef %call53, ptr noundef nonnull @.str.109) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then52
  %22 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %22, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ciphers, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %22, %buf_st_.i.i.i
  %23 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %23, label %if.then.i.i14, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i14:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %22) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i14
  call void @ERR_clear_error() #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node9Utf8ValueD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext10SetCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %ciphers = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp14.not = icmp eq i32 %12, 1
  br i1 %cmp14.not, label %if.end.i86, label %do.body18

do.body18:                                        ; preds = %do.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext10SetCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i86:                                       ; preds = %do.end
  %values_.i87 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i87, align 8
  %14 = load i64, ptr %13, align 8
  %and.i = and i64 %14, 3
  %cmp.i109 = icmp eq i64 %and.i, 1
  br i1 %cmp.i109, label %if.end.i105, label %do.body34

if.end.i105:                                      ; preds = %if.end.i86
  %sub.i120 = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i120 to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i = add i64 %16, 11
  %17 = inttoptr i64 %sub.i to ptr
  %18 = load i16, ptr %17, align 2
  %cmp.i107 = icmp ugt i16 %18, 127
  br i1 %cmp.i107, label %do.body34, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

do.body34:                                        ; preds = %if.end.i86, %if.end.i105
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext10SetCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i105
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %19 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %ciphers, ptr noundef %19, ptr nonnull %13) #20
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %20 = load ptr, ptr %ctx_, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ciphers, i64 0, i32 2
  %21 = load ptr, ptr %buf_.i, align 8
  %call51 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %20, ptr noundef %21) #20
  %tobool.not = icmp eq i32 %call51, 0
  br i1 %tobool.not, label %if.then52, label %cleanup

if.then52:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call53 = call i64 @ERR_get_error() #20
  %22 = load ptr, ptr %buf_.i, align 8
  %char0 = load i8, ptr %22, align 1
  %cmp56 = icmp eq i8 %char0, 0
  br i1 %cmp56, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.then52
  %and.i16 = and i64 %call53, 2147483648
  %cmp.not.i = icmp eq i64 %and.i16, 0
  %23 = trunc i64 %call53 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %23
  %cmp58 = icmp eq i32 %retval.0.i, 185
  br i1 %cmp58, label %cleanup, label %if.end60

if.end60:                                         ; preds = %land.lhs.true, %if.then52
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %11, i64 noundef %call53, ptr noundef nonnull @.str.109) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %land.lhs.true, %if.end60
  %24 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %24, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %ciphers, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %24, %buf_st_.i.i.i
  %25 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %25, label %if.then.i.i17, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i17:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %24) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i17
  call void @ERR_clear_error() #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node9Utf8ValueD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext10SetSigalgsERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %sigalgs = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp14.not = icmp eq i32 %12, 1
  br i1 %cmp14.not, label %if.end.i79, label %do.body18

do.body18:                                        ; preds = %do.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext10SetSigalgsERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i79:                                       ; preds = %do.end
  %values_.i80 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i80, align 8
  %14 = load i64, ptr %13, align 8
  %and.i = and i64 %14, 3
  %cmp.i102 = icmp eq i64 %and.i, 1
  br i1 %cmp.i102, label %if.end.i98, label %do.body34

if.end.i98:                                       ; preds = %if.end.i79
  %sub.i113 = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i113 to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i = add i64 %16, 11
  %17 = inttoptr i64 %sub.i to ptr
  %18 = load i16, ptr %17, align 2
  %cmp.i100 = icmp ugt i16 %18, 127
  br i1 %cmp.i100, label %do.body34, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

do.body34:                                        ; preds = %if.end.i79, %if.end.i98
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext10SetSigalgsERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i98
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %19 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %sigalgs, ptr noundef %19, ptr nonnull %13) #20
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %20 = load ptr, ptr %ctx_, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %sigalgs, i64 0, i32 2
  %21 = load ptr, ptr %buf_.i, align 8
  %call51 = call i64 @SSL_CTX_ctrl(ptr noundef %20, i32 noundef 98, i64 noundef 0, ptr noundef %21) #20
  %tobool.not = icmp eq i64 %call51, 0
  br i1 %tobool.not, label %if.then52, label %cleanup

if.then52:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call53 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %11, i64 noundef %call53, ptr noundef null) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then52
  %22 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %22, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %sigalgs, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %22, %buf_st_.i.i.i
  %23 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %23, label %if.then.i.i14, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i14:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %22) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %cleanup, %if.then.i.i14
  call void @ERR_clear_error() #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZN4node9Utf8ValueD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext12SetECDHCurveERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %curve = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp14 = icmp slt i32 %12, 1
  br i1 %cmp14, label %do.body18, label %if.end.i75

do.body18:                                        ; preds = %do.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext12SetECDHCurveERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i75:                                       ; preds = %do.end
  %values_.i76 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i76, align 8
  %14 = load i64, ptr %13, align 8
  %and.i = and i64 %14, 3
  %cmp.i98 = icmp eq i64 %and.i, 1
  br i1 %cmp.i98, label %if.end.i94, label %do.body33

if.end.i94:                                       ; preds = %if.end.i75
  %sub.i109 = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i109 to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i = add i64 %16, 11
  %17 = inttoptr i64 %sub.i to ptr
  %18 = load i16, ptr %17, align 2
  %cmp.i96 = icmp ugt i16 %18, 127
  br i1 %cmp.i96, label %do.body33, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

do.body33:                                        ; preds = %if.end.i75, %if.end.i94
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext12SetECDHCurveERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i94
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %19 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %curve, ptr noundef %19, ptr nonnull %13) #20
  %buf_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %curve, i64 0, i32 2
  %20 = load ptr, ptr %buf_.i.i.i, align 8
  %call2.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.116) #21
  %cmp.i.i14.not = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.i.i14.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %21 = load ptr, ptr %ctx_, align 8
  %call49 = call i64 @SSL_CTX_ctrl(ptr noundef %21, i32 noundef 92, i64 noundef 0, ptr noundef %20) #20
  %tobool.not = icmp eq i64 %call49, 0
  br i1 %tobool.not, label %if.then50, label %cleanup

if.then50:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %22, ptr noundef nonnull @.str.117)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr %call.i.i) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %land.lhs.true, %if.then50
  %23 = load ptr, ptr %buf_.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %23, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %curve, i64 0, i32 3
  %cmp.i.i.i = icmp ne ptr %23, %buf_st_.i.i.i
  %24 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %24, label %if.then.i.i15, label %cleanup.cont

if.then.i.i15:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %23) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i15, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext10SetDHParamERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %bio = alloca %"class.std::unique_ptr", align 8
  %p = alloca ptr, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %0 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i21 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i21, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %cleanup.cont90, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp14 = icmp slt i32 %12, 1
  br i1 %cmp14, label %do.body18, label %if.end.i116

do.body18:                                        ; preds = %do.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext10SetDHParamERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i116:                                      ; preds = %do.end
  %13 = load ptr, ptr %values_.i, align 8
  %call28 = tail call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br i1 %call28, label %do.body30, label %if.end43

do.body30:                                        ; preds = %if.end.i116
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %14 = load ptr, ptr %ctx_, align 8
  %call32 = tail call i64 @SSL_CTX_ctrl(ptr noundef %14, i32 noundef 118, i64 noundef 1, ptr noundef null) #20
  %tobool.not = icmp eq i64 %call32, 0
  br i1 %tobool.not, label %do.body37, label %cleanup88

do.body37:                                        ; preds = %do.body30
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext10SetDHParamERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

if.end43:                                         ; preds = %if.end.i116
  %15 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %15, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end43
  %16 = load ptr, ptr %args, align 8
  %arrayidx.i134 = getelementptr inbounds i64, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx.i134, align 8
  %18 = ptrtoint ptr %17 to i64
  %add1.i.i146 = add i64 %18, 608
  %19 = inttoptr i64 %add1.i.i146 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.end43
  %20 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i100.sroa.0.0 = phi ptr [ %19, %if.then.i ], [ %20, %if.end.i ]
  call void @_ZN4node6crypto7LoadBIOEPNS_11EnvironmentEN2v85LocalINS3_5ValueEEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %bio, ptr noundef %11, ptr %retval.i100.sroa.0.0)
  %21 = load ptr, ptr %bio, align 8
  %cmp.i.not = icmp eq ptr %21, null
  br i1 %cmp.i.not, label %cleanup88, label %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit

_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit: ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call56 = tail call ptr @PEM_read_bio_DHparams(ptr noundef nonnull %21, ptr noundef null, ptr noundef null, ptr noundef null) #20
  tail call void @BIO_free_all(ptr noundef nonnull %21) #20
  %cmp.i25.not = icmp eq ptr %call56, null
  br i1 %cmp.i25.not, label %cleanup88, label %if.end59

if.end59:                                         ; preds = %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit
  call void @DH_get0_pqg(ptr noundef nonnull %call56, ptr noundef nonnull %p, ptr noundef null, ptr noundef null) #20
  %22 = load ptr, ptr %p, align 8
  %call61 = call i32 @BN_num_bits(ptr noundef %22) #20
  %cmp62 = icmp slt i32 %call61, 1024
  br i1 %cmp62, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end59
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %23, ptr noundef nonnull @.str.122)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr %call.i.i) #20
  br label %if.then.i31

if.else:                                          ; preds = %if.end59
  %cmp64 = icmp ult i32 %call61, 2048
  br i1 %cmp64, label %if.then65, label %if.end79

if.then65:                                        ; preds = %if.else
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %24, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i, align 8
  %call71 = call ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi36EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(36) @.str.123)
  %cmp.i.i = icmp eq ptr %call71, null
  br i1 %cmp.i.i, label %if.then.i128, label %if.end79.sink.split

if.then.i128:                                     ; preds = %if.then65
  %arrayidx.i239 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load ptr, ptr %arrayidx.i239, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i236 = add i64 %27, 616
  %28 = inttoptr i64 %add1.i.i236 to ptr
  br label %if.end79.sink.split

if.end79.sink.split:                              ; preds = %if.then65, %if.then.i128
  %call71.sink = phi ptr [ %28, %if.then.i128 ], [ %call71, %if.then65 ]
  %29 = load i64, ptr %call71.sink, align 8
  store i64 %29, ptr %arrayidx.i, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end79.sink.split, %if.else
  %ctx_80 = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %30 = load ptr, ptr %ctx_80, align 8
  %call83 = call i64 @SSL_CTX_ctrl(ptr noundef %30, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %call56) #20
  %tobool84.not = icmp eq i64 %call83, 0
  br i1 %tobool84.not, label %if.then85, label %if.then.i31

if.then85:                                        ; preds = %if.end79
  call void @_ZN4node33THROW_ERR_CRYPTO_OPERATION_FAILEDIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %11, ptr noundef nonnull @.str.124)
  br label %if.then.i31

if.then.i31:                                      ; preds = %if.then63, %if.then85, %if.end79
  call void @DH_free(ptr noundef nonnull %call56) #20
  br label %cleanup88

cleanup88:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then.i31, %_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev.exit, %do.body30
  call void @ERR_clear_error() #20
  br label %cleanup.cont90

cleanup.cont90:                                   ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %cleanup88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext11SetMaxProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %do.end59, label %do.body11

do.body11:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i, align 8
  %cmp13.not = icmp eq i32 %10, 1
  br i1 %cmp13.not, label %if.end.i80, label %do.body17

do.body17:                                        ; preds = %do.body11
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext11SetMaxProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i80:                                       ; preds = %do.body11
  %values_.i81 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i81, align 8
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br i1 %call27, label %lor.lhs.false.i, label %do.body32

do.body32:                                        ; preds = %if.end.i80
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext11SetMaxProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end.i80
  %12 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i101 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i101, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i113 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i113 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %17 = load ptr, ptr %values_.i81, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i66.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %call47 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i66.sroa.0.0) #20
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %18 = load ptr, ptr %ctx_, align 8
  %conv = sext i32 %call47 to i64
  %call50 = tail call i64 @SSL_CTX_ctrl(ptr noundef %18, i32 noundef 124, i64 noundef %conv, ptr noundef null) #20
  %tobool.not = icmp eq i64 %call50, 0
  br i1 %tobool.not, label %do.body56, label %do.end59

do.body56:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext11SetMaxProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #20
  tail call void @abort() #22
  unreachable

do.end59:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext11SetMinProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %do.end59, label %do.body11

do.body11:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i, align 8
  %cmp13.not = icmp eq i32 %10, 1
  br i1 %cmp13.not, label %if.end.i80, label %do.body17

do.body17:                                        ; preds = %do.body11
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext11SetMinProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i80:                                       ; preds = %do.body11
  %values_.i81 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i81, align 8
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br i1 %call27, label %lor.lhs.false.i, label %do.body32

do.body32:                                        ; preds = %if.end.i80
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext11SetMinProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end.i80
  %12 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i101 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i101, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i113 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i113 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %17 = load ptr, ptr %values_.i81, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i66.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %call47 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i66.sroa.0.0) #20
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %18 = load ptr, ptr %ctx_, align 8
  %conv = sext i32 %call47 to i64
  %call50 = tail call i64 @SSL_CTX_ctrl(ptr noundef %18, i32 noundef 123, i64 noundef %conv, ptr noundef null) #20
  %tobool.not = icmp eq i64 %call50, 0
  br i1 %tobool.not, label %do.body56, label %do.end59

do.body56:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext11SetMinProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #20
  tail call void @abort() #22
  unreachable

do.end59:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext11GetMaxProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.body11

do.body11:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i, align 8
  %cmp13.not = icmp eq i32 %10, 0
  br i1 %cmp13.not, label %do.end20, label %do.body17

do.body17:                                        ; preds = %do.body11
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext11GetMaxProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

do.end20:                                         ; preds = %do.body11
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %11 = load ptr, ptr %ctx_, align 8
  %call22 = tail call i64 @SSL_CTX_ctrl(ptr noundef %11, i32 noundef 131, i64 noundef 0, ptr noundef null) #20
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %conv = trunc i64 %call22 to i32
  %cmp.i = icmp sgt i32 %conv, -1
  br i1 %cmp.i, label %if.then.i56, label %if.end.i

if.then.i56:                                      ; preds = %do.end20
  %conv.i = shl i64 %call22, 32
  br label %return.sink.split

if.end.i:                                         ; preds = %do.end20
  %arrayidx.i40 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i40, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %13, i32 noundef %conv) #20
  %cmp.i.i78 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i78, label %if.then.i83, label %if.else.i80

if.then.i83:                                      ; preds = %if.end.i
  %14 = load ptr, ptr %arrayidx.i40, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i.i90 = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i.i90 to ptr
  %17 = load i64, ptr %16, align 8
  br label %return.sink.split

if.else.i80:                                      ; preds = %if.end.i
  %18 = load i64, ptr %call3.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i83, %if.else.i80, %if.then.i56
  %conv.i.sink = phi i64 [ %conv.i, %if.then.i56 ], [ %18, %if.else.i80 ], [ %17, %if.then.i83 ]
  store i64 %conv.i.sink, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext11GetMinProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.body11

do.body11:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i, align 8
  %cmp13.not = icmp eq i32 %10, 0
  br i1 %cmp13.not, label %do.end20, label %do.body17

do.body17:                                        ; preds = %do.body11
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext11GetMinProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

do.end20:                                         ; preds = %do.body11
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %11 = load ptr, ptr %ctx_, align 8
  %call22 = tail call i64 @SSL_CTX_ctrl(ptr noundef %11, i32 noundef 130, i64 noundef 0, ptr noundef null) #20
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %conv = trunc i64 %call22 to i32
  %cmp.i = icmp sgt i32 %conv, -1
  br i1 %cmp.i, label %if.then.i56, label %if.end.i

if.then.i56:                                      ; preds = %do.end20
  %conv.i = shl i64 %call22, 32
  br label %return.sink.split

if.end.i:                                         ; preds = %do.end20
  %arrayidx.i40 = getelementptr inbounds i64, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx.i40, align 8
  %call3.i = tail call ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef %13, i32 noundef %conv) #20
  %cmp.i.i78 = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i78, label %if.then.i83, label %if.else.i80

if.then.i83:                                      ; preds = %if.end.i
  %14 = load ptr, ptr %arrayidx.i40, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i.i90 = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i.i90 to ptr
  %17 = load i64, ptr %16, align 8
  br label %return.sink.split

if.else.i80:                                      ; preds = %if.end.i
  %18 = load i64, ptr %call3.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i83, %if.else.i80, %if.then.i56
  %conv.i.sink = phi i64 [ %conv.i, %if.then.i56 ], [ %18, %if.else.i80 ], [ %17, %if.then.i83 ]
  store i64 %conv.i.sink, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext10SetOptionsERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
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
  %sub.i.i42.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i42.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i23.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i23.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i17.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i12

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i12:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i12
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i12 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.body12

do.body12:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i, align 8
  %cmp14 = icmp slt i32 %22, 1
  br i1 %cmp14, label %do.body18, label %if.end.i80

do.body18:                                        ; preds = %do.body12
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext10SetOptionsERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i80:                                       ; preds = %do.body12
  %values_.i81 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i81, align 8
  %call28 = tail call noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br i1 %call28, label %lor.lhs.false.i, label %do.body33

do.body33:                                        ; preds = %if.end.i80
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext10SetOptionsERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end.i80
  %24 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %24, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i95 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i95, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i107 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i.i107 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %29 = load ptr, ptr %values_.i81, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i66.sroa.0.0 = phi ptr [ %28, %if.then.i ], [ %29, %if.end.i ]
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %30 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %30, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %31 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %31(ptr noundef nonnull align 8 dereferenceable(872) %30) #20
  %call52 = tail call { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i66.sroa.0.0, ptr %call2.i) #20
  %32 = extractvalue { i8, i64 } %call52, 0
  %33 = and i8 %32, 1
  %tobool.i.not = icmp eq i8 %33, 0
  %34 = extractvalue { i8, i64 } %call52, 1
  %cond.i = select i1 %tobool.i.not, i64 0, i64 %34
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %35 = load ptr, ptr %ctx_, align 8
  %call56 = tail call i64 @SSL_CTX_set_options(ptr noundef %35, i64 noundef %cond.i) #20
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext19SetSessionIdContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %sessionIdContext = alloca %"class.node::Utf8Value", align 8
  %mem = alloca ptr, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp14 = icmp slt i32 %12, 1
  br i1 %cmp14, label %do.body18, label %if.end.i114

do.body18:                                        ; preds = %do.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext19SetSessionIdContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i114:                                      ; preds = %do.end
  %values_.i115 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i115, align 8
  %14 = load i64, ptr %13, align 8
  %and.i = and i64 %14, 3
  %cmp.i139 = icmp eq i64 %and.i, 1
  br i1 %cmp.i139, label %if.end.i135, label %do.body33

if.end.i135:                                      ; preds = %if.end.i114
  %sub.i150 = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i150 to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i = add i64 %16, 11
  %17 = inttoptr i64 %sub.i to ptr
  %18 = load i16, ptr %17, align 2
  %cmp.i137 = icmp ugt i16 %18, 127
  br i1 %cmp.i137, label %do.body33, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

do.body33:                                        ; preds = %if.end.i114, %if.end.i135
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext19SetSessionIdContextERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i135
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %11, i64 0, i32 3
  %19 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %sessionIdContext, ptr noundef %19, ptr nonnull %13) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %sessionIdContext, i64 0, i32 2
  %20 = load ptr, ptr %buf_.i, align 8
  %21 = load i64, ptr %sessionIdContext, align 8
  %conv = trunc i64 %21 to i32
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %22 = load ptr, ptr %ctx_, align 8
  %call49 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %22, ptr noundef %20, i32 noundef %conv) #20
  %cmp50 = icmp eq i32 %call49, 1
  br i1 %cmp50, label %cleanup, label %if.end52

if.end52:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call53 = call ptr @BIO_s_mem() #20
  %call54 = call ptr @BIO_new(ptr noundef %call53) #20
  %cmp.i.not = icmp eq ptr %call54, null
  br i1 %cmp.i.not, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.end52
  %23 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %23, ptr noundef nonnull @.str.148, i32 noundef 0, i32 noundef 36) #20
  %cmp.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.i.i, label %if.end73.sink.split, label %if.end73

if.else:                                          ; preds = %if.end52
  call void @ERR_print_errors(ptr noundef nonnull %call54) #20
  %call65 = call i64 @BIO_ctrl(ptr noundef nonnull %call54, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %mem) #20
  %24 = load ptr, ptr %isolate_.i, align 8
  %25 = load ptr, ptr %mem, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %data, align 8
  %27 = load i64, ptr %25, align 8
  %conv68 = trunc i64 %27 to i32
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %24, ptr noundef %26, i32 noundef 0, i32 noundef %conv68) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.end73.sink.split, label %if.end73

if.end73.sink.split:                              ; preds = %if.else, %if.then56
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %if.end73

if.end73:                                         ; preds = %if.end73.sink.split, %if.else, %if.then56
  %message.sroa.0.0 = phi ptr [ %call.i.i, %if.then56 ], [ %call.i, %if.else ], [ null, %if.end73.sink.split ]
  %28 = load ptr, ptr %isolate_.i, align 8
  %call80 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %message.sroa.0.0) #20
  %call87 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr %call80) #20
  br i1 %cmp.i.not, label %cleanup, label %if.then.i20

if.then.i20:                                      ; preds = %if.end73
  call void @BIO_free_all(ptr noundef nonnull %call54) #20
  br label %cleanup

cleanup:                                          ; preds = %if.then.i20, %if.end73, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %29 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i22 = icmp ne ptr %29, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %sessionIdContext, i64 0, i32 3
  %cmp.i.i.i23 = icmp ne ptr %29, %buf_st_.i.i.i
  %30 = select i1 %cmp.i.i.i.i22, i1 %cmp.i.i.i23, i1 false
  br i1 %30, label %if.then.i.i24, label %cleanup.cont

if.then.i.i24:                                    ; preds = %cleanup
  call void @free(ptr noundef nonnull %29) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i24, %cleanup, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext17SetSessionTimeoutERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.body11

do.body11:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i, align 8
  %cmp13 = icmp slt i32 %10, 1
  br i1 %cmp13, label %do.body17, label %if.end.i70

do.body17:                                        ; preds = %do.body11
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext17SetSessionTimeoutERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i70:                                       ; preds = %do.body11
  %values_.i71 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i71, align 8
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br i1 %call27, label %lor.lhs.false.i, label %do.body32

do.body32:                                        ; preds = %if.end.i70
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext17SetSessionTimeoutERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end.i70
  %12 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i91 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i91, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i103 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i103 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %17 = load ptr, ptr %values_.i71, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i56.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %call47 = tail call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i56.sroa.0.0) #20
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %18 = load ptr, ptr %ctx_, align 8
  %conv = sext i32 %call47 to i64
  %call49 = tail call i64 @SSL_CTX_set_timeout(ptr noundef %18, i64 noundef %conv) #20
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %ctx_.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %10 = load ptr, ptr %ctx_.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.not.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %do.end
  store ptr null, ptr %ctx_.i, align 8
  br label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit.i

if.end.i:                                         ; preds = %do.end
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %11 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %isolate_.i.i, align 8
  %call4.i = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef -1024) #20
  %.pr.i = load ptr, ptr %ctx_.i, align 8
  store ptr null, ptr %ctx_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  tail call void @SSL_CTX_free(ptr noundef nonnull %.pr.i) #20
  br label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit.i

_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit.i: ; preds = %if.then.i.i.i, %if.end.i, %if.end.thread.i
  %cert_.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 2
  %14 = load ptr, ptr %cert_.i, align 8
  store ptr null, ptr %cert_.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i1.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit.i, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit.i
  tail call void @X509_free(ptr noundef nonnull %14) #20
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit.i

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit.i: ; preds = %if.then.i.i2.i, %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit.i
  %issuer_.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 3
  %15 = load ptr, ptr %issuer_.i, align 8
  store ptr null, ptr %issuer_.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i3.i, label %return, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit.i
  tail call void @X509_free(ptr noundef nonnull %15) #20
  br label %return

return:                                           ; preds = %if.then.i.i4.i, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext10LoadPKCS12ERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %handle_scope.i.i = alloca %"class.v8::HandleScope", align 8
  %pass = alloca %"class.std::vector.356", align 8
  %in = alloca %"class.std::unique_ptr", align 8
  %cert = alloca %"class.std::unique_ptr.306", align 8
  %p12_ptr = alloca ptr, align 8
  %pkey_ptr = alloca ptr, align 8
  %cert_ptr = alloca ptr, align 8
  %extra_certs_ptr = alloca ptr, align 8
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
  %sub.i.i42.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i42.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i23.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i23.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %pass) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pass, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i17.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i42

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i42:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i42
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i42 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %cleanup122, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i128 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i128, align 8
  %cmp13 = icmp slt i32 %22, 1
  br i1 %cmp13, label %if.then14, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit169

if.then14:                                        ; preds = %do.end
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = call ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %23, ptr noundef nonnull @.str.152)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr %call.i.i) #20
  br label %cleanup121

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit169: ; preds = %do.end
  %values_.i162 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %24 = load ptr, ptr %values_.i162, align 8
  call void @_ZN4node6crypto7LoadBIOEPNS_11EnvironmentEN2v85LocalINS3_5ValueEEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %in, ptr noundef %retval.0.i.i, ptr %24)
  %25 = load ptr, ptr %in, align 8
  %cmp.i.not = icmp eq ptr %25, null
  br i1 %cmp.i.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit169
  %isolate_.i.i43 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %26 = load ptr, ptr %isolate_.i.i43, align 8
  %call.i.i44 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %26, ptr noundef nonnull @.str.153)
  %call6.i.i45 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr %call.i.i44) #20
  br label %cleanup120

if.end26:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit169
  %27 = load i32, ptr %length_.i128, align 8
  %cmp28 = icmp sgt i32 %27, 1
  br i1 %cmp28, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit151, label %if.end58

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit151: ; preds = %if.end26
  %28 = load ptr, ptr %values_.i162, align 8
  %add.ptr.i146 = getelementptr inbounds i64, ptr %28, i64 1
  %call39 = call noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr nonnull %add.ptr.i146) #20
  br i1 %call39, label %lor.lhs.false.i, label %if.then40

if.then40:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit151
  %isolate_.i.i46 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %29 = load ptr, ptr %isolate_.i.i46, align 8
  %call.i.i47 = call ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %29, ptr noundef nonnull @.str.154)
  %call6.i.i48 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr %call.i.i47) #20
  br label %cleanup120

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit151
  %30 = load i32, ptr %length_.i128, align 8
  %cmp2.i = icmp slt i32 %30, 2
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %31 = load ptr, ptr %args, align 8
  %arrayidx.i188 = getelementptr inbounds i64, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx.i188, align 8
  %33 = ptrtoint ptr %32 to i64
  %add1.i.i212 = add i64 %33, 608
  %34 = inttoptr i64 %add1.i.i212 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %35 = load ptr, ptr %values_.i162, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %35, i64 1
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i129.sroa.0.0 = phi ptr [ %34, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  %call53 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i129.sroa.0.0) #20
  %add = add i64 %call53, 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %pass, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %37 = load ptr, ptr %pass, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i49 = icmp ult i64 %sub.ptr.sub.i.i, %add
  br i1 %cmp.i49, label %if.then.i51, label %if.else.i

if.then.i51:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %sub.i = sub i64 %add, %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %pass, i64 0, i32 2
  %38 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i8.i, %sub.ptr.lhs.cast.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i.i, -1
  call void @llvm.assume(i1 %cmp4.i.i)
  %sub.i.i52 = xor i64 %sub.ptr.sub.i.i, 9223372036854775807
  %cmp6.i.i = icmp ule i64 %sub.ptr.sub.i9.i, %sub.i.i52
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %sub.i
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i51
  store i8 0, ptr %36, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 1
  %sub.i.i.i.i.i53 = add i64 %sub.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 %sub.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i53, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %pass, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

if.else.i.i:                                      ; preds = %if.then.i51
  %cmp.i.i.i54 = icmp ult i64 %sub.i.i52, %sub.i
  br i1 %cmp.i.i.i54, label %if.then.i.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.353) #22
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %sub.i)
  %add.i.i.i = add nuw i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i
  %39 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 9223372036854775807)
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #23
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %sub.i.i.i21.i.i = add nsw i64 %sub.i, -1
  %cmp.i.i.i.i.i22.i.i = icmp eq i64 %sub.i.i.i21.i.i, 0
  br i1 %cmp.i.i.i.i.i22.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit26.i.i, label %if.then.i.i.i.i.i.i.i23.i.i

if.then.i.i.i.i.i.i.i23.i.i:                      ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i.i20.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i20.i.i, i8 0, i64 %sub.i.i.i21.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit26.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit26.i.i: ; preds = %if.then.i.i.i.i.i.i.i23.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %cmp.i.i.i.not.i.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.not.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %if.then.i.i.i27.i.i

if.then.i.i.i27.i.i:                              ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit26.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i, ptr align 1 %37, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i27.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit26.i.i
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i, label %if.then.i28.i.i

if.then.i28.i.i:                                  ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i: ; preds = %if.then.i28.i.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %pass, align 8
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %add
  store ptr %add.ptr33.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %39
  store ptr %add.ptr36.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

if.else.i:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i.i, %add
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i50 = getelementptr inbounds i8, ptr %37, i64 %add
  %tobool.not.i.i = icmp eq ptr %36, %add.ptr.i50
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %if.then5.i
  store ptr %add.ptr.i50, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i, %if.else.i, %if.then5.i, %if.then.i15.i
  %40 = phi ptr [ %.pre, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i ], [ %37, %if.else.i ], [ %37, %if.then5.i ], [ %37, %if.then.i15.i ]
  %call56 = call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %retval.i129.sroa.0.0, ptr noundef %40, i64 noundef %call53) #20
  %41 = load ptr, ptr %pass, align 8
  %add.ptr.i55 = getelementptr inbounds i8, ptr %41, i64 %call53
  store i8 0, ptr %add.ptr.i55, align 1
  br label %if.end58

if.end58:                                         ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %if.end26
  %issuer_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 3
  %42 = load ptr, ptr %issuer_, align 8
  store ptr null, ptr %issuer_, align 8
  %tobool.not.i.i56 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i56, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %if.end58
  call void @X509_free(ptr noundef nonnull %42) #20
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit: ; preds = %if.end58, %if.then.i.i57
  %cert_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 2
  %43 = load ptr, ptr %cert_, align 8
  store ptr null, ptr %cert_, align 8
  %tobool.not.i.i58 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i58, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit60, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit
  call void @X509_free(ptr noundef nonnull %43) #20
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit60

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit60: ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit, %if.then.i.i59
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %44 = load ptr, ptr %ctx_, align 8
  %call60 = call ptr @SSL_CTX_get_cert_store(ptr noundef %44) #20
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %p12_ptr, align 8
  store ptr null, ptr %pkey_ptr, align 8
  store ptr null, ptr %cert_ptr, align 8
  store ptr null, ptr %extra_certs_ptr, align 8
  %call62 = call ptr @d2i_PKCS12_bio(ptr noundef nonnull %25, ptr noundef nonnull %p12_ptr) #20
  %tobool.not = icmp eq ptr %call62, null
  br i1 %tobool.not, label %if.then112.critedge, label %_ZNSt10unique_ptrI9PKCS12_stN4node15FunctionDeleterIS0_XadL_Z11PKCS12_freeEEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI9PKCS12_stN4node15FunctionDeleterIS0_XadL_Z11PKCS12_freeEEEEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit60
  %45 = load ptr, ptr %p12_ptr, align 8
  %46 = load ptr, ptr %pass, align 8
  %call67 = call i32 @PKCS12_parse(ptr noundef %45, ptr noundef %46, ptr noundef nonnull %pkey_ptr, ptr noundef nonnull %cert_ptr, ptr noundef nonnull %extra_certs_ptr) #20
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then112.critedge, label %_ZNSt10unique_ptrI13stack_st_X509N4node6crypto18StackOfX509DeleterEE5resetEPS0_.exit

_ZNSt10unique_ptrI13stack_st_X509N4node6crypto18StackOfX509DeleterEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI9PKCS12_stN4node15FunctionDeleterIS0_XadL_Z11PKCS12_freeEEEEE5resetEPS0_.exit
  %47 = load ptr, ptr %pkey_ptr, align 8
  %48 = load ptr, ptr %cert_ptr, align 8
  store ptr %48, ptr %cert, align 8
  %49 = load ptr, ptr %extra_certs_ptr, align 8
  %cmp.i70.not = icmp eq ptr %47, null
  br i1 %cmp.i70.not, label %if.then72, label %if.end73

if.then72:                                        ; preds = %_ZNSt10unique_ptrI13stack_st_X509N4node6crypto18StackOfX509DeleterEE5resetEPS0_.exit
  %isolate_.i.i71 = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %50 = load ptr, ptr %isolate_.i.i71, align 8
  %call.i.i72 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %50, ptr noundef nonnull @.str.155)
  %call6.i.i73 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr %call.i.i72) #20
  br label %cleanup

if.end73:                                         ; preds = %_ZNSt10unique_ptrI13stack_st_X509N4node6crypto18StackOfX509DeleterEE5resetEPS0_.exit
  %cmp.i74.not = icmp eq ptr %48, null
  br i1 %cmp.i74.not, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end73
  call void @_ZN4node33THROW_ERR_CRYPTO_OPERATION_FAILEDIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.156)
  br label %cleanup

if.end76:                                         ; preds = %if.end73
  %51 = load ptr, ptr %ctx_, align 8
  %call82 = call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_129SSL_CTX_use_certificate_chainEP10ssl_ctx_stOSt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509PS8_SC_(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %cert, ptr noundef %49, ptr noundef nonnull %cert_, ptr noundef nonnull %issuer_)
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then112.critedge, label %if.end85

if.end85:                                         ; preds = %if.end76
  %52 = load ptr, ptr %ctx_, align 8
  %call89 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %52, ptr noundef nonnull %47) #20
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.then112.critedge, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end85
  %call95100 = call i32 @OPENSSL_sk_num(ptr noundef %49) #20
  %cmp96101 = icmp sgt i32 %call95100, 0
  br i1 %cmp96101, label %for.body, label %cleanup

for.body:                                         ; preds = %for.cond.preheader, %if.end106
  %cert_store.0103 = phi ptr [ %cert_store.1, %if.end106 ], [ %call60, %for.cond.preheader ]
  %i.0102 = phi i32 [ %inc, %if.end106 ], [ 0, %for.cond.preheader ]
  %call99 = call ptr @OPENSSL_sk_value(ptr noundef %49, i32 noundef %i.0102) #20
  %53 = load atomic i8, ptr @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %53, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit, !prof !5

init.check.i:                                     ; preds = %for.body
  %54 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store) #20
  %tobool.not.i = icmp eq i32 %54, 0
  br i1 %tobool.not.i, label %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = call noundef ptr @_ZN4node6crypto16NewRootCertStoreEv()
  store ptr %call.i, ptr @_ZZN4node6crypto24GetOrCreateRootCertStoreEvE5store, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store) #20
  br label %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit

_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit: ; preds = %for.body, %init.check.i, %init.i
  %55 = load ptr, ptr @_ZZN4node6crypto24GetOrCreateRootCertStoreEvE5store, align 8
  %cmp101 = icmp eq ptr %cert_store.0103, %55
  br i1 %cmp101, label %if.then102, label %if.end106

if.then102:                                       ; preds = %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit
  %call103 = call noundef ptr @_ZN4node6crypto16NewRootCertStoreEv()
  %56 = load ptr, ptr %ctx_, align 8
  call void @SSL_CTX_set_cert_store(ptr noundef %56, ptr noundef %call103) #20
  br label %if.end106

if.end106:                                        ; preds = %if.then102, %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit
  %cert_store.1 = phi ptr [ %call103, %if.then102 ], [ %cert_store.0103, %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit ]
  %call107 = call i32 @X509_STORE_add_cert(ptr noundef %cert_store.1, ptr noundef %call99) #20
  %57 = load ptr, ptr %ctx_, align 8
  %call110 = call i32 @SSL_CTX_add_client_CA(ptr noundef %57, ptr noundef %call99) #20
  %inc = add nuw nsw i32 %i.0102, 1
  %call95 = call i32 @OPENSSL_sk_num(ptr noundef %49) #20
  %cmp96 = icmp slt i32 %inc, %call95
  br i1 %cmp96, label %for.body, label %cleanup, !llvm.loop !9

if.then112.critedge:                              ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit60, %_ZNSt10unique_ptrI9PKCS12_stN4node15FunctionDeleterIS0_XadL_Z11PKCS12_freeEEEEE5resetEPS0_.exit, %if.end76, %if.end85
  %p12.sroa.0.0 = phi ptr [ null, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit60 ], [ %45, %_ZNSt10unique_ptrI9PKCS12_stN4node15FunctionDeleterIS0_XadL_Z11PKCS12_freeEEEEE5resetEPS0_.exit ], [ %45, %if.end76 ], [ %45, %if.end85 ]
  %pkey.sroa.0.0 = phi ptr [ null, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit60 ], [ null, %_ZNSt10unique_ptrI9PKCS12_stN4node15FunctionDeleterIS0_XadL_Z11PKCS12_freeEEEEE5resetEPS0_.exit ], [ %47, %if.end76 ], [ %47, %if.end85 ]
  %extra_certs.sroa.0.0 = phi ptr [ null, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit60 ], [ null, %_ZNSt10unique_ptrI9PKCS12_stN4node15FunctionDeleterIS0_XadL_Z11PKCS12_freeEEEEE5resetEPS0_.exit ], [ %49, %if.end76 ], [ %49, %if.end85 ]
  %call113 = call i64 @ERR_get_error() #20
  %call114 = call ptr @ERR_reason_error_string(i64 noundef %call113) #20
  %cmp115.not = icmp eq ptr %call114, null
  %cond = select i1 %cmp115.not, ptr @.str.157, ptr %call114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %58 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef %58) #20
  %59 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %59, ptr noundef nonnull %cond, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node11Environment10ThrowErrorEPKc.exit

if.then.i.i.i.i:                                  ; preds = %if.then112.critedge
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node11Environment10ThrowErrorEPKc.exit

_ZN4node11Environment10ThrowErrorEPKc.exit:       ; preds = %if.then112.critedge, %if.then.i.i.i.i
  %call11.i.i = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i.i.i) #20
  %call18.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr %call11.i.i) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i.i)
  br label %cleanup

cleanup:                                          ; preds = %if.end106, %for.cond.preheader, %_ZN4node11Environment10ThrowErrorEPKc.exit, %if.then75, %if.then72
  %p12.sroa.0.1 = phi ptr [ %p12.sroa.0.0, %_ZN4node11Environment10ThrowErrorEPKc.exit ], [ %45, %if.then75 ], [ %45, %if.then72 ], [ %45, %for.cond.preheader ], [ %45, %if.end106 ]
  %pkey.sroa.0.1 = phi ptr [ %pkey.sroa.0.0, %_ZN4node11Environment10ThrowErrorEPKc.exit ], [ %47, %if.then75 ], [ null, %if.then72 ], [ %47, %for.cond.preheader ], [ %47, %if.end106 ]
  %extra_certs.sroa.0.1 = phi ptr [ %extra_certs.sroa.0.0, %_ZN4node11Environment10ThrowErrorEPKc.exit ], [ %49, %if.then75 ], [ %49, %if.then72 ], [ %49, %for.cond.preheader ], [ %49, %if.end106 ]
  %cmp.not.i = icmp eq ptr %extra_certs.sroa.0.1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI13stack_st_X509N4node6crypto18StackOfX509DeleterEED2Ev.exit, label %if.then.i75

if.then.i75:                                      ; preds = %cleanup
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %extra_certs.sroa.0.1, ptr noundef nonnull @X509_free) #20
  br label %_ZNSt10unique_ptrI13stack_st_X509N4node6crypto18StackOfX509DeleterEED2Ev.exit

_ZNSt10unique_ptrI13stack_st_X509N4node6crypto18StackOfX509DeleterEED2Ev.exit: ; preds = %cleanup, %if.then.i75
  %60 = load ptr, ptr %cert, align 8
  %cmp.not.i77 = icmp eq ptr %60, null
  br i1 %cmp.not.i77, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit, label %if.then.i78

if.then.i78:                                      ; preds = %_ZNSt10unique_ptrI13stack_st_X509N4node6crypto18StackOfX509DeleterEED2Ev.exit
  call void @X509_free(ptr noundef nonnull %60) #20
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI13stack_st_X509N4node6crypto18StackOfX509DeleterEED2Ev.exit, %if.then.i78
  store ptr null, ptr %cert, align 8
  %cmp.not.i80 = icmp eq ptr %pkey.sroa.0.1, null
  br i1 %cmp.not.i80, label %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit, label %if.then.i81

if.then.i81:                                      ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit
  call void @EVP_PKEY_free(ptr noundef nonnull %pkey.sroa.0.1) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit, %if.then.i81
  %cmp.not.i83 = icmp eq ptr %p12.sroa.0.1, null
  br i1 %cmp.not.i83, label %cleanup120, label %if.then.i84

if.then.i84:                                      ; preds = %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit
  call void @PKCS12_free(ptr noundef nonnull %p12.sroa.0.1) #20
  br label %cleanup120

cleanup120:                                       ; preds = %if.then.i84, %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit, %if.then40, %if.then25
  %61 = load ptr, ptr %in, align 8
  %cmp.not.i86 = icmp eq ptr %61, null
  br i1 %cmp.not.i86, label %cleanup121, label %if.then.i87

if.then.i87:                                      ; preds = %cleanup120
  call void @BIO_free_all(ptr noundef nonnull %61) #20
  br label %cleanup121

cleanup121:                                       ; preds = %if.then.i87, %cleanup120, %if.then14
  call void @ERR_clear_error() #20
  br label %cleanup122

cleanup122:                                       ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %cleanup121
  %62 = load ptr, ptr %pass, align 8
  %tobool.not.i.i.i89 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i89, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %cleanup122
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %cleanup122, %if.then.i.i.i90
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %pass) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext13SetTicketKeysERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %buf = alloca %"class.node::ArrayBufferViewContents", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.body11

do.body11:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %10 = load i32, ptr %length_.i, align 8
  %cmp13 = icmp slt i32 %10, 1
  br i1 %cmp13, label %do.body17, label %if.end.i92

do.body17:                                        ; preds = %do.body11
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext13SetTicketKeysERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i92:                                       ; preds = %do.body11
  %values_.i93 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i93, align 8
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br i1 %call27, label %lor.lhs.false.i, label %do.body32

do.body32:                                        ; preds = %if.end.i92
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext13SetTicketKeysERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

lor.lhs.false.i:                                  ; preds = %if.end.i92
  %12 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %12, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i116 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i116, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i128 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i128 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %17 = load ptr, ptr %values_.i93, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i78.sroa.0.0 = phi ptr [ %16, %if.then.i ], [ %17, %if.end.i ]
  %data_.i = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %buf, i64 0, i32 1
  %length_.i15 = getelementptr inbounds %"class.node::ArrayBufferViewContents", ptr %buf, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i, i8 0, i64 17, i1 false)
  %call4.i.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i78.sroa.0.0) #20
  store i64 %call4.i.i, ptr %length_.i15, align 8
  %cmp.i.i16 = icmp ugt i64 %call4.i.i, 64
  br i1 %cmp.i.i16, label %if.then.i.i18, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call7.i.i17 = tail call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i78.sroa.0.0) #20
  br i1 %call7.i.i17, label %if.then.i.i18, label %if.else.i.i

if.then.i.i18:                                    ; preds = %lor.lhs.false.i.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call9.i.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i78.sroa.0.0) #20
  %call14.i.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call9.i.i) #20
  %call16.i.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i78.sroa.0.0) #20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call14.i.i, i64 %call16.i.i
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call18.i.i = call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %retval.i78.sroa.0.0, ptr noundef nonnull %buf, i64 noundef 64) #20
  %.pre = load i64, ptr %length_.i15, align 8
  br label %_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit

_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit: ; preds = %if.then.i.i18, %if.else.i.i
  %18 = phi i64 [ %.pre, %if.else.i.i ], [ %call4.i.i, %if.then.i.i18 ]
  %this.sink.i.i = phi ptr [ %buf, %if.else.i.i ], [ %add.ptr.i.i, %if.then.i.i18 ]
  store ptr %this.sink.i.i, ptr %data_.i, align 8
  %cmp51.not = icmp eq i64 %18, 48
  br i1 %cmp51.not, label %do.end59, label %do.body56

do.body56:                                        ; preds = %_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext13SetTicketKeysERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #20
  call void @abort() #22
  unreachable

do.end59:                                         ; preds = %_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE.exit
  %ticket_key_name_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ticket_key_name_, ptr noundef nonnull align 1 dereferenceable(16) %this.sink.i.i, i64 16, i1 false)
  %ticket_key_hmac_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 9
  %add.ptr = getelementptr inbounds i8, ptr %this.sink.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ticket_key_hmac_, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %ticket_key_aes_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 8
  %add.ptr65 = getelementptr inbounds i8, ptr %this.sink.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ticket_key_aes_, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr65, i64 16, i1 false)
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %19, i64 3
  %arrayidx.i216 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i216, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i213 = add i64 %21, 632
  %22 = inttoptr i64 %add1.i.i213 to ptr
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext23EnableTicketKeyCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %10 = load ptr, ptr %ctx_, align 8
  %call12 = tail call i64 @SSL_CTX_callback_ctrl(ptr noundef %10, i32 noundef 72, ptr noundef nonnull @_ZN4node6crypto13SecureContext17TicketKeyCallbackEP6ssl_stPhS4_P17evp_cipher_ctx_stP11hmac_ctx_sti) #20
  br label %return

return:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %do.end
  ret void
}

declare void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext13GetTicketKeysERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %10 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %env_.i.i, align 8
  %call12 = tail call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEm(ptr noundef %11, i64 noundef 48) #20
  %cmp.i.i61 = icmp eq ptr %call12, null
  br i1 %cmp.i.i61, label %return, label %if.end19

if.end19:                                         ; preds = %do.end
  %call24 = tail call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_6ObjectEEE(ptr nonnull %call12) #20
  %ticket_key_name_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call24, ptr noundef nonnull align 8 dereferenceable(16) %ticket_key_name_, i64 16, i1 false)
  %call29 = tail call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_6ObjectEEE(ptr nonnull %call12) #20
  %add.ptr = getelementptr inbounds i8, ptr %call29, i64 16
  %ticket_key_hmac_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ticket_key_hmac_, i64 16, i1 false)
  %call35 = tail call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_6ObjectEEE(ptr nonnull %call12) #20
  %add.ptr36 = getelementptr inbounds i8, ptr %call35, i64 32
  %ticket_key_aes_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr36, ptr noundef nonnull align 8 dereferenceable(16) %ticket_key_aes_, i64 16, i1 false)
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %13 = load i64, ptr %call12, align 8
  store i64 %13, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end19, %do.end, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13SecureContext14GetCertificateILb1EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %serialized = alloca ptr, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %cert_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 2
  %10 = load ptr, ptr %cert_, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %do.end
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i.i.i = add i64 %13, 624
  %14 = inttoptr i64 %add1.i.i.i to ptr
  br label %return.sink.split

if.end17:                                         ; preds = %do.end
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %15 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %env_.i.i, align 8
  %call18 = tail call i32 @i2d_X509(ptr noundef nonnull %10, ptr noundef null) #20
  %conv = sext i32 %call18 to i64
  %call20 = tail call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEm(ptr noundef %16, i64 noundef %conv) #20
  %cmp.i.i61 = icmp eq ptr %call20, null
  br i1 %cmp.i.i61, label %return, label %if.end27

if.end27:                                         ; preds = %if.end17
  %call32 = tail call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_6ObjectEEE(ptr nonnull %call20) #20
  store ptr %call32, ptr %serialized, align 8
  %call33 = call i32 @i2d_X509(ptr noundef nonnull %10, ptr noundef nonnull %serialized) #20
  %17 = load ptr, ptr %args, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then14, %if.end27
  %call20.sink = phi ptr [ %call20, %if.end27 ], [ %14, %if.then14 ]
  %.pn = phi ptr [ %17, %if.end27 ], [ %11, %if.then14 ]
  %arrayidx.i.sink = getelementptr inbounds i64, ptr %.pn, i64 3
  %18 = load i64, ptr %call20.sink, align 8
  store i64 %18, ptr %arrayidx.i.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end17, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto13SecureContext14GetCertificateILb0EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #3 comdat align 2 {
entry:
  %serialized = alloca ptr, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i64, ptr %0, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %issuer_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 3
  %10 = load ptr, ptr %issuer_, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %do.end
  %11 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %add1.i.i.i = add i64 %13, 624
  %14 = inttoptr i64 %add1.i.i.i to ptr
  br label %return.sink.split

if.end17:                                         ; preds = %do.end
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %retval.i11.0.i, i64 0, i32 2
  %15 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %env_.i.i, align 8
  %call18 = tail call i32 @i2d_X509(ptr noundef nonnull %10, ptr noundef null) #20
  %conv = sext i32 %call18 to i64
  %call20 = tail call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEm(ptr noundef %16, i64 noundef %conv) #20
  %cmp.i.i61 = icmp eq ptr %call20, null
  br i1 %cmp.i.i61, label %return, label %if.end27

if.end27:                                         ; preds = %if.end17
  %call32 = tail call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_6ObjectEEE(ptr nonnull %call20) #20
  store ptr %call32, ptr %serialized, align 8
  %call33 = call i32 @i2d_X509(ptr noundef nonnull %10, ptr noundef nonnull %serialized) #20
  %17 = load ptr, ptr %args, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then14, %if.end27
  %call20.sink = phi ptr [ %call20, %if.end27 ], [ %14, %if.then14 ]
  %.pn = phi ptr [ %17, %if.end27 ], [ %11, %if.then14 ]
  %arrayidx.i.sink = getelementptr inbounds i64, ptr %.pn, i64 3
  %18 = load i64, ptr %call20.sink, align 8
  store i64 %18, ptr %arrayidx.i.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end17, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext12SetEngineKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %errors = alloca %"struct.node::crypto::CryptoErrorStore", align 8
  %engine_id = alloca %"class.node::Utf8Value", align 8
  %engine = alloca %"struct.node::crypto::EnginePointer", align 8
  %key_name = alloca %"class.node::Utf8Value", align 8
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
  %sub.i.i42.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i42.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i23.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i23.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %12 = load ptr, ptr %args, align 8
  %13 = load i64, ptr %12, align 8
  %sub.i17.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i17.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i = add i64 %15, 11
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = load i16, ptr %16, align 2
  %conv.i.i.i = zext i16 %17 to i32
  %cmp.i.i = icmp eq i16 %17, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %18, label %if.then.i.i, label %if.end.i.i21

if.then.i.i:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %sub.i.i.i.i = add i64 %13, 31
  %19 = inttoptr i64 %sub.i.i.i.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i21:                                     ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i21
  %retval.i11.0.i = phi ptr [ %21, %if.then.i.i ], [ %call7.i.i, %if.end.i.i21 ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %cleanup.cont, label %do.body12

do.body12:                                        ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %22 = load i32, ptr %length_.i, align 8
  %cmp14.not = icmp eq i32 %22, 2
  br i1 %cmp14.not, label %do.end21, label %do.body18

do.body18:                                        ; preds = %do.body12
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext12SetEngineKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

do.end21:                                         ; preds = %do.body12
  %enabled_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 18, i32 1
  %23 = load i8, ptr %enabled_.i, align 8
  %24 = and i8 %23, 1
  %tobool.i.not = icmp eq i8 %24, 0
  br i1 %tobool.i.not, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit121, label %if.then26

if.then26:                                        ; preds = %do.end21
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node38ERR_CRYPTO_CUSTOM_ENGINE_NOT_SUPPORTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %25, ptr noundef nonnull @.str.85)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %call.i.i) #20
  br label %cleanup.cont

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit121: ; preds = %do.end21
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16CryptoErrorStoreE, i64 0, inrange i32 0, i64 2), ptr %errors, align 8
  %errors_.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %errors, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i, i8 0, i64 24, i1 false)
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %26 = load ptr, ptr %isolate_.i, align 8
  %values_.i114 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %27 = load ptr, ptr %values_.i114, align 8
  %add.ptr.i116 = getelementptr inbounds i64, ptr %27, i64 1
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %engine_id, ptr noundef %26, ptr nonnull %add.ptr.i116) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %engine_id, i64 0, i32 2
  %28 = load ptr, ptr %buf_.i, align 8
  call void @_ZN4node6crypto14LoadEngineByIdEPKcPNS0_16CryptoErrorStoreE(ptr nonnull sret(%"struct.node::crypto::EnginePointer") align 8 %engine, ptr noundef %28, ptr noundef nonnull %errors) #20
  %29 = load ptr, ptr %engine, align 8
  %cmp.i.not = icmp eq ptr %29, null
  br i1 %cmp.i.not, label %if.then39, label %if.end61

if.then39:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit121
  %call44 = call ptr @_ZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEE(ptr noundef nonnull align 8 dereferenceable(32) %errors, ptr noundef nonnull %retval.0.i.i, ptr null) #20
  %cmp.i.i.not = icmp eq ptr %call44, null
  br i1 %cmp.i.i.not, label %cleanup91, label %if.then50

if.then50:                                        ; preds = %if.then39
  %30 = load ptr, ptr %isolate_.i, align 8
  %call56 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr nonnull %call44) #20
  br label %cleanup91

if.end61:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit121
  %call63 = call i32 @ENGINE_init(ptr noundef nonnull %29) #20
  %tobool.not = icmp eq i32 %call63, 0
  br i1 %tobool.not, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  %31 = load ptr, ptr %isolate_.i, align 8
  %call.i.i24 = call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %31, ptr noundef nonnull @.str.86)
  %call6.i.i25 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr %call.i.i24) #20
  br label %cleanup91

if.end65:                                         ; preds = %if.end61
  %finish_on_exit = getelementptr inbounds %"struct.node::crypto::EnginePointer", ptr %engine, i64 0, i32 1
  store i8 1, ptr %finish_on_exit, align 8
  %32 = load ptr, ptr %isolate_.i, align 8
  %33 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %33, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end65
  %34 = load ptr, ptr %args, align 8
  %arrayidx.i133 = getelementptr inbounds i64, ptr %34, i64 1
  %35 = load ptr, ptr %arrayidx.i133, align 8
  %36 = ptrtoint ptr %35 to i64
  %add1.i.i151 = add i64 %36, 608
  %37 = inttoptr i64 %add1.i.i151 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.end65
  %38 = load ptr, ptr %values_.i114, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i99.sroa.0.0 = phi ptr [ %37, %if.then.i ], [ %38, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %key_name, ptr noundef %32, ptr %retval.i99.sroa.0.0) #20
  %39 = load ptr, ptr %engine, align 8
  %buf_.i27 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %key_name, i64 0, i32 2
  %40 = load ptr, ptr %buf_.i27, align 8
  %call77 = call ptr @ENGINE_load_private_key(ptr noundef %39, ptr noundef %40, ptr noundef null, ptr noundef null) #20
  %cmp.i28.not = icmp eq ptr %call77, null
  br i1 %cmp.i28.not, label %cleanup, label %if.end81

if.end81:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %41 = load ptr, ptr %ctx_, align 8
  %call84 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %41, ptr noundef nonnull %call77) #20
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.end81
  %call87 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %retval.0.i.i, i64 noundef %call87, ptr noundef nonnull @.str.72) #20
  br label %if.then.i29

if.end88:                                         ; preds = %if.end81
  %private_key_engine_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 6
  %call89 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4node6crypto13EnginePointeraSEOS1_(ptr noundef nonnull align 8 dereferenceable(9) %private_key_engine_, ptr noundef nonnull align 8 dereferenceable(9) %engine) #20
  br label %if.then.i29

cleanup:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call80 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %retval.0.i.i, i64 noundef %call80, ptr noundef nonnull @.str.87) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit

if.then.i29:                                      ; preds = %if.end88, %if.then86
  call void @EVP_PKEY_free(ptr noundef nonnull %call77) #20
  br label %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit: ; preds = %cleanup, %if.then.i29
  %42 = load ptr, ptr %buf_.i27, align 8
  %cmp.i.i.i.i31 = icmp ne ptr %42, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %key_name, i64 0, i32 3
  %cmp.i.i.i32 = icmp ne ptr %42, %buf_st_.i.i.i
  %43 = select i1 %cmp.i.i.i.i31, i1 %cmp.i.i.i32, i1 false
  br i1 %43, label %if.then.i.i33, label %cleanup91

if.then.i.i33:                                    ; preds = %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit
  call void @free(ptr noundef nonnull %42) #20
  br label %cleanup91

cleanup91:                                        ; preds = %if.then.i.i33, %_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev.exit, %if.then39, %if.then50, %if.then64
  %44 = load ptr, ptr %engine, align 8
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %cleanup91
  %finish_on_exit.i.i = getelementptr inbounds %"struct.node::crypto::EnginePointer", ptr %engine, i64 0, i32 1
  %45 = load i8, ptr %finish_on_exit.i.i, align 8
  %46 = and i8 %45, 1
  %tobool.not.i.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i, label %do.body10.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i.i34
  %call.i.i35 = call i32 @ENGINE_finish(ptr noundef nonnull %44) #20
  %cmp4.not.i.i = icmp eq i32 %call.i.i35, 1
  br i1 %cmp4.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %do.body.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args) #20
  call void @abort() #22
  unreachable

do.body10.i.i:                                    ; preds = %if.then.i.i34
  %call12.i.i = call i32 @ENGINE_free(ptr noundef nonnull %44) #20
  %cmp13.not.i.i = icmp eq i32 %call12.i.i, 1
  br i1 %cmp13.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %do.body18.i.i

do.body18.i.i:                                    ; preds = %do.body10.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args_0) #20
  call void @abort() #22
  unreachable

_ZN4node6crypto13EnginePointerD2Ev.exit:          ; preds = %cleanup91, %do.body.i.i, %do.body10.i.i
  store ptr null, ptr %engine, align 8
  %finish_on_exit26.i.i = getelementptr inbounds %"struct.node::crypto::EnginePointer", ptr %engine, i64 0, i32 1
  store i8 0, ptr %finish_on_exit26.i.i, align 8
  %47 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i37 = icmp ne ptr %47, null
  %buf_st_.i.i.i38 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %engine_id, i64 0, i32 3
  %cmp.i.i.i39 = icmp ne ptr %47, %buf_st_.i.i.i38
  %48 = select i1 %cmp.i.i.i.i37, i1 %cmp.i.i.i39, i1 false
  br i1 %48, label %if.then.i.i40, label %_ZN4node9Utf8ValueD2Ev.exit41

if.then.i.i40:                                    ; preds = %_ZN4node6crypto13EnginePointerD2Ev.exit
  call void @free(ptr noundef nonnull %47) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit41

_ZN4node9Utf8ValueD2Ev.exit41:                    ; preds = %_ZN4node6crypto13EnginePointerD2Ev.exit, %if.then.i.i40
  %49 = load ptr, ptr %errors_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %errors, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4node9Utf8ValueD2Ev.exit41, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %49, %_ZN4node9Utf8ValueD2Ev.exit41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %50
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4node9Utf8ValueD2Ev.exit41
  %51 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %49, %_ZN4node9Utf8ValueD2Ev.exit41 ]
  %tobool.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %if.then26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext19SetClientCertEngineERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 align 2 {
entry:
  %errors = alloca %"struct.node::crypto::CryptoErrorStore", align 8
  %engine_id = alloca %"class.node::Utf8Value", align 8
  %engine = alloca %"struct.node::crypto::EnginePointer", align 8
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
  %sub.i.i42.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i42.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i23.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i23.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i, align 8
  %cmp.not = icmp eq i32 %12, 1
  br i1 %cmp.not, label %if.end.i125, label %do.body4

do.body4:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext19SetClientCertEngineERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

if.end.i125:                                      ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i126 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i126, align 8
  %14 = load i64, ptr %13, align 8
  %and.i = and i64 %14, 3
  %cmp.i155 = icmp eq i64 %and.i, 1
  br i1 %cmp.i155, label %if.end.i151, label %do.body16

if.end.i151:                                      ; preds = %if.end.i125
  %sub.i166 = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i166 to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i = add i64 %16, 11
  %17 = inttoptr i64 %sub.i to ptr
  %18 = load i16, ptr %17, align 2
  %cmp.i153 = icmp ugt i16 %18, 127
  br i1 %cmp.i153, label %do.body16, label %do.body20

do.body16:                                        ; preds = %if.end.i125, %if.end.i151
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext19SetClientCertEngineERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

do.body20:                                        ; preds = %if.end.i151
  %19 = load ptr, ptr %args, align 8
  %20 = load i64, ptr %19, align 8
  %sub.i17.i.i = add i64 %20, -1
  %21 = inttoptr i64 %sub.i17.i.i to ptr
  %22 = load i64, ptr %21, align 8
  %sub.i.i.i = add i64 %22, 11
  %23 = inttoptr i64 %sub.i.i.i to ptr
  %24 = load i16, ptr %23, align 2
  %conv.i.i.i = zext i16 %24 to i32
  %cmp.i.i = icmp eq i16 %24, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %25 = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %25, label %if.then.i.i, label %if.end.i.i20

if.then.i.i:                                      ; preds = %do.body20
  %sub.i.i.i.i = add i64 %20, 31
  %26 = inttoptr i64 %sub.i.i.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i20:                                     ; preds = %do.body20
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %19, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i20
  %retval.i11.0.i = phi ptr [ %28, %if.then.i.i ], [ %call7.i.i, %if.end.i.i20 ]
  %cmp33 = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp33, label %cleanup.cont, label %do.end36

do.end36:                                         ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %call.i = tail call i32 @ERR_set_mark() #20
  %client_cert_engine_provided_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 4
  %29 = load i8, ptr %client_cert_engine_provided_, align 8
  %30 = and i8 %29, 1
  %tobool.not = icmp eq i8 %30, 0
  br i1 %tobool.not, label %do.end47, label %do.body43

do.body43:                                        ; preds = %do.end36
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext19SetClientCertEngineERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args_1) #20
  tail call void @abort() #22
  unreachable

do.end47:                                         ; preds = %do.end36
  %enabled_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 18, i32 1
  %31 = load i8, ptr %enabled_.i, align 8
  %32 = and i8 %31, 1
  %tobool.i.not = icmp eq i8 %32, 0
  br i1 %tobool.i.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %do.end47
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %33 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node38ERR_CRYPTO_CUSTOM_ENGINE_NOT_SUPPORTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %33, ptr noundef nonnull @.str.85)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr %call.i.i) #20
  br label %cleanup99

if.end53:                                         ; preds = %do.end47
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16CryptoErrorStoreE, i64 0, inrange i32 0, i64 2), ptr %errors, align 8
  %errors_.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %errors, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i, i8 0, i64 24, i1 false)
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %34 = load ptr, ptr %isolate_.i, align 8
  %35 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %35, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end53
  %36 = load ptr, ptr %args, align 8
  %arrayidx.i145 = getelementptr inbounds i64, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx.i145, align 8
  %38 = ptrtoint ptr %37 to i64
  %add1.i.i184 = add i64 %38, 608
  %39 = inttoptr i64 %add1.i.i184 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.end53
  %40 = load ptr, ptr %values_.i126, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i111.sroa.0.0 = phi ptr [ %39, %if.then.i ], [ %40, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %engine_id, ptr noundef %34, ptr %retval.i111.sroa.0.0) #20
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %engine_id, i64 0, i32 2
  %41 = load ptr, ptr %buf_.i, align 8
  call void @_ZN4node6crypto14LoadEngineByIdEPKcPNS0_16CryptoErrorStoreE(ptr nonnull sret(%"struct.node::crypto::EnginePointer") align 8 %engine, ptr noundef %41, ptr noundef nonnull %errors) #20
  %42 = load ptr, ptr %engine, align 8
  %cmp.i.not = icmp eq ptr %42, null
  br i1 %cmp.i.not, label %if.then65, label %if.end88

if.then65:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call71 = call ptr @_ZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEE(ptr noundef nonnull align 8 dereferenceable(32) %errors, ptr noundef nonnull %retval.0.i.i, ptr null) #20
  %cmp.i.i.not = icmp eq ptr %call71, null
  br i1 %cmp.i.i.not, label %cleanup, label %if.then77

if.then77:                                        ; preds = %if.then65
  %43 = load ptr, ptr %isolate_.i, align 8
  %call83 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr nonnull %call71) #20
  br label %cleanup

if.end88:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %44 = load ptr, ptr %ctx_, align 8
  %call91 = call i32 @SSL_CTX_set_client_cert_engine(ptr noundef %44, ptr noundef nonnull %42) #20
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.end88
  %call94 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %retval.0.i.i, i64 noundef %call94, ptr noundef null) #20
  br label %cleanup

if.end95:                                         ; preds = %if.end88
  store i8 1, ptr %client_cert_engine_provided_, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then65, %if.then77, %if.end95, %if.then93
  %45 = load ptr, ptr %engine, align 8
  %cmp.not.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %cleanup
  %finish_on_exit.i.i = getelementptr inbounds %"struct.node::crypto::EnginePointer", ptr %engine, i64 0, i32 1
  %46 = load i8, ptr %finish_on_exit.i.i, align 8
  %47 = and i8 %46, 1
  %tobool.not.i.i = icmp eq i8 %47, 0
  br i1 %tobool.not.i.i, label %do.body10.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i.i22
  %call.i.i23 = call i32 @ENGINE_finish(ptr noundef nonnull %45) #20
  %cmp4.not.i.i = icmp eq i32 %call.i.i23, 1
  br i1 %cmp4.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %do.body.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args) #20
  call void @abort() #22
  unreachable

do.body10.i.i:                                    ; preds = %if.then.i.i22
  %call12.i.i = call i32 @ENGINE_free(ptr noundef nonnull %45) #20
  %cmp13.not.i.i = icmp eq i32 %call12.i.i, 1
  br i1 %cmp13.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %do.body18.i.i

do.body18.i.i:                                    ; preds = %do.body10.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args_0) #20
  call void @abort() #22
  unreachable

_ZN4node6crypto13EnginePointerD2Ev.exit:          ; preds = %cleanup, %do.body.i.i, %do.body10.i.i
  store ptr null, ptr %engine, align 8
  %finish_on_exit26.i.i = getelementptr inbounds %"struct.node::crypto::EnginePointer", ptr %engine, i64 0, i32 1
  store i8 0, ptr %finish_on_exit26.i.i, align 8
  %48 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i.i24 = icmp ne ptr %48, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %engine_id, i64 0, i32 3
  %cmp.i.i.i25 = icmp ne ptr %48, %buf_st_.i.i.i
  %49 = select i1 %cmp.i.i.i.i24, i1 %cmp.i.i.i25, i1 false
  br i1 %49, label %if.then.i.i26, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i26:                                    ; preds = %_ZN4node6crypto13EnginePointerD2Ev.exit
  call void @free(ptr noundef nonnull %48) #20
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZN4node6crypto13EnginePointerD2Ev.exit, %if.then.i.i26
  %50 = load ptr, ptr %errors_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %errors, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4node9Utf8ValueD2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %50, %_ZN4node9Utf8ValueD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %51
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4node9Utf8ValueD2Ev.exit
  %52 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %50, %_ZN4node9Utf8ValueD2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i, label %cleanup99, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %cleanup99

cleanup99:                                        ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then52
  %call.i28 = call i32 @ERR_pop_to_mark() #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit, %cleanup99
  ret void
}

declare void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Integer15NewFromUnsignedEPNS_7IsolateEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext9CtxGetterERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %info) #3 align 2 {
entry:
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %info, i64 0, i32 1
  %0 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i, align 8
  %sub.i17.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i17.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i = add i64 %3, 11
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = load i16, ptr %4, align 2
  %conv.i.i.i = zext i16 %5 to i32
  %cmp.i.i7 = icmp eq i16 %5, 1040
  %sub.i.i = add nsw i32 %conv.i.i.i, -1057
  %cmp1.i.i = icmp ult i32 %sub.i.i, 1002
  %6 = select i1 %cmp.i.i7, i1 true, i1 %cmp1.i.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %1, 31
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %entry
  %call7.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, i32 noundef 1) #20
  br label %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit

_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i11.0.i = phi ptr [ %9, %if.then.i.i ], [ %call7.i.i, %if.end.i.i ]
  %cmp = icmp eq ptr %retval.i11.0.i, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  %10 = load ptr, ptr %info, align 8
  %arrayidx.i29 = getelementptr inbounds i64, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx.i29, align 8
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %retval.i11.0.i, i64 0, i32 1
  %12 = load ptr, ptr %ctx_, align 8
  %call13 = tail call ptr @_ZN2v88External3NewEPNS_7IsolateEPv(ptr noundef %11, ptr noundef %12) #20
  %13 = load ptr, ptr %info, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 3
  %cmp.i.i = icmp eq ptr %call13, null
  br i1 %cmp.i.i, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %do.end
  %arrayidx.i43 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i43, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %return.sink.split

return.sink.split:                                ; preds = %do.end, %if.then.i
  %.sink8 = phi ptr [ %16, %if.then.i ], [ %call13, %do.end ]
  %17 = load i64, ptr %.sink8, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE.exit
  ret void
}

declare ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v88Template19SetAccessorPropertyENS_5LocalINS_4NameEEENS1_INS_16FunctionTemplateEEES5_NS_17PropertyAttributeENS_13AccessControlE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr nocapture noundef readonly %env, ptr %target.coerce) local_unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #20
  %call8 = tail call ptr @_ZN4node6crypto13SecureContext22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef nonnull %env)
  tail call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %call2.i, ptr %target.coerce, ptr noundef nonnull @.str.3, ptr %call8, i32 noundef 0) #20
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 19, ptr nonnull @.str.37, ptr noundef nonnull @_ZN4node6crypto19GetRootCertificatesERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 26, ptr nonnull @.str.38, ptr noundef nonnull @_ZN4node6crypto26IsExtraRootCertsFileLoadedERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #20
  ret void
}

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node6crypto26IsExtraRootCertsFileLoadedERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #8 {
entry:
  %0 = load ptr, ptr %args, align 8
  %.b2 = load i1, ptr @_ZN4node6cryptoL23extra_root_certs_loadedE, align 1
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i7 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i7, align 8
  %2 = ptrtoint ptr %1 to i64
  %add.i.i = select i1 %.b2, i64 632, i64 640
  %add1.i.i = add i64 %add.i.i, %2
  %3 = inttoptr i64 %add1.i.i to ptr
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 align 2 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
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
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext3NewERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
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
  %cmp.not.i.i.i.i34 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i34, label %if.else.i.i.i.i37, label %if.then.i.i.i.i35

if.then.i.i.i.i35:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i36, ptr %_M_finish.i.i.i.i, align 8
  %.pre1081 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65

if.else.i.i.i.i37:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i38 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i39 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i38, %sub.ptr.rhs.cast.i.i.i.i.i.i.i39
  %cmp.i.i.i.i.i.i41 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i40, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i64, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i42

if.then.i.i.i.i.i.i64:                            ; preds = %if.else.i.i.i.i37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i42: ; preds = %if.else.i.i.i.i37
  %sub.ptr.div.i.i.i.i.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i40, 3
  %.sroa.speculated.i.i.i.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i43, i64 1)
  %add.i.i.i.i.i.i45 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i44, %sub.ptr.div.i.i.i.i.i.i.i43
  %cmp7.i.i.i.i.i.i46 = icmp ult i64 %add.i.i.i.i.i.i45, %sub.ptr.div.i.i.i.i.i.i.i43
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i45, i64 1152921504606846975)
  %cond.i.i.i.i.i.i47 = select i1 %cmp7.i.i.i.i.i.i46, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i48 = icmp eq i64 %cond.i.i.i.i.i.i47, 0
  br i1 %cmp.not.i.i.i.i.i.i48, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i52, label %cond.true.i.i.i.i.i.i49

cond.true.i.i.i.i.i.i49:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i42
  %mul.i.i.i.i.i.i.i.i50 = shl nuw nsw i64 %cond.i.i.i.i.i.i47, 3
  %call5.i.i.i.i.i.i.i.i51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i50) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i52

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i52: ; preds = %cond.true.i.i.i.i.i.i49, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i42
  %cond.i10.i.i.i.i.i53 = phi ptr [ %call5.i.i.i.i.i.i.i.i51, %cond.true.i.i.i.i.i.i49 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i42 ]
  %add.ptr.i.i.i.i.i54 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i53, i64 %sub.ptr.div.i.i.i.i.i.i.i43
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext4InitERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i54, align 8
  %cmp.i.i.i.i.i.i.i.i55 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i40, 0
  br i1 %cmp.i.i.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i.i.i63, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i63:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i53, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i40, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i56

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i56: ; preds = %if.then.i.i.i.i.i.i.i.i63, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i52
  %add.ptr.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i.i.i.i.i40
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i57, i64 1
  %tobool.not.i.i.i.i.i.i59 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i59, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61, label %if.then.i18.i.i.i.i.i60

if.then.i18.i.i.i.i.i60:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i56
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61: ; preds = %if.then.i18.i.i.i.i.i60, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i56
  store ptr %cond.i10.i.i.i.i.i53, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i58, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i62 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i53, i64 %cond.i.i.i.i.i.i47
  store ptr %add.ptr19.i.i.i.i.i62, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65: ; preds = %if.then.i.i.i.i35, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61
  %10 = phi ptr [ %.pre1081, %if.then.i.i.i.i35 ], [ %add.ptr19.i.i.i.i.i62, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i36, %if.then.i.i.i.i35 ], [ %incdec.ptr.i.i.i.i.i58, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61 ]
  %cmp.not.i.i.i.i69 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i69, label %if.else.i.i.i.i72, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext6SetKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i71, ptr %_M_finish.i.i.i.i, align 8
  %.pre1082 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit100

if.else.i.i.i.i72:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i73 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i74 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i73, %sub.ptr.rhs.cast.i.i.i.i.i.i.i74
  %cmp.i.i.i.i.i.i76 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i75, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i99, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i77

if.then.i.i.i.i.i.i99:                            ; preds = %if.else.i.i.i.i72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i77: ; preds = %if.else.i.i.i.i72
  %sub.ptr.div.i.i.i.i.i.i.i78 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i75, 3
  %.sroa.speculated.i.i.i.i.i.i79 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i78, i64 1)
  %add.i.i.i.i.i.i80 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i79, %sub.ptr.div.i.i.i.i.i.i.i78
  %cmp7.i.i.i.i.i.i81 = icmp ult i64 %add.i.i.i.i.i.i80, %sub.ptr.div.i.i.i.i.i.i.i78
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i80, i64 1152921504606846975)
  %cond.i.i.i.i.i.i82 = select i1 %cmp7.i.i.i.i.i.i81, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i83 = icmp eq i64 %cond.i.i.i.i.i.i82, 0
  br i1 %cmp.not.i.i.i.i.i.i83, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i87, label %cond.true.i.i.i.i.i.i84

cond.true.i.i.i.i.i.i84:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i77
  %mul.i.i.i.i.i.i.i.i85 = shl nuw nsw i64 %cond.i.i.i.i.i.i82, 3
  %call5.i.i.i.i.i.i.i.i86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i85) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i87

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i87: ; preds = %cond.true.i.i.i.i.i.i84, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i77
  %cond.i10.i.i.i.i.i88 = phi ptr [ %call5.i.i.i.i.i.i.i.i86, %cond.true.i.i.i.i.i.i84 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i77 ]
  %add.ptr.i.i.i.i.i89 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i88, i64 %sub.ptr.div.i.i.i.i.i.i.i78
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext6SetKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i89, align 8
  %cmp.i.i.i.i.i.i.i.i90 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i75, 0
  br i1 %cmp.i.i.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i.i.i98, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i91

if.then.i.i.i.i.i.i.i.i98:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i88, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i75, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i91

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i91: ; preds = %if.then.i.i.i.i.i.i.i.i98, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i87
  %add.ptr.i.i.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i88, i64 %sub.ptr.sub.i.i.i.i.i.i.i75
  %incdec.ptr.i.i.i.i.i93 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i92, i64 1
  %tobool.not.i.i.i.i.i.i94 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i94, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i96, label %if.then.i18.i.i.i.i.i95

if.then.i18.i.i.i.i.i95:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i91
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i96

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i96: ; preds = %if.then.i18.i.i.i.i.i95, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i91
  store ptr %cond.i10.i.i.i.i.i88, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i93, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i97 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i88, i64 %cond.i.i.i.i.i.i82
  store ptr %add.ptr19.i.i.i.i.i97, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit100

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit100: ; preds = %if.then.i.i.i.i70, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i96
  %15 = phi ptr [ %.pre1082, %if.then.i.i.i.i70 ], [ %add.ptr19.i.i.i.i.i97, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i96 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i71, %if.then.i.i.i.i70 ], [ %incdec.ptr.i.i.i.i.i93, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i96 ]
  %cmp.not.i.i.i.i104 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i104, label %if.else.i.i.i.i107, label %if.then.i.i.i.i105

if.then.i.i.i.i105:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit100
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext7SetCertERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i106 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i106, ptr %_M_finish.i.i.i.i, align 8
  %.pre1083 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit135

if.else.i.i.i.i107:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit100
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i108 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i109 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i108, %sub.ptr.rhs.cast.i.i.i.i.i.i.i109
  %cmp.i.i.i.i.i.i111 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i110, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i111, label %if.then.i.i.i.i.i.i134, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i112

if.then.i.i.i.i.i.i134:                           ; preds = %if.else.i.i.i.i107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i112: ; preds = %if.else.i.i.i.i107
  %sub.ptr.div.i.i.i.i.i.i.i113 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i110, 3
  %.sroa.speculated.i.i.i.i.i.i114 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i113, i64 1)
  %add.i.i.i.i.i.i115 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i114, %sub.ptr.div.i.i.i.i.i.i.i113
  %cmp7.i.i.i.i.i.i116 = icmp ult i64 %add.i.i.i.i.i.i115, %sub.ptr.div.i.i.i.i.i.i.i113
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i115, i64 1152921504606846975)
  %cond.i.i.i.i.i.i117 = select i1 %cmp7.i.i.i.i.i.i116, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i118 = icmp eq i64 %cond.i.i.i.i.i.i117, 0
  br i1 %cmp.not.i.i.i.i.i.i118, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i122, label %cond.true.i.i.i.i.i.i119

cond.true.i.i.i.i.i.i119:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i112
  %mul.i.i.i.i.i.i.i.i120 = shl nuw nsw i64 %cond.i.i.i.i.i.i117, 3
  %call5.i.i.i.i.i.i.i.i121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i120) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i122

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i122: ; preds = %cond.true.i.i.i.i.i.i119, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i112
  %cond.i10.i.i.i.i.i123 = phi ptr [ %call5.i.i.i.i.i.i.i.i121, %cond.true.i.i.i.i.i.i119 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i112 ]
  %add.ptr.i.i.i.i.i124 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i123, i64 %sub.ptr.div.i.i.i.i.i.i.i113
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext7SetCertERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i124, align 8
  %cmp.i.i.i.i.i.i.i.i125 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i110, 0
  br i1 %cmp.i.i.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i.i.i133, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i126

if.then.i.i.i.i.i.i.i.i133:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i122
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i123, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i110, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i126

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i126: ; preds = %if.then.i.i.i.i.i.i.i.i133, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i122
  %add.ptr.i.i.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i123, i64 %sub.ptr.sub.i.i.i.i.i.i.i110
  %incdec.ptr.i.i.i.i.i128 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i127, i64 1
  %tobool.not.i.i.i.i.i.i129 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i129, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131, label %if.then.i18.i.i.i.i.i130

if.then.i18.i.i.i.i.i130:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i126
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131: ; preds = %if.then.i18.i.i.i.i.i130, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i126
  store ptr %cond.i10.i.i.i.i.i123, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i128, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i132 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i123, i64 %cond.i.i.i.i.i.i117
  store ptr %add.ptr19.i.i.i.i.i132, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit135

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit135: ; preds = %if.then.i.i.i.i105, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131
  %20 = phi ptr [ %.pre1083, %if.then.i.i.i.i105 ], [ %add.ptr19.i.i.i.i.i132, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i106, %if.then.i.i.i.i105 ], [ %incdec.ptr.i.i.i.i.i128, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i131 ]
  %cmp.not.i.i.i.i139 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i139, label %if.else.i.i.i.i142, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit135
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext9AddCACertERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i141 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i141, ptr %_M_finish.i.i.i.i, align 8
  %.pre1084 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170

if.else.i.i.i.i142:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit135
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i143 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i144 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i143, %sub.ptr.rhs.cast.i.i.i.i.i.i.i144
  %cmp.i.i.i.i.i.i146 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i145, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i146, label %if.then.i.i.i.i.i.i169, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i147

if.then.i.i.i.i.i.i169:                           ; preds = %if.else.i.i.i.i142
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i147: ; preds = %if.else.i.i.i.i142
  %sub.ptr.div.i.i.i.i.i.i.i148 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i145, 3
  %.sroa.speculated.i.i.i.i.i.i149 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i148, i64 1)
  %add.i.i.i.i.i.i150 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i149, %sub.ptr.div.i.i.i.i.i.i.i148
  %cmp7.i.i.i.i.i.i151 = icmp ult i64 %add.i.i.i.i.i.i150, %sub.ptr.div.i.i.i.i.i.i.i148
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i150, i64 1152921504606846975)
  %cond.i.i.i.i.i.i152 = select i1 %cmp7.i.i.i.i.i.i151, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i153 = icmp eq i64 %cond.i.i.i.i.i.i152, 0
  br i1 %cmp.not.i.i.i.i.i.i153, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i157, label %cond.true.i.i.i.i.i.i154

cond.true.i.i.i.i.i.i154:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i147
  %mul.i.i.i.i.i.i.i.i155 = shl nuw nsw i64 %cond.i.i.i.i.i.i152, 3
  %call5.i.i.i.i.i.i.i.i156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i155) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i157

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i157: ; preds = %cond.true.i.i.i.i.i.i154, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i147
  %cond.i10.i.i.i.i.i158 = phi ptr [ %call5.i.i.i.i.i.i.i.i156, %cond.true.i.i.i.i.i.i154 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i147 ]
  %add.ptr.i.i.i.i.i159 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i158, i64 %sub.ptr.div.i.i.i.i.i.i.i148
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext9AddCACertERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i159, align 8
  %cmp.i.i.i.i.i.i.i.i160 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i145, 0
  br i1 %cmp.i.i.i.i.i.i.i.i160, label %if.then.i.i.i.i.i.i.i.i168, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i161

if.then.i.i.i.i.i.i.i.i168:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i157
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i158, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i145, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i161

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i161: ; preds = %if.then.i.i.i.i.i.i.i.i168, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i157
  %add.ptr.i.i.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i158, i64 %sub.ptr.sub.i.i.i.i.i.i.i145
  %incdec.ptr.i.i.i.i.i163 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i162, i64 1
  %tobool.not.i.i.i.i.i.i164 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i164, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166, label %if.then.i18.i.i.i.i.i165

if.then.i18.i.i.i.i.i165:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i161
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166: ; preds = %if.then.i18.i.i.i.i.i165, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i161
  store ptr %cond.i10.i.i.i.i.i158, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i163, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i167 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i158, i64 %cond.i.i.i.i.i.i152
  store ptr %add.ptr19.i.i.i.i.i167, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170: ; preds = %if.then.i.i.i.i140, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166
  %25 = phi ptr [ %.pre1084, %if.then.i.i.i.i140 ], [ %add.ptr19.i.i.i.i.i167, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i141, %if.then.i.i.i.i140 ], [ %incdec.ptr.i.i.i.i.i163, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166 ]
  %cmp.not.i.i.i.i174 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i174, label %if.else.i.i.i.i177, label %if.then.i.i.i.i175

if.then.i.i.i.i175:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext6AddCRLERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i176 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i176, ptr %_M_finish.i.i.i.i, align 8
  %.pre1085 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit205

if.else.i.i.i.i177:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i178 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i179 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i180 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i178, %sub.ptr.rhs.cast.i.i.i.i.i.i.i179
  %cmp.i.i.i.i.i.i181 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i180, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i181, label %if.then.i.i.i.i.i.i204, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182

if.then.i.i.i.i.i.i204:                           ; preds = %if.else.i.i.i.i177
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182: ; preds = %if.else.i.i.i.i177
  %sub.ptr.div.i.i.i.i.i.i.i183 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i180, 3
  %.sroa.speculated.i.i.i.i.i.i184 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i183, i64 1)
  %add.i.i.i.i.i.i185 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i184, %sub.ptr.div.i.i.i.i.i.i.i183
  %cmp7.i.i.i.i.i.i186 = icmp ult i64 %add.i.i.i.i.i.i185, %sub.ptr.div.i.i.i.i.i.i.i183
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i185, i64 1152921504606846975)
  %cond.i.i.i.i.i.i187 = select i1 %cmp7.i.i.i.i.i.i186, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i188 = icmp eq i64 %cond.i.i.i.i.i.i187, 0
  br i1 %cmp.not.i.i.i.i.i.i188, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i192, label %cond.true.i.i.i.i.i.i189

cond.true.i.i.i.i.i.i189:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182
  %mul.i.i.i.i.i.i.i.i190 = shl nuw nsw i64 %cond.i.i.i.i.i.i187, 3
  %call5.i.i.i.i.i.i.i.i191 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i190) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i192

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i192: ; preds = %cond.true.i.i.i.i.i.i189, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182
  %cond.i10.i.i.i.i.i193 = phi ptr [ %call5.i.i.i.i.i.i.i.i191, %cond.true.i.i.i.i.i.i189 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182 ]
  %add.ptr.i.i.i.i.i194 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i193, i64 %sub.ptr.div.i.i.i.i.i.i.i183
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext6AddCRLERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i194, align 8
  %cmp.i.i.i.i.i.i.i.i195 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i180, 0
  br i1 %cmp.i.i.i.i.i.i.i.i195, label %if.then.i.i.i.i.i.i.i.i203, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i196

if.then.i.i.i.i.i.i.i.i203:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i192
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i193, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i180, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i196

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i196: ; preds = %if.then.i.i.i.i.i.i.i.i203, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i192
  %add.ptr.i.i.i.i.i.i.i.i197 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i193, i64 %sub.ptr.sub.i.i.i.i.i.i.i180
  %incdec.ptr.i.i.i.i.i198 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i197, i64 1
  %tobool.not.i.i.i.i.i.i199 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i199, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i201, label %if.then.i18.i.i.i.i.i200

if.then.i18.i.i.i.i.i200:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i196
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i201

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i201: ; preds = %if.then.i18.i.i.i.i.i200, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i196
  store ptr %cond.i10.i.i.i.i.i193, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i198, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i202 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i193, i64 %cond.i.i.i.i.i.i187
  store ptr %add.ptr19.i.i.i.i.i202, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit205

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit205: ; preds = %if.then.i.i.i.i175, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i201
  %30 = phi ptr [ %.pre1085, %if.then.i.i.i.i175 ], [ %add.ptr19.i.i.i.i.i202, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i201 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i176, %if.then.i.i.i.i175 ], [ %incdec.ptr.i.i.i.i.i198, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i201 ]
  %cmp.not.i.i.i.i209 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i209, label %if.else.i.i.i.i212, label %if.then.i.i.i.i210

if.then.i.i.i.i210:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit205
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext12AddRootCertsERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i211 = getelementptr inbounds i64, ptr %32, i64 1
  store ptr %incdec.ptr.i.i.i.i211, ptr %_M_finish.i.i.i.i, align 8
  %.pre1086 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240

if.else.i.i.i.i212:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit205
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i213 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i214 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i215 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i213, %sub.ptr.rhs.cast.i.i.i.i.i.i.i214
  %cmp.i.i.i.i.i.i216 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i215, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i216, label %if.then.i.i.i.i.i.i239, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i217

if.then.i.i.i.i.i.i239:                           ; preds = %if.else.i.i.i.i212
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i217: ; preds = %if.else.i.i.i.i212
  %sub.ptr.div.i.i.i.i.i.i.i218 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i215, 3
  %.sroa.speculated.i.i.i.i.i.i219 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i218, i64 1)
  %add.i.i.i.i.i.i220 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i219, %sub.ptr.div.i.i.i.i.i.i.i218
  %cmp7.i.i.i.i.i.i221 = icmp ult i64 %add.i.i.i.i.i.i220, %sub.ptr.div.i.i.i.i.i.i.i218
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i220, i64 1152921504606846975)
  %cond.i.i.i.i.i.i222 = select i1 %cmp7.i.i.i.i.i.i221, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i223 = icmp eq i64 %cond.i.i.i.i.i.i222, 0
  br i1 %cmp.not.i.i.i.i.i.i223, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i227, label %cond.true.i.i.i.i.i.i224

cond.true.i.i.i.i.i.i224:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i217
  %mul.i.i.i.i.i.i.i.i225 = shl nuw nsw i64 %cond.i.i.i.i.i.i222, 3
  %call5.i.i.i.i.i.i.i.i226 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i225) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i227

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i227: ; preds = %cond.true.i.i.i.i.i.i224, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i217
  %cond.i10.i.i.i.i.i228 = phi ptr [ %call5.i.i.i.i.i.i.i.i226, %cond.true.i.i.i.i.i.i224 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i217 ]
  %add.ptr.i.i.i.i.i229 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i228, i64 %sub.ptr.div.i.i.i.i.i.i.i218
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext12AddRootCertsERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i229, align 8
  %cmp.i.i.i.i.i.i.i.i230 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i215, 0
  br i1 %cmp.i.i.i.i.i.i.i.i230, label %if.then.i.i.i.i.i.i.i.i238, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i231

if.then.i.i.i.i.i.i.i.i238:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i227
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i228, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i215, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i231

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i231: ; preds = %if.then.i.i.i.i.i.i.i.i238, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i227
  %add.ptr.i.i.i.i.i.i.i.i232 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i228, i64 %sub.ptr.sub.i.i.i.i.i.i.i215
  %incdec.ptr.i.i.i.i.i233 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i232, i64 1
  %tobool.not.i.i.i.i.i.i234 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i234, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236, label %if.then.i18.i.i.i.i.i235

if.then.i18.i.i.i.i.i235:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i231
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236: ; preds = %if.then.i18.i.i.i.i.i235, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i231
  store ptr %cond.i10.i.i.i.i.i228, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i233, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i237 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i228, i64 %cond.i.i.i.i.i.i222
  store ptr %add.ptr19.i.i.i.i.i237, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240: ; preds = %if.then.i.i.i.i210, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236
  %35 = phi ptr [ %.pre1086, %if.then.i.i.i.i210 ], [ %add.ptr19.i.i.i.i.i237, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i211, %if.then.i.i.i.i210 ], [ %incdec.ptr.i.i.i.i.i233, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i236 ]
  %cmp.not.i.i.i.i244 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i244, label %if.else.i.i.i.i247, label %if.then.i.i.i.i245

if.then.i.i.i.i245:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext15SetCipherSuitesERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i246 = getelementptr inbounds i64, ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i246, ptr %_M_finish.i.i.i.i, align 8
  %.pre1087 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit275

if.else.i.i.i.i247:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit240
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i248 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i249 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i248, %sub.ptr.rhs.cast.i.i.i.i.i.i.i249
  %cmp.i.i.i.i.i.i251 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i250, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i251, label %if.then.i.i.i.i.i.i274, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252

if.then.i.i.i.i.i.i274:                           ; preds = %if.else.i.i.i.i247
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252: ; preds = %if.else.i.i.i.i247
  %sub.ptr.div.i.i.i.i.i.i.i253 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i250, 3
  %.sroa.speculated.i.i.i.i.i.i254 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i253, i64 1)
  %add.i.i.i.i.i.i255 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i254, %sub.ptr.div.i.i.i.i.i.i.i253
  %cmp7.i.i.i.i.i.i256 = icmp ult i64 %add.i.i.i.i.i.i255, %sub.ptr.div.i.i.i.i.i.i.i253
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i255, i64 1152921504606846975)
  %cond.i.i.i.i.i.i257 = select i1 %cmp7.i.i.i.i.i.i256, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i258 = icmp eq i64 %cond.i.i.i.i.i.i257, 0
  br i1 %cmp.not.i.i.i.i.i.i258, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i262, label %cond.true.i.i.i.i.i.i259

cond.true.i.i.i.i.i.i259:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252
  %mul.i.i.i.i.i.i.i.i260 = shl nuw nsw i64 %cond.i.i.i.i.i.i257, 3
  %call5.i.i.i.i.i.i.i.i261 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i260) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i262

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i262: ; preds = %cond.true.i.i.i.i.i.i259, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252
  %cond.i10.i.i.i.i.i263 = phi ptr [ %call5.i.i.i.i.i.i.i.i261, %cond.true.i.i.i.i.i.i259 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i252 ]
  %add.ptr.i.i.i.i.i264 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i263, i64 %sub.ptr.div.i.i.i.i.i.i.i253
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext15SetCipherSuitesERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i264, align 8
  %cmp.i.i.i.i.i.i.i.i265 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i250, 0
  br i1 %cmp.i.i.i.i.i.i.i.i265, label %if.then.i.i.i.i.i.i.i.i273, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i266

if.then.i.i.i.i.i.i.i.i273:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i262
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i263, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i250, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i266

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i266: ; preds = %if.then.i.i.i.i.i.i.i.i273, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i262
  %add.ptr.i.i.i.i.i.i.i.i267 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i263, i64 %sub.ptr.sub.i.i.i.i.i.i.i250
  %incdec.ptr.i.i.i.i.i268 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i267, i64 1
  %tobool.not.i.i.i.i.i.i269 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i269, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271, label %if.then.i18.i.i.i.i.i270

if.then.i18.i.i.i.i.i270:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i266
  tail call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271: ; preds = %if.then.i18.i.i.i.i.i270, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i266
  store ptr %cond.i10.i.i.i.i.i263, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i268, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i272 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i263, i64 %cond.i.i.i.i.i.i257
  store ptr %add.ptr19.i.i.i.i.i272, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit275

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit275: ; preds = %if.then.i.i.i.i245, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271
  %40 = phi ptr [ %.pre1087, %if.then.i.i.i.i245 ], [ %add.ptr19.i.i.i.i.i272, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i246, %if.then.i.i.i.i245 ], [ %incdec.ptr.i.i.i.i.i268, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i271 ]
  %cmp.not.i.i.i.i279 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i279, label %if.else.i.i.i.i282, label %if.then.i.i.i.i280

if.then.i.i.i.i280:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit275
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext10SetCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i281 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i281, ptr %_M_finish.i.i.i.i, align 8
  %.pre1088 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit310

if.else.i.i.i.i282:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit275
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i283 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i284 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i285 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i283, %sub.ptr.rhs.cast.i.i.i.i.i.i.i284
  %cmp.i.i.i.i.i.i286 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i285, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i286, label %if.then.i.i.i.i.i.i309, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i287

if.then.i.i.i.i.i.i309:                           ; preds = %if.else.i.i.i.i282
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i287: ; preds = %if.else.i.i.i.i282
  %sub.ptr.div.i.i.i.i.i.i.i288 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i285, 3
  %.sroa.speculated.i.i.i.i.i.i289 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i288, i64 1)
  %add.i.i.i.i.i.i290 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i289, %sub.ptr.div.i.i.i.i.i.i.i288
  %cmp7.i.i.i.i.i.i291 = icmp ult i64 %add.i.i.i.i.i.i290, %sub.ptr.div.i.i.i.i.i.i.i288
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i290, i64 1152921504606846975)
  %cond.i.i.i.i.i.i292 = select i1 %cmp7.i.i.i.i.i.i291, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i293 = icmp eq i64 %cond.i.i.i.i.i.i292, 0
  br i1 %cmp.not.i.i.i.i.i.i293, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i297, label %cond.true.i.i.i.i.i.i294

cond.true.i.i.i.i.i.i294:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i287
  %mul.i.i.i.i.i.i.i.i295 = shl nuw nsw i64 %cond.i.i.i.i.i.i292, 3
  %call5.i.i.i.i.i.i.i.i296 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i295) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i297

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i297: ; preds = %cond.true.i.i.i.i.i.i294, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i287
  %cond.i10.i.i.i.i.i298 = phi ptr [ %call5.i.i.i.i.i.i.i.i296, %cond.true.i.i.i.i.i.i294 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i287 ]
  %add.ptr.i.i.i.i.i299 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i298, i64 %sub.ptr.div.i.i.i.i.i.i.i288
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext10SetCiphersERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i299, align 8
  %cmp.i.i.i.i.i.i.i.i300 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i285, 0
  br i1 %cmp.i.i.i.i.i.i.i.i300, label %if.then.i.i.i.i.i.i.i.i308, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i301

if.then.i.i.i.i.i.i.i.i308:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i297
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i298, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i285, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i301

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i301: ; preds = %if.then.i.i.i.i.i.i.i.i308, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i297
  %add.ptr.i.i.i.i.i.i.i.i302 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i298, i64 %sub.ptr.sub.i.i.i.i.i.i.i285
  %incdec.ptr.i.i.i.i.i303 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i302, i64 1
  %tobool.not.i.i.i.i.i.i304 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i304, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i306, label %if.then.i18.i.i.i.i.i305

if.then.i18.i.i.i.i.i305:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i301
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i306

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i306: ; preds = %if.then.i18.i.i.i.i.i305, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i301
  store ptr %cond.i10.i.i.i.i.i298, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i303, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i307 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i298, i64 %cond.i.i.i.i.i.i292
  store ptr %add.ptr19.i.i.i.i.i307, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit310

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit310: ; preds = %if.then.i.i.i.i280, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i306
  %45 = phi ptr [ %.pre1088, %if.then.i.i.i.i280 ], [ %add.ptr19.i.i.i.i.i307, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i306 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i281, %if.then.i.i.i.i280 ], [ %incdec.ptr.i.i.i.i.i303, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i306 ]
  %cmp.not.i.i.i.i314 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i314, label %if.else.i.i.i.i317, label %if.then.i.i.i.i315

if.then.i.i.i.i315:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit310
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext10SetSigalgsERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i316 = getelementptr inbounds i64, ptr %47, i64 1
  store ptr %incdec.ptr.i.i.i.i316, ptr %_M_finish.i.i.i.i, align 8
  %.pre1089 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit345

if.else.i.i.i.i317:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit310
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i318 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i319 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i320 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i318, %sub.ptr.rhs.cast.i.i.i.i.i.i.i319
  %cmp.i.i.i.i.i.i321 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i320, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i321, label %if.then.i.i.i.i.i.i344, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i322

if.then.i.i.i.i.i.i344:                           ; preds = %if.else.i.i.i.i317
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i322: ; preds = %if.else.i.i.i.i317
  %sub.ptr.div.i.i.i.i.i.i.i323 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i320, 3
  %.sroa.speculated.i.i.i.i.i.i324 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i323, i64 1)
  %add.i.i.i.i.i.i325 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i324, %sub.ptr.div.i.i.i.i.i.i.i323
  %cmp7.i.i.i.i.i.i326 = icmp ult i64 %add.i.i.i.i.i.i325, %sub.ptr.div.i.i.i.i.i.i.i323
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i325, i64 1152921504606846975)
  %cond.i.i.i.i.i.i327 = select i1 %cmp7.i.i.i.i.i.i326, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i328 = icmp eq i64 %cond.i.i.i.i.i.i327, 0
  br i1 %cmp.not.i.i.i.i.i.i328, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i332, label %cond.true.i.i.i.i.i.i329

cond.true.i.i.i.i.i.i329:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i322
  %mul.i.i.i.i.i.i.i.i330 = shl nuw nsw i64 %cond.i.i.i.i.i.i327, 3
  %call5.i.i.i.i.i.i.i.i331 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i330) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i332

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i332: ; preds = %cond.true.i.i.i.i.i.i329, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i322
  %cond.i10.i.i.i.i.i333 = phi ptr [ %call5.i.i.i.i.i.i.i.i331, %cond.true.i.i.i.i.i.i329 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i322 ]
  %add.ptr.i.i.i.i.i334 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i333, i64 %sub.ptr.div.i.i.i.i.i.i.i323
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext10SetSigalgsERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i334, align 8
  %cmp.i.i.i.i.i.i.i.i335 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i320, 0
  br i1 %cmp.i.i.i.i.i.i.i.i335, label %if.then.i.i.i.i.i.i.i.i343, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i336

if.then.i.i.i.i.i.i.i.i343:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i332
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i333, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i320, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i336

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i336: ; preds = %if.then.i.i.i.i.i.i.i.i343, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i332
  %add.ptr.i.i.i.i.i.i.i.i337 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i333, i64 %sub.ptr.sub.i.i.i.i.i.i.i320
  %incdec.ptr.i.i.i.i.i338 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i337, i64 1
  %tobool.not.i.i.i.i.i.i339 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i339, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341, label %if.then.i18.i.i.i.i.i340

if.then.i18.i.i.i.i.i340:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i336
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341: ; preds = %if.then.i18.i.i.i.i.i340, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i336
  store ptr %cond.i10.i.i.i.i.i333, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i338, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i342 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i333, i64 %cond.i.i.i.i.i.i327
  store ptr %add.ptr19.i.i.i.i.i342, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit345

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit345: ; preds = %if.then.i.i.i.i315, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341
  %50 = phi ptr [ %.pre1089, %if.then.i.i.i.i315 ], [ %add.ptr19.i.i.i.i.i342, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i316, %if.then.i.i.i.i315 ], [ %incdec.ptr.i.i.i.i.i338, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i341 ]
  %cmp.not.i.i.i.i349 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i349, label %if.else.i.i.i.i352, label %if.then.i.i.i.i350

if.then.i.i.i.i350:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit345
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext12SetECDHCurveERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i351 = getelementptr inbounds i64, ptr %52, i64 1
  store ptr %incdec.ptr.i.i.i.i351, ptr %_M_finish.i.i.i.i, align 8
  %.pre1090 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit380

if.else.i.i.i.i352:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit345
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i353 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i354 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i355 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i353, %sub.ptr.rhs.cast.i.i.i.i.i.i.i354
  %cmp.i.i.i.i.i.i356 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i355, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i356, label %if.then.i.i.i.i.i.i379, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i357

if.then.i.i.i.i.i.i379:                           ; preds = %if.else.i.i.i.i352
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i357: ; preds = %if.else.i.i.i.i352
  %sub.ptr.div.i.i.i.i.i.i.i358 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i355, 3
  %.sroa.speculated.i.i.i.i.i.i359 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i358, i64 1)
  %add.i.i.i.i.i.i360 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i359, %sub.ptr.div.i.i.i.i.i.i.i358
  %cmp7.i.i.i.i.i.i361 = icmp ult i64 %add.i.i.i.i.i.i360, %sub.ptr.div.i.i.i.i.i.i.i358
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i360, i64 1152921504606846975)
  %cond.i.i.i.i.i.i362 = select i1 %cmp7.i.i.i.i.i.i361, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i363 = icmp eq i64 %cond.i.i.i.i.i.i362, 0
  br i1 %cmp.not.i.i.i.i.i.i363, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i367, label %cond.true.i.i.i.i.i.i364

cond.true.i.i.i.i.i.i364:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i357
  %mul.i.i.i.i.i.i.i.i365 = shl nuw nsw i64 %cond.i.i.i.i.i.i362, 3
  %call5.i.i.i.i.i.i.i.i366 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i365) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i367

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i367: ; preds = %cond.true.i.i.i.i.i.i364, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i357
  %cond.i10.i.i.i.i.i368 = phi ptr [ %call5.i.i.i.i.i.i.i.i366, %cond.true.i.i.i.i.i.i364 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i357 ]
  %add.ptr.i.i.i.i.i369 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i368, i64 %sub.ptr.div.i.i.i.i.i.i.i358
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext12SetECDHCurveERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i369, align 8
  %cmp.i.i.i.i.i.i.i.i370 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i355, 0
  br i1 %cmp.i.i.i.i.i.i.i.i370, label %if.then.i.i.i.i.i.i.i.i378, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i371

if.then.i.i.i.i.i.i.i.i378:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i367
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i368, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i355, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i371

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i371: ; preds = %if.then.i.i.i.i.i.i.i.i378, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i367
  %add.ptr.i.i.i.i.i.i.i.i372 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i368, i64 %sub.ptr.sub.i.i.i.i.i.i.i355
  %incdec.ptr.i.i.i.i.i373 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i372, i64 1
  %tobool.not.i.i.i.i.i.i374 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i374, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i376, label %if.then.i18.i.i.i.i.i375

if.then.i18.i.i.i.i.i375:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i371
  tail call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i376

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i376: ; preds = %if.then.i18.i.i.i.i.i375, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i371
  store ptr %cond.i10.i.i.i.i.i368, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i373, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i377 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i368, i64 %cond.i.i.i.i.i.i362
  store ptr %add.ptr19.i.i.i.i.i377, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit380

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit380: ; preds = %if.then.i.i.i.i350, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i376
  %55 = phi ptr [ %.pre1090, %if.then.i.i.i.i350 ], [ %add.ptr19.i.i.i.i.i377, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i376 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i351, %if.then.i.i.i.i350 ], [ %incdec.ptr.i.i.i.i.i373, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i376 ]
  %cmp.not.i.i.i.i384 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i384, label %if.else.i.i.i.i387, label %if.then.i.i.i.i385

if.then.i.i.i.i385:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit380
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext10SetDHParamERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i386 = getelementptr inbounds i64, ptr %57, i64 1
  store ptr %incdec.ptr.i.i.i.i386, ptr %_M_finish.i.i.i.i, align 8
  %.pre1091 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit415

if.else.i.i.i.i387:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit380
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i388 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i389 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i390 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i388, %sub.ptr.rhs.cast.i.i.i.i.i.i.i389
  %cmp.i.i.i.i.i.i391 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i390, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i391, label %if.then.i.i.i.i.i.i414, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i392

if.then.i.i.i.i.i.i414:                           ; preds = %if.else.i.i.i.i387
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i392: ; preds = %if.else.i.i.i.i387
  %sub.ptr.div.i.i.i.i.i.i.i393 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i390, 3
  %.sroa.speculated.i.i.i.i.i.i394 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i393, i64 1)
  %add.i.i.i.i.i.i395 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i394, %sub.ptr.div.i.i.i.i.i.i.i393
  %cmp7.i.i.i.i.i.i396 = icmp ult i64 %add.i.i.i.i.i.i395, %sub.ptr.div.i.i.i.i.i.i.i393
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i395, i64 1152921504606846975)
  %cond.i.i.i.i.i.i397 = select i1 %cmp7.i.i.i.i.i.i396, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i398 = icmp eq i64 %cond.i.i.i.i.i.i397, 0
  br i1 %cmp.not.i.i.i.i.i.i398, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i402, label %cond.true.i.i.i.i.i.i399

cond.true.i.i.i.i.i.i399:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i392
  %mul.i.i.i.i.i.i.i.i400 = shl nuw nsw i64 %cond.i.i.i.i.i.i397, 3
  %call5.i.i.i.i.i.i.i.i401 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i400) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i402

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i402: ; preds = %cond.true.i.i.i.i.i.i399, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i392
  %cond.i10.i.i.i.i.i403 = phi ptr [ %call5.i.i.i.i.i.i.i.i401, %cond.true.i.i.i.i.i.i399 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i392 ]
  %add.ptr.i.i.i.i.i404 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i403, i64 %sub.ptr.div.i.i.i.i.i.i.i393
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext10SetDHParamERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i404, align 8
  %cmp.i.i.i.i.i.i.i.i405 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i390, 0
  br i1 %cmp.i.i.i.i.i.i.i.i405, label %if.then.i.i.i.i.i.i.i.i413, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i406

if.then.i.i.i.i.i.i.i.i413:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i402
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i403, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i390, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i406

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i406: ; preds = %if.then.i.i.i.i.i.i.i.i413, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i402
  %add.ptr.i.i.i.i.i.i.i.i407 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i403, i64 %sub.ptr.sub.i.i.i.i.i.i.i390
  %incdec.ptr.i.i.i.i.i408 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i407, i64 1
  %tobool.not.i.i.i.i.i.i409 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i409, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i411, label %if.then.i18.i.i.i.i.i410

if.then.i18.i.i.i.i.i410:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i406
  tail call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i411

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i411: ; preds = %if.then.i18.i.i.i.i.i410, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i406
  store ptr %cond.i10.i.i.i.i.i403, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i408, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i412 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i403, i64 %cond.i.i.i.i.i.i397
  store ptr %add.ptr19.i.i.i.i.i412, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit415

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit415: ; preds = %if.then.i.i.i.i385, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i411
  %60 = phi ptr [ %.pre1091, %if.then.i.i.i.i385 ], [ %add.ptr19.i.i.i.i.i412, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i411 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i386, %if.then.i.i.i.i385 ], [ %incdec.ptr.i.i.i.i.i408, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i411 ]
  %cmp.not.i.i.i.i419 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i419, label %if.else.i.i.i.i422, label %if.then.i.i.i.i420

if.then.i.i.i.i420:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit415
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext11SetMaxProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i421 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %incdec.ptr.i.i.i.i421, ptr %_M_finish.i.i.i.i, align 8
  %.pre1092 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit450

if.else.i.i.i.i422:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit415
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i423 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i424 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i425 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i423, %sub.ptr.rhs.cast.i.i.i.i.i.i.i424
  %cmp.i.i.i.i.i.i426 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i425, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i426, label %if.then.i.i.i.i.i.i449, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i427

if.then.i.i.i.i.i.i449:                           ; preds = %if.else.i.i.i.i422
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i427: ; preds = %if.else.i.i.i.i422
  %sub.ptr.div.i.i.i.i.i.i.i428 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i425, 3
  %.sroa.speculated.i.i.i.i.i.i429 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i428, i64 1)
  %add.i.i.i.i.i.i430 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i429, %sub.ptr.div.i.i.i.i.i.i.i428
  %cmp7.i.i.i.i.i.i431 = icmp ult i64 %add.i.i.i.i.i.i430, %sub.ptr.div.i.i.i.i.i.i.i428
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i430, i64 1152921504606846975)
  %cond.i.i.i.i.i.i432 = select i1 %cmp7.i.i.i.i.i.i431, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i433 = icmp eq i64 %cond.i.i.i.i.i.i432, 0
  br i1 %cmp.not.i.i.i.i.i.i433, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i437, label %cond.true.i.i.i.i.i.i434

cond.true.i.i.i.i.i.i434:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i427
  %mul.i.i.i.i.i.i.i.i435 = shl nuw nsw i64 %cond.i.i.i.i.i.i432, 3
  %call5.i.i.i.i.i.i.i.i436 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i435) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i437

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i437: ; preds = %cond.true.i.i.i.i.i.i434, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i427
  %cond.i10.i.i.i.i.i438 = phi ptr [ %call5.i.i.i.i.i.i.i.i436, %cond.true.i.i.i.i.i.i434 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i427 ]
  %add.ptr.i.i.i.i.i439 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i438, i64 %sub.ptr.div.i.i.i.i.i.i.i428
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext11SetMaxProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i439, align 8
  %cmp.i.i.i.i.i.i.i.i440 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i425, 0
  br i1 %cmp.i.i.i.i.i.i.i.i440, label %if.then.i.i.i.i.i.i.i.i448, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i441

if.then.i.i.i.i.i.i.i.i448:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i437
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i438, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i425, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i441

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i441: ; preds = %if.then.i.i.i.i.i.i.i.i448, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i437
  %add.ptr.i.i.i.i.i.i.i.i442 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i438, i64 %sub.ptr.sub.i.i.i.i.i.i.i425
  %incdec.ptr.i.i.i.i.i443 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i442, i64 1
  %tobool.not.i.i.i.i.i.i444 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i444, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446, label %if.then.i18.i.i.i.i.i445

if.then.i18.i.i.i.i.i445:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i441
  tail call void @_ZdlPv(ptr noundef nonnull %63) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446: ; preds = %if.then.i18.i.i.i.i.i445, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i441
  store ptr %cond.i10.i.i.i.i.i438, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i443, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i447 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i438, i64 %cond.i.i.i.i.i.i432
  store ptr %add.ptr19.i.i.i.i.i447, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit450

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit450: ; preds = %if.then.i.i.i.i420, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446
  %65 = phi ptr [ %.pre1092, %if.then.i.i.i.i420 ], [ %add.ptr19.i.i.i.i.i447, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i421, %if.then.i.i.i.i420 ], [ %incdec.ptr.i.i.i.i.i443, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i446 ]
  %cmp.not.i.i.i.i454 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i454, label %if.else.i.i.i.i457, label %if.then.i.i.i.i455

if.then.i.i.i.i455:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit450
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext11SetMinProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i456 = getelementptr inbounds i64, ptr %67, i64 1
  store ptr %incdec.ptr.i.i.i.i456, ptr %_M_finish.i.i.i.i, align 8
  %.pre1093 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit485

if.else.i.i.i.i457:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit450
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i458 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i459 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i460 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i458, %sub.ptr.rhs.cast.i.i.i.i.i.i.i459
  %cmp.i.i.i.i.i.i461 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i460, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i461, label %if.then.i.i.i.i.i.i484, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i462

if.then.i.i.i.i.i.i484:                           ; preds = %if.else.i.i.i.i457
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i462: ; preds = %if.else.i.i.i.i457
  %sub.ptr.div.i.i.i.i.i.i.i463 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i460, 3
  %.sroa.speculated.i.i.i.i.i.i464 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i463, i64 1)
  %add.i.i.i.i.i.i465 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i464, %sub.ptr.div.i.i.i.i.i.i.i463
  %cmp7.i.i.i.i.i.i466 = icmp ult i64 %add.i.i.i.i.i.i465, %sub.ptr.div.i.i.i.i.i.i.i463
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i465, i64 1152921504606846975)
  %cond.i.i.i.i.i.i467 = select i1 %cmp7.i.i.i.i.i.i466, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i.i.i468 = icmp eq i64 %cond.i.i.i.i.i.i467, 0
  br i1 %cmp.not.i.i.i.i.i.i468, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i472, label %cond.true.i.i.i.i.i.i469

cond.true.i.i.i.i.i.i469:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i462
  %mul.i.i.i.i.i.i.i.i470 = shl nuw nsw i64 %cond.i.i.i.i.i.i467, 3
  %call5.i.i.i.i.i.i.i.i471 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i470) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i472

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i472: ; preds = %cond.true.i.i.i.i.i.i469, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i462
  %cond.i10.i.i.i.i.i473 = phi ptr [ %call5.i.i.i.i.i.i.i.i471, %cond.true.i.i.i.i.i.i469 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i462 ]
  %add.ptr.i.i.i.i.i474 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i473, i64 %sub.ptr.div.i.i.i.i.i.i.i463
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext11SetMinProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i474, align 8
  %cmp.i.i.i.i.i.i.i.i475 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i460, 0
  br i1 %cmp.i.i.i.i.i.i.i.i475, label %if.then.i.i.i.i.i.i.i.i483, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i476

if.then.i.i.i.i.i.i.i.i483:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i472
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i473, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i460, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i476

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i476: ; preds = %if.then.i.i.i.i.i.i.i.i483, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i472
  %add.ptr.i.i.i.i.i.i.i.i477 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i473, i64 %sub.ptr.sub.i.i.i.i.i.i.i460
  %incdec.ptr.i.i.i.i.i478 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i477, i64 1
  %tobool.not.i.i.i.i.i.i479 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i479, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i481, label %if.then.i18.i.i.i.i.i480

if.then.i18.i.i.i.i.i480:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i476
  tail call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i481

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i481: ; preds = %if.then.i18.i.i.i.i.i480, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i476
  store ptr %cond.i10.i.i.i.i.i473, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i478, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i482 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i473, i64 %cond.i.i.i.i.i.i467
  store ptr %add.ptr19.i.i.i.i.i482, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit485

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit485: ; preds = %if.then.i.i.i.i455, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i481
  %70 = phi ptr [ %.pre1093, %if.then.i.i.i.i455 ], [ %add.ptr19.i.i.i.i.i482, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i481 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i456, %if.then.i.i.i.i455 ], [ %incdec.ptr.i.i.i.i.i478, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i481 ]
  %cmp.not.i.i.i.i489 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i489, label %if.else.i.i.i.i492, label %if.then.i.i.i.i490

if.then.i.i.i.i490:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit485
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext11GetMaxProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i491 = getelementptr inbounds i64, ptr %72, i64 1
  store ptr %incdec.ptr.i.i.i.i491, ptr %_M_finish.i.i.i.i, align 8
  %.pre1094 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit520

if.else.i.i.i.i492:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit485
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i493 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i494 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i495 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i493, %sub.ptr.rhs.cast.i.i.i.i.i.i.i494
  %cmp.i.i.i.i.i.i496 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i495, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i496, label %if.then.i.i.i.i.i.i519, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i497

if.then.i.i.i.i.i.i519:                           ; preds = %if.else.i.i.i.i492
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i497: ; preds = %if.else.i.i.i.i492
  %sub.ptr.div.i.i.i.i.i.i.i498 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i495, 3
  %.sroa.speculated.i.i.i.i.i.i499 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i498, i64 1)
  %add.i.i.i.i.i.i500 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i499, %sub.ptr.div.i.i.i.i.i.i.i498
  %cmp7.i.i.i.i.i.i501 = icmp ult i64 %add.i.i.i.i.i.i500, %sub.ptr.div.i.i.i.i.i.i.i498
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i500, i64 1152921504606846975)
  %cond.i.i.i.i.i.i502 = select i1 %cmp7.i.i.i.i.i.i501, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i.i503 = icmp eq i64 %cond.i.i.i.i.i.i502, 0
  br i1 %cmp.not.i.i.i.i.i.i503, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i507, label %cond.true.i.i.i.i.i.i504

cond.true.i.i.i.i.i.i504:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i497
  %mul.i.i.i.i.i.i.i.i505 = shl nuw nsw i64 %cond.i.i.i.i.i.i502, 3
  %call5.i.i.i.i.i.i.i.i506 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i505) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i507

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i507: ; preds = %cond.true.i.i.i.i.i.i504, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i497
  %cond.i10.i.i.i.i.i508 = phi ptr [ %call5.i.i.i.i.i.i.i.i506, %cond.true.i.i.i.i.i.i504 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i497 ]
  %add.ptr.i.i.i.i.i509 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i508, i64 %sub.ptr.div.i.i.i.i.i.i.i498
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext11GetMaxProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i509, align 8
  %cmp.i.i.i.i.i.i.i.i510 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i495, 0
  br i1 %cmp.i.i.i.i.i.i.i.i510, label %if.then.i.i.i.i.i.i.i.i518, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i511

if.then.i.i.i.i.i.i.i.i518:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i507
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i508, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i.i.i.i495, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i511

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i511: ; preds = %if.then.i.i.i.i.i.i.i.i518, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i507
  %add.ptr.i.i.i.i.i.i.i.i512 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i508, i64 %sub.ptr.sub.i.i.i.i.i.i.i495
  %incdec.ptr.i.i.i.i.i513 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i512, i64 1
  %tobool.not.i.i.i.i.i.i514 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i514, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i516, label %if.then.i18.i.i.i.i.i515

if.then.i18.i.i.i.i.i515:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i511
  tail call void @_ZdlPv(ptr noundef nonnull %73) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i516

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i516: ; preds = %if.then.i18.i.i.i.i.i515, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i511
  store ptr %cond.i10.i.i.i.i.i508, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i513, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i517 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i508, i64 %cond.i.i.i.i.i.i502
  store ptr %add.ptr19.i.i.i.i.i517, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit520

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit520: ; preds = %if.then.i.i.i.i490, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i516
  %75 = phi ptr [ %.pre1094, %if.then.i.i.i.i490 ], [ %add.ptr19.i.i.i.i.i517, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i516 ]
  %76 = phi ptr [ %incdec.ptr.i.i.i.i491, %if.then.i.i.i.i490 ], [ %incdec.ptr.i.i.i.i.i513, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i516 ]
  %cmp.not.i.i.i.i524 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i.i.i524, label %if.else.i.i.i.i527, label %if.then.i.i.i.i525

if.then.i.i.i.i525:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit520
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext11GetMinProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %76, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i526 = getelementptr inbounds i64, ptr %77, i64 1
  store ptr %incdec.ptr.i.i.i.i526, ptr %_M_finish.i.i.i.i, align 8
  %.pre1095 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit555

if.else.i.i.i.i527:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit520
  %78 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i528 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i529 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i530 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i528, %sub.ptr.rhs.cast.i.i.i.i.i.i.i529
  %cmp.i.i.i.i.i.i531 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i530, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i531, label %if.then.i.i.i.i.i.i554, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i532

if.then.i.i.i.i.i.i554:                           ; preds = %if.else.i.i.i.i527
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i532: ; preds = %if.else.i.i.i.i527
  %sub.ptr.div.i.i.i.i.i.i.i533 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i530, 3
  %.sroa.speculated.i.i.i.i.i.i534 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i533, i64 1)
  %add.i.i.i.i.i.i535 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i534, %sub.ptr.div.i.i.i.i.i.i.i533
  %cmp7.i.i.i.i.i.i536 = icmp ult i64 %add.i.i.i.i.i.i535, %sub.ptr.div.i.i.i.i.i.i.i533
  %79 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i535, i64 1152921504606846975)
  %cond.i.i.i.i.i.i537 = select i1 %cmp7.i.i.i.i.i.i536, i64 1152921504606846975, i64 %79
  %cmp.not.i.i.i.i.i.i538 = icmp eq i64 %cond.i.i.i.i.i.i537, 0
  br i1 %cmp.not.i.i.i.i.i.i538, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i542, label %cond.true.i.i.i.i.i.i539

cond.true.i.i.i.i.i.i539:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i532
  %mul.i.i.i.i.i.i.i.i540 = shl nuw nsw i64 %cond.i.i.i.i.i.i537, 3
  %call5.i.i.i.i.i.i.i.i541 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i540) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i542

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i542: ; preds = %cond.true.i.i.i.i.i.i539, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i532
  %cond.i10.i.i.i.i.i543 = phi ptr [ %call5.i.i.i.i.i.i.i.i541, %cond.true.i.i.i.i.i.i539 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i532 ]
  %add.ptr.i.i.i.i.i544 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i543, i64 %sub.ptr.div.i.i.i.i.i.i.i533
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext11GetMinProtoERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i544, align 8
  %cmp.i.i.i.i.i.i.i.i545 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i530, 0
  br i1 %cmp.i.i.i.i.i.i.i.i545, label %if.then.i.i.i.i.i.i.i.i553, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i546

if.then.i.i.i.i.i.i.i.i553:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i542
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i543, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i.i.i530, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i546

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i546: ; preds = %if.then.i.i.i.i.i.i.i.i553, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i542
  %add.ptr.i.i.i.i.i.i.i.i547 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i543, i64 %sub.ptr.sub.i.i.i.i.i.i.i530
  %incdec.ptr.i.i.i.i.i548 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i547, i64 1
  %tobool.not.i.i.i.i.i.i549 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i549, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i551, label %if.then.i18.i.i.i.i.i550

if.then.i18.i.i.i.i.i550:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i546
  tail call void @_ZdlPv(ptr noundef nonnull %78) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i551

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i551: ; preds = %if.then.i18.i.i.i.i.i550, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i546
  store ptr %cond.i10.i.i.i.i.i543, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i548, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i552 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i543, i64 %cond.i.i.i.i.i.i537
  store ptr %add.ptr19.i.i.i.i.i552, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit555

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit555: ; preds = %if.then.i.i.i.i525, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i551
  %80 = phi ptr [ %.pre1095, %if.then.i.i.i.i525 ], [ %add.ptr19.i.i.i.i.i552, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i551 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i526, %if.then.i.i.i.i525 ], [ %incdec.ptr.i.i.i.i.i548, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i551 ]
  %cmp.not.i.i.i.i559 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i559, label %if.else.i.i.i.i562, label %if.then.i.i.i.i560

if.then.i.i.i.i560:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit555
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext10SetOptionsERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i561 = getelementptr inbounds i64, ptr %82, i64 1
  store ptr %incdec.ptr.i.i.i.i561, ptr %_M_finish.i.i.i.i, align 8
  %.pre1096 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit590

if.else.i.i.i.i562:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit555
  %83 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i563 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i564 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i565 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i563, %sub.ptr.rhs.cast.i.i.i.i.i.i.i564
  %cmp.i.i.i.i.i.i566 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i565, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i566, label %if.then.i.i.i.i.i.i589, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i567

if.then.i.i.i.i.i.i589:                           ; preds = %if.else.i.i.i.i562
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i567: ; preds = %if.else.i.i.i.i562
  %sub.ptr.div.i.i.i.i.i.i.i568 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i565, 3
  %.sroa.speculated.i.i.i.i.i.i569 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i568, i64 1)
  %add.i.i.i.i.i.i570 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i569, %sub.ptr.div.i.i.i.i.i.i.i568
  %cmp7.i.i.i.i.i.i571 = icmp ult i64 %add.i.i.i.i.i.i570, %sub.ptr.div.i.i.i.i.i.i.i568
  %84 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i570, i64 1152921504606846975)
  %cond.i.i.i.i.i.i572 = select i1 %cmp7.i.i.i.i.i.i571, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i.i.i.i573 = icmp eq i64 %cond.i.i.i.i.i.i572, 0
  br i1 %cmp.not.i.i.i.i.i.i573, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i577, label %cond.true.i.i.i.i.i.i574

cond.true.i.i.i.i.i.i574:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i567
  %mul.i.i.i.i.i.i.i.i575 = shl nuw nsw i64 %cond.i.i.i.i.i.i572, 3
  %call5.i.i.i.i.i.i.i.i576 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i575) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i577

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i577: ; preds = %cond.true.i.i.i.i.i.i574, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i567
  %cond.i10.i.i.i.i.i578 = phi ptr [ %call5.i.i.i.i.i.i.i.i576, %cond.true.i.i.i.i.i.i574 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i567 ]
  %add.ptr.i.i.i.i.i579 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i578, i64 %sub.ptr.div.i.i.i.i.i.i.i568
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext10SetOptionsERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i579, align 8
  %cmp.i.i.i.i.i.i.i.i580 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i565, 0
  br i1 %cmp.i.i.i.i.i.i.i.i580, label %if.then.i.i.i.i.i.i.i.i588, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i581

if.then.i.i.i.i.i.i.i.i588:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i577
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i578, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i565, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i581

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i581: ; preds = %if.then.i.i.i.i.i.i.i.i588, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i577
  %add.ptr.i.i.i.i.i.i.i.i582 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i578, i64 %sub.ptr.sub.i.i.i.i.i.i.i565
  %incdec.ptr.i.i.i.i.i583 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i582, i64 1
  %tobool.not.i.i.i.i.i.i584 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i584, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i586, label %if.then.i18.i.i.i.i.i585

if.then.i18.i.i.i.i.i585:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i581
  tail call void @_ZdlPv(ptr noundef nonnull %83) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i586

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i586: ; preds = %if.then.i18.i.i.i.i.i585, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i581
  store ptr %cond.i10.i.i.i.i.i578, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i583, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i587 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i578, i64 %cond.i.i.i.i.i.i572
  store ptr %add.ptr19.i.i.i.i.i587, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit590

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit590: ; preds = %if.then.i.i.i.i560, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i586
  %85 = phi ptr [ %.pre1096, %if.then.i.i.i.i560 ], [ %add.ptr19.i.i.i.i.i587, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i586 ]
  %86 = phi ptr [ %incdec.ptr.i.i.i.i561, %if.then.i.i.i.i560 ], [ %incdec.ptr.i.i.i.i.i583, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i586 ]
  %cmp.not.i.i.i.i594 = icmp eq ptr %86, %85
  br i1 %cmp.not.i.i.i.i594, label %if.else.i.i.i.i597, label %if.then.i.i.i.i595

if.then.i.i.i.i595:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit590
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext19SetSessionIdContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %86, align 8
  %87 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i596 = getelementptr inbounds i64, ptr %87, i64 1
  store ptr %incdec.ptr.i.i.i.i596, ptr %_M_finish.i.i.i.i, align 8
  %.pre1097 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit625

if.else.i.i.i.i597:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit590
  %88 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i598 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i599 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i600 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i598, %sub.ptr.rhs.cast.i.i.i.i.i.i.i599
  %cmp.i.i.i.i.i.i601 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i600, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i601, label %if.then.i.i.i.i.i.i624, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i602

if.then.i.i.i.i.i.i624:                           ; preds = %if.else.i.i.i.i597
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i602: ; preds = %if.else.i.i.i.i597
  %sub.ptr.div.i.i.i.i.i.i.i603 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i600, 3
  %.sroa.speculated.i.i.i.i.i.i604 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i603, i64 1)
  %add.i.i.i.i.i.i605 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i604, %sub.ptr.div.i.i.i.i.i.i.i603
  %cmp7.i.i.i.i.i.i606 = icmp ult i64 %add.i.i.i.i.i.i605, %sub.ptr.div.i.i.i.i.i.i.i603
  %89 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i605, i64 1152921504606846975)
  %cond.i.i.i.i.i.i607 = select i1 %cmp7.i.i.i.i.i.i606, i64 1152921504606846975, i64 %89
  %cmp.not.i.i.i.i.i.i608 = icmp eq i64 %cond.i.i.i.i.i.i607, 0
  br i1 %cmp.not.i.i.i.i.i.i608, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i612, label %cond.true.i.i.i.i.i.i609

cond.true.i.i.i.i.i.i609:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i602
  %mul.i.i.i.i.i.i.i.i610 = shl nuw nsw i64 %cond.i.i.i.i.i.i607, 3
  %call5.i.i.i.i.i.i.i.i611 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i610) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i612

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i612: ; preds = %cond.true.i.i.i.i.i.i609, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i602
  %cond.i10.i.i.i.i.i613 = phi ptr [ %call5.i.i.i.i.i.i.i.i611, %cond.true.i.i.i.i.i.i609 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i602 ]
  %add.ptr.i.i.i.i.i614 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i613, i64 %sub.ptr.div.i.i.i.i.i.i.i603
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext19SetSessionIdContextERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i614, align 8
  %cmp.i.i.i.i.i.i.i.i615 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i600, 0
  br i1 %cmp.i.i.i.i.i.i.i.i615, label %if.then.i.i.i.i.i.i.i.i623, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i616

if.then.i.i.i.i.i.i.i.i623:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i612
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i613, ptr align 8 %88, i64 %sub.ptr.sub.i.i.i.i.i.i.i600, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i616

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i616: ; preds = %if.then.i.i.i.i.i.i.i.i623, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i612
  %add.ptr.i.i.i.i.i.i.i.i617 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i613, i64 %sub.ptr.sub.i.i.i.i.i.i.i600
  %incdec.ptr.i.i.i.i.i618 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i617, i64 1
  %tobool.not.i.i.i.i.i.i619 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i619, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i621, label %if.then.i18.i.i.i.i.i620

if.then.i18.i.i.i.i.i620:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i616
  tail call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i621

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i621: ; preds = %if.then.i18.i.i.i.i.i620, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i616
  store ptr %cond.i10.i.i.i.i.i613, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i618, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i622 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i613, i64 %cond.i.i.i.i.i.i607
  store ptr %add.ptr19.i.i.i.i.i622, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit625

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit625: ; preds = %if.then.i.i.i.i595, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i621
  %90 = phi ptr [ %.pre1097, %if.then.i.i.i.i595 ], [ %add.ptr19.i.i.i.i.i622, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i621 ]
  %91 = phi ptr [ %incdec.ptr.i.i.i.i596, %if.then.i.i.i.i595 ], [ %incdec.ptr.i.i.i.i.i618, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i621 ]
  %cmp.not.i.i.i.i629 = icmp eq ptr %91, %90
  br i1 %cmp.not.i.i.i.i629, label %if.else.i.i.i.i632, label %if.then.i.i.i.i630

if.then.i.i.i.i630:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit625
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext17SetSessionTimeoutERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %91, align 8
  %92 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i631 = getelementptr inbounds i64, ptr %92, i64 1
  store ptr %incdec.ptr.i.i.i.i631, ptr %_M_finish.i.i.i.i, align 8
  %.pre1098 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit660

if.else.i.i.i.i632:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit625
  %93 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i633 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i634 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i635 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i633, %sub.ptr.rhs.cast.i.i.i.i.i.i.i634
  %cmp.i.i.i.i.i.i636 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i635, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i636, label %if.then.i.i.i.i.i.i659, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i637

if.then.i.i.i.i.i.i659:                           ; preds = %if.else.i.i.i.i632
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i637: ; preds = %if.else.i.i.i.i632
  %sub.ptr.div.i.i.i.i.i.i.i638 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i635, 3
  %.sroa.speculated.i.i.i.i.i.i639 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i638, i64 1)
  %add.i.i.i.i.i.i640 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i639, %sub.ptr.div.i.i.i.i.i.i.i638
  %cmp7.i.i.i.i.i.i641 = icmp ult i64 %add.i.i.i.i.i.i640, %sub.ptr.div.i.i.i.i.i.i.i638
  %94 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i640, i64 1152921504606846975)
  %cond.i.i.i.i.i.i642 = select i1 %cmp7.i.i.i.i.i.i641, i64 1152921504606846975, i64 %94
  %cmp.not.i.i.i.i.i.i643 = icmp eq i64 %cond.i.i.i.i.i.i642, 0
  br i1 %cmp.not.i.i.i.i.i.i643, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i647, label %cond.true.i.i.i.i.i.i644

cond.true.i.i.i.i.i.i644:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i637
  %mul.i.i.i.i.i.i.i.i645 = shl nuw nsw i64 %cond.i.i.i.i.i.i642, 3
  %call5.i.i.i.i.i.i.i.i646 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i645) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i647

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i647: ; preds = %cond.true.i.i.i.i.i.i644, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i637
  %cond.i10.i.i.i.i.i648 = phi ptr [ %call5.i.i.i.i.i.i.i.i646, %cond.true.i.i.i.i.i.i644 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i637 ]
  %add.ptr.i.i.i.i.i649 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i648, i64 %sub.ptr.div.i.i.i.i.i.i.i638
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext17SetSessionTimeoutERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i649, align 8
  %cmp.i.i.i.i.i.i.i.i650 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i635, 0
  br i1 %cmp.i.i.i.i.i.i.i.i650, label %if.then.i.i.i.i.i.i.i.i658, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i651

if.then.i.i.i.i.i.i.i.i658:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i647
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i648, ptr align 8 %93, i64 %sub.ptr.sub.i.i.i.i.i.i.i635, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i651

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i651: ; preds = %if.then.i.i.i.i.i.i.i.i658, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i647
  %add.ptr.i.i.i.i.i.i.i.i652 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i648, i64 %sub.ptr.sub.i.i.i.i.i.i.i635
  %incdec.ptr.i.i.i.i.i653 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i652, i64 1
  %tobool.not.i.i.i.i.i.i654 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i654, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i656, label %if.then.i18.i.i.i.i.i655

if.then.i18.i.i.i.i.i655:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i651
  tail call void @_ZdlPv(ptr noundef nonnull %93) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i656

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i656: ; preds = %if.then.i18.i.i.i.i.i655, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i651
  store ptr %cond.i10.i.i.i.i.i648, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i653, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i657 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i648, i64 %cond.i.i.i.i.i.i642
  store ptr %add.ptr19.i.i.i.i.i657, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit660

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit660: ; preds = %if.then.i.i.i.i630, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i656
  %95 = phi ptr [ %.pre1098, %if.then.i.i.i.i630 ], [ %add.ptr19.i.i.i.i.i657, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i656 ]
  %96 = phi ptr [ %incdec.ptr.i.i.i.i631, %if.then.i.i.i.i630 ], [ %incdec.ptr.i.i.i.i.i653, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i656 ]
  %cmp.not.i.i.i.i664 = icmp eq ptr %96, %95
  br i1 %cmp.not.i.i.i.i664, label %if.else.i.i.i.i667, label %if.then.i.i.i.i665

if.then.i.i.i.i665:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit660
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %96, align 8
  %97 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i666 = getelementptr inbounds i64, ptr %97, i64 1
  store ptr %incdec.ptr.i.i.i.i666, ptr %_M_finish.i.i.i.i, align 8
  %.pre1099 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit695

if.else.i.i.i.i667:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit660
  %98 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i668 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i669 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i670 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i668, %sub.ptr.rhs.cast.i.i.i.i.i.i.i669
  %cmp.i.i.i.i.i.i671 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i670, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i671, label %if.then.i.i.i.i.i.i694, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i672

if.then.i.i.i.i.i.i694:                           ; preds = %if.else.i.i.i.i667
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i672: ; preds = %if.else.i.i.i.i667
  %sub.ptr.div.i.i.i.i.i.i.i673 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i670, 3
  %.sroa.speculated.i.i.i.i.i.i674 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i673, i64 1)
  %add.i.i.i.i.i.i675 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i674, %sub.ptr.div.i.i.i.i.i.i.i673
  %cmp7.i.i.i.i.i.i676 = icmp ult i64 %add.i.i.i.i.i.i675, %sub.ptr.div.i.i.i.i.i.i.i673
  %99 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i675, i64 1152921504606846975)
  %cond.i.i.i.i.i.i677 = select i1 %cmp7.i.i.i.i.i.i676, i64 1152921504606846975, i64 %99
  %cmp.not.i.i.i.i.i.i678 = icmp eq i64 %cond.i.i.i.i.i.i677, 0
  br i1 %cmp.not.i.i.i.i.i.i678, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i682, label %cond.true.i.i.i.i.i.i679

cond.true.i.i.i.i.i.i679:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i672
  %mul.i.i.i.i.i.i.i.i680 = shl nuw nsw i64 %cond.i.i.i.i.i.i677, 3
  %call5.i.i.i.i.i.i.i.i681 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i680) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i682

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i682: ; preds = %cond.true.i.i.i.i.i.i679, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i672
  %cond.i10.i.i.i.i.i683 = phi ptr [ %call5.i.i.i.i.i.i.i.i681, %cond.true.i.i.i.i.i.i679 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i672 ]
  %add.ptr.i.i.i.i.i684 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i683, i64 %sub.ptr.div.i.i.i.i.i.i.i673
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext5CloseERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i684, align 8
  %cmp.i.i.i.i.i.i.i.i685 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i670, 0
  br i1 %cmp.i.i.i.i.i.i.i.i685, label %if.then.i.i.i.i.i.i.i.i693, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i686

if.then.i.i.i.i.i.i.i.i693:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i682
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i683, ptr align 8 %98, i64 %sub.ptr.sub.i.i.i.i.i.i.i670, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i686

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i686: ; preds = %if.then.i.i.i.i.i.i.i.i693, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i682
  %add.ptr.i.i.i.i.i.i.i.i687 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i683, i64 %sub.ptr.sub.i.i.i.i.i.i.i670
  %incdec.ptr.i.i.i.i.i688 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i687, i64 1
  %tobool.not.i.i.i.i.i.i689 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i689, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i691, label %if.then.i18.i.i.i.i.i690

if.then.i18.i.i.i.i.i690:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i686
  tail call void @_ZdlPv(ptr noundef nonnull %98) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i691

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i691: ; preds = %if.then.i18.i.i.i.i.i690, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i686
  store ptr %cond.i10.i.i.i.i.i683, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i688, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i692 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i683, i64 %cond.i.i.i.i.i.i677
  store ptr %add.ptr19.i.i.i.i.i692, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit695

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit695: ; preds = %if.then.i.i.i.i665, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i691
  %100 = phi ptr [ %.pre1099, %if.then.i.i.i.i665 ], [ %add.ptr19.i.i.i.i.i692, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i691 ]
  %101 = phi ptr [ %incdec.ptr.i.i.i.i666, %if.then.i.i.i.i665 ], [ %incdec.ptr.i.i.i.i.i688, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i691 ]
  %cmp.not.i.i.i.i699 = icmp eq ptr %101, %100
  br i1 %cmp.not.i.i.i.i699, label %if.else.i.i.i.i702, label %if.then.i.i.i.i700

if.then.i.i.i.i700:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit695
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext10LoadPKCS12ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %101, align 8
  %102 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i701 = getelementptr inbounds i64, ptr %102, i64 1
  store ptr %incdec.ptr.i.i.i.i701, ptr %_M_finish.i.i.i.i, align 8
  %.pre1100 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit730

if.else.i.i.i.i702:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit695
  %103 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i703 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i704 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i705 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i703, %sub.ptr.rhs.cast.i.i.i.i.i.i.i704
  %cmp.i.i.i.i.i.i706 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i705, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i706, label %if.then.i.i.i.i.i.i729, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i707

if.then.i.i.i.i.i.i729:                           ; preds = %if.else.i.i.i.i702
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i707: ; preds = %if.else.i.i.i.i702
  %sub.ptr.div.i.i.i.i.i.i.i708 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i705, 3
  %.sroa.speculated.i.i.i.i.i.i709 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i708, i64 1)
  %add.i.i.i.i.i.i710 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i709, %sub.ptr.div.i.i.i.i.i.i.i708
  %cmp7.i.i.i.i.i.i711 = icmp ult i64 %add.i.i.i.i.i.i710, %sub.ptr.div.i.i.i.i.i.i.i708
  %104 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i710, i64 1152921504606846975)
  %cond.i.i.i.i.i.i712 = select i1 %cmp7.i.i.i.i.i.i711, i64 1152921504606846975, i64 %104
  %cmp.not.i.i.i.i.i.i713 = icmp eq i64 %cond.i.i.i.i.i.i712, 0
  br i1 %cmp.not.i.i.i.i.i.i713, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i717, label %cond.true.i.i.i.i.i.i714

cond.true.i.i.i.i.i.i714:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i707
  %mul.i.i.i.i.i.i.i.i715 = shl nuw nsw i64 %cond.i.i.i.i.i.i712, 3
  %call5.i.i.i.i.i.i.i.i716 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i715) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i717

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i717: ; preds = %cond.true.i.i.i.i.i.i714, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i707
  %cond.i10.i.i.i.i.i718 = phi ptr [ %call5.i.i.i.i.i.i.i.i716, %cond.true.i.i.i.i.i.i714 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i707 ]
  %add.ptr.i.i.i.i.i719 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i718, i64 %sub.ptr.div.i.i.i.i.i.i.i708
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext10LoadPKCS12ERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i719, align 8
  %cmp.i.i.i.i.i.i.i.i720 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i705, 0
  br i1 %cmp.i.i.i.i.i.i.i.i720, label %if.then.i.i.i.i.i.i.i.i728, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i721

if.then.i.i.i.i.i.i.i.i728:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i717
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i718, ptr align 8 %103, i64 %sub.ptr.sub.i.i.i.i.i.i.i705, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i721

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i721: ; preds = %if.then.i.i.i.i.i.i.i.i728, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i717
  %add.ptr.i.i.i.i.i.i.i.i722 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i718, i64 %sub.ptr.sub.i.i.i.i.i.i.i705
  %incdec.ptr.i.i.i.i.i723 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i722, i64 1
  %tobool.not.i.i.i.i.i.i724 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i.i724, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i726, label %if.then.i18.i.i.i.i.i725

if.then.i18.i.i.i.i.i725:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i721
  tail call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i726

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i726: ; preds = %if.then.i18.i.i.i.i.i725, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i721
  store ptr %cond.i10.i.i.i.i.i718, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i723, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i727 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i718, i64 %cond.i.i.i.i.i.i712
  store ptr %add.ptr19.i.i.i.i.i727, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit730

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit730: ; preds = %if.then.i.i.i.i700, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i726
  %105 = phi ptr [ %.pre1100, %if.then.i.i.i.i700 ], [ %add.ptr19.i.i.i.i.i727, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i726 ]
  %106 = phi ptr [ %incdec.ptr.i.i.i.i701, %if.then.i.i.i.i700 ], [ %incdec.ptr.i.i.i.i.i723, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i726 ]
  %cmp.not.i.i.i.i734 = icmp eq ptr %106, %105
  br i1 %cmp.not.i.i.i.i734, label %if.else.i.i.i.i737, label %if.then.i.i.i.i735

if.then.i.i.i.i735:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit730
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext13SetTicketKeysERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %106, align 8
  %107 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i736 = getelementptr inbounds i64, ptr %107, i64 1
  store ptr %incdec.ptr.i.i.i.i736, ptr %_M_finish.i.i.i.i, align 8
  %.pre1101 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit765

if.else.i.i.i.i737:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit730
  %108 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i738 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i739 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i740 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i738, %sub.ptr.rhs.cast.i.i.i.i.i.i.i739
  %cmp.i.i.i.i.i.i741 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i740, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i741, label %if.then.i.i.i.i.i.i764, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i742

if.then.i.i.i.i.i.i764:                           ; preds = %if.else.i.i.i.i737
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i742: ; preds = %if.else.i.i.i.i737
  %sub.ptr.div.i.i.i.i.i.i.i743 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i740, 3
  %.sroa.speculated.i.i.i.i.i.i744 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i743, i64 1)
  %add.i.i.i.i.i.i745 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i744, %sub.ptr.div.i.i.i.i.i.i.i743
  %cmp7.i.i.i.i.i.i746 = icmp ult i64 %add.i.i.i.i.i.i745, %sub.ptr.div.i.i.i.i.i.i.i743
  %109 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i745, i64 1152921504606846975)
  %cond.i.i.i.i.i.i747 = select i1 %cmp7.i.i.i.i.i.i746, i64 1152921504606846975, i64 %109
  %cmp.not.i.i.i.i.i.i748 = icmp eq i64 %cond.i.i.i.i.i.i747, 0
  br i1 %cmp.not.i.i.i.i.i.i748, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i752, label %cond.true.i.i.i.i.i.i749

cond.true.i.i.i.i.i.i749:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i742
  %mul.i.i.i.i.i.i.i.i750 = shl nuw nsw i64 %cond.i.i.i.i.i.i747, 3
  %call5.i.i.i.i.i.i.i.i751 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i750) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i752

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i752: ; preds = %cond.true.i.i.i.i.i.i749, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i742
  %cond.i10.i.i.i.i.i753 = phi ptr [ %call5.i.i.i.i.i.i.i.i751, %cond.true.i.i.i.i.i.i749 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i742 ]
  %add.ptr.i.i.i.i.i754 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i753, i64 %sub.ptr.div.i.i.i.i.i.i.i743
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext13SetTicketKeysERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i754, align 8
  %cmp.i.i.i.i.i.i.i.i755 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i740, 0
  br i1 %cmp.i.i.i.i.i.i.i.i755, label %if.then.i.i.i.i.i.i.i.i763, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i756

if.then.i.i.i.i.i.i.i.i763:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i752
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i753, ptr align 8 %108, i64 %sub.ptr.sub.i.i.i.i.i.i.i740, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i756

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i756: ; preds = %if.then.i.i.i.i.i.i.i.i763, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i752
  %add.ptr.i.i.i.i.i.i.i.i757 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i753, i64 %sub.ptr.sub.i.i.i.i.i.i.i740
  %incdec.ptr.i.i.i.i.i758 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i757, i64 1
  %tobool.not.i.i.i.i.i.i759 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i.i759, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i761, label %if.then.i18.i.i.i.i.i760

if.then.i18.i.i.i.i.i760:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i756
  tail call void @_ZdlPv(ptr noundef nonnull %108) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i761

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i761: ; preds = %if.then.i18.i.i.i.i.i760, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i756
  store ptr %cond.i10.i.i.i.i.i753, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i758, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i762 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i753, i64 %cond.i.i.i.i.i.i747
  store ptr %add.ptr19.i.i.i.i.i762, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit765

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit765: ; preds = %if.then.i.i.i.i735, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i761
  %110 = phi ptr [ %.pre1101, %if.then.i.i.i.i735 ], [ %add.ptr19.i.i.i.i.i762, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i761 ]
  %111 = phi ptr [ %incdec.ptr.i.i.i.i736, %if.then.i.i.i.i735 ], [ %incdec.ptr.i.i.i.i.i758, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i761 ]
  %cmp.not.i.i.i.i769 = icmp eq ptr %111, %110
  br i1 %cmp.not.i.i.i.i769, label %if.else.i.i.i.i772, label %if.then.i.i.i.i770

if.then.i.i.i.i770:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit765
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext23EnableTicketKeyCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %111, align 8
  %112 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i771 = getelementptr inbounds i64, ptr %112, i64 1
  store ptr %incdec.ptr.i.i.i.i771, ptr %_M_finish.i.i.i.i, align 8
  %.pre1102 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit800

if.else.i.i.i.i772:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit765
  %113 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i773 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i774 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i775 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i773, %sub.ptr.rhs.cast.i.i.i.i.i.i.i774
  %cmp.i.i.i.i.i.i776 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i775, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i776, label %if.then.i.i.i.i.i.i799, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i777

if.then.i.i.i.i.i.i799:                           ; preds = %if.else.i.i.i.i772
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i777: ; preds = %if.else.i.i.i.i772
  %sub.ptr.div.i.i.i.i.i.i.i778 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i775, 3
  %.sroa.speculated.i.i.i.i.i.i779 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i778, i64 1)
  %add.i.i.i.i.i.i780 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i779, %sub.ptr.div.i.i.i.i.i.i.i778
  %cmp7.i.i.i.i.i.i781 = icmp ult i64 %add.i.i.i.i.i.i780, %sub.ptr.div.i.i.i.i.i.i.i778
  %114 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i780, i64 1152921504606846975)
  %cond.i.i.i.i.i.i782 = select i1 %cmp7.i.i.i.i.i.i781, i64 1152921504606846975, i64 %114
  %cmp.not.i.i.i.i.i.i783 = icmp eq i64 %cond.i.i.i.i.i.i782, 0
  br i1 %cmp.not.i.i.i.i.i.i783, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i787, label %cond.true.i.i.i.i.i.i784

cond.true.i.i.i.i.i.i784:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i777
  %mul.i.i.i.i.i.i.i.i785 = shl nuw nsw i64 %cond.i.i.i.i.i.i782, 3
  %call5.i.i.i.i.i.i.i.i786 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i785) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i787

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i787: ; preds = %cond.true.i.i.i.i.i.i784, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i777
  %cond.i10.i.i.i.i.i788 = phi ptr [ %call5.i.i.i.i.i.i.i.i786, %cond.true.i.i.i.i.i.i784 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i777 ]
  %add.ptr.i.i.i.i.i789 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i788, i64 %sub.ptr.div.i.i.i.i.i.i.i778
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext23EnableTicketKeyCallbackERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i789, align 8
  %cmp.i.i.i.i.i.i.i.i790 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i775, 0
  br i1 %cmp.i.i.i.i.i.i.i.i790, label %if.then.i.i.i.i.i.i.i.i798, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i791

if.then.i.i.i.i.i.i.i.i798:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i787
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i788, ptr align 8 %113, i64 %sub.ptr.sub.i.i.i.i.i.i.i775, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i791

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i791: ; preds = %if.then.i.i.i.i.i.i.i.i798, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i787
  %add.ptr.i.i.i.i.i.i.i.i792 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i788, i64 %sub.ptr.sub.i.i.i.i.i.i.i775
  %incdec.ptr.i.i.i.i.i793 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i792, i64 1
  %tobool.not.i.i.i.i.i.i794 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i.i794, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i796, label %if.then.i18.i.i.i.i.i795

if.then.i18.i.i.i.i.i795:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i791
  tail call void @_ZdlPv(ptr noundef nonnull %113) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i796

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i796: ; preds = %if.then.i18.i.i.i.i.i795, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i791
  store ptr %cond.i10.i.i.i.i.i788, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i793, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i797 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i788, i64 %cond.i.i.i.i.i.i782
  store ptr %add.ptr19.i.i.i.i.i797, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit800

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit800: ; preds = %if.then.i.i.i.i770, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i796
  %115 = phi ptr [ %.pre1102, %if.then.i.i.i.i770 ], [ %add.ptr19.i.i.i.i.i797, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i796 ]
  %116 = phi ptr [ %incdec.ptr.i.i.i.i771, %if.then.i.i.i.i770 ], [ %incdec.ptr.i.i.i.i.i793, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i796 ]
  %cmp.not.i.i.i.i804 = icmp eq ptr %116, %115
  br i1 %cmp.not.i.i.i.i804, label %if.else.i.i.i.i807, label %if.then.i.i.i.i805

if.then.i.i.i.i805:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit800
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext13GetTicketKeysERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %116, align 8
  %117 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i806 = getelementptr inbounds i64, ptr %117, i64 1
  store ptr %incdec.ptr.i.i.i.i806, ptr %_M_finish.i.i.i.i, align 8
  %.pre1103 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit835

if.else.i.i.i.i807:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit800
  %118 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i808 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i809 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i810 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i808, %sub.ptr.rhs.cast.i.i.i.i.i.i.i809
  %cmp.i.i.i.i.i.i811 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i810, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i811, label %if.then.i.i.i.i.i.i834, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i812

if.then.i.i.i.i.i.i834:                           ; preds = %if.else.i.i.i.i807
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i812: ; preds = %if.else.i.i.i.i807
  %sub.ptr.div.i.i.i.i.i.i.i813 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i810, 3
  %.sroa.speculated.i.i.i.i.i.i814 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i813, i64 1)
  %add.i.i.i.i.i.i815 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i814, %sub.ptr.div.i.i.i.i.i.i.i813
  %cmp7.i.i.i.i.i.i816 = icmp ult i64 %add.i.i.i.i.i.i815, %sub.ptr.div.i.i.i.i.i.i.i813
  %119 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i815, i64 1152921504606846975)
  %cond.i.i.i.i.i.i817 = select i1 %cmp7.i.i.i.i.i.i816, i64 1152921504606846975, i64 %119
  %cmp.not.i.i.i.i.i.i818 = icmp eq i64 %cond.i.i.i.i.i.i817, 0
  br i1 %cmp.not.i.i.i.i.i.i818, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i822, label %cond.true.i.i.i.i.i.i819

cond.true.i.i.i.i.i.i819:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i812
  %mul.i.i.i.i.i.i.i.i820 = shl nuw nsw i64 %cond.i.i.i.i.i.i817, 3
  %call5.i.i.i.i.i.i.i.i821 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i820) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i822

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i822: ; preds = %cond.true.i.i.i.i.i.i819, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i812
  %cond.i10.i.i.i.i.i823 = phi ptr [ %call5.i.i.i.i.i.i.i.i821, %cond.true.i.i.i.i.i.i819 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i812 ]
  %add.ptr.i.i.i.i.i824 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i823, i64 %sub.ptr.div.i.i.i.i.i.i.i813
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext13GetTicketKeysERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i824, align 8
  %cmp.i.i.i.i.i.i.i.i825 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i810, 0
  br i1 %cmp.i.i.i.i.i.i.i.i825, label %if.then.i.i.i.i.i.i.i.i833, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i826

if.then.i.i.i.i.i.i.i.i833:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i822
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i823, ptr align 8 %118, i64 %sub.ptr.sub.i.i.i.i.i.i.i810, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i826

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i826: ; preds = %if.then.i.i.i.i.i.i.i.i833, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i822
  %add.ptr.i.i.i.i.i.i.i.i827 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i823, i64 %sub.ptr.sub.i.i.i.i.i.i.i810
  %incdec.ptr.i.i.i.i.i828 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i827, i64 1
  %tobool.not.i.i.i.i.i.i829 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i.i829, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i831, label %if.then.i18.i.i.i.i.i830

if.then.i18.i.i.i.i.i830:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i826
  tail call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i831

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i831: ; preds = %if.then.i18.i.i.i.i.i830, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i826
  store ptr %cond.i10.i.i.i.i.i823, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i828, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i832 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i823, i64 %cond.i.i.i.i.i.i817
  store ptr %add.ptr19.i.i.i.i.i832, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit835

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit835: ; preds = %if.then.i.i.i.i805, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i831
  %120 = phi ptr [ %.pre1103, %if.then.i.i.i.i805 ], [ %add.ptr19.i.i.i.i.i832, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i831 ]
  %121 = phi ptr [ %incdec.ptr.i.i.i.i806, %if.then.i.i.i.i805 ], [ %incdec.ptr.i.i.i.i.i828, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i831 ]
  %cmp.not.i.i.i.i839 = icmp eq ptr %121, %120
  br i1 %cmp.not.i.i.i.i839, label %if.else.i.i.i.i842, label %if.then.i.i.i.i840

if.then.i.i.i.i840:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit835
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext14GetCertificateILb1EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %121, align 8
  %122 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i841 = getelementptr inbounds i64, ptr %122, i64 1
  store ptr %incdec.ptr.i.i.i.i841, ptr %_M_finish.i.i.i.i, align 8
  %.pre1104 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit870

if.else.i.i.i.i842:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit835
  %123 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i843 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i844 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i845 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i843, %sub.ptr.rhs.cast.i.i.i.i.i.i.i844
  %cmp.i.i.i.i.i.i846 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i845, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i846, label %if.then.i.i.i.i.i.i869, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i847

if.then.i.i.i.i.i.i869:                           ; preds = %if.else.i.i.i.i842
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i847: ; preds = %if.else.i.i.i.i842
  %sub.ptr.div.i.i.i.i.i.i.i848 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i845, 3
  %.sroa.speculated.i.i.i.i.i.i849 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i848, i64 1)
  %add.i.i.i.i.i.i850 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i849, %sub.ptr.div.i.i.i.i.i.i.i848
  %cmp7.i.i.i.i.i.i851 = icmp ult i64 %add.i.i.i.i.i.i850, %sub.ptr.div.i.i.i.i.i.i.i848
  %124 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i850, i64 1152921504606846975)
  %cond.i.i.i.i.i.i852 = select i1 %cmp7.i.i.i.i.i.i851, i64 1152921504606846975, i64 %124
  %cmp.not.i.i.i.i.i.i853 = icmp eq i64 %cond.i.i.i.i.i.i852, 0
  br i1 %cmp.not.i.i.i.i.i.i853, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i857, label %cond.true.i.i.i.i.i.i854

cond.true.i.i.i.i.i.i854:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i847
  %mul.i.i.i.i.i.i.i.i855 = shl nuw nsw i64 %cond.i.i.i.i.i.i852, 3
  %call5.i.i.i.i.i.i.i.i856 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i855) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i857

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i857: ; preds = %cond.true.i.i.i.i.i.i854, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i847
  %cond.i10.i.i.i.i.i858 = phi ptr [ %call5.i.i.i.i.i.i.i.i856, %cond.true.i.i.i.i.i.i854 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i847 ]
  %add.ptr.i.i.i.i.i859 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i858, i64 %sub.ptr.div.i.i.i.i.i.i.i848
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext14GetCertificateILb1EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i859, align 8
  %cmp.i.i.i.i.i.i.i.i860 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i845, 0
  br i1 %cmp.i.i.i.i.i.i.i.i860, label %if.then.i.i.i.i.i.i.i.i868, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i861

if.then.i.i.i.i.i.i.i.i868:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i857
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i858, ptr align 8 %123, i64 %sub.ptr.sub.i.i.i.i.i.i.i845, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i861

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i861: ; preds = %if.then.i.i.i.i.i.i.i.i868, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i857
  %add.ptr.i.i.i.i.i.i.i.i862 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i858, i64 %sub.ptr.sub.i.i.i.i.i.i.i845
  %incdec.ptr.i.i.i.i.i863 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i862, i64 1
  %tobool.not.i.i.i.i.i.i864 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i.i864, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i866, label %if.then.i18.i.i.i.i.i865

if.then.i18.i.i.i.i.i865:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i861
  tail call void @_ZdlPv(ptr noundef nonnull %123) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i866

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i866: ; preds = %if.then.i18.i.i.i.i.i865, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i861
  store ptr %cond.i10.i.i.i.i.i858, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i863, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i867 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i858, i64 %cond.i.i.i.i.i.i852
  store ptr %add.ptr19.i.i.i.i.i867, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit870

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit870: ; preds = %if.then.i.i.i.i840, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i866
  %125 = phi ptr [ %.pre1104, %if.then.i.i.i.i840 ], [ %add.ptr19.i.i.i.i.i867, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i866 ]
  %126 = phi ptr [ %incdec.ptr.i.i.i.i841, %if.then.i.i.i.i840 ], [ %incdec.ptr.i.i.i.i.i863, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i866 ]
  %cmp.not.i.i.i.i874 = icmp eq ptr %126, %125
  br i1 %cmp.not.i.i.i.i874, label %if.else.i.i.i.i877, label %if.then.i.i.i.i875

if.then.i.i.i.i875:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit870
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext14GetCertificateILb0EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %126, align 8
  %127 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i876 = getelementptr inbounds i64, ptr %127, i64 1
  store ptr %incdec.ptr.i.i.i.i876, ptr %_M_finish.i.i.i.i, align 8
  %.pre1105 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit905

if.else.i.i.i.i877:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit870
  %128 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i878 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i879 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i880 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i878, %sub.ptr.rhs.cast.i.i.i.i.i.i.i879
  %cmp.i.i.i.i.i.i881 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i880, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i881, label %if.then.i.i.i.i.i.i904, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i882

if.then.i.i.i.i.i.i904:                           ; preds = %if.else.i.i.i.i877
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i882: ; preds = %if.else.i.i.i.i877
  %sub.ptr.div.i.i.i.i.i.i.i883 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i880, 3
  %.sroa.speculated.i.i.i.i.i.i884 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i883, i64 1)
  %add.i.i.i.i.i.i885 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i884, %sub.ptr.div.i.i.i.i.i.i.i883
  %cmp7.i.i.i.i.i.i886 = icmp ult i64 %add.i.i.i.i.i.i885, %sub.ptr.div.i.i.i.i.i.i.i883
  %129 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i885, i64 1152921504606846975)
  %cond.i.i.i.i.i.i887 = select i1 %cmp7.i.i.i.i.i.i886, i64 1152921504606846975, i64 %129
  %cmp.not.i.i.i.i.i.i888 = icmp eq i64 %cond.i.i.i.i.i.i887, 0
  br i1 %cmp.not.i.i.i.i.i.i888, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i892, label %cond.true.i.i.i.i.i.i889

cond.true.i.i.i.i.i.i889:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i882
  %mul.i.i.i.i.i.i.i.i890 = shl nuw nsw i64 %cond.i.i.i.i.i.i887, 3
  %call5.i.i.i.i.i.i.i.i891 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i890) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i892

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i892: ; preds = %cond.true.i.i.i.i.i.i889, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i882
  %cond.i10.i.i.i.i.i893 = phi ptr [ %call5.i.i.i.i.i.i.i.i891, %cond.true.i.i.i.i.i.i889 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i882 ]
  %add.ptr.i.i.i.i.i894 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i893, i64 %sub.ptr.div.i.i.i.i.i.i.i883
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext14GetCertificateILb0EEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i894, align 8
  %cmp.i.i.i.i.i.i.i.i895 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i880, 0
  br i1 %cmp.i.i.i.i.i.i.i.i895, label %if.then.i.i.i.i.i.i.i.i903, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i896

if.then.i.i.i.i.i.i.i.i903:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i892
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i893, ptr align 8 %128, i64 %sub.ptr.sub.i.i.i.i.i.i.i880, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i896

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i896: ; preds = %if.then.i.i.i.i.i.i.i.i903, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i892
  %add.ptr.i.i.i.i.i.i.i.i897 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i893, i64 %sub.ptr.sub.i.i.i.i.i.i.i880
  %incdec.ptr.i.i.i.i.i898 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i897, i64 1
  %tobool.not.i.i.i.i.i.i899 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i.i.i899, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i901, label %if.then.i18.i.i.i.i.i900

if.then.i18.i.i.i.i.i900:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i896
  tail call void @_ZdlPv(ptr noundef nonnull %128) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i901

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i901: ; preds = %if.then.i18.i.i.i.i.i900, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i896
  store ptr %cond.i10.i.i.i.i.i893, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i898, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i902 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i893, i64 %cond.i.i.i.i.i.i887
  store ptr %add.ptr19.i.i.i.i.i902, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit905

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit905: ; preds = %if.then.i.i.i.i875, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i901
  %130 = phi ptr [ %.pre1105, %if.then.i.i.i.i875 ], [ %add.ptr19.i.i.i.i.i902, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i901 ]
  %131 = phi ptr [ %incdec.ptr.i.i.i.i876, %if.then.i.i.i.i875 ], [ %incdec.ptr.i.i.i.i.i898, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i901 ]
  %cmp.not.i.i.i.i909 = icmp eq ptr %131, %130
  br i1 %cmp.not.i.i.i.i909, label %if.else.i.i.i.i912, label %if.then.i.i.i.i910

if.then.i.i.i.i910:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit905
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext12SetEngineKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %131, align 8
  %132 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i911 = getelementptr inbounds i64, ptr %132, i64 1
  store ptr %incdec.ptr.i.i.i.i911, ptr %_M_finish.i.i.i.i, align 8
  %.pre1106 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit940

if.else.i.i.i.i912:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit905
  %133 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i913 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i914 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i915 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i913, %sub.ptr.rhs.cast.i.i.i.i.i.i.i914
  %cmp.i.i.i.i.i.i916 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i915, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i916, label %if.then.i.i.i.i.i.i939, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i917

if.then.i.i.i.i.i.i939:                           ; preds = %if.else.i.i.i.i912
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i917: ; preds = %if.else.i.i.i.i912
  %sub.ptr.div.i.i.i.i.i.i.i918 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i915, 3
  %.sroa.speculated.i.i.i.i.i.i919 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i918, i64 1)
  %add.i.i.i.i.i.i920 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i919, %sub.ptr.div.i.i.i.i.i.i.i918
  %cmp7.i.i.i.i.i.i921 = icmp ult i64 %add.i.i.i.i.i.i920, %sub.ptr.div.i.i.i.i.i.i.i918
  %134 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i920, i64 1152921504606846975)
  %cond.i.i.i.i.i.i922 = select i1 %cmp7.i.i.i.i.i.i921, i64 1152921504606846975, i64 %134
  %cmp.not.i.i.i.i.i.i923 = icmp eq i64 %cond.i.i.i.i.i.i922, 0
  br i1 %cmp.not.i.i.i.i.i.i923, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i927, label %cond.true.i.i.i.i.i.i924

cond.true.i.i.i.i.i.i924:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i917
  %mul.i.i.i.i.i.i.i.i925 = shl nuw nsw i64 %cond.i.i.i.i.i.i922, 3
  %call5.i.i.i.i.i.i.i.i926 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i925) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i927

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i927: ; preds = %cond.true.i.i.i.i.i.i924, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i917
  %cond.i10.i.i.i.i.i928 = phi ptr [ %call5.i.i.i.i.i.i.i.i926, %cond.true.i.i.i.i.i.i924 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i917 ]
  %add.ptr.i.i.i.i.i929 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i928, i64 %sub.ptr.div.i.i.i.i.i.i.i918
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext12SetEngineKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i929, align 8
  %cmp.i.i.i.i.i.i.i.i930 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i915, 0
  br i1 %cmp.i.i.i.i.i.i.i.i930, label %if.then.i.i.i.i.i.i.i.i938, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i931

if.then.i.i.i.i.i.i.i.i938:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i927
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i928, ptr align 8 %133, i64 %sub.ptr.sub.i.i.i.i.i.i.i915, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i931

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i931: ; preds = %if.then.i.i.i.i.i.i.i.i938, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i927
  %add.ptr.i.i.i.i.i.i.i.i932 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i928, i64 %sub.ptr.sub.i.i.i.i.i.i.i915
  %incdec.ptr.i.i.i.i.i933 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i932, i64 1
  %tobool.not.i.i.i.i.i.i934 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i.i.i.i934, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i936, label %if.then.i18.i.i.i.i.i935

if.then.i18.i.i.i.i.i935:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i931
  tail call void @_ZdlPv(ptr noundef nonnull %133) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i936

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i936: ; preds = %if.then.i18.i.i.i.i.i935, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i931
  store ptr %cond.i10.i.i.i.i.i928, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i933, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i937 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i928, i64 %cond.i.i.i.i.i.i922
  store ptr %add.ptr19.i.i.i.i.i937, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit940

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit940: ; preds = %if.then.i.i.i.i910, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i936
  %135 = phi ptr [ %.pre1106, %if.then.i.i.i.i910 ], [ %add.ptr19.i.i.i.i.i937, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i936 ]
  %136 = phi ptr [ %incdec.ptr.i.i.i.i911, %if.then.i.i.i.i910 ], [ %incdec.ptr.i.i.i.i.i933, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i936 ]
  %cmp.not.i.i.i.i944 = icmp eq ptr %136, %135
  br i1 %cmp.not.i.i.i.i944, label %if.else.i.i.i.i947, label %if.then.i.i.i.i945

if.then.i.i.i.i945:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit940
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext19SetClientCertEngineERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %136, align 8
  %137 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i946 = getelementptr inbounds i64, ptr %137, i64 1
  store ptr %incdec.ptr.i.i.i.i946, ptr %_M_finish.i.i.i.i, align 8
  %.pre1107 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit975

if.else.i.i.i.i947:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit940
  %138 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i948 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i949 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i950 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i948, %sub.ptr.rhs.cast.i.i.i.i.i.i.i949
  %cmp.i.i.i.i.i.i951 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i950, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i951, label %if.then.i.i.i.i.i.i974, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i952

if.then.i.i.i.i.i.i974:                           ; preds = %if.else.i.i.i.i947
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i952: ; preds = %if.else.i.i.i.i947
  %sub.ptr.div.i.i.i.i.i.i.i953 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i950, 3
  %.sroa.speculated.i.i.i.i.i.i954 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i953, i64 1)
  %add.i.i.i.i.i.i955 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i954, %sub.ptr.div.i.i.i.i.i.i.i953
  %cmp7.i.i.i.i.i.i956 = icmp ult i64 %add.i.i.i.i.i.i955, %sub.ptr.div.i.i.i.i.i.i.i953
  %139 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i955, i64 1152921504606846975)
  %cond.i.i.i.i.i.i957 = select i1 %cmp7.i.i.i.i.i.i956, i64 1152921504606846975, i64 %139
  %cmp.not.i.i.i.i.i.i958 = icmp eq i64 %cond.i.i.i.i.i.i957, 0
  br i1 %cmp.not.i.i.i.i.i.i958, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i962, label %cond.true.i.i.i.i.i.i959

cond.true.i.i.i.i.i.i959:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i952
  %mul.i.i.i.i.i.i.i.i960 = shl nuw nsw i64 %cond.i.i.i.i.i.i957, 3
  %call5.i.i.i.i.i.i.i.i961 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i960) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i962

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i962: ; preds = %cond.true.i.i.i.i.i.i959, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i952
  %cond.i10.i.i.i.i.i963 = phi ptr [ %call5.i.i.i.i.i.i.i.i961, %cond.true.i.i.i.i.i.i959 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i952 ]
  %add.ptr.i.i.i.i.i964 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i963, i64 %sub.ptr.div.i.i.i.i.i.i.i953
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext19SetClientCertEngineERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i964, align 8
  %cmp.i.i.i.i.i.i.i.i965 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i950, 0
  br i1 %cmp.i.i.i.i.i.i.i.i965, label %if.then.i.i.i.i.i.i.i.i973, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i966

if.then.i.i.i.i.i.i.i.i973:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i962
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i963, ptr align 8 %138, i64 %sub.ptr.sub.i.i.i.i.i.i.i950, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i966

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i966: ; preds = %if.then.i.i.i.i.i.i.i.i973, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i962
  %add.ptr.i.i.i.i.i.i.i.i967 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i963, i64 %sub.ptr.sub.i.i.i.i.i.i.i950
  %incdec.ptr.i.i.i.i.i968 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i967, i64 1
  %tobool.not.i.i.i.i.i.i969 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i.i.i969, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i971, label %if.then.i18.i.i.i.i.i970

if.then.i18.i.i.i.i.i970:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i966
  tail call void @_ZdlPv(ptr noundef nonnull %138) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i971

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i971: ; preds = %if.then.i18.i.i.i.i.i970, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i966
  store ptr %cond.i10.i.i.i.i.i963, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i968, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i972 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i963, i64 %cond.i.i.i.i.i.i957
  store ptr %add.ptr19.i.i.i.i.i972, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit975

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit975: ; preds = %if.then.i.i.i.i945, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i971
  %140 = phi ptr [ %.pre1107, %if.then.i.i.i.i945 ], [ %add.ptr19.i.i.i.i.i972, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i971 ]
  %141 = phi ptr [ %incdec.ptr.i.i.i.i946, %if.then.i.i.i.i945 ], [ %incdec.ptr.i.i.i.i.i968, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i971 ]
  %cmp.not.i.i.i.i979 = icmp eq ptr %141, %140
  br i1 %cmp.not.i.i.i.i979, label %if.else.i.i.i.i982, label %if.then.i.i.i.i980

if.then.i.i.i.i980:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit975
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext9CtxGetterERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %141, align 8
  %142 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i981 = getelementptr inbounds i64, ptr %142, i64 1
  store ptr %incdec.ptr.i.i.i.i981, ptr %_M_finish.i.i.i.i, align 8
  %.pre1108 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit1010

if.else.i.i.i.i982:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit975
  %143 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i983 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i984 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i985 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i983, %sub.ptr.rhs.cast.i.i.i.i.i.i.i984
  %cmp.i.i.i.i.i.i986 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i985, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i986, label %if.then.i.i.i.i.i.i1009, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i987

if.then.i.i.i.i.i.i1009:                          ; preds = %if.else.i.i.i.i982
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i987: ; preds = %if.else.i.i.i.i982
  %sub.ptr.div.i.i.i.i.i.i.i988 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i985, 3
  %.sroa.speculated.i.i.i.i.i.i989 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i988, i64 1)
  %add.i.i.i.i.i.i990 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i989, %sub.ptr.div.i.i.i.i.i.i.i988
  %cmp7.i.i.i.i.i.i991 = icmp ult i64 %add.i.i.i.i.i.i990, %sub.ptr.div.i.i.i.i.i.i.i988
  %144 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i990, i64 1152921504606846975)
  %cond.i.i.i.i.i.i992 = select i1 %cmp7.i.i.i.i.i.i991, i64 1152921504606846975, i64 %144
  %cmp.not.i.i.i.i.i.i993 = icmp eq i64 %cond.i.i.i.i.i.i992, 0
  br i1 %cmp.not.i.i.i.i.i.i993, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i997, label %cond.true.i.i.i.i.i.i994

cond.true.i.i.i.i.i.i994:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i987
  %mul.i.i.i.i.i.i.i.i995 = shl nuw nsw i64 %cond.i.i.i.i.i.i992, 3
  %call5.i.i.i.i.i.i.i.i996 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i995) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i997

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i997: ; preds = %cond.true.i.i.i.i.i.i994, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i987
  %cond.i10.i.i.i.i.i998 = phi ptr [ %call5.i.i.i.i.i.i.i.i996, %cond.true.i.i.i.i.i.i994 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i987 ]
  %add.ptr.i.i.i.i.i999 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i998, i64 %sub.ptr.div.i.i.i.i.i.i.i988
  store i64 ptrtoint (ptr @_ZN4node6crypto13SecureContext9CtxGetterERKN2v820FunctionCallbackInfoINS2_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i999, align 8
  %cmp.i.i.i.i.i.i.i.i1000 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i985, 0
  br i1 %cmp.i.i.i.i.i.i.i.i1000, label %if.then.i.i.i.i.i.i.i.i1008, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i1001

if.then.i.i.i.i.i.i.i.i1008:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i997
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i998, ptr align 8 %143, i64 %sub.ptr.sub.i.i.i.i.i.i.i985, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i1001

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i1001: ; preds = %if.then.i.i.i.i.i.i.i.i1008, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i997
  %add.ptr.i.i.i.i.i.i.i.i1002 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i998, i64 %sub.ptr.sub.i.i.i.i.i.i.i985
  %incdec.ptr.i.i.i.i.i1003 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i1002, i64 1
  %tobool.not.i.i.i.i.i.i1004 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i.i.i.i1004, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i1006, label %if.then.i18.i.i.i.i.i1005

if.then.i18.i.i.i.i.i1005:                        ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i1001
  tail call void @_ZdlPv(ptr noundef nonnull %143) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i1006

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i1006: ; preds = %if.then.i18.i.i.i.i.i1005, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i1001
  store ptr %cond.i10.i.i.i.i.i998, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i1003, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i1007 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i998, i64 %cond.i.i.i.i.i.i992
  store ptr %add.ptr19.i.i.i.i.i1007, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit1010

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit1010: ; preds = %if.then.i.i.i.i980, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i1006
  %145 = phi ptr [ %.pre1108, %if.then.i.i.i.i980 ], [ %add.ptr19.i.i.i.i.i1007, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i1006 ]
  %146 = phi ptr [ %incdec.ptr.i.i.i.i981, %if.then.i.i.i.i980 ], [ %incdec.ptr.i.i.i.i.i1003, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i1006 ]
  %cmp.not.i.i.i.i1014 = icmp eq ptr %146, %145
  br i1 %cmp.not.i.i.i.i1014, label %if.else.i.i.i.i1017, label %if.then.i.i.i.i1015

if.then.i.i.i.i1015:                              ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit1010
  store i64 ptrtoint (ptr @_ZN4node6crypto19GetRootCertificatesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %146, align 8
  %147 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i1016 = getelementptr inbounds i64, ptr %147, i64 1
  store ptr %incdec.ptr.i.i.i.i1016, ptr %_M_finish.i.i.i.i, align 8
  %.pre1109 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit1045

if.else.i.i.i.i1017:                              ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit1010
  %148 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i1018 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i1019 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i1020 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i1018, %sub.ptr.rhs.cast.i.i.i.i.i.i.i1019
  %cmp.i.i.i.i.i.i1021 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i1020, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i1021, label %if.then.i.i.i.i.i.i1044, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i1022

if.then.i.i.i.i.i.i1044:                          ; preds = %if.else.i.i.i.i1017
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i1022: ; preds = %if.else.i.i.i.i1017
  %sub.ptr.div.i.i.i.i.i.i.i1023 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i1020, 3
  %.sroa.speculated.i.i.i.i.i.i1024 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i1023, i64 1)
  %add.i.i.i.i.i.i1025 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i1024, %sub.ptr.div.i.i.i.i.i.i.i1023
  %cmp7.i.i.i.i.i.i1026 = icmp ult i64 %add.i.i.i.i.i.i1025, %sub.ptr.div.i.i.i.i.i.i.i1023
  %149 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i1025, i64 1152921504606846975)
  %cond.i.i.i.i.i.i1027 = select i1 %cmp7.i.i.i.i.i.i1026, i64 1152921504606846975, i64 %149
  %cmp.not.i.i.i.i.i.i1028 = icmp eq i64 %cond.i.i.i.i.i.i1027, 0
  br i1 %cmp.not.i.i.i.i.i.i1028, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i1032, label %cond.true.i.i.i.i.i.i1029

cond.true.i.i.i.i.i.i1029:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i1022
  %mul.i.i.i.i.i.i.i.i1030 = shl nuw nsw i64 %cond.i.i.i.i.i.i1027, 3
  %call5.i.i.i.i.i.i.i.i1031 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i1030) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i1032

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i1032: ; preds = %cond.true.i.i.i.i.i.i1029, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i1022
  %cond.i10.i.i.i.i.i1033 = phi ptr [ %call5.i.i.i.i.i.i.i.i1031, %cond.true.i.i.i.i.i.i1029 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i1022 ]
  %add.ptr.i.i.i.i.i1034 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i1033, i64 %sub.ptr.div.i.i.i.i.i.i.i1023
  store i64 ptrtoint (ptr @_ZN4node6crypto19GetRootCertificatesERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i1034, align 8
  %cmp.i.i.i.i.i.i.i.i1035 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i1020, 0
  br i1 %cmp.i.i.i.i.i.i.i.i1035, label %if.then.i.i.i.i.i.i.i.i1043, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i1036

if.then.i.i.i.i.i.i.i.i1043:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i1032
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i1033, ptr align 8 %148, i64 %sub.ptr.sub.i.i.i.i.i.i.i1020, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i1036

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i1036: ; preds = %if.then.i.i.i.i.i.i.i.i1043, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i1032
  %add.ptr.i.i.i.i.i.i.i.i1037 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i1033, i64 %sub.ptr.sub.i.i.i.i.i.i.i1020
  %incdec.ptr.i.i.i.i.i1038 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i1037, i64 1
  %tobool.not.i.i.i.i.i.i1039 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i.i.i1039, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i1041, label %if.then.i18.i.i.i.i.i1040

if.then.i18.i.i.i.i.i1040:                        ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i1036
  tail call void @_ZdlPv(ptr noundef nonnull %148) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i1041

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i1041: ; preds = %if.then.i18.i.i.i.i.i1040, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i1036
  store ptr %cond.i10.i.i.i.i.i1033, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i1038, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i1042 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i1033, i64 %cond.i.i.i.i.i.i1027
  store ptr %add.ptr19.i.i.i.i.i1042, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit1045

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit1045: ; preds = %if.then.i.i.i.i1015, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i1041
  %150 = phi ptr [ %.pre1109, %if.then.i.i.i.i1015 ], [ %add.ptr19.i.i.i.i.i1042, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i1041 ]
  %151 = phi ptr [ %incdec.ptr.i.i.i.i1016, %if.then.i.i.i.i1015 ], [ %incdec.ptr.i.i.i.i.i1038, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i1041 ]
  %cmp.not.i.i.i.i1049 = icmp eq ptr %151, %150
  br i1 %cmp.not.i.i.i.i1049, label %if.else.i.i.i.i1052, label %if.then.i.i.i.i1050

if.then.i.i.i.i1050:                              ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit1045
  store i64 ptrtoint (ptr @_ZN4node6crypto26IsExtraRootCertsFileLoadedERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %151, align 8
  %152 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i1051 = getelementptr inbounds i64, ptr %152, i64 1
  store ptr %incdec.ptr.i.i.i.i1051, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit1080

if.else.i.i.i.i1052:                              ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit1045
  %153 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i1053 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i1054 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i1055 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i1053, %sub.ptr.rhs.cast.i.i.i.i.i.i.i1054
  %cmp.i.i.i.i.i.i1056 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i1055, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i1056, label %if.then.i.i.i.i.i.i1079, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i1057

if.then.i.i.i.i.i.i1079:                          ; preds = %if.else.i.i.i.i1052
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.316) #22
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i1057: ; preds = %if.else.i.i.i.i1052
  %sub.ptr.div.i.i.i.i.i.i.i1058 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i1055, 3
  %.sroa.speculated.i.i.i.i.i.i1059 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i1058, i64 1)
  %add.i.i.i.i.i.i1060 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i1059, %sub.ptr.div.i.i.i.i.i.i.i1058
  %cmp7.i.i.i.i.i.i1061 = icmp ult i64 %add.i.i.i.i.i.i1060, %sub.ptr.div.i.i.i.i.i.i.i1058
  %154 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i1060, i64 1152921504606846975)
  %cond.i.i.i.i.i.i1062 = select i1 %cmp7.i.i.i.i.i.i1061, i64 1152921504606846975, i64 %154
  %cmp.not.i.i.i.i.i.i1063 = icmp eq i64 %cond.i.i.i.i.i.i1062, 0
  br i1 %cmp.not.i.i.i.i.i.i1063, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i1067, label %cond.true.i.i.i.i.i.i1064

cond.true.i.i.i.i.i.i1064:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i1057
  %mul.i.i.i.i.i.i.i.i1065 = shl nuw nsw i64 %cond.i.i.i.i.i.i1062, 3
  %call5.i.i.i.i.i.i.i.i1066 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i1065) #23
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i1067

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i1067: ; preds = %cond.true.i.i.i.i.i.i1064, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i1057
  %cond.i10.i.i.i.i.i1068 = phi ptr [ %call5.i.i.i.i.i.i.i.i1066, %cond.true.i.i.i.i.i.i1064 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i1057 ]
  %add.ptr.i.i.i.i.i1069 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i1068, i64 %sub.ptr.div.i.i.i.i.i.i.i1058
  store i64 ptrtoint (ptr @_ZN4node6crypto26IsExtraRootCertsFileLoadedERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i1069, align 8
  %cmp.i.i.i.i.i.i.i.i1070 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i1055, 0
  br i1 %cmp.i.i.i.i.i.i.i.i1070, label %if.then.i.i.i.i.i.i.i.i1078, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i1071

if.then.i.i.i.i.i.i.i.i1078:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i1067
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i1068, ptr align 8 %153, i64 %sub.ptr.sub.i.i.i.i.i.i.i1055, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i1071

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i1071: ; preds = %if.then.i.i.i.i.i.i.i.i1078, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i1067
  %add.ptr.i.i.i.i.i.i.i.i1072 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i1068, i64 %sub.ptr.sub.i.i.i.i.i.i.i1055
  %incdec.ptr.i.i.i.i.i1073 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i1072, i64 1
  %tobool.not.i.i.i.i.i.i1074 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i.i.i1074, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i1076, label %if.then.i18.i.i.i.i.i1075

if.then.i18.i.i.i.i.i1075:                        ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i1071
  tail call void @_ZdlPv(ptr noundef nonnull %153) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i1076

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i1076: ; preds = %if.then.i18.i.i.i.i.i1075, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i1071
  store ptr %cond.i10.i.i.i.i.i1068, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i1073, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i1077 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i1068, i64 %cond.i.i.i.i.i.i1062
  store ptr %add.ptr19.i.i.i.i.i1077, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit1080

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit1080: ; preds = %if.then.i.i.i.i1050, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i1076
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node6crypto13SecureContext6CreateEPNS_11EnvironmentE(ptr nocapture noundef readonly %env) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @_ZN4node6crypto13SecureContext22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env)
  %call6 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #20
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #20
  %call18 = tail call ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr %call2.i) #20
  %cmp.i.i = icmp eq ptr %call18, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call24 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
  %2 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %call24, ptr noundef %2, ptr nonnull %call18) #20
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto13SecureContextE, i64 0, inrange i32 0, i64 2), ptr %call24, align 8
  %ctx_.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %call24, i64 0, i32 1
  %private_key_engine_.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %call24, i64 0, i32 6
  store ptr null, ptr %private_key_engine_.i, align 8
  %finish_on_exit.i.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %call24, i64 0, i32 6, i32 1
  store i8 0, ptr %finish_on_exit.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ctx_.i, i8 0, i64 25, i1 false)
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %call24) #20
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i.i, align 8
  %call7.i = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1024) #20
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call24, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @_ZN2v814ObjectTemplate11NewInstanceENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContextC2EPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef readonly %env, ptr %wrap.coerce) unnamed_addr #3 align 2 {
entry:
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  tail call void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr %wrap.coerce) #20
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN4node6crypto13SecureContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 1
  %private_key_engine_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 6
  store ptr null, ptr %private_key_engine_, align 8
  %finish_on_exit.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 6, i32 1
  store i8 0, ptr %finish_on_exit.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ctx_, i8 0, i64 25, i1 false)
  tail call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  %call7 = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1024) #20
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 {
entry:
  %ctx_.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.not.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %entry
  store ptr null, ptr %ctx_.i, align 8
  br label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit.i

if.end.i:                                         ; preds = %entry
  %realm_.i.i = getelementptr inbounds %"class.node::BaseObject", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %realm_.i.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i.i, align 8
  %call4.i = tail call noundef i64 @_ZN2v87Isolate37AdjustAmountOfExternalAllocatedMemoryEl(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef -1024) #20
  %.pr.i = load ptr, ptr %ctx_.i, align 8
  store ptr null, ptr %ctx_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  tail call void @SSL_CTX_free(ptr noundef nonnull %.pr.i) #20
  br label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit.i

_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit.i: ; preds = %if.then.i.i.i, %if.end.i, %if.end.thread.i
  %cert_.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %cert_.i, align 8
  store ptr null, ptr %cert_.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i1.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit.i, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit.i
  tail call void @X509_free(ptr noundef nonnull %4) #20
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit.i

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit.i: ; preds = %if.then.i.i2.i, %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE5resetEPS0_.exit.i
  %issuer_.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %issuer_.i, align 8
  store ptr null, ptr %issuer_.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3.i, label %_ZN4node6crypto13SecureContext5ResetEv.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit.i
  tail call void @X509_free(ptr noundef nonnull %5) #20
  br label %_ZN4node6crypto13SecureContext5ResetEv.exit

_ZN4node6crypto13SecureContext5ResetEv.exit:      ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit.i, %if.then.i.i4.i
  %private_key_engine_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %private_key_engine_, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4node6crypto13SecureContext5ResetEv.exit
  %finish_on_exit.i.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 6, i32 1
  %7 = load i8, ptr %finish_on_exit.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %do.body10.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i.i
  %call.i.i = tail call i32 @ENGINE_finish(ptr noundef nonnull %6) #20
  %cmp4.not.i.i = icmp eq i32 %call.i.i, 1
  br i1 %cmp4.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %do.body.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args) #20
  tail call void @abort() #22
  unreachable

do.body10.i.i:                                    ; preds = %if.then.i.i
  %call12.i.i = tail call i32 @ENGINE_free(ptr noundef nonnull %6) #20
  %cmp13.not.i.i = icmp eq i32 %call12.i.i, 1
  br i1 %cmp13.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %do.body18.i.i

do.body18.i.i:                                    ; preds = %do.body10.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args_0) #20
  tail call void @abort() #22
  unreachable

_ZN4node6crypto13EnginePointerD2Ev.exit:          ; preds = %_ZN4node6crypto13SecureContext5ResetEv.exit, %do.body.i.i, %do.body10.i.i
  store ptr null, ptr %private_key_engine_, align 8
  %finish_on_exit26.i.i = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 6, i32 1
  store i8 0, ptr %finish_on_exit26.i.i, align 8
  %9 = load ptr, ptr %issuer_.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node6crypto13EnginePointerD2Ev.exit
  tail call void @X509_free(ptr noundef nonnull %9) #20
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit: ; preds = %_ZN4node6crypto13EnginePointerD2Ev.exit, %if.then.i
  store ptr null, ptr %issuer_.i, align 8
  %10 = load ptr, ptr %cert_.i, align 8
  %cmp.not.i2 = icmp eq ptr %10, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit5, label %if.then.i3

if.then.i3:                                       ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit
  tail call void @X509_free(ptr noundef nonnull %10) #20
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit5

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit5: ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit, %if.then.i3
  store ptr null, ptr %cert_.i, align 8
  %11 = load ptr, ptr %ctx_.i, align 8
  %cmp.not.i6 = icmp eq ptr %11, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit5
  tail call void @SSL_CTX_free(ptr noundef nonnull %11) #20
  br label %_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI10ssl_ctx_stN4node15FunctionDeleterIS0_XadL_Z12SSL_CTX_freeEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit5, %if.then.i7
  store ptr null, ptr %ctx_.i, align 8
  tail call void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContextD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node6crypto13SecureContextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @TLS_method() local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node37THROW_ERR_TLS_INVALID_PROTOCOL_METHODIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN4node31ERR_TLS_INVALID_PROTOCOL_METHODIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef %format)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call.i) #20
  ret void
}

declare ptr @TLS_server_method() local_unnamed_addr #0

declare ptr @TLS_client_method() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node37THROW_ERR_TLS_INVALID_PROTOCOL_METHODIJPcEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN4node31ERR_TLS_INVALID_PROTOCOL_METHODIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call.i) #20
  ret void
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @ERR_get_error() local_unnamed_addr #0

declare i32 @SSL_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node33THROW_ERR_CRYPTO_OPERATION_FAILEDIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call.i = tail call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %0, ptr noundef %format)
  %call6.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %call.i) #20
  ret void
}

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto13SecureContext27TicketCompatibilityCallbackEP6ssl_stPhS4_P17evp_cipher_ctx_stP11hmac_ctx_sti(ptr noundef %ssl, ptr nocapture noundef %name, ptr noundef %iv, ptr noundef %ectx, ptr noundef %hctx, i32 noundef %enc) #3 align 2 {
entry:
  %call = tail call ptr @SSL_get_SSL_CTX(ptr noundef %ssl) #20
  %call1 = tail call ptr @SSL_CTX_get_ex_data(ptr noundef %call, i32 noundef 0) #20
  %tobool.not = icmp eq i32 %enc, 0
  %ticket_key_name_13 = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %call1, i64 0, i32 7
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(16) %ticket_key_name_13, i64 16, i1 false)
  %call2 = tail call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef %iv, i64 noundef 16) #20
  %0 = and i8 %call2, 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call4 = tail call ptr @EVP_aes_128_cbc() #20
  %ticket_key_aes_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %call1, i64 0, i32 8
  %call6 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %ectx, ptr noundef %call4, ptr noundef null, ptr noundef nonnull %ticket_key_aes_, ptr noundef %iv) #20
  %cmp = icmp slt i32 %call6, 1
  br i1 %cmp, label %return, label %return.sink.split

if.end12:                                         ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %name, ptr noundef nonnull dereferenceable(16) %ticket_key_name_13, i64 16)
  %cmp16.not = icmp eq i32 %bcmp, 0
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end12
  %call19 = tail call ptr @EVP_aes_128_cbc() #20
  %ticket_key_aes_20 = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %call1, i64 0, i32 8
  %call22 = tail call i32 @EVP_DecryptInit_ex(ptr noundef %ectx, ptr noundef %call19, ptr noundef null, ptr noundef nonnull %ticket_key_aes_20, ptr noundef %iv) #20
  %cmp23 = icmp slt i32 %call22, 1
  br i1 %cmp23, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end18, %lor.lhs.false
  %ticket_key_hmac_25 = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %call1, i64 0, i32 9
  %call27 = tail call ptr @EVP_sha256() #20
  %call28 = tail call i32 @HMAC_Init_ex(ptr noundef %hctx, ptr noundef nonnull %ticket_key_hmac_25, i32 noundef 16, ptr noundef %call27, ptr noundef null) #20
  %cmp29 = icmp slt i32 %call28, 1
  %spec.select11 = select i1 %cmp29, i32 -1, i32 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.end18, %if.end12, %if.then, %lor.lhs.false
  %retval.0 = phi i32 [ -1, %lor.lhs.false ], [ -1, %if.then ], [ 0, %if.end12 ], [ -1, %if.end18 ], [ %spec.select11, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext9CreateSSLEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.316") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8
  %call2 = tail call ptr @SSL_new(ptr noundef %0) #20
  store ptr %call2, ptr %agg.result, align 8
  ret void
}

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext21SetNewSessionCallbackEPFiP6ssl_stP14ssl_session_stE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %cb) local_unnamed_addr #3 align 2 {
entry:
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8
  tail call void @SSL_CTX_sess_set_new_cb(ptr noundef %0, ptr noundef %cb) #20
  ret void
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext21SetGetSessionCallbackEPFP14ssl_session_stP6ssl_stPKhiPiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %cb) local_unnamed_addr #3 align 2 {
entry:
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8
  tail call void @SSL_CTX_sess_set_get_cb(ptr noundef %0, ptr noundef %cb) #20
  ret void
}

declare void @SSL_CTX_sess_set_get_cb(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext27SetSelectSNIContextCallbackEPFiP6ssl_stPiPvE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %cb) local_unnamed_addr #3 align 2 {
entry:
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8
  %call2 = tail call i64 @SSL_CTX_callback_ctrl(ptr noundef %0, i32 noundef 53, ptr noundef %cb) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext17SetKeylogCallbackEPFvPK6ssl_stPKcE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %cb) local_unnamed_addr #3 align 2 {
entry:
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8
  tail call void @SSL_CTX_set_keylog_callback(ptr noundef %0, ptr noundef %cb) #20
  ret void
}

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i16 @_ZN4node6crypto13SecureContext6UseKeyEPNS_11EnvironmentESt10shared_ptrINS0_13KeyObjectDataEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %env, ptr nocapture noundef readonly %key) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.node::crypto::ManagedEVPPKey", align 8
  %0 = load ptr, ptr %key, align 8
  %call2 = tail call noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  %cmp.not = icmp eq i32 %call2, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node26ERR_CRYPTO_INVALID_KEYTYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef nonnull @.str.322)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %call.i.i) #20
  br label %return

if.end:                                           ; preds = %entry
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %ctx_, align 8
  %3 = load ptr, ptr %key, align 8
  call void @_ZNK4node6crypto13KeyObjectData16GetAsymmetricKeyEv(ptr nonnull sret(%"class.node::crypto::ManagedEVPPKey") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  %call6 = call noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %call7 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %2, ptr noundef %call6) #20
  %tobool.not = icmp eq i32 %call7, 0
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto14ManagedEVPPKeyE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end
  %pkey_.i = getelementptr inbounds %"class.node::crypto::ManagedEVPPKey", ptr %ref.tmp, i64 0, i32 1
  %15 = load ptr, ptr %pkey_.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i
  call void @EVP_PKEY_free(ptr noundef nonnull %15) #20
  br label %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit

_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit:         ; preds = %_ZNSt10shared_ptrIN4node9MutexBaseINS0_16LibuvMutexTraitsEEEED2Ev.exit.i, %if.then.i.i
  store ptr null, ptr %pkey_.i, align 8
  br i1 %tobool.not, label %if.then8, label %cleanup

if.then8:                                         ; preds = %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit
  %call9 = call i64 @ERR_get_error() #20
  call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %env, i64 noundef %call9, ptr noundef nonnull @.str.72) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit, %if.then8
  %retval.sroa.0.0 = phi i16 [ 0, %if.then8 ], [ 257, %_ZN4node6crypto14ManagedEVPPKeyD2Ev.exit ]
  call void @ERR_clear_error() #20
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %retval.sroa.0.1 = phi i16 [ 0, %if.then ], [ %retval.sroa.0.0, %cleanup ]
  ret i16 %retval.sroa.0.1
}

declare noundef i32 @_ZNK4node6crypto13KeyObjectData10GetKeyTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4node6crypto13KeyObjectData16GetAsymmetricKeyEv(ptr sret(%"class.node::crypto::ManagedEVPPKey") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZNK4node6crypto14ManagedEVPPKey3getEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node6crypto10ByteSource10FromStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEEb(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4node6crypto16PasswordCallbackEPciiPv(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @_ZN4node6crypto14LoadEngineByIdEPKcPNS0_16CryptoErrorStoreE(ptr sret(%"struct.node::crypto::EnginePointer") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #0

declare ptr @ENGINE_load_private_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN4node6crypto13EnginePointeraSEOS1_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %finish_on_exit.i.i = getelementptr inbounds %"struct.node::crypto::EnginePointer", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %finish_on_exit.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body10.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i.i
  %call.i.i = tail call i32 @ENGINE_finish(ptr noundef nonnull %0) #20
  %cmp4.not.i.i = icmp eq i32 %call.i.i, 1
  br i1 %cmp4.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %do.body.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args) #20
  tail call void @abort() #22
  unreachable

do.body10.i.i:                                    ; preds = %if.then.i.i
  %call12.i.i = tail call i32 @ENGINE_free(ptr noundef nonnull %0) #20
  %cmp13.not.i.i = icmp eq i32 %call12.i.i, 1
  br i1 %cmp13.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %do.body18.i.i

do.body18.i.i:                                    ; preds = %do.body10.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args_0) #20
  tail call void @abort() #22
  unreachable

_ZN4node6crypto13EnginePointerD2Ev.exit:          ; preds = %if.end, %do.body.i.i, %do.body10.i.i
  store ptr null, ptr %this, align 8
  %finish_on_exit26.i.i = getelementptr inbounds %"struct.node::crypto::EnginePointer", ptr %this, i64 0, i32 1
  store i8 0, ptr %finish_on_exit26.i.i, align 8
  %3 = load ptr, ptr %other, align 8
  store ptr %3, ptr %this, align 8
  %finish_on_exit3.i = getelementptr inbounds %"struct.node::crypto::EnginePointer", ptr %other, i64 0, i32 1
  %4 = load i8, ptr %finish_on_exit3.i, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %finish_on_exit26.i.i, align 8
  store ptr null, ptr %other, align 8
  store i8 0, ptr %finish_on_exit3.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4node6crypto13EnginePointerD2Ev.exit
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto16CryptoErrorStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %errors_ = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %errors_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %errors_, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i16 @_ZN4node6crypto13SecureContext7AddCertEPNS_11EnvironmentEOSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bio) local_unnamed_addr #3 align 2 {
entry:
  %x.i = alloca %"class.std::unique_ptr.306", align 8
  %0 = load ptr, ptr %bio, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cert_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %cert_, align 8
  store ptr null, ptr %cert_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @X509_free(ptr noundef nonnull %1) #20
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit: ; preds = %if.end, %if.then.i.i
  %issuer_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %issuer_, align 8
  store ptr null, ptr %issuer_, align 8
  %tobool.not.i.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i2, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit
  tail call void @X509_free(ptr noundef nonnull %2) #20
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit4

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit4: ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit, %if.then.i.i3
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %ctx_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  tail call void @ERR_clear_error() #20
  %4 = load ptr, ptr %bio, align 8
  %call1.i = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef %4, ptr noundef null, ptr noundef nonnull @_ZN4node6crypto18NoPasswordCallbackEPciiPv, ptr noundef null) #20
  store ptr %call1.i, ptr %x.i, align 8
  %cmp.i.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.not.i, label %_ZN4node6crypto12_GLOBAL__N_129SSL_CTX_use_certificate_chainEP10ssl_ctx_stOSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEEPS4_I7x509_stNS6_ISA_XadL_Z9X509_freeEEEEESD_.exit.thread, label %if.end.i

_ZN4node6crypto12_GLOBAL__N_129SSL_CTX_use_certificate_chainEP10ssl_ctx_stOSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEEPS4_I7x509_stNS6_ISA_XadL_Z9X509_freeEEEEESD_.exit.thread: ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  br label %if.then7

if.end.i:                                         ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit4
  %call3.i = tail call ptr @OPENSSL_sk_new_null() #20
  %cmp.i3.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i3.not.i, label %_ZN4node6crypto12_GLOBAL__N_129SSL_CTX_use_certificate_chainEP10ssl_ctx_stOSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEEPS4_I7x509_stNS6_ISA_XadL_Z9X509_freeEEEEESD_.exit.thread10, label %while.cond.i

_ZN4node6crypto12_GLOBAL__N_129SSL_CTX_use_certificate_chainEP10ssl_ctx_stOSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEEPS4_I7x509_stNS6_ISA_XadL_Z9X509_freeEEEEESD_.exit.thread10: ; preds = %if.end.i
  tail call void @X509_free(ptr noundef nonnull %call1.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  br label %if.then7

while.cond.i:                                     ; preds = %if.end.i, %while.body.i
  %5 = load ptr, ptr %bio, align 8
  %call8.i = tail call ptr @PEM_read_bio_X509(ptr noundef %5, ptr noundef null, ptr noundef nonnull @_ZN4node6crypto18NoPasswordCallbackEPciiPv, ptr noundef null) #20
  %cmp.i4.not.i = icmp eq ptr %call8.i, null
  br i1 %cmp.i4.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call14.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call3.i, ptr noundef nonnull %call8.i) #20
  %tobool.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool.not.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.thread.i, label %while.cond.i

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.thread.i: ; preds = %while.body.i
  tail call void @X509_free(ptr noundef nonnull %call8.i) #20
  br label %if.then7.critedge

while.end.i:                                      ; preds = %while.cond.i
  %call18.i = tail call i64 @ERR_peek_last_error() #20
  %6 = and i64 %call18.i, 4294967295
  %or.cond.i = icmp eq i64 %6, 75497580
  br i1 %or.cond.i, label %if.then22.i, label %if.then7.critedge

if.then22.i:                                      ; preds = %while.end.i
  tail call void @ERR_clear_error() #20
  %call25.i = call fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_129SSL_CTX_use_certificate_chainEP10ssl_ctx_stOSt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509PS8_SC_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %x.i, ptr noundef nonnull %call3.i, ptr noundef nonnull %cert_, ptr noundef nonnull %issuer_)
  %7 = icmp eq i32 %call25.i, 0
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call3.i, ptr noundef nonnull @X509_free) #20
  tail call void @X509_free(ptr noundef nonnull %call1.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  br i1 %7, label %if.then7, label %cleanup

if.then7.critedge:                                ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.thread.i, %while.end.i
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call3.i, ptr noundef nonnull @X509_free) #20
  tail call void @X509_free(ptr noundef nonnull %call1.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  br label %if.then7

if.then7:                                         ; preds = %if.then7.critedge, %_ZN4node6crypto12_GLOBAL__N_129SSL_CTX_use_certificate_chainEP10ssl_ctx_stOSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEEPS4_I7x509_stNS6_ISA_XadL_Z9X509_freeEEEEESD_.exit.thread10, %_ZN4node6crypto12_GLOBAL__N_129SSL_CTX_use_certificate_chainEP10ssl_ctx_stOSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEEPS4_I7x509_stNS6_ISA_XadL_Z9X509_freeEEEEESD_.exit.thread, %if.then22.i
  %call8 = tail call i64 @ERR_get_error() #20
  tail call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef %env, i64 noundef %call8, ptr noundef nonnull @.str.88) #20
  br label %cleanup

cleanup:                                          ; preds = %if.then22.i, %entry, %if.then7
  %retval.sroa.0.0 = phi i16 [ 0, %if.then7 ], [ 1, %entry ], [ 257, %if.then22.i ]
  tail call void @ERR_clear_error() #20
  ret i16 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext9SetCACertERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS3_XadL_Z12BIO_free_allEEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bio) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %bio, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup39, label %if.end

if.end:                                           ; preds = %entry
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ctx_, align 8
  %call3 = tail call ptr @SSL_CTX_get_cert_store(ptr noundef %1) #20
  %2 = load ptr, ptr %bio, align 8
  %call516 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef %2, ptr noundef null, ptr noundef nonnull @_ZN4node6crypto18NoPasswordCallbackEPciiPv, ptr noundef null) #20
  %cmp.i4.not17 = icmp eq ptr %call516, null
  br i1 %cmp.i4.not17, label %cleanup39, label %while.body

while.body:                                       ; preds = %if.end, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit
  %call519 = phi ptr [ %call5, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit ], [ %call516, %if.end ]
  %cert_store.018 = phi ptr [ %cert_store.1, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit ], [ %call3, %if.end ]
  %3 = load atomic i8, ptr @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit, !prof !5

init.check.i:                                     ; preds = %while.body
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store) #20
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = tail call noundef ptr @_ZN4node6crypto16NewRootCertStoreEv()
  store ptr %call.i, ptr @_ZZN4node6crypto24GetOrCreateRootCertStoreEvE5store, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store) #20
  br label %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit

_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit: ; preds = %while.body, %init.check.i, %init.i
  %5 = load ptr, ptr @_ZZN4node6crypto24GetOrCreateRootCertStoreEvE5store, align 8
  %cmp = icmp eq ptr %cert_store.018, %5
  br i1 %cmp, label %if.then8, label %do.body

if.then8:                                         ; preds = %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit
  %call9 = tail call noundef ptr @_ZN4node6crypto16NewRootCertStoreEv()
  %6 = load ptr, ptr %ctx_, align 8
  tail call void @SSL_CTX_set_cert_store(ptr noundef %6, ptr noundef %call9) #20
  br label %do.body

do.body:                                          ; preds = %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit, %if.then8
  %cert_store.1 = phi ptr [ %call9, %if.then8 ], [ %cert_store.018, %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit ]
  %call14 = tail call i32 @X509_STORE_add_cert(ptr noundef %cert_store.1, ptr noundef nonnull %call519) #20
  %cmp15.not = icmp eq i32 %call14, 1
  br i1 %cmp15.not, label %do.body23, label %do.body19

do.body19:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext9SetCACertERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS3_XadL_Z12BIO_free_allEEEEEE4args) #20
  tail call void @abort() #22
  unreachable

do.body23:                                        ; preds = %do.body
  %7 = load ptr, ptr %ctx_, align 8
  %call27 = tail call i32 @SSL_CTX_add_client_CA(ptr noundef %7, ptr noundef nonnull %call519) #20
  %cmp28.not = icmp eq i32 %call27, 1
  br i1 %cmp28.not, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit, label %do.body33

do.body33:                                        ; preds = %do.body23
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext9SetCACertERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS3_XadL_Z12BIO_free_allEEEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit: ; preds = %do.body23
  tail call void @X509_free(ptr noundef nonnull %call519) #20
  %8 = load ptr, ptr %bio, align 8
  %call5 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef %8, ptr noundef null, ptr noundef nonnull @_ZN4node6crypto18NoPasswordCallbackEPciiPv, ptr noundef null) #20
  %cmp.i4.not = icmp eq ptr %call5, null
  br i1 %cmp.i4.not, label %cleanup39, label %while.body

cleanup39:                                        ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit, %if.end, %entry
  tail call void @ERR_clear_error() #20
  ret void
}

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #0

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_add_client_CA(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i16 @_ZN4node6crypto13SecureContext6SetCRLEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef readonly %env, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bio) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %bio, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup42, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @_ZN4node6crypto18NoPasswordCallbackEPciiPv, ptr noundef null) #20
  %cmp.i5.not = icmp eq ptr %call4, null
  br i1 %cmp.i5.not, label %cleanup.thread, label %if.end8

cleanup.thread:                                   ; preds = %if.end
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i.i, align 8
  %call.i.i = tail call ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef nonnull @.str.98)
  %call6.i.i = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %call.i.i) #20
  br label %cleanup42

if.end8:                                          ; preds = %if.end
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %ctx_, align 8
  %call10 = tail call ptr @SSL_CTX_get_cert_store(ptr noundef %2) #20
  %3 = load atomic i8, ptr @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit, !prof !5

init.check.i:                                     ; preds = %if.end8
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store) #20
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = tail call noundef ptr @_ZN4node6crypto16NewRootCertStoreEv()
  store ptr %call.i, ptr @_ZZN4node6crypto24GetOrCreateRootCertStoreEvE5store, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store) #20
  br label %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit

_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit: ; preds = %if.end8, %init.check.i, %init.i
  %5 = load ptr, ptr @_ZZN4node6crypto24GetOrCreateRootCertStoreEvE5store, align 8
  %cmp = icmp eq ptr %call10, %5
  br i1 %cmp, label %if.then12, label %do.body

if.then12:                                        ; preds = %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit
  %call13 = tail call noundef ptr @_ZN4node6crypto16NewRootCertStoreEv()
  %6 = load ptr, ptr %ctx_, align 8
  tail call void @SSL_CTX_set_cert_store(ptr noundef %6, ptr noundef %call13) #20
  br label %do.body

do.body:                                          ; preds = %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit, %if.then12
  %cert_store.0 = phi ptr [ %call13, %if.then12 ], [ %call10, %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit ]
  %call18 = tail call i32 @X509_STORE_add_crl(ptr noundef %cert_store.0, ptr noundef nonnull %call4) #20
  %cmp19.not = icmp eq i32 %call18, 1
  br i1 %cmp19.not, label %do.body27, label %do.body23

do.body23:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext6SetCRLEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEEE4args) #20
  tail call void @abort() #22
  unreachable

do.body27:                                        ; preds = %do.body
  %call28 = tail call i32 @X509_STORE_set_flags(ptr noundef %cert_store.0, i64 noundef 12) #20
  %cmp29.not = icmp eq i32 %call28, 1
  br i1 %cmp29.not, label %if.then.i, label %do.body34

do.body34:                                        ; preds = %do.body27
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SecureContext6SetCRLEPNS_11EnvironmentERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS5_XadL_Z12BIO_free_allEEEEEE4args_0) #20
  tail call void @abort() #22
  unreachable

if.then.i:                                        ; preds = %do.body27
  tail call void @X509_CRL_free(ptr noundef nonnull %call4) #20
  br label %cleanup42

cleanup42:                                        ; preds = %if.then.i, %cleanup.thread, %entry
  %retval.sroa.0.1 = phi i16 [ 1, %entry ], [ 0, %cleanup.thread ], [ 257, %if.then.i ]
  tail call void @ERR_clear_error() #20
  ret i16 %retval.sroa.0.1
}

declare ptr @PEM_read_bio_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SecureContext12SetRootCertsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store) #20
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = tail call noundef ptr @_ZN4node6crypto16NewRootCertStoreEv()
  store ptr %call.i, ptr @_ZZN4node6crypto24GetOrCreateRootCertStoreEvE5store, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store) #20
  br label %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit

_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit: ; preds = %entry, %init.check.i, %init.i
  %2 = load ptr, ptr @_ZZN4node6crypto24GetOrCreateRootCertStoreEvE5store, align 8
  %call2 = tail call i32 @X509_STORE_up_ref(ptr noundef %2) #20
  %ctx_ = getelementptr inbounds %"class.node::crypto::SecureContext", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %ctx_, align 8
  tail call void @SSL_CTX_set_cert_store(ptr noundef %3, ptr noundef %2) #20
  tail call void @ERR_clear_error() #20
  ret void
}

declare i32 @X509_STORE_up_ref(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @PEM_read_bio_DHparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @DH_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21FIXED_ONE_BYTE_STRINGILi36EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc(ptr noundef %isolate, ptr noundef nonnull align 1 dereferenceable(36) %data) local_unnamed_addr #3 comdat {
entry:
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull %data, i32 noundef 0, i32 noundef 35) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  ret ptr %call.i
}

declare noundef zeroext i1 @_ZNK2v85Value8IsNumberEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare { i8, i64 } @_ZNK2v85Value12IntegerValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @BIO_s_mem() local_unnamed_addr #0

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #0

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare i64 @SSL_CTX_set_timeout(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4node6crypto12_GLOBAL__N_129SSL_CTX_use_certificate_chainEP10ssl_ctx_stOSt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509PS8_SC_(ptr noundef %ctx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr noundef %extra_certs, ptr nocapture noundef %cert, ptr nocapture noundef %issuer_) unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.306", align 8
  %0 = load ptr, ptr %issuer_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %do.body6, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_129SSL_CTX_use_certificate_chainEP10ssl_ctx_stOSt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509PS8_SC_E4args) #20
  tail call void @abort() #22
  unreachable

do.body6:                                         ; preds = %entry
  %1 = load ptr, ptr %cert, align 8
  %cmp.i25.not = icmp eq ptr %1, null
  br i1 %cmp.i25.not, label %do.end16, label %do.body13

do.body13:                                        ; preds = %do.body6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_129SSL_CTX_use_certificate_chainEP10ssl_ctx_stOSt10unique_ptrI7x509_stNS_15FunctionDeleterIS5_XadL_Z9X509_freeEEEEEP13stack_st_X509PS8_SC_E4args_0) #20
  tail call void @abort() #22
  unreachable

do.end16:                                         ; preds = %do.body6
  %2 = load ptr, ptr %x, align 8
  %call18 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %ctx, ptr noundef %2) #20
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %if.end56, label %if.then19

if.then19:                                        ; preds = %do.end16
  %call20 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ctx, i32 noundef 83, i64 noundef 0, ptr noundef null) #20
  %call2239 = tail call i32 @OPENSSL_sk_num(ptr noundef %extra_certs) #20
  %cmp40 = icmp sgt i32 %call2239, 0
  br i1 %cmp40, label %for.body, label %if.then39

for.body:                                         ; preds = %if.then19, %for.inc
  %issuer.042 = phi ptr [ %issuer.1, %for.inc ], [ null, %if.then19 ]
  %i.041 = phi i32 [ %inc, %for.inc ], [ 0, %if.then19 ]
  %call24 = tail call ptr @OPENSSL_sk_value(ptr noundef %extra_certs, i32 noundef %i.041) #20
  %call25 = tail call i64 @SSL_CTX_ctrl(ptr noundef %ctx, i32 noundef 89, i64 noundef 1, ptr noundef %call24) #20
  %tobool26.not = icmp eq i64 %call25, 0
  br i1 %tobool26.not, label %if.end56, label %if.end28

if.end28:                                         ; preds = %for.body
  %cmp29.not = icmp eq ptr %issuer.042, null
  br i1 %cmp29.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %if.end28
  %3 = load ptr, ptr %x, align 8
  %call31 = tail call i32 @X509_check_issued(ptr noundef %call24, ptr noundef %3) #20
  %cmp32.not = icmp eq i32 %call31, 0
  %spec.select = select i1 %cmp32.not, ptr %call24, ptr null
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %if.end28
  %issuer.1 = phi ptr [ %issuer.042, %if.end28 ], [ %spec.select, %lor.lhs.false ]
  %inc = add nuw nsw i32 %i.041, 1
  %call22 = tail call i32 @OPENSSL_sk_num(ptr noundef %extra_certs) #20
  %cmp = icmp slt i32 %inc, %call22
  br i1 %cmp, label %for.body, label %if.then37, !llvm.loop !11

if.then37:                                        ; preds = %for.inc
  %cmp38 = icmp eq ptr %issuer.1, null
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then19, %if.then37
  %4 = load ptr, ptr %x, align 8
  call void @_ZN4node6crypto18SSL_CTX_get_issuerEP10ssl_ctx_stP7x509_st(ptr nonnull sret(%"class.std::unique_ptr.306") align 8 %ref.tmp, ptr noundef %ctx, ptr noundef %4) #20
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %6 = load ptr, ptr %issuer_, align 8
  store ptr %5, ptr %issuer_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEEaSEOS4_.exit

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEEaSEOS4_.exit: ; preds = %if.then39
  call void @X509_free(ptr noundef nonnull %6) #20
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEEaSEOS4_.exit
  call void @X509_free(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit: ; preds = %if.then39, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEEaSEOS4_.exit, %if.then.i
  store ptr null, ptr %ref.tmp, align 8
  br label %land.lhs.true

if.else:                                          ; preds = %if.then37
  %call42 = tail call ptr @X509_dup(ptr noundef nonnull %issuer.1) #20
  %7 = load ptr, ptr %issuer_, align 8
  store ptr %call42, ptr %issuer_, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @X509_free(ptr noundef nonnull %7) #20
  %.pr37 = load ptr, ptr %issuer_, align 8
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit: ; preds = %if.else, %if.then.i.i
  %8 = phi ptr [ %call42, %if.else ], [ %.pr37, %if.then.i.i ]
  %cmp.i26.not = icmp eq ptr %8, null
  br i1 %cmp.i26.not, label %if.end56, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit
  %9 = load ptr, ptr %x, align 8
  %cmp.i.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.i.not, label %if.end56, label %if.then50

if.then50:                                        ; preds = %land.lhs.true
  %call52 = call ptr @X509_dup(ptr noundef nonnull %9) #20
  %10 = load ptr, ptr %cert, align 8
  store ptr %call52, ptr %cert, align 8
  %tobool.not.i.i27 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i27, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit29, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.then50
  call void @X509_free(ptr noundef nonnull %10) #20
  %.pre = load ptr, ptr %cert, align 8
  br label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit29

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit29: ; preds = %if.then50, %if.then.i.i28
  %11 = phi ptr [ %call52, %if.then50 ], [ %.pre, %if.then.i.i28 ]
  %cmp.i30.not = icmp eq ptr %11, null
  %spec.select24 = select i1 %cmp.i30.not, i32 0, i32 %call18
  br label %if.end56

if.end56:                                         ; preds = %for.body, %do.end16, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit29, %land.lhs.true
  %ret.2 = phi i32 [ %call18, %land.lhs.true ], [ %spec.select24, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit29 ], [ 0, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit ], [ 0, %do.end16 ], [ 0, %for.body ]
  ret i32 %ret.2
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_set_client_cert_engine(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_6ObjectEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto13SecureContext17TicketKeyCallbackEP6ssl_stPhS4_P17evp_cipher_ctx_stP11hmac_ctx_sti(ptr noundef %ssl, ptr noundef %name, ptr noundef %iv, ptr noundef %ectx, ptr noundef %hctx, i32 noundef %enc) #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %argv = alloca [3 x %"class.v8::Local"], align 16
  %hmac_buf = alloca %"class.node::ArrayBufferViewContents.378", align 8
  %aes_key = alloca %"class.node::ArrayBufferViewContents.378", align 8
  %call = tail call ptr @SSL_get_SSL_CTX(ptr noundef %ssl) #20
  %call1 = tail call ptr @SSL_CTX_get_ex_data(ptr noundef %call, i32 noundef 0) #20
  %realm_.i = getelementptr inbounds %"class.node::BaseObject", ptr %call1, i64 0, i32 2
  %0 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds %"class.node::Realm", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %env_.i.i, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %2) #20
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 89
  %3 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %4(ptr noundef nonnull align 8 dereferenceable(872) %3) #20
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %argv, i8 0, i64 24, i1 false)
  %call10 = call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef nonnull %1, ptr noundef %name, i64 noundef 16) #20
  store ptr %call10, ptr %argv, align 16
  %cmp.i.i.not = icmp eq ptr %call10, null
  br i1 %cmp.i.i.not, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call17 = call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef nonnull %1, ptr noundef %iv, i64 noundef 16) #20
  %arrayidx22 = getelementptr inbounds [3 x %"class.v8::Local"], ptr %argv, i64 0, i64 1
  store ptr %call17, ptr %arrayidx22, align 8
  %cmp.i.i410 = icmp eq ptr %call17, null
  br i1 %cmp.i.i410, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.rhs
  %5 = load ptr, ptr %isolate_.i, align 8
  %cmp.not = icmp eq i32 %enc, 0
  %6 = ptrtoint ptr %5 to i64
  %retval.i330.sroa.0.0.in.v = select i1 %cmp.not, i64 640, i64 632
  %retval.i330.sroa.0.0.in = add i64 %retval.i330.sroa.0.0.in.v, %6
  %retval.i330.sroa.0.0 = inttoptr i64 %retval.i330.sroa.0.0.in to ptr
  %arrayidx34 = getelementptr inbounds [3 x %"class.v8::Local"], ptr %argv, i64 0, i64 2
  store ptr %retval.i330.sroa.0.0, ptr %arrayidx34, align 16
  %7 = load ptr, ptr %realm_.i, align 8
  %env_.i.i.i = getelementptr inbounds %"class.node::Realm", ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %env_.i.i.i, align 8
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %isolate_.i.i, align 8
  %persistent_handle_.i = getelementptr inbounds %"class.node::BaseObject", ptr %call1, i64 0, i32 1
  %10 = load ptr, ptr %persistent_handle_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZNK4node10BaseObject6objectEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 11
  %11 = load i8, ptr %add.ptr.i.i.i, align 1
  %12 = and i8 %11, 3
  %cmp.i.i.i = icmp eq i8 %12, 2
  br i1 %cmp.i.i.i, label %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i, label %_ZNK4node10BaseObject6objectEv.exit

_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i: ; preds = %if.end.i.i.i
  %13 = load i64, ptr %10, align 8
  %call.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNK4node10BaseObject6objectEv.exit

_ZNK4node10BaseObject6objectEv.exit:              ; preds = %if.end, %if.end.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i.i, %_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE.exit.i.i ], [ null, %if.end ], [ %10, %if.end.i.i.i ]
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %isolate_data_.i.i, align 8
  %ticketkeycallback_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %14, i64 0, i32 282
  %15 = load ptr, ptr %ticketkeycallback_string_.i.i, align 8
  %call55 = call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %5, ptr %retval.sroa.0.0.i.i, ptr %15, i32 noundef 3, ptr noundef nonnull %argv, double 0.000000e+00, double 0.000000e+00) #20
  %cmp.i.i491.not = icmp eq ptr %call55, null
  br i1 %cmp.i.i491.not, label %cleanup, label %lor.rhs61

lor.rhs61:                                        ; preds = %_ZNK4node10BaseObject6objectEv.exit
  %call63 = call noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1) %call55) #20
  br i1 %call63, label %if.end67, label %cleanup

if.end67:                                         ; preds = %lor.rhs61
  %16 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i33 = load ptr, ptr %16, align 8
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 8
  %17 = load ptr, ptr %vfn.i34, align 8
  %call2.i35 = call ptr %17(ptr noundef nonnull align 8 dereferenceable(872) %16) #20
  %call82 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call55, ptr %call2.i35, i32 noundef 0) #20
  %cmp.i.i496.not = icmp eq ptr %call82, null
  br i1 %cmp.i.i496.not, label %cleanup, label %lor.rhs88

lor.rhs88:                                        ; preds = %if.end67
  %call90 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %call82) #20
  br i1 %call90, label %if.end94, label %cleanup

if.end94:                                         ; preds = %lor.rhs88
  %call101 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %call82) #20
  %cmp102 = icmp slt i32 %call101, 0
  br i1 %cmp102, label %cleanup, label %if.end104

if.end104:                                        ; preds = %if.end94
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i37 = load ptr, ptr %18, align 8
  %vfn.i38 = getelementptr inbounds ptr, ptr %vtable.i37, i64 8
  %19 = load ptr, ptr %vfn.i38, align 8
  %call2.i39 = call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #20
  %call115 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call55, ptr %call2.i39, i32 noundef 1) #20
  %cmp.i.i501.not = icmp eq ptr %call115, null
  br i1 %cmp.i.i501.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end104
  %20 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i41 = load ptr, ptr %20, align 8
  %vfn.i42 = getelementptr inbounds ptr, ptr %vtable.i41, i64 8
  %21 = load ptr, ptr %vfn.i42, align 8
  %call2.i43 = call ptr %21(ptr noundef nonnull align 8 dereferenceable(872) %20) #20
  %call131 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call55, ptr %call2.i43, i32 noundef 2) #20
  %cmp.i.i506.not = icmp eq ptr %call131, null
  br i1 %cmp.i.i506.not, label %cleanup, label %lor.rhs137

lor.rhs137:                                       ; preds = %lor.lhs.false
  %call142 = call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr nonnull %call131) #20
  %cmp143.not = icmp eq i64 %call142, 16
  br i1 %cmp143.not, label %if.end146, label %cleanup

if.end146:                                        ; preds = %lor.rhs137
  br i1 %cmp.not, label %if.else, label %if.then147

if.then147:                                       ; preds = %if.end146
  %22 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i45 = load ptr, ptr %22, align 8
  %vfn.i46 = getelementptr inbounds ptr, ptr %vtable.i45, i64 8
  %23 = load ptr, ptr %vfn.i46, align 8
  %call2.i47 = call ptr %23(ptr noundef nonnull align 8 dereferenceable(872) %22) #20
  %call158 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call55, ptr %call2.i47, i32 noundef 3) #20
  %cmp.i.i511.not = icmp eq ptr %call158, null
  br i1 %cmp.i.i511.not, label %cleanup, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %if.then147
  %24 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i49 = load ptr, ptr %24, align 8
  %vfn.i50 = getelementptr inbounds ptr, ptr %vtable.i49, i64 8
  %25 = load ptr, ptr %vfn.i50, align 8
  %call2.i51 = call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #20
  %call175 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call55, ptr %call2.i51, i32 noundef 4) #20
  %cmp.i.i516.not = icmp eq ptr %call175, null
  br i1 %cmp.i.i516.not, label %cleanup, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false164
  %call186 = call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr nonnull %call158) #20
  %cmp187.not = icmp eq i64 %call186, 16
  br i1 %cmp187.not, label %lor.rhs188, label %cleanup

lor.rhs188:                                       ; preds = %lor.lhs.false181
  %call193 = call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr nonnull %call175) #20
  %cmp194.not = icmp eq i64 %call193, 16
  br i1 %cmp194.not, label %if.then231, label %cleanup

if.then231:                                       ; preds = %lor.rhs188
  %call204 = call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call158, ptr noundef %name, i64 noundef 16) #20
  %call211 = call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call175, ptr noundef %iv, i64 noundef 16) #20
  %data_.i = getelementptr inbounds %"class.node::ArrayBufferViewContents.378", ptr %hmac_buf, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i, i8 0, i64 17, i1 false)
  call void @_ZN4node23ArrayBufferViewContentsIhLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %hmac_buf, ptr nonnull %call115)
  %26 = load ptr, ptr %data_.i, align 8
  %length_.i = getelementptr inbounds %"class.node::ArrayBufferViewContents.378", ptr %hmac_buf, i64 0, i32 2
  %27 = load i64, ptr %length_.i, align 8
  %conv219 = trunc i64 %27 to i32
  %call220 = call ptr @EVP_sha256() #20
  %call221 = call i32 @HMAC_Init_ex(ptr noundef %hctx, ptr noundef %26, i32 noundef %conv219, ptr noundef %call220, ptr noundef null) #20
  call void @_ZN4node23ArrayBufferViewContentsIhLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE(ptr noundef nonnull align 8 dereferenceable(81) %aes_key, ptr nonnull %call131)
  %call232 = call ptr @EVP_aes_128_cbc() #20
  %data_.i53 = getelementptr inbounds %"class.node::ArrayBufferViewContents.378", ptr %aes_key, i64 0, i32 1
  %28 = load ptr, ptr %data_.i53, align 8
  %call234 = call i32 @EVP_EncryptInit_ex(ptr noundef %ectx, ptr noundef %call232, ptr noundef null, ptr noundef %28, ptr noundef %iv) #20
  br label %cleanup

if.else:                                          ; preds = %if.end146
  %data_.i54 = getelementptr inbounds %"class.node::ArrayBufferViewContents.378", ptr %hmac_buf, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_.i54, i8 0, i64 17, i1 false)
  call void @_ZN4node23ArrayBufferViewContentsIhLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %hmac_buf, ptr nonnull %call115)
  %29 = load ptr, ptr %data_.i54, align 8
  %length_.i56 = getelementptr inbounds %"class.node::ArrayBufferViewContents.378", ptr %hmac_buf, i64 0, i32 2
  %30 = load i64, ptr %length_.i56, align 8
  %conv219.c = trunc i64 %30 to i32
  %call220.c = call ptr @EVP_sha256() #20
  %call221.c = call i32 @HMAC_Init_ex(ptr noundef %hctx, ptr noundef %29, i32 noundef %conv219.c, ptr noundef %call220.c, ptr noundef null) #20
  call void @_ZN4node23ArrayBufferViewContentsIhLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE(ptr noundef nonnull align 8 dereferenceable(81) %aes_key, ptr nonnull %call131)
  %call235 = call ptr @EVP_aes_128_cbc() #20
  %data_.i57 = getelementptr inbounds %"class.node::ArrayBufferViewContents.378", ptr %aes_key, i64 0, i32 1
  %31 = load ptr, ptr %data_.i57, align 8
  %call237 = call i32 @EVP_DecryptInit_ex(ptr noundef %ectx, ptr noundef %call235, ptr noundef null, ptr noundef %31, ptr noundef %iv) #20
  br label %cleanup

cleanup:                                          ; preds = %if.then231, %if.else, %lor.rhs188, %if.then147, %lor.lhs.false164, %lor.lhs.false181, %lor.rhs137, %if.end104, %lor.lhs.false, %if.end94, %lor.rhs88, %if.end67, %lor.rhs61, %_ZNK4node10BaseObject6objectEv.exit, %lor.rhs, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %lor.rhs ], [ -1, %_ZNK4node10BaseObject6objectEv.exit ], [ -1, %lor.rhs61 ], [ -1, %if.end67 ], [ -1, %lor.rhs88 ], [ %call101, %if.end94 ], [ -1, %lor.lhs.false ], [ -1, %if.end104 ], [ -1, %lor.rhs137 ], [ -1, %lor.lhs.false181 ], [ -1, %lor.lhs.false164 ], [ -1, %if.then147 ], [ -1, %lor.rhs188 ], [ %call101, %if.else ], [ %call101, %if.then231 ]
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #20
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #20
  ret i32 %retval.0
}

declare ptr @SSL_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @SSL_get_SSL_CTX(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_6StringEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef, ptr, ptr, i32 noundef, ptr noundef, double, double) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsArrayEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_sha256() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIhLm64EEC2EN2v85LocalINS2_15ArrayBufferViewEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %abv.coerce) unnamed_addr #3 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents.378", ptr %this, i64 0, i32 1
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents.378", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %data_, i8 0, i64 17, i1 false)
  %call4.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %abv.coerce) #20
  store i64 %call4.i, ptr %length_, align 8
  %cmp.i = icmp ugt i64 %call4.i, 64
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call7.i = tail call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %abv.coerce) #20
  br i1 %call7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call9.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %abv.coerce) #20
  %call14.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call9.i) #20
  %call16.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %abv.coerce) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call14.i, i64 %call16.i
  br label %_ZN4node23ArrayBufferViewContentsIhLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call18.i = tail call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %abv.coerce, ptr noundef nonnull %this, i64 noundef 64) #20
  br label %_ZN4node23ArrayBufferViewContentsIhLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

_ZN4node23ArrayBufferViewContentsIhLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit: ; preds = %if.then.i, %if.else.i
  %this.sink.i = phi ptr [ %this, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  store ptr %this.sink.i, ptr %data_, align 8
  ret void
}

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #0

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare ptr @_ZN2v88External3NewEPNS_7IsolateEPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto15UseExtraCaCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %file) local_unnamed_addr #3 {
entry:
  %buf = alloca [256 x i8], align 16
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #20
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit, !prof !5

init.check.i:                                     ; preds = %if.end
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store) #20
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = tail call noundef ptr @_ZN4node6crypto16NewRootCertStoreEv()
  store ptr %call.i, ptr @_ZZN4node6crypto24GetOrCreateRootCertStoreEvE5store, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node6crypto24GetOrCreateRootCertStoreEvE5store) #20
  br label %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit

_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit: ; preds = %if.end, %init.check.i, %init.i
  %2 = load ptr, ptr @_ZZN4node6crypto24GetOrCreateRootCertStoreEvE5store, align 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #20
  tail call void @ERR_clear_error() #20
  %call.i.i = tail call i32 @ERR_set_mark() #20
  %call.i4 = tail call ptr @BIO_new_file(ptr noundef %call2, ptr noundef nonnull @.str.335) #20
  %cmp.i.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp.i.not.i, label %cleanup14.thread.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit
  %call424.i = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %call.i4, ptr noundef null, ptr noundef nonnull @_ZN4node6crypto18NoPasswordCallbackEPciiPv, ptr noundef null) #20
  %cmp.i3.not25.i = icmp eq ptr %call424.i, null
  br i1 %cmp.i3.not25.i, label %while.end.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i

cleanup14.thread.i:                               ; preds = %_ZN4node6crypto24GetOrCreateRootCertStoreEv.exit
  %call2.i = tail call i64 @ERR_get_error() #20
  br label %_ZN4node6crypto12_GLOBAL__N_116AddCertsFromFileEP13x509_store_stPKc.exit

_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i: ; preds = %while.cond.preheader.i, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i
  %call426.i = phi ptr [ %call4.i, %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i ], [ %call424.i, %while.cond.preheader.i ]
  %call7.i = tail call i32 @X509_STORE_add_cert(ptr noundef %2, ptr noundef nonnull %call426.i) #20
  tail call void @X509_free(ptr noundef nonnull %call426.i) #20
  %call4.i = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %call.i4, ptr noundef null, ptr noundef nonnull @_ZN4node6crypto18NoPasswordCallbackEPciiPv, ptr noundef null) #20
  %cmp.i3.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i3.not.i, label %while.end.i, label %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i

while.end.i:                                      ; preds = %_ZNSt10unique_ptrI7x509_stN4node15FunctionDeleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i, %while.cond.preheader.i
  %call8.i = tail call i64 @ERR_peek_error() #20
  %3 = and i64 %call8.i, 4294967295
  %or.cond.i = icmp eq i64 %3, 75497580
  tail call void @BIO_free_all(ptr noundef nonnull %call.i4) #20
  br i1 %or.cond.i, label %_ZN4node6crypto12_GLOBAL__N_116AddCertsFromFileEP13x509_store_stPKc.exit.thread, label %_ZN4node6crypto12_GLOBAL__N_116AddCertsFromFileEP13x509_store_stPKc.exit

_ZN4node6crypto12_GLOBAL__N_116AddCertsFromFileEP13x509_store_stPKc.exit.thread: ; preds = %while.end.i
  %call.i10.i6 = tail call i32 @ERR_pop_to_mark() #20
  br label %if.else

_ZN4node6crypto12_GLOBAL__N_116AddCertsFromFileEP13x509_store_stPKc.exit: ; preds = %while.end.i, %cleanup14.thread.i
  %retval.022.i = phi i64 [ %call2.i, %cleanup14.thread.i ], [ %call8.i, %while.end.i ]
  %call.i10.i = tail call i32 @ERR_pop_to_mark() #20
  %tobool.not = icmp eq i64 %retval.022.i, 0
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %_ZN4node6crypto12_GLOBAL__N_116AddCertsFromFileEP13x509_store_stPKc.exit
  call void @ERR_error_string_n(i64 noundef %retval.022.i, ptr noundef nonnull %buf, i64 noundef 256) #20
  %4 = load ptr, ptr @stderr, align 8
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #20
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.169, ptr noundef %call5, ptr noundef nonnull %buf) #25
  br label %if.end8

if.else:                                          ; preds = %_ZN4node6crypto12_GLOBAL__N_116AddCertsFromFileEP13x509_store_stPKc.exit.thread, %_ZN4node6crypto12_GLOBAL__N_116AddCertsFromFileEP13x509_store_stPKc.exit
  store i1 true, ptr @_ZN4node6cryptoL23extra_root_certs_loadedE, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4
  call void @ERR_clear_error() #20
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @ERR_error_string_n(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto13SecureContext10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto13SecureContext14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto13SecureContext8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 128
}

declare ptr @_ZNK4node10BaseObject13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node10BaseObject15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
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
  %call5.i = tail call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
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

declare noundef zeroext i1 @_ZNK4node10BaseObject18IsDoneInitializingEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK4node10BaseObject15GetTransferModeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node10BaseObject20TransferForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject17CloneForMessagingEv() unnamed_addr

declare void @_ZNK4node10BaseObject19NestedTransferablesEv() unnamed_addr

declare i16 @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10BaseObject11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v812api_internal10EternalizeEPNS_7IsolateEPNS_5ValueE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4node10BaseObjectC2EPNS_5RealmEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr) unnamed_addr #0

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #0

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node26ERR_CRYPTO_INVALID_KEYTYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.323, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.324, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i92, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i92:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i92, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.2", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #21
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.328) #22
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
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #20
  tail call void @abort() #22
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
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !12
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !12
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !12
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !12
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20, !noalias !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20, !noalias !12
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare void @ERR_clear_error() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto16CryptoErrorStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %errors_.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %errors_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit

_ZN4node6crypto16CryptoErrorStoreD2Ev.exit:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto16CryptoErrorStore10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %tracker) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto16CryptoErrorStore14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.329
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #0

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @ERR_peek_last_error() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @X509_check_issued(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6crypto18SSL_CTX_get_issuerEP10ssl_ctx_stP7x509_st(ptr sret(%"class.std::unique_ptr.306") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #0

declare void @X509_free(ptr noundef) #0

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare i32 @ERR_set_mark() local_unnamed_addr #0

declare i32 @ERR_pop_to_mark() local_unnamed_addr #0

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @ERR_peek_error() local_unnamed_addr #0

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #0

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

declare i32 @i2d_X509(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node31ERR_TLS_INVALID_PROTOCOL_METHODIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.339, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.324, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i92, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i92:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i92, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node31ERR_TLS_INVALID_PROTOCOL_METHODIJPcEEEN2v85LocalINS2_5ValueEEEPNS2_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.339, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.324, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i92, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i92:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i92, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #14 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.2", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #21
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #20
  tail call void @abort() #22
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
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.343, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !15

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
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #20
  call void @_ZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #20
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !16
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.347, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !19
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #20, !noalias !22
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !16
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !26
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.347, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20, !noalias !29
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #20, !noalias !32
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !26
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !36
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.347, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20, !noalias !39
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #20, !noalias !42
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !36
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !46
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.347, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20, !noalias !49
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #20, !noalias !52
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !46
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.344, ptr noundef %5) #20
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1) #20
  call void @abort() #22
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #20, !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #20
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
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
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !56

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node27ERR_CRYPTO_OPERATION_FAILEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.348, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.324, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i92, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i92:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i92, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node38ERR_CRYPTO_CUSTOM_ENGINE_NOT_SUPPORTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.349, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.324, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i92, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i92:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i92, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #0

declare void @DH_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node21ERR_INVALID_ARG_VALUEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.350, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.324, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i92, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i92:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i92, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_MISSING_ARGSIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.351, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.324, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i92, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i92:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i92, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node20ERR_INVALID_ARG_TYPEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.352, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #20
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception9TypeErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #20
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #20
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #20
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.324, i32 noundef 0, i32 noundef -1) #20
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #20
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #20
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i92, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i92:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #20
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i92, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #20
  ret ptr %call26
}

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23ArrayBufferViewContentsIhLm64EE9ReadValueEN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %buf.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %length_.i = getelementptr inbounds %"class.node::ArrayBufferViewContents.378", ptr %this, i64 0, i32 2
  store i64 %call4.i, ptr %length_.i, align 8
  %cmp.i = icmp ugt i64 %call4.i, 64
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %call7.i = tail call noundef zeroext i1 @_ZNK2v815ArrayBufferView9HasBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  %call9.i = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %call14.i = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call9.i) #20
  %call16.i = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call14.i, i64 %call16.i
  br label %_ZN4node23ArrayBufferViewContentsIhLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call18.i = tail call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce, ptr noundef nonnull %this, i64 noundef 64) #20
  br label %_ZN4node23ArrayBufferViewContentsIhLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit

_ZN4node23ArrayBufferViewContentsIhLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit: ; preds = %if.then.i, %if.else.i
  %this.sink.i = phi ptr [ %this, %if.else.i ], [ %add.ptr.i, %if.then.i ]
  %data_21.i = getelementptr inbounds %"class.node::ArrayBufferViewContents.378", ptr %this, i64 0, i32 1
  store ptr %this.sink.i, ptr %data_21.i, align 8
  br label %if.end44

if.else:                                          ; preds = %entry
  %call13 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call13, label %if.then14, label %do.body

if.then14:                                        ; preds = %if.else
  %call20 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %length_ = getelementptr inbounds %"class.node::ArrayBufferViewContents.378", ptr %this, i64 0, i32 2
  store i64 %call20, ptr %length_, align 8
  %call22 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %data_ = getelementptr inbounds %"class.node::ArrayBufferViewContents.378", ptr %this, i64 0, i32 1
  store ptr %call22, ptr %data_, align 8
  %call24 = tail call noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %was_detached_ = getelementptr inbounds %"class.node::ArrayBufferViewContents.378", ptr %this, i64 0, i32 3
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %was_detached_, align 8
  br label %if.end44

do.body:                                          ; preds = %if.else
  %call27 = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  br i1 %call27, label %do.end32, label %do.body31

do.body31:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23ArrayBufferViewContentsIhLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args) #20
  tail call void @abort() #22
  unreachable

do.end32:                                         ; preds = %do.body
  %call38 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %length_39 = getelementptr inbounds %"class.node::ArrayBufferViewContents.378", ptr %this, i64 0, i32 2
  store i64 %call38, ptr %length_39, align 8
  %call41 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #20
  %data_42 = getelementptr inbounds %"class.node::ArrayBufferViewContents.378", ptr %this, i64 0, i32 1
  store ptr %call41, ptr %data_42, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then14, %do.end32, %_ZN4node23ArrayBufferViewContentsIhLm64EE4ReadEN2v85LocalINS2_15ArrayBufferViewEEE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v811ArrayBuffer11WasDetachedEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_context.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!15 = distinct !{!15, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!18 = distinct !{!18, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!21 = distinct !{!21, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!22 = !{!20}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!28 = distinct !{!28, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!29 = !{!30, !27, !24}
!30 = distinct !{!30, !31, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!31 = distinct !{!31, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!35 = distinct !{!35, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!38 = distinct !{!38, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!39 = !{!40, !37, !34}
!40 = distinct !{!40, !41, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!41 = distinct !{!41, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!45 = distinct !{!45, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!48 = distinct !{!48, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!49 = !{!50, !47, !44}
!50 = distinct !{!50, !51, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!51 = distinct !{!51, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!56 = distinct !{!56, !7}
