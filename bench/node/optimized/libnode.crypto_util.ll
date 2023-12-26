; ModuleID = 'bench/node/original/libnode.crypto_util.ll'
source_filename = "bench/node/original/libnode.crypto_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::crypto::ByteSource" = type { ptr, ptr, i64 }
%"class.node::PerProcessOptions" = type { %"class.node::Options", %"class.std::shared_ptr", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::vector", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector" }
%"class.node::Options" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::TryCatch" = type <{ ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.31", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr.56", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.59", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.85", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.93", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.101", %"class.std::shared_ptr.104", %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.31", %"class.node::AliasedBufferBase.19", i32, %"class.std::unique_ptr.107", %"class.node::AliasedBufferBase.31", i64, double, i64, %"class.std::unique_ptr.115", i8, i64, i64, %"class.std::unordered_set.123", %"class.std::unique_ptr.143", i8, %"class.std::__cxx11::list.151", %"class.node::ListHead", %"class.node::ListHead.156", %"class.std::__cxx11::list.158", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.163", %"class.std::__cxx11::list.168", %"class.node::MutexBase", %"class.std::__cxx11::list.173", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.188", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.206", %"class.std::function", %"class.std::unique_ptr.221", %"class.node::builtins::BuiltinLoader", %"class.std::function.235", %"class.std::unordered_map.237" }
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
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.14, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.14 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.16, ptr, i32, ptr, %struct.uv__queue }
%union.anon.16 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.17, ptr, i32, ptr, %struct.uv__queue }
%union.anon.17 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.15, ptr, i32, ptr, %struct.uv__queue }
%union.anon.15 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.18, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.18 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.19", %"class.node::AliasedBufferBase", %"class.v8::Global.22", %"class.std::vector.24", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.22" = type { %"class.v8::PersistentBase.23" }
%"class.v8::PersistentBase.23" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.29"] }
%"class.v8::Global.29" = type { %"class.v8::PersistentBase.30" }
%"class.v8::PersistentBase.30" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.19" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.34" }
%"class.node::AliasedBufferBase.34" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.35", ptr }
%"class.v8::Global.35" = type { %"class.v8::PersistentBase.36" }
%"class.v8::PersistentBase.36" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.37" }
%"class.std::_Hashtable.37" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.64" }
%"class.std::_Hashtable.64" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.104" = type { %"class.std::__shared_ptr.105" }
%"class.std::__shared_ptr.105" = type { ptr, %"class.std::__shared_count" }
%"class.node::AliasedBufferBase.19" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.20", ptr }
%"class.v8::Global.20" = type { %"class.v8::PersistentBase.21" }
%"class.v8::PersistentBase.21" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.node::AliasedBufferBase.31" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.32", ptr }
%"class.v8::Global.32" = type { %"class.v8::PersistentBase.33" }
%"class.v8::PersistentBase.33" = type { %"class.v8::IndirectHandleBase" }
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
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"struct.node::crypto::CryptoErrorStore" = type { %"class.node::MemoryRetainer", %"class.std::vector" }
%"class.std::allocator" = type { i8 }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.349", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.369", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.370", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal.371", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.371", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"class.v8::Eternal.372", %"struct.std::array.373", ptr, ptr, ptr, ptr, ptr, %"class.std::optional.374", %"class.std::unique_ptr.394", %"class.std::shared_ptr", ptr, ptr }
%"class.std::unordered_map.349" = type { %"class.std::_Hashtable.350" }
%"class.std::_Hashtable.350" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.369" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.370" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.371" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.372" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.373" = type { [64 x %"class.v8::Eternal.370"] }
%"class.std::optional.374" = type { %"struct.std::_Optional_base.375" }
%"struct.std::_Optional_base.375" = type { %"struct.std::_Optional_payload.377" }
%"struct.std::_Optional_payload.377" = type { %"struct.std::_Optional_payload.base.391", [7 x i8] }
%"struct.std::_Optional_payload.base.391" = type { %"struct.std::_Optional_payload_base.base.390" }
%"struct.std::_Optional_payload_base.base.390" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.380" }
%"class.std::optional.380" = type { %"struct.std::_Optional_base.381" }
%"struct.std::_Optional_base.381" = type { %"struct.std::_Optional_payload.383" }
%"struct.std::_Optional_payload.383" = type { %"struct.std::_Optional_payload.base.387", [7 x i8] }
%"struct.std::_Optional_payload.base.387" = type { %"struct.std::_Optional_payload_base.base.386" }
%"struct.std::_Optional_payload_base.base.386" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.394" = type { %"struct.std::__uniq_ptr_data.395" }
%"struct.std::__uniq_ptr_data.395" = type { %"class.std::__uniq_ptr_impl.396" }
%"class.std::__uniq_ptr_impl.396" = type { %"class.std::tuple.397" }
%"class.std::tuple.397" = type { %"struct.std::_Tuple_impl.398" }
%"struct.std::_Tuple_impl.398" = type { %"struct.std::_Head_base.401" }
%"struct.std::_Head_base.401" = type { ptr }
%"class.v8::EscapableHandleScope" = type { %"class.v8::HandleScope", ptr }
%"class.node::MaybeStackBuffer.411" = type { i64, i64, ptr, [128 x %"class.v8::Local"] }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.264" = type { %"struct.std::__uniq_ptr_data.265" }
%"struct.std::__uniq_ptr_data.265" = type { %"class.std::__uniq_ptr_impl.266" }
%"class.std::__uniq_ptr_impl.266" = type { %"class.std::tuple.267" }
%"class.std::tuple.267" = type { %"struct.std::_Tuple_impl.268" }
%"struct.std::_Tuple_impl.268" = type { %"struct.std::_Head_base.271" }
%"struct.std::_Head_base.271" = type { ptr }
%"class.std::shared_ptr.274" = type { %"class.std::__shared_ptr.275" }
%"class.std::__shared_ptr.275" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%"class.node::crypto::ArrayBufferOrViewContents" = type { i8, i64, i64, ptr }
%"struct.node::crypto::EnginePointer" = type <{ ptr, i8, [7 x i8] }>
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.327" }
%"class.std::vector.327" = type { %"struct.std::_Vector_base.328" }
%"struct.std::_Vector_base.328" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA256_cEEERS5_DpOT_ = comdat any

$_ZN4node6crypto16CryptoErrorStoreD2Ev = comdat any

$_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt6vectorIT_SaISF_EEPNS7_7IsolateE = comdat any

$_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE = comdat any

$_ZNK4node6crypto25ArrayBufferOrViewContentsIcE20ToNullTerminatedCopyEv = comdat any

$_ZN4node6crypto13EnginePointeraSEOS1_ = comdat any

$_ZN4node6crypto16CryptoErrorStoreD0Ev = comdat any

$_ZNK4node6crypto16CryptoErrorStore10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node6crypto16CryptoErrorStore14MemoryInfoNameEv = comdat any

$_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA256_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node38ERR_CRYPTO_CUSTOM_ENGINE_NOT_SUPPORTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZTVN4node6crypto16CryptoErrorStoreE = comdat any

$_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args = comdat any

$_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args = comdat any

$_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args_0 = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args = comdat any

$_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node11per_process11cli_optionsE = external local_unnamed_addr global %"class.std::shared_ptr.3", align 8
@.str = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@_ZZN4node6crypto14InitCryptoOnceEPN2v87IsolateEE9init_once = internal global i32 0, align 4
@_ZN4node6cryptoL10fips_mutexE = internal global %"class.node::MutexBase" zeroinitializer, align 8
@_ZN4node11per_process17cli_options_mutexE = external global %"class.node::MutexBase", align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"Unable to load legacy provider.\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Unable to initialize openssl secure heap.\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Unable to memory map openssl secure heap.\0A\00", align 1
@_ZZN4node6crypto13SetFipsCryptoERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_util.cc:230\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"!per_process::cli_options->force_fips_crypto\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"void node::crypto::SetFipsCrypto(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node6crypto13SetFipsCryptoERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.8 }, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_util.cc:232\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"env->owns_process_state()\00", align 1
@_ZZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_util.cc:313\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"!exception_v.IsEmpty()\00", align 1
@.str.13 = private unnamed_addr constant [98 x i8] c"MaybeLocal<Value> node::crypto::CryptoErrorStore::ToException(Environment *, Local<String>) const\00", align 1
@_ZZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.13 }, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_util.cc:316\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"exception_v->IsObject()\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"../../src/crypto/crypto_util.cc\00", align 1
@_ZZN4node6crypto10ByteSource21ReleaseToBackingStoreEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.17 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_util.cc:354\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"!(size_ > 0) || (allocated_data_ != nullptr)\00", align 1
@.str.19 = private unnamed_addr constant [80 x i8] c"std::unique_ptr<BackingStore> node::crypto::ByteSource::ReleaseToBackingStore()\00", align 1
@_ZZN4node6crypto10ByteSource21ReleaseToBackingStoreEvE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.19 }, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_util.cc:361\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@_ZZN4node6crypto10ByteSource7FromBIOERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS3_XadL_Z12BIO_free_allEEEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.22, ptr @.str.23, ptr @.str.24 }, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_util.cc:379\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c"static ByteSource node::crypto::ByteSource::FromBIO(const BIOPointer &)\00", align 1
@_ZZN4node6crypto10ByteSource10FromStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEEbE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_util.cc:411\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"str->IsString()\00", align 1
@.str.27 = private unnamed_addr constant [91 x i8] c"static ByteSource node::crypto::ByteSource::FromString(Environment *, Local<String>, bool)\00", align 1
@_ZZN4node6crypto10ByteSource28FromSymmetricKeyObjectHandleEN2v85LocalINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.30 }, align 8
@.str.28 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_util.cc:444\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"handle->IsObject()\00", align 1
@.str.30 = private unnamed_addr constant [87 x i8] c"static ByteSource node::crypto::ByteSource::FromSymmetricKeyObjectHandle(Local<Value>)\00", align 1
@_ZZN4node6crypto10ByteSource28FromSymmetricKeyObjectHandleEN2v85LocalINS2_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.30 }, align 8
@.str.31 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_util.cc:446\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"(key) != nullptr\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"OSSL_\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"SYS_\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"BN_\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"RSA_\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"DH_\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"EVP_\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"BUF_\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"OBJ_\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"PEM_\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"DSA_\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"X509_\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"ASN1_\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"CONF_\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"CRYPTO_\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"EC_\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"SSL_\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"BIO_\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"PKCS7_\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"X509V3_\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"PKCS12_\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"RAND_\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"DSO_\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"ENGINE_\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"OCSP_\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"UI_\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"COMP_\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"ECDSA_\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"ECDH_\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"OSSL_STORE_\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"FIPS_\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"CMS_\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"TS_\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"HMAC_\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"CT_\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"ASYNC_\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"KDF_\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"SM2_\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"USER_\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"ERR_%s%s%s\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"SO_PATH\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@_ZZN4node6crypto9SetEngineERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.76, ptr @.str.77, ptr @.str.78 }, align 8
@.str.76 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_util.cc:635\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"args.Length() >= 2 && args[0]->IsString()\00", align 1
@.str.78 = private unnamed_addr constant [66 x i8] c"void node::crypto::SetEngine(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.79 = private unnamed_addr constant [108 x i8] c"Programmatic selection of OpenSSL engines is unsupported while the experimental permission model is enabled\00", align 1
@_ZZN4node6crypto12EncodeBignumEPNS_11EnvironmentEPK9bignum_stiPN2v85LocalINS6_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.80, ptr @.str.81, ptr @.str.82 }, align 8
@.str.80 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_util.cc:658\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"(BN_bn2binpad(bn, buf.data(), size)) == (size)\00", align 1
@.str.82 = private unnamed_addr constant [97 x i8] c"MaybeLocal<Value> node::crypto::EncodeBignum(Environment *, const BIGNUM *, int, Local<Value> *)\00", align 1
@_ZZN4node6crypto15SetEncodedValueEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS4_INS3_6StringEEEPK9bignum_stiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.83, ptr @.str.84, ptr @.str.85 }, align 8
@.str.83 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_util.cc:675\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"(bn) != nullptr\00", align 1
@.str.85 = private unnamed_addr constant [108 x i8] c"Maybe<bool> node::crypto::SetEncodedValue(Environment *, Local<Object>, Local<String>, const BIGNUM *, int)\00", align 1
@_ZZN4node6crypto15SetRsaOaepLabelERKSt10unique_ptrI15evp_pkey_ctx_stNS_15FunctionDeleterIS2_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNS0_10ByteSourceEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.86, ptr @.str.87, ptr @.str.88 }, align 8
@.str.86 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_util.cc:690\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"(label_copy) != nullptr\00", align 1
@.str.88 = private unnamed_addr constant [81 x i8] c"bool node::crypto::SetRsaOaepLabel(const EVPKeyCtxPointer &, const ByteSource &)\00", align 1
@_ZZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.89, ptr @.str.90, ptr @.str.91 }, align 8
@.str.89 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_util.cc:702\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"args->IsUint32()\00", align 1
@.str.91 = private unnamed_addr constant [67 x i8] c"CryptoJobMode node::crypto::GetCryptoJobMode(v8::Local<v8::Value>)\00", align 1
@_ZZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.92, ptr @.str.93, ptr @.str.91 }, align 8
@.str.92 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_util.cc:704\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"(mode) <= (kCryptoJobSync)\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"setEngine\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"getFipsCrypto\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"setFipsCrypto\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"testFipsCrypto\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"kCryptoJobAsync\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"kCryptoJobSync\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"secureBuffer\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"secureHeapUsed\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZTVN4node6crypto16CryptoErrorStoreE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node6crypto16CryptoErrorStoreD2Ev, ptr @_ZN4node6crypto16CryptoErrorStoreD0Ev, ptr @_ZNK4node6crypto16CryptoErrorStore10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node6crypto16CryptoErrorStore14MemoryInfoNameEv, ptr @_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@.str.102 = private unnamed_addr constant [17 x i8] c"CryptoErrorStore\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"../../src/crypto/crypto_util.h\00", align 1
@_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.104, ptr @.str.105, ptr @.str.106 }, comdat, align 8
@.str.104 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:206\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"!(mem == nullptr) || (count == 0)\00", align 1
@.str.106 = private unnamed_addr constant [50 x i8] c"T *node::crypto::MallocOpenSSL(size_t) [T = char]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.107, ptr @.str.108, ptr @.str.109 }, comdat, align 8
@.str.107 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.109 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.110, ptr @.str.111, ptr @.str.112 }, comdat, align 8
@.str.110 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:240\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"(*resize) <= (size_)\00", align 1
@.str.112 = private unnamed_addr constant [80 x i8] c"ByteSource node::crypto::ByteSource::Builder::release(std::optional<size_t>) &&\00", align 1
@_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.113, ptr @.str.114, ptr @.str.115 }, comdat, align 8
@.str.113 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:583\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"(ENGINE_finish(engine)) == (1)\00", align 1
@.str.115 = private unnamed_addr constant [56 x i8] c"void node::crypto::EnginePointer::reset(ENGINE *, bool)\00", align 1
@_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.116, ptr @.str.117, ptr @.str.115 }, comdat, align 8
@.str.116 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:585\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"(ENGINE_free(engine)) == (1)\00", align 1
@_ZZN4node6crypto12_GLOBAL__N_112SecureBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.118, ptr @.str.119, ptr @.str.120 }, align 8
@.str.118 = private unnamed_addr constant [36 x i8] c"../../src/crypto/crypto_util.cc:715\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"args[0]->IsUint32()\00", align 1
@.str.120 = private unnamed_addr constant [92 x i8] c"void node::crypto::(anonymous namespace)::SecureBuffer(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.122 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.123, ptr @.str.124, ptr @.str.125 }, comdat, align 8
@.str.123 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.125 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"Engine \22%s\22 was not found\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.132, ptr @.str.133, ptr @.str.134 }, comdat, align 8
@.str.132 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.134 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.138, ptr @.str.139, ptr @.str.140 }, comdat, align 8
@.str.138 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.140 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.141, ptr @.str.142, ptr @.str.143 }, comdat, align 8
@.str.141 = private unnamed_addr constant [21 x i8] c"../../src/util.h:437\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"(length) <= (capacity())\00", align 1
@.str.143 = private unnamed_addr constant [126 x i8] c"void node::MaybeStackBuffer<v8::Local<v8::Value>, 128>::SetLength(size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 128]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.144, ptr @.str.145, ptr @.str.146 }, comdat, align 8
@.str.144 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.146 = private unnamed_addr constant [125 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 128>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 128]\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.147, ptr @.str.148, ptr @.str.149 }, comdat, align 8
@.str.147 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:698\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"IsAnyBufferSource(buf)\00", align 1
@.str.149 = private unnamed_addr constant [106 x i8] c"node::crypto::ArrayBufferOrViewContents<char>::ArrayBufferOrViewContents(v8::Local<v8::Value>) [T = char]\00", align 1
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.150, ptr @.str.151, ptr @.str.152 }, comdat, align 8
@.str.150 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.152 = private unnamed_addr constant [97 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *&, Args = <>]\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.155, ptr @.str.156, ptr @.str.152 }, comdat, align 8
@.str.155 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"ERR_CRYPTO_CUSTOM_ENGINE_NOT_SUPPORTED\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.160 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_util.cc, ptr null }]

@_ZN4node6crypto10ByteSourceC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node6crypto10ByteSourceC2EOS1_
@_ZN4node6crypto10ByteSourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node6crypto10ByteSourceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4node6crypto14VerifyCallbackEiP17x509_store_ctx_st(i32 noundef %preverify_ok, ptr nocapture noundef readnone %ctx) local_unnamed_addr #3 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef %buffer, i64 noundef %length) local_unnamed_addr #4 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = tail call i32 @RAND_status() #25
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %call1 = tail call i32 @RAND_bytes_ex(ptr noundef null, ptr noundef %buffer, i64 noundef %length, i32 noundef 0) #25
  %cmp2 = icmp eq i32 %call1, 1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %do.body
  %call5 = tail call i64 @ERR_peek_last_error() #25
  %and.i = and i64 %call5, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %0 = trunc i64 %call5 to i32
  %.mask = and i32 %0, -8388608
  %cmp78 = icmp eq i32 %.mask, 301989888
  %cmp7 = and i1 %cmp.not.i, %cmp78
  br i1 %cmp7, label %if.then8, label %do.cond

if.then8:                                         ; preds = %if.end4
  %retval.0.i7 = and i32 %0, 8388607
  switch i32 %retval.0.i7, label %do.cond [
    i32 144, label %return
    i32 143, label %return
    i32 108, label %return
  ]

do.cond:                                          ; preds = %if.then8, %if.end4
  %call18 = tail call i32 @RAND_poll() #25
  %cmp19 = icmp eq i32 %call18, 1
  br i1 %cmp19, label %do.body, label %return, !llvm.loop !5

return:                                           ; preds = %do.cond, %if.then8, %if.then8, %if.then8, %if.then
  %retval.sroa.0.0 = phi i8 [ 1, %if.then ], [ 0, %if.then8 ], [ 0, %if.then8 ], [ 0, %if.then8 ], [ 0, %do.cond ]
  ret i8 %retval.sroa.0.0
}

declare i32 @RAND_status() local_unnamed_addr #0

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare i64 @ERR_peek_last_error() local_unnamed_addr #0

declare i32 @RAND_poll() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4node6crypto16PasswordCallbackEPciiPv(ptr nocapture noundef writeonly %buf, i32 noundef %size, i32 noundef %rwflag, ptr nocapture noundef readonly %u) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %u, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %conv = sext i32 %size to i64
  %size_.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %size_.i, align 8
  %cmp1 = icmp ugt i64 %1, %conv
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %2, i64 %1, i1 false)
  %conv4 = trunc i64 %1 to i32
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end
  %retval.0 = phi i32 [ %conv4, %if.end ], [ -1, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4node6crypto18NoPasswordCallbackEPciiPv(ptr nocapture noundef readnone %buf, i32 noundef %size, i32 noundef %rwflag, ptr nocapture noundef readnone %u) local_unnamed_addr #3 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto18ProcessFipsOptionsEv() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %enable_fips_crypto = getelementptr inbounds %"class.node::PerProcessOptions", ptr %0, i64 0, i32 25
  %1 = load i8, ptr %enable_fips_crypto, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %force_fips_crypto = getelementptr inbounds %"class.node::PerProcessOptions", ptr %0, i64 0, i32 26
  %3 = load i8, ptr %force_fips_crypto, align 4
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %return, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str) #25
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call5 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %call3) #25
  %call6 = tail call i32 @EVP_default_properties_enable_fips(ptr noundef null, i32 noundef 1) #25
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %call8 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null) #25
  %tobool9 = icmp ne i32 %call8, 0
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %land.rhs, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end ], [ %tobool9, %land.rhs ], [ true, %lor.lhs.false ]
  ret i1 %retval.0
}

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_default_properties_enable_fips(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @EVP_default_properties_is_fips_enabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto14InitCryptoOnceEPN2v87IsolateE(ptr noundef %isolate) local_unnamed_addr #4 {
entry:
  %try_catch = alloca %"class.v8::TryCatch", align 8
  call void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %isolate) #25
  call void @uv_once(ptr noundef nonnull @_ZZN4node6crypto14InitCryptoOnceEPN2v87IsolateEE9init_once, ptr noundef nonnull @_ZN4node6crypto14InitCryptoOnceEv) #25
  %call = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #25
  br i1 %call, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #25
  br i1 %call1, label %cleanup, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = call ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #25
  br label %cleanup

cleanup:                                          ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %land.lhs.true ], [ true, %entry ]
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #25
  ret i1 %retval.0
}

declare void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare void @uv_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto14InitCryptoOnceEv() #4 {
entry:
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #25
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node6cryptoL10fips_mutexE) #25
  %call = tail call ptr @OPENSSL_INIT_new() #25
  %0 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %openssl_legacy_provider = getelementptr inbounds %"class.node::PerProcessOptions", ptr %0, i64 0, i32 27
  %1 = load i8, ptr %openssl_legacy_provider, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.2) #25
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 32, i64 1, ptr %3) #26
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %call6 = tail call i32 @OPENSSL_init_ssl(i64 noundef 0, ptr noundef %call) #25
  tail call void @OPENSSL_INIT_free(ptr noundef %call) #25
  %5 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %secure_heap = getelementptr inbounds %"class.node::PerProcessOptions", ptr %5, i64 0, i32 20
  %6 = load i64, ptr %secure_heap, align 8
  %cmp8.not = icmp eq i64 %6, 0
  br i1 %cmp8.not, label %if.end19, label %if.then9

if.then9:                                         ; preds = %if.end5
  %secure_heap_min = getelementptr inbounds %"class.node::PerProcessOptions", ptr %5, i64 0, i32 21
  %7 = load i64, ptr %secure_heap_min, align 8
  %sext = shl i64 %7, 32
  %conv13 = ashr exact i64 %sext, 32
  %call14 = tail call i32 @CRYPTO_secure_malloc_init(i64 noundef %6, i64 noundef %conv13) #25
  switch i32 %call14, label %if.end19 [
    i32 0, label %if.end19.sink.split
    i32 2, label %sw.bb16
  ]

sw.bb16:                                          ; preds = %if.then9
  br label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.then9, %sw.bb16
  %.str.4.sink = phi ptr [ @.str.5, %sw.bb16 ], [ @.str.4, %if.then9 ]
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull %.str.4.sink, i64 42, i64 1, ptr %8) #26
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %if.then9, %if.end5
  %call20 = tail call ptr @SSL_COMP_get_compression_methods() #25
  tail call void @OPENSSL_sk_zero(ptr noundef %call20) #25
  %call22 = tail call i32 @ERR_load_ENGINE_strings() #25
  tail call void @ENGINE_load_builtin_engines() #25
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node6cryptoL10fips_mutexE) #25
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #25
  ret void
}

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare ptr @_ZN2v88TryCatch7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @uv_mutex_destroy(ptr noundef nonnull %this) #25
  ret void
}

declare ptr @OPENSSL_INIT_new() local_unnamed_addr #0

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @OPENSSL_INIT_free(ptr noundef) local_unnamed_addr #0

declare i32 @CRYPTO_secure_malloc_init(i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @OPENSSL_sk_zero(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #0

declare i32 @ERR_load_ENGINE_strings() local_unnamed_addr #0

declare void @ENGINE_load_builtin_engines() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13GetFipsCryptoERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 {
entry:
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #25
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node6cryptoL10fips_mutexE) #25
  %0 = load ptr, ptr %args, align 8
  %call1 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null) #25
  %tobool.not.not = icmp eq i32 %call1, 0
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %shl.i = select i1 %tobool.not.not, i64 0, i64 4294967296
  store i64 %shl.i, ptr %arrayidx.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node6cryptoL10fips_mutexE) #25
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto13SetFipsCryptoERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 {
entry:
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #25
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node6cryptoL10fips_mutexE) #25
  %0 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %force_fips_crypto = getelementptr inbounds %"class.node::PerProcessOptions", ptr %0, i64 0, i32 26
  %1 = load i8, ptr %force_fips_crypto, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %do.end6, label %do.body4

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SetFipsCryptoERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #25
  tail call void @abort() #27
  unreachable

do.end6:                                          ; preds = %entry
  %3 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %3, i64 1
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end6
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %5 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %5, 47
  %6 = inttoptr i64 %sub.i49.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %sub.i.i.i.i = add i64 %7, 327
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %7, 271
  %12 = inttoptr i64 %sub.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end6, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %14, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end6 ], [ null, %if.end.i.i.i ]
  %flags_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 63
  %15 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %15, 2
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %do.body14, label %lor.lhs.false.i

do.body14:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13SetFipsCryptoERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0) #25
  tail call void @abort() #27
  unreachable

lor.lhs.false.i:                                  ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %16 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %16, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %17 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %add1.i.i = add i64 %19, 608
  %20 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %21 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i.sroa.0.0 = phi ptr [ %20, %if.then.i ], [ %21, %if.end.i ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %22 = load ptr, ptr %isolate_.i, align 8
  %call25 = tail call noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %retval.i.sroa.0.0, ptr noundef %22) #25
  %conv = zext i1 %call25 to i32
  %call27 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null) #25
  %cmp = icmp eq i32 %call27, %conv
  br i1 %cmp, label %cleanup, label %if.end29

if.end29:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call32 = tail call i32 @EVP_default_properties_enable_fips(ptr noundef null, i32 noundef %conv) #25
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %cleanup

if.then34:                                        ; preds = %if.end29
  %call35 = tail call i64 @ERR_get_error() #25
  tail call void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr noundef nonnull %retval.0.i.i, i64 noundef %call35, ptr noundef null)
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit, %if.then34
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node6cryptoL10fips_mutexE) #25
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #25
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK2v85Value12BooleanValueEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare i64 @ERR_get_error() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto16ThrowCryptoErrorEPNS_11EnvironmentEmPKc(ptr nocapture noundef readonly %env, i64 noundef %err, ptr noundef %message) local_unnamed_addr #4 {
entry:
  %message_buffer = alloca [128 x i8], align 16
  %scope = alloca %"class.v8::HandleScope", align 8
  %errors = alloca %"struct.node::crypto::CryptoErrorStore", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %message_buffer, i8 0, i64 128, i1 false)
  %cmp = icmp ne i64 %err, 0
  %cmp1 = icmp eq ptr %message, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_error_string_n(i64 noundef %err, ptr noundef nonnull %message_buffer, i64 noundef 128) #25
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %message.addr.0 = phi ptr [ %message_buffer, %if.then ], [ %message, %entry ]
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %0) #25
  %1 = load ptr, ptr %isolate_.i, align 8
  %call4 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %1, ptr noundef nonnull %message.addr.0, i32 noundef 0, i32 noundef -1) #25
  %cmp.i.i = icmp eq ptr %call4, null
  br i1 %cmp.i.i, label %cleanup56, label %if.end10

if.end10:                                         ; preds = %if.end
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16CryptoErrorStoreE, i64 0, inrange i32 0, i64 2), ptr %errors, align 8
  %errors_.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %errors, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i, i8 0, i64 24, i1 false)
  call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors)
  %call15 = call ptr @_ZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEE(ptr noundef nonnull align 8 dereferenceable(32) %errors, ptr noundef nonnull %env, ptr nonnull %call4)
  %cmp.i.i101.not = icmp eq ptr %call15, null
  br i1 %cmp.i.i101.not, label %cleanup, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end10
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %2 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #25
  %call32 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call15, ptr %call2.i) #25
  %cmp.i.i106.not = icmp eq ptr %call32, null
  br i1 %cmp.i.i106.not, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false21
  %call43 = call i16 @_ZN4node6crypto5error8DecorateEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEm(ptr noundef nonnull %env, ptr nonnull %call32, i64 noundef %err)
  %4 = and i16 %call43, 1
  %tobool.i.not = icmp eq i16 %4, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end46

if.end46:                                         ; preds = %lor.rhs
  %5 = load ptr, ptr %isolate_.i, align 8
  %call52 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr nonnull %call15) #25
  br label %cleanup

cleanup:                                          ; preds = %lor.rhs, %if.end10, %lor.lhs.false21, %if.end46
  %6 = load ptr, ptr %errors_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %errors, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cleanup, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %cleanup
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %cleanup ]
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %cleanup56, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %cleanup56

cleanup56:                                        ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.end
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto14TestFipsCryptoERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 {
entry:
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #25
  tail call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node6cryptoL10fips_mutexE) #25
  %call = tail call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef nonnull @.str) #25
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then.i, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str) #25
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then.i, label %cond.false

cond.false:                                       ; preds = %if.end
  %call2 = tail call i32 @OSSL_PROVIDER_self_test(ptr noundef nonnull %call1) #25
  %tobool3.not.not = icmp eq i32 %call2, 0
  %0 = select i1 %tobool3.not.not, i64 0, i64 4294967296
  br label %if.then.i

if.then.i:                                        ; preds = %entry, %cond.false, %if.end
  %cond4 = phi i64 [ %0, %cond.false ], [ 0, %if.end ], [ 0, %entry ]
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 3
  store i64 %cond4, ptr %arrayidx.i, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node6cryptoL10fips_mutexE) #25
  tail call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #25
  ret void
}

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @OSSL_PROVIDER_self_test(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 align 2 {
entry:
  %buf = alloca [256 x i8], align 16
  %errors_ = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %errors_, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %call3 = tail call i64 @ERR_get_error() #25
  %2 = and i64 %call3, 4294967295
  %tobool.not4 = icmp eq i64 %2, 0
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %while.body
  %3 = phi i64 [ %4, %while.body ], [ %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  call void @ERR_error_string_n(i64 noundef %3, ptr noundef nonnull %buf, i64 noundef 256) #25
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA256_cEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_, ptr noundef nonnull align 1 dereferenceable(256) %buf)
  %call = call i64 @ERR_get_error() #25
  %4 = and i64 %call, 4294967295
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %5 = load ptr, ptr %errors_, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %5, %6
  %__last.sroa.0.09.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 -1
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %5
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

while.body.i.i:                                   ; preds = %while.end, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %while.end ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %5, %while.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.012.i.i) #25
  %incdec.ptr.i2.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.011.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.sroa.0.012.i.i, i64 -1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, !llvm.loop !9

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %while.body.i.i, %while.end
  ret void
}

declare void @ERR_error_string_n(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA256_cEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(256) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA256_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 1 dereferenceable(256) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %if.then ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4node6crypto16CryptoErrorStore5EmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #8 align 2 {
entry:
  %errors_ = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %errors_, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %env, ptr %exception_string.coerce) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %copy = alloca %"struct.node::crypto::CryptoErrorStore", align 8
  %cmp.i124 = icmp eq ptr %exception_string.coerce, null
  br i1 %cmp.i124, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node6crypto16CryptoErrorStoreE, i64 0, inrange i32 0, i64 2), ptr %copy, align 8
  %errors_.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %copy, i64 0, i32 1
  %errors_2.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %errors_2.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %if.then5, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.then
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #29
  store ptr %call5.i.i.i.i.i.i.i, ptr %errors_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %copy, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %copy, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZN4node6crypto16CryptoErrorStoreC2ERKS1_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !10

_ZN4node6crypto16CryptoErrorStoreC2ERKS1_.exit:   ; preds = %for.body.i.i.i.i.i.i
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %if.end

if.then5:                                         ; preds = %if.then
  %_M_finish.i.i.i.i23 = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %copy, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr null, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i25 = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %copy, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64 0, ptr %errors_.i, align 8
  store ptr %add.ptr.i.i.i.i24, ptr %_M_end_of_storage.i.i.i.i25, align 8
  store ptr null, ptr %_M_finish.i.i.i.i23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.131)
  %2 = load ptr, ptr %_M_finish.i.i.i.i23, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i25, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  %4 = load ptr, ptr %_M_finish.i.i.i.i23, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i23, align 8
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

if.else.i.i:                                      ; preds = %if.then5
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit

_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_finish.i.i11.phi.trans.insert = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %copy, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i11.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node6crypto16CryptoErrorStoreC2ERKS1_.exit, %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit
  %_M_finish.i.i.i.i2635 = phi ptr [ %_M_finish.i.i.i.i23, %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit ], [ %_M_finish.i.i.i.i, %_ZN4node6crypto16CryptoErrorStoreC2ERKS1_.exit ]
  %5 = phi ptr [ %.pre, %_ZN4node6crypto16CryptoErrorStore6InsertIJEEEvNS0_15NodeCryptoErrorEDpOT_.exit ], [ %incdec.ptr.i.i.i.i.i.i, %_ZN4node6crypto16CryptoErrorStoreC2ERKS1_.exit ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 -1
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %6 = load ptr, ptr %isolate_.i, align 8
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  %conv = trunc i64 %call10 to i32
  %call11 = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %6, ptr noundef %call9, i32 noundef 0, i32 noundef %conv) #25
  %cmp.i.i = icmp eq ptr %call11, null
  br i1 %cmp.i.i, label %cleanup, label %if.end18

if.end18:                                         ; preds = %if.end
  %_M_finish.i.i11 = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %copy, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i11, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #25
  %call23 = call ptr @_ZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEE(ptr noundef nonnull align 8 dereferenceable(32) %copy, ptr noundef nonnull %env, ptr nonnull %call11)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end18
  %retval.sroa.0.0 = phi ptr [ %call23, %if.end18 ], [ null, %if.end ]
  %8 = load ptr, ptr %errors_.i, align 8
  %9 = load ptr, ptr %_M_finish.i.i.i.i2635, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cleanup, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i14 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i14, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %cleanup
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %cleanup ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %return

if.end28:                                         ; preds = %entry
  %call33 = tail call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr nonnull %exception_string.coerce) #25
  %cmp.i = icmp eq ptr %call33, null
  br i1 %cmp.i, label %do.body44, label %do.end46

do.body44:                                        ; preds = %if.end28
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEEE4args) #25
  tail call void @abort() #27
  unreachable

do.end46:                                         ; preds = %if.end28
  %errors_.i15 = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %errors_.i15, align 8
  %_M_finish.i.i.i16 = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i16, align 8
  %cmp.i.i.i17 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i17, label %if.end111, label %do.body49

do.body49:                                        ; preds = %do.end46
  %call51 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %call33) #25
  br i1 %call51, label %do.end60, label %do.body57

do.body57:                                        ; preds = %do.body49
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node6crypto16CryptoErrorStore11ToExceptionEPNS_11EnvironmentEN2v85LocalINS4_6StringEEEE4args_0) #25
  tail call void @abort() #27
  unreachable

do.end60:                                         ; preds = %do.body49
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %13 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %14(ptr noundef nonnull align 8 dereferenceable(872) %13) #25
  %call75 = tail call ptr @_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt6vectorIT_SaISF_EEPNS7_7IsolateE(ptr %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %errors_.i15, ptr noundef null)
  %cmp.i.i199.not = icmp eq ptr %call75, null
  br i1 %cmp.i.i199.not, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %do.end60
  %15 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i19 = load ptr, ptr %15, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 8
  %16 = load ptr, ptr %vfn.i20, align 8
  %call2.i21 = tail call ptr %16(ptr noundef nonnull align 8 dereferenceable(872) %15) #25
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %17 = load ptr, ptr %isolate_data_.i.i, align 8
  %openssl_error_stack_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %17, i64 0, i32 212
  %18 = load ptr, ptr %openssl_error_stack_.i.i, align 8
  %call107 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call33, ptr %call2.i21, ptr %18, ptr nonnull %call75) #25
  %19 = and i16 %call107, 1
  %tobool.i.not = icmp eq i16 %19, 0
  br i1 %tobool.i.not, label %return, label %if.end111

if.end111:                                        ; preds = %lor.rhs, %do.end46
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %lor.rhs, %do.end60, %if.end111
  %retval.sroa.0.1 = phi ptr [ %call33, %if.end111 ], [ null, %do.end60 ], [ null, %lor.rhs ], [ %retval.sroa.0.0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %retval.sroa.0.0, %if.then.i.i.i.i ]
  ret ptr %retval.sroa.0.1
}

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto16CryptoErrorStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %errors_ = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %errors_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %errors_, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  ret void
}

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9ToV8ValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN2v810MaybeLocalINS7_5ValueEEENS7_5LocalINS7_7ContextEEERKSt6vectorIT_SaISF_EEPNS7_7IsolateE(ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr noundef %isolate) local_unnamed_addr #4 comdat {
entry:
  %handle_scope = alloca %"class.v8::EscapableHandleScope", align 8
  %arr = alloca %"class.node::MaybeStackBuffer.411", align 8
  %cmp = icmp eq ptr %isolate, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %isolate.addr.0 = phi ptr [ %call3, %if.then ], [ %isolate, %entry ]
  call void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %isolate.addr.0) #25
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %vec, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  store i64 0, ptr %arr, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.411", ptr %arr, i64 0, i32 1
  %buf_st_.ptr.i.i = getelementptr inbounds i8, ptr %arr, i64 24
  store i64 128, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer.411", ptr %arr, i64 0, i32 2
  store ptr %buf_st_.ptr.i.i, ptr %buf_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %buf_st_.ptr.i.i, i8 0, i64 1024, i1 false)
  %cmp.i.i10 = icmp ugt i64 %sub.ptr.div.i, 128
  br i1 %cmp.i.i10, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %if.end
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef null, i64 noundef %sub.ptr.div.i)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %sub.ptr.div.i, ptr %capacity_.i.i, align 8
  %2 = load i64, ptr %arr, align 8
  %cmp13.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %2, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10.i.i, ptr nonnull align 8 %buf_st_.ptr.i.i, i64 %mul.i.i, i1 false)
  %.pre = load i64, ptr %capacity_.i.i, align 8
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit: ; preds = %if.end, %land.lhs.true.i.i, %if.then14.i.i
  %3 = phi i64 [ 128, %if.end ], [ %sub.ptr.div.i, %land.lhs.true.i.i ], [ %.pre, %if.then14.i.i ]
  store i64 %sub.ptr.div.i, ptr %arr, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 5
  %cmp.not.i = icmp ult i64 %3, %sub.ptr.div.i15
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit

do.body4.i:                                       ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEmE4args) #25
  call void @abort() #27
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit: ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEC2Em.exit
  store i64 %sub.ptr.div.i15, ptr %arr, align 8
  %cmp743.not = icmp eq ptr %4, %5
  br i1 %cmp743.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit
  %cmp.i = icmp eq ptr %isolate.addr.0, null
  br i1 %cmp.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %6 = phi ptr [ %12, %for.inc.us ], [ %5, %for.body.lr.ph ]
  %i.044.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %add.ptr.i.us = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %i.044.us
  %call10.us = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.us) #25
  %7 = extractvalue { i64, ptr } %call10.us, 0
  %call3.i.us = call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #25
  %cmp5.i.us = icmp ugt i64 %7, 536870887
  br i1 %cmp5.i.us, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us: ; preds = %for.body.us
  %8 = extractvalue { i64, ptr } %call10.us, 1
  %conv.i.us = trunc i64 %7 to i32
  %call11.i.us = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call3.i.us, ptr noundef %8, i32 noundef 0, i32 noundef %conv.i.us) #25
  %9 = load i64, ptr %arr, align 8
  %cmp.not.i22.us = icmp ugt i64 %9, %i.044.us
  br i1 %cmp.not.i22.us, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us, label %do.body4.i23

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us: ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us
  %10 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i.us = getelementptr inbounds %"class.v8::Local", ptr %10, i64 %i.044.us
  store ptr %call11.i.us, ptr %arrayidx.i.us, align 8
  %cmp.i.i.us = icmp eq ptr %call11.i.us, null
  br i1 %cmp.i.i.us, label %cleanup, label %for.inc.us

for.inc.us:                                       ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us
  %inc.us = add nuw i64 %i.044.us, 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i18.us = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i19.us = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i20.us = sub i64 %sub.ptr.lhs.cast.i18.us, %sub.ptr.rhs.cast.i19.us
  %sub.ptr.div.i21.us = ashr exact i64 %sub.ptr.sub.i20.us, 5
  %cmp7.us = icmp ult i64 %inc.us, %sub.ptr.div.i21.us
  br i1 %cmp7.us, label %for.body.us, label %for.end, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %13 = phi ptr [ %21, %for.inc ], [ %5, %for.body.lr.ph ]
  %i.044 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %i.044
  %call10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #25
  %14 = extractvalue { i64, ptr } %call10, 0
  %cmp5.i = icmp ugt i64 %14, 536870887
  br i1 %cmp5.i, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread, label %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit: ; preds = %for.body
  %15 = extractvalue { i64, ptr } %call10, 1
  %conv.i = trunc i64 %14 to i32
  %call11.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %isolate.addr.0, ptr noundef %15, i32 noundef 0, i32 noundef %conv.i) #25
  %16 = load i64, ptr %arr, align 8
  %cmp.not.i22 = icmp ugt i64 %16, %i.044
  br i1 %cmp.not.i22, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit, label %do.body4.i23

_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread: ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %call3.i.us, %for.body.us ], [ %isolate.addr.0, %for.body ]
  %.us-phi45 = phi i64 [ %i.044.us, %for.body.us ], [ %i.044, %for.body ]
  call void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %.us-phi) #25
  %17 = load i64, ptr %arr, align 8
  %cmp.not.i2229 = icmp ugt i64 %17, %.us-phi45
  br i1 %cmp.not.i2229, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.thread, label %do.body4.i23

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.thread: ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread
  %18 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i32 = getelementptr inbounds %"class.v8::Local", ptr %18, i64 %.us-phi45
  store ptr null, ptr %arrayidx.i32, align 8
  br label %cleanup

do.body4.i23:                                     ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.us, %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit.thread
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEmE4args) #25
  call void @abort() #27
  unreachable

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit: ; preds = %_ZN4node9ToV8ValueEN2v85LocalINS0_7ContextEEESt17basic_string_viewIcSt11char_traitsIcEEPNS0_7IsolateE.exit
  %19 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.v8::Local", ptr %19, i64 %i.044
  store ptr %call11.i, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %call11.i, null
  br i1 %cmp.i.i, label %cleanup, label %for.inc

for.inc:                                          ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit
  %inc = add nuw i64 %i.044, 1
  %20 = load ptr, ptr %_M_finish.i, align 8
  %21 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20, 5
  %cmp7 = icmp ult i64 %inc, %sub.ptr.div.i21
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.inc.us, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EE9SetLengthEm.exit
  %22 = load ptr, ptr %buf_.i.i, align 8
  %23 = load i64, ptr %arr, align 8
  %call27 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %isolate.addr.0, ptr noundef %22, i64 noundef %23) #25
  %call4.i = call noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32) %handle_scope, ptr noundef %call27) #25
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.thread, %for.end
  %retval.sroa.0.0 = phi ptr [ %call4.i, %for.end ], [ null, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.thread ], [ null, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit.us ], [ null, %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EEixEm.exit ]
  %24 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %24, null
  %cmp.i.i25 = icmp ne ptr %24, %buf_st_.ptr.i.i
  %25 = and i1 %cmp.i.i.i, %cmp.i.i25
  br i1 %25, label %if.then.i27, label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit

if.then.i27:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %24) #25
  br label %_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit

_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm128EED2Ev.exit: ; preds = %cleanup, %if.then.i27
  call void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #25
  ret ptr %retval.sroa.0.0
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4node6crypto10ByteSourceC2EOS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %allocated_data_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this, i64 0, i32 1
  %allocated_data_3 = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %allocated_data_3, align 8
  store ptr %1, ptr %allocated_data_, align 8
  %size_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this, i64 0, i32 2
  %size_4 = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %other, i64 0, i32 2
  %2 = load i64, ptr %size_4, align 8
  store i64 %2, ptr %size_, align 8
  store ptr null, ptr %allocated_data_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10ByteSourceD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %allocated_data_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %allocated_data_, align 8
  %size_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %size_, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.16, i32 noundef 337) #25
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4node6crypto10ByteSourceaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) local_unnamed_addr #4 align 2 {
entry:
  %cmp.not = icmp eq ptr %other, %this
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %allocated_data_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %allocated_data_, align 8
  %size_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %size_, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.16, i32 noundef 342) #25
  %2 = load ptr, ptr %other, align 8
  store ptr %2, ptr %this, align 8
  %allocated_data_3 = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %other, i64 0, i32 1
  %3 = load ptr, ptr %allocated_data_3, align 8
  store ptr %3, ptr %allocated_data_, align 8
  store ptr null, ptr %allocated_data_3, align 8
  %size_6 = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %other, i64 0, i32 2
  %4 = load i64, ptr %size_6, align 8
  store i64 %4, ptr %size_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10ByteSource21ReleaseToBackingStoreEv(ptr noalias sret(%"class.std::unique_ptr.264") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %size_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %size_, align 8
  %cmp.not = icmp ne i64 %0, 0
  %allocated_data_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %allocated_data_, align 8
  %cmp2 = icmp eq ptr %1, null
  %lnot = select i1 %cmp.not, i1 %cmp2, i1 false
  br i1 %lnot, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10ByteSource21ReleaseToBackingStoreEvE4args) #25
  tail call void @abort() #27
  unreachable

do.end6:                                          ; preds = %entry
  tail call void @_ZN2v811ArrayBuffer15NewBackingStoreEPvmPFvS1_mS1_ES1_(ptr sret(%"class.std::unique_ptr.264") align 8 %agg.result, ptr noundef %1, i64 noundef %0, ptr noundef nonnull @"_ZZN4node6crypto10ByteSource21ReleaseToBackingStoreEvEN3$_08__invokeEPvmS3_", ptr noundef %1) #25
  %2 = load ptr, ptr %agg.result, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %do.body16, label %do.end20

do.body16:                                        ; preds = %do.end6
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10ByteSource21ReleaseToBackingStoreEvE4args_0) #25
  tail call void @abort() #27
  unreachable

do.end20:                                         ; preds = %do.end6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN2v811ArrayBuffer15NewBackingStoreEPvmPFvS1_mS1_ES1_(ptr sret(%"class.std::unique_ptr.264") align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %env) local_unnamed_addr #4 align 2 {
entry:
  %store = alloca %"class.std::unique_ptr.264", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.274", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %size_.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %size_.i, align 8, !noalias !12
  %cmp.not.i = icmp ne i64 %0, 0
  %allocated_data_.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %allocated_data_.i, align 8, !noalias !12
  %cmp2.i = icmp eq ptr %1, null
  %lnot.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %lnot.i, label %do.body5.i, label %do.end6.i

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10ByteSource21ReleaseToBackingStoreEvE4args) #25, !noalias !12
  tail call void @abort() #27, !noalias !12
  unreachable

do.end6.i:                                        ; preds = %entry
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPvmPFvS1_mS1_ES1_(ptr nonnull sret(%"class.std::unique_ptr.264") align 8 %store, ptr noundef %1, i64 noundef %0, ptr noundef nonnull @"_ZZN4node6crypto10ByteSource21ReleaseToBackingStoreEvEN3$_08__invokeEPvmS3_", ptr noundef %1) #25
  %2 = load ptr, ptr %store, align 8, !alias.scope !12
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %do.body16.i, label %_ZN4node6crypto10ByteSource21ReleaseToBackingStoreEv.exit

do.body16.i:                                      ; preds = %do.end6.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10ByteSource21ReleaseToBackingStoreEvE4args_0) #25
  call void @abort() #27
  unreachable

_ZN4node6crypto10ByteSource21ReleaseToBackingStoreEv.exit: ; preds = %do.end6.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false), !noalias !12
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %3 = load ptr, ptr %isolate_.i, align 8
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %store)
  %call2 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %3, ptr noundef nonnull %agg.tmp) #25
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.275", ptr %agg.tmp, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4node6crypto10ByteSource21ReleaseToBackingStoreEv.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %_ZN4node6crypto10ByteSource21ReleaseToBackingStoreEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %15 = load ptr, ptr %store, align 8
  %cmp.not.i1 = icmp eq ptr %15, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  ret ptr %call2
}

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto10ByteSource8ToBufferEPNS_11EnvironmentE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %env) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call ptr @_ZN4node6crypto10ByteSource13ToArrayBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %env)
  %call5 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #25
  %call9 = tail call ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef %env, ptr nonnull %call, i64 noundef 0, i64 noundef %call5) #25
  ret ptr %call9
}

declare ptr @_ZN4node6Buffer3NewEPNS_11EnvironmentEN2v85LocalINS3_11ArrayBufferEEEmm(ptr noundef, ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10ByteSource7FromBIOERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS3_XadL_Z12BIO_free_allEEEEE(ptr noalias nocapture writeonly sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bio) local_unnamed_addr #4 align 2 {
entry:
  %bptr = alloca ptr, align 8
  %0 = load ptr, ptr %bio, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10ByteSource7FromBIOERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS3_XadL_Z12BIO_free_allEEEEEE4args) #25
  tail call void @abort() #27
  unreachable

do.end4:                                          ; preds = %entry
  %call6 = call i64 @BIO_ctrl(ptr noundef nonnull %0, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %bptr) #25
  %1 = load ptr, ptr %bptr, align 8
  %2 = load i64, ptr %1, align 8
  %call1.i.i = call ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef nonnull @.str.103, i32 noundef 205) #25
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  %cmp2.i.i = icmp ne i64 %2, 0
  %.not.i.i = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %.not.i.i, label %do.body5.i.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit

do.body5.i.i:                                     ; preds = %do.end4
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #25
  call void @abort() #27
  unreachable

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit: ; preds = %do.end4
  %3 = load ptr, ptr %bptr, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %5 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1.i.i, ptr align 1 %4, i64 %5, i1 false)
  store ptr %call1.i.i, ptr %agg.result, align 8, !alias.scope !15
  %allocated_data_.i.i.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 1
  store ptr %call1.i.i, ptr %allocated_data_.i.i.i, align 8, !alias.scope !15
  %size_.i.i.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 2
  store i64 %2, ptr %size_.i.i.i, align 8, !alias.scope !15
  call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.103, i32 noundef 225) #25
  ret void
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10ByteSource17FromEncodedStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEENS_8encodingE(ptr noalias nocapture writeonly sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr nocapture noundef readonly %env, ptr %key.coerce, i32 noundef %enc) local_unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call10 = tail call { i8, i64 } @_ZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %0, ptr %key.coerce, i32 noundef %enc) #25
  %1 = extractvalue { i8, i64 } %call10, 0
  %2 = and i8 %1, 1
  %tobool.i39 = icmp ne i8 %2, 0
  %3 = extractvalue { i8, i64 } %call10, 1
  %spec.select = select i1 %tobool.i39, i64 %3, i64 0
  %cmp = icmp ne i64 %spec.select, 0
  %4 = select i1 %tobool.i39, i1 %cmp, i1 false
  br i1 %4, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %entry
  %call1.i.i = tail call ptr @CRYPTO_malloc(i64 noundef %spec.select, ptr noundef nonnull @.str.103, i32 noundef 205) #25
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %do.body5.i.i, label %do.body.i

do.body5.i.i:                                     ; preds = %if.then
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #25
  tail call void @abort() #27
  unreachable

do.body.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %isolate_.i, align 8
  %call22 = tail call noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef %5, ptr noundef nonnull %call1.i.i, i64 noundef %spec.select, ptr %key.coerce, i32 noundef %enc) #25
  %cmp.not.i = icmp ult i64 %spec.select, %call22
  br i1 %cmp.not.i, label %do.body6.i, label %do.end7.i

do.body6.i:                                       ; preds = %do.body.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args) #25, !noalias !20
  tail call void @abort() #27, !noalias !20
  unreachable

do.end7.i:                                        ; preds = %do.body.i
  %cmp9.i = icmp eq i64 %call22, 0
  br i1 %cmp9.i, label %if.then10.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit

if.then10.i:                                      ; preds = %do.end7.i
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %call1.i.i, i64 noundef %spec.select, ptr noundef nonnull @.str.103, i32 noundef 242) #25, !noalias !20
  br label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit: ; preds = %do.end7.i, %if.then10.i
  %buf.sroa.0.0 = phi ptr [ null, %if.then10.i ], [ %call1.i.i, %do.end7.i ]
  %allocated_data_.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 1
  %size_.i8 = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 2
  tail call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.16, i32 noundef 342) #25
  store ptr %buf.sroa.0.0, ptr %agg.result, align 8
  store ptr %buf.sroa.0.0, ptr %allocated_data_.i, align 8
  store i64 %call22, ptr %size_.i8, align 8
  tail call void @CRYPTO_clear_free(ptr noundef null, i64 noundef %call22, ptr noundef nonnull @.str.16, i32 noundef 337) #25
  tail call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.103, i32 noundef 225) #25
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %entry, %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit
  ret void
}

declare { i8, i64 } @_ZN4node11StringBytes4SizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4node11StringBytes5WriteEPN2v87IsolateEPcmNS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr noundef, i64 noundef, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10ByteSource18FromStringOrBufferEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE(ptr noalias nocapture writeonly sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr nocapture noundef readonly %env, ptr nonnull %value.coerce) local_unnamed_addr #4 align 2 {
entry:
  %buf.i = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %call3.i = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #25
  br i1 %call3.i, label %cond.true, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call5.i = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #25
  br i1 %call5.i, label %cond.true, label %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit

_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit: ; preds = %lor.lhs.false.i
  %call7.i = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #25
  br i1 %call7.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry, %lor.lhs.false.i, %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i)
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %buf.i, ptr nonnull %value.coerce), !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %length_.i.i.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %buf.i, i64 0, i32 2
  %0 = load i64, ptr %length_.i.i.i.i, align 8, !noalias !29
  %cmp.i.i.i = icmp eq i64 %0, 0
  %data_.i.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %buf.i, i64 0, i32 3
  %1 = load ptr, ptr %data_.i.i.i, align 8, !noalias !29
  %offset_.i.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %buf.i, i64 0, i32 1
  %2 = load i64, ptr %offset_.i.i.i, align 8, !noalias !29
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %buf.i, ptr %add.ptr.i.i.i
  store ptr %retval.0.i.i.i, ptr %agg.result, align 8, !alias.scope !30
  %allocated_data_.i.i.i.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %allocated_data_.i.i.i.i, align 8, !alias.scope !30
  %size_.i.i.i.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 2
  store i64 %0, ptr %size_.i.i.i.i, align 8, !alias.scope !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i)
  br label %cond.end

cond.false:                                       ; preds = %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  tail call void @_ZN4node6crypto10ByteSource10FromStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEEb(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef %env, ptr nonnull %value.coerce, i1 noundef zeroext false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10ByteSource10FromBufferEN2v85LocalINS2_5ValueEEEb(ptr noalias sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr %buffer.coerce, i1 noundef zeroext %ntc) local_unnamed_addr #4 align 2 {
entry:
  %buf = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr %buffer.coerce)
  br i1 %ntc, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE20ToNullTerminatedCopyEv(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %buf)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %length_.i.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %buf, i64 0, i32 2
  %0 = load i64, ptr %length_.i.i.i, align 8, !noalias !33
  %cmp.i.i = icmp eq i64 %0, 0
  %data_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %buf, i64 0, i32 3
  %1 = load ptr, ptr %data_.i.i, align 8, !noalias !33
  %offset_.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %buf, i64 0, i32 1
  %2 = load i64, ptr %offset_.i.i, align 8, !noalias !33
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %retval.0.i.i = select i1 %cmp.i.i, ptr %buf, ptr %add.ptr.i.i
  store ptr %retval.0.i.i, ptr %agg.result, align 8, !alias.scope !36
  %allocated_data_.i.i.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %allocated_data_.i.i.i, align 8, !alias.scope !36
  %size_.i.i.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 2
  store i64 %0, ptr %size_.i.i.i, align 8, !alias.scope !36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10ByteSource10FromStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEEb(ptr noalias nocapture writeonly sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr nocapture noundef readonly %env, ptr %str.coerce, i1 noundef zeroext %ntc) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %str.coerce, align 8
  %and.i = and i64 %0, 3
  %cmp.i33 = icmp eq i64 %and.i, 1
  br i1 %cmp.i33, label %if.end.i, label %do.body6

if.end.i:                                         ; preds = %entry
  %sub.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i = icmp ugt i16 %4, 127
  br i1 %cmp.i, label %do.body6, label %do.end7

do.body6:                                         ; preds = %entry, %if.end.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10ByteSource10FromStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEEbE4args) #25
  tail call void @abort() #27
  unreachable

do.end7:                                          ; preds = %if.end.i
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %5 = load ptr, ptr %isolate_.i, align 8
  %call10 = tail call noundef i32 @_ZNK2v86String10Utf8LengthEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %str.coerce, ptr noundef %5) #25
  %conv = sext i32 %call10 to i64
  %add = zext i1 %ntc to i64
  %cond = add nsw i64 %conv, %add
  %call1.i.i = tail call ptr @CRYPTO_malloc(i64 noundef %cond, ptr noundef nonnull @.str.103, i32 noundef 205) #25
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  %cmp2.i.i = icmp ne i64 %cond, 0
  %.not.i.i = and i1 %cmp.i.i, %cmp2.i.i
  br i1 %.not.i.i, label %do.body5.i.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit

do.body5.i.i:                                     ; preds = %do.end7
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #25
  tail call void @abort() #27
  unreachable

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit: ; preds = %do.end7
  %spec.select = select i1 %ntc, i32 0, i32 2
  %6 = load ptr, ptr %isolate_.i, align 8
  %conv17 = trunc i64 %cond to i32
  %call18 = tail call noundef i32 @_ZNK2v86String9WriteUtf8EPNS_7IsolateEPciPii(ptr noundef nonnull align 1 dereferenceable(1) %str.coerce, ptr noundef %6, ptr noundef %call1.i.i, i32 noundef %conv17, ptr noundef null, i32 noundef %spec.select) #25
  store ptr %call1.i.i, ptr %agg.result, align 8, !alias.scope !39
  %allocated_data_.i.i.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 1
  store ptr %call1.i.i, ptr %allocated_data_.i.i.i, align 8, !alias.scope !39
  %size_.i.i.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 2
  store i64 %cond, ptr %size_.i.i.i, align 8, !alias.scope !39
  tail call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.103, i32 noundef 225) #25
  ret void
}

declare noundef i32 @_ZNK2v86String10Utf8LengthEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86String9WriteUtf8EPNS_7IsolateEPciPii(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %buf.coerce) unnamed_addr #4 comdat align 2 {
entry:
  store i8 0, ptr %this, align 8
  %offset_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this, i64 0, i32 1
  %length_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this, i64 0, i32 2
  %data_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this, i64 0, i32 3
  %cmp.i = icmp eq ptr %buf.coerce, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %offset_, i8 0, i64 24, i1 false)
  br i1 %cmp.i, label %if.end63, label %do.body

do.body:                                          ; preds = %entry
  %call3.i = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #25
  br i1 %call3.i, label %do.end14, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.body
  %call5.i = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #25
  br i1 %call5.i, label %do.end14, label %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit

_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit: ; preds = %lor.lhs.false.i
  %call7.i = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #25
  br i1 %call7.i, label %do.end14, label %do.body12

do.body12:                                        ; preds = %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args) #25
  tail call void @abort() #27
  unreachable

do.end14:                                         ; preds = %do.body, %lor.lhs.false.i, %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  %call16 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #25
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %do.end14
  %call23 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #25
  store i64 %call23, ptr %offset_, align 8
  %call26 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #25
  store i64 %call26, ptr %length_, align 8
  %call29 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #25
  %call34 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call29) #25
  br label %if.end63.sink.split

if.else:                                          ; preds = %do.end14
  %call37 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #25
  store i64 0, ptr %offset_, align 8
  br i1 %call37, label %if.then38, label %if.else50

if.then38:                                        ; preds = %if.else
  %call45 = tail call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #25
  store i64 %call45, ptr %length_, align 8
  %call48 = tail call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #25
  br label %if.end63.sink.split

if.else50:                                        ; preds = %if.else
  %call57 = tail call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #25
  store i64 %call57, ptr %length_, align 8
  %call60 = tail call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %buf.coerce) #25
  br label %if.end63.sink.split

if.end63.sink.split:                              ; preds = %if.then17, %if.else50, %if.then38
  %call48.sink = phi ptr [ %call48, %if.then38 ], [ %call60, %if.else50 ], [ %call34, %if.then17 ]
  store ptr %call48.sink, ptr %data_, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE20ToNullTerminatedCopyEv(ptr noalias sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %length_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %length_.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %add = add i64 %0, 1
  %call1.i.i = tail call ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str.103, i32 noundef 205) #25
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  %cmp2.i.i = icmp ne i64 %add, 0
  %.not.i.i = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %.not.i.i, label %do.body5.i.i, label %do.body.i

do.body5.i.i:                                     ; preds = %if.end
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13MallocOpenSSLIcEEPT_mE4args) #25
  tail call void @abort() #27
  unreachable

do.body.i:                                        ; preds = %if.end
  %1 = load i64, ptr %length_.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  %data_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %data_.i, align 8
  %offset_.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %offset_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %3
  %retval.0.i = select i1 %cmp.i, ptr %this, ptr %add.ptr.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call1.i.i, ptr align 1 %retval.0.i, i64 %1, i1 false)
  %4 = load i64, ptr %length_.i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call1.i.i, i64 %4
  store i8 0, ptr %arrayidx, align 1
  %5 = load i64, ptr %length_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %cmp.not.i = icmp ult i64 %add, %5
  br i1 %cmp.not.i, label %do.body6.i, label %do.end7.i

do.body6.i:                                       ; preds = %do.body.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImEE4args) #25, !noalias !44
  tail call void @abort() #27, !noalias !44
  unreachable

do.end7.i:                                        ; preds = %do.body.i
  %cmp9.i = icmp eq i64 %5, 0
  br i1 %cmp9.i, label %if.then10.i, label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit

if.then10.i:                                      ; preds = %do.end7.i
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %call1.i.i, i64 noundef %add, ptr noundef nonnull @.str.103, i32 noundef 242) #25, !noalias !44
  br label %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit

_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit: ; preds = %do.end7.i, %if.then10.i
  %buf.sroa.0.0 = phi ptr [ null, %if.then10.i ], [ %call1.i.i, %do.end7.i ]
  store ptr %buf.sroa.0.0, ptr %agg.result, align 8, !alias.scope !47
  %allocated_data_.i.i.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 1
  store ptr %buf.sroa.0.0, ptr %allocated_data_.i.i.i, align 8, !alias.scope !47
  %size_.i.i.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 2
  store i64 %5, ptr %size_.i.i.i, align 8, !alias.scope !47
  tail call void @CRYPTO_clear_free(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.103, i32 noundef 225) #25
  br label %return

return:                                           ; preds = %_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10ByteSource18FromSecretKeyBytesEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE(ptr noalias nocapture writeonly sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr nocapture noundef readonly %env, ptr %value.coerce) local_unnamed_addr #4 align 2 {
entry:
  %buf.i.i = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %0 = load i64, ptr %value.coerce, align 8
  %and.i = and i64 %0, 3
  %cmp.i23 = icmp eq i64 %and.i, 1
  br i1 %cmp.i23, label %if.end.i, label %lor.lhs.false

if.end.i:                                         ; preds = %entry
  %sub.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i = icmp ult i16 %4, 128
  br i1 %cmp.i, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %if.end.i
  %call3.i = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #25
  br i1 %call3.i, label %cond.true, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %call5.i = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #25
  br i1 %call5.i, label %cond.true, label %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit

_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit: ; preds = %lor.lhs.false.i
  %call7.i = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #25
  br i1 %call7.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %lor.lhs.false.i, %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit, %if.end.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %call3.i.i = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #25, !noalias !50
  br i1 %call3.i.i, label %cond.true.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %cond.true
  %call5.i.i = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #25, !noalias !50
  br i1 %call5.i.i, label %cond.true.i, label %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit.i

_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit.i: ; preds = %lor.lhs.false.i.i
  %call7.i.i = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #25, !noalias !50
  br i1 %call7.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit.i, %lor.lhs.false.i.i, %cond.true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i.i), !noalias !50
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %buf.i.i, ptr nonnull %value.coerce), !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %length_.i.i.i.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %buf.i.i, i64 0, i32 2
  %5 = load i64, ptr %length_.i.i.i.i.i, align 8, !noalias !60
  %cmp.i.i.i.i = icmp eq i64 %5, 0
  %data_.i.i.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %buf.i.i, i64 0, i32 3
  %6 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !60
  %offset_.i.i.i.i = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %buf.i.i, i64 0, i32 1
  %7 = load i64, ptr %offset_.i.i.i.i, align 8, !noalias !60
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %buf.i.i, ptr %add.ptr.i.i.i.i
  store ptr %retval.0.i.i.i.i, ptr %agg.result, align 8, !alias.scope !61
  %allocated_data_.i.i.i.i.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %allocated_data_.i.i.i.i.i, align 8, !alias.scope !61
  %size_.i.i.i.i.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 2
  store i64 %5, ptr %size_.i.i.i.i.i, align 8, !alias.scope !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i.i), !noalias !50
  br label %cond.end

cond.false.i:                                     ; preds = %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit.i
  tail call void @_ZN4node6crypto10ByteSource10FromStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEEb(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef %env, ptr nonnull %value.coerce, i1 noundef zeroext false)
  br label %cond.end

cond.false:                                       ; preds = %_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE.exit
  tail call void @_ZN4node6crypto10ByteSource28FromSymmetricKeyObjectHandleEN2v85LocalINS2_5ValueEEE(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr nonnull %value.coerce)
  br label %cond.end

cond.end:                                         ; preds = %cond.false.i, %cond.true.i, %cond.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10ByteSource28FromSymmetricKeyObjectHandleEN2v85LocalINS2_5ValueEEE(ptr noalias nocapture writeonly sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr nonnull %handle.coerce) local_unnamed_addr #4 align 2 {
entry:
  %call3 = tail call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %handle.coerce) #25
  br i1 %call3, label %do.end7, label %do.body6

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10ByteSource28FromSymmetricKeyObjectHandleEN2v85LocalINS2_5ValueEEEE4args) #25
  tail call void @abort() #27
  unreachable

do.end7:                                          ; preds = %entry
  %0 = load i64, ptr %handle.coerce, align 8
  %sub.i.i.i.i.i.i = add i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i17.i.i.i.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i17.i.i.i.i to ptr
  %4 = load i16, ptr %3, align 2
  %conv.i11.i.i.i.i = zext i16 %4 to i32
  %cmp.i.i.i.i = icmp eq i16 %4, 1040
  %sub.i.i.i.i = add nsw i32 %conv.i11.i.i.i.i, -1057
  %cmp1.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 1002
  %5 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp1.i.i.i.i
  br i1 %5, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end7
  %sub.i.i.i.i.i = add i64 %0, 31
  %6 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  br label %_ZN4node6UnwrapINS_6crypto15KeyObjectHandleEEEPT_N2v85LocalINS5_5ValueEEE.exit

if.end.i.i.i.i:                                   ; preds = %do.end7
  %call7.i.i.i.i = tail call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %handle.coerce, i32 noundef 1) #25
  br label %_ZN4node6UnwrapINS_6crypto15KeyObjectHandleEEEPT_N2v85LocalINS5_5ValueEEE.exit

_ZN4node6UnwrapINS_6crypto15KeyObjectHandleEEEPT_N2v85LocalINS5_5ValueEEE.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i19.0.i.i.i = phi ptr [ %8, %if.then.i.i.i.i ], [ %call7.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.not = icmp eq ptr %retval.i19.0.i.i.i, null
  br i1 %cmp.not, label %do.body25, label %do.end28

do.body25:                                        ; preds = %_ZN4node6UnwrapINS_6crypto15KeyObjectHandleEEEPT_N2v85LocalINS5_5ValueEEE.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto10ByteSource28FromSymmetricKeyObjectHandleEN2v85LocalINS2_5ValueEEEE4args_0) #25
  tail call void @abort() #27
  unreachable

do.end28:                                         ; preds = %_ZN4node6UnwrapINS_6crypto15KeyObjectHandleEEEPT_N2v85LocalINS5_5ValueEEE.exit
  %call29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48) %retval.i19.0.i.i.i) #25
  %9 = load ptr, ptr %call29, align 8
  %call31 = tail call noundef ptr @_ZNK4node6crypto13KeyObjectData15GetSymmetricKeyEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #25
  %call32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48) %retval.i19.0.i.i.i) #25
  %10 = load ptr, ptr %call32, align 8
  %call34 = tail call noundef i64 @_ZNK4node6crypto13KeyObjectData19GetSymmetricKeySizeEv(ptr noundef nonnull align 8 dereferenceable(72) %10) #25
  store ptr %call31, ptr %agg.result, align 8, !alias.scope !64
  %allocated_data_.i.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %allocated_data_.i.i, align 8, !alias.scope !64
  %size_.i.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 2
  store i64 %call34, ptr %size_.i.i, align 8, !alias.scope !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto10ByteSource18NullTerminatedCopyEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE(ptr noalias sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr nocapture noundef readonly %env, ptr %value.coerce) local_unnamed_addr #4 align 2 {
entry:
  %buf.i = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %call = tail call noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr %value.coerce) #25
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i)
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %buf.i, ptr %value.coerce), !noalias !67
  call void @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE20ToNullTerminatedCopyEv(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %buf.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i)
  br label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_ZN4node6crypto10ByteSource10FromStringEPNS_11EnvironmentEN2v85LocalINS4_6StringEEEb(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef %env, ptr %value.coerce, i1 noundef zeroext true)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

declare noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node6crypto10ByteSource7ForeignEPKvm(ptr noalias nocapture writeonly sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef %data, i64 noundef %size) local_unnamed_addr #10 align 2 {
entry:
  store ptr %data, ptr %agg.result, align 8
  %allocated_data_.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %allocated_data_.i, align 8
  %size_.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 2
  store i64 %size, ptr %size_.i, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node6crypto15KeyObjectHandle4DataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZNK4node6crypto13KeyObjectData15GetSymmetricKeyEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef i64 @_ZNK4node6crypto13KeyObjectData19GetSymmetricKeySizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr noalias nocapture writeonly sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef %data, i64 noundef %size) local_unnamed_addr #10 align 2 {
entry:
  store ptr %data, ptr %agg.result, align 8
  %allocated_data_.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 1
  store ptr %data, ptr %allocated_data_.i, align 8
  %size_.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %agg.result, i64 0, i32 2
  store i64 %size, ptr %size_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto5error8DecorateEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEEm(ptr nocapture noundef readonly %env, ptr %obj.coerce, i64 noundef %err) local_unnamed_addr #4 {
entry:
  %reason = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator", align 1
  %code = alloca [128 x i8], align 16
  %cmp = icmp eq i64 %err, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @ERR_lib_error_string(i64 noundef %err) #25
  %call4 = tail call ptr @ERR_func_error_string(i64 noundef %err) #25
  %call5 = tail call ptr @ERR_reason_error_string(i64 noundef %err) #25
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %call7 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #25
  %cmp11.not = icmp eq ptr %call3, null
  br i1 %cmp11.not, label %if.end47, label %if.then12

if.then12:                                        ; preds = %if.end
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %1 = load ptr, ptr %isolate_data_.i.i, align 8
  %library_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %1, i64 0, i32 170
  %2 = load ptr, ptr %library_string_.i.i, align 8
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %0, ptr noundef nonnull %call3, i32 noundef 0, i32 noundef -1) #25
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %if.then12
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %if.then12, %if.then.i.i
  %call42 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %obj.coerce, ptr %call7, ptr %2, ptr %call.i) #25
  %3 = and i16 %call42, 1
  %tobool.i266.not = icmp eq i16 %3, 0
  br i1 %tobool.i266.not, label %return, label %if.end47

if.end47:                                         ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.end
  %cmp48.not = icmp eq ptr %call4, null
  br i1 %cmp48.not, label %if.end85, label %if.then49

if.then49:                                        ; preds = %if.end47
  %isolate_data_.i.i28 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %4 = load ptr, ptr %isolate_data_.i.i28, align 8
  %function_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %4, i64 0, i32 122
  %5 = load ptr, ptr %function_string_.i.i, align 8
  %call.i29 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %0, ptr noundef nonnull %call4, i32 noundef 0, i32 noundef -1) #25
  %cmp.i.i.i30 = icmp eq ptr %call.i29, null
  br i1 %cmp.i.i.i30, label %if.then.i.i31, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit32

if.then.i.i31:                                    ; preds = %if.then49
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit32

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit32: ; preds = %if.then49, %if.then.i.i31
  %call80 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %obj.coerce, ptr %call7, ptr %5, ptr %call.i29) #25
  %6 = and i16 %call80, 1
  %tobool.i262.not = icmp eq i16 %6, 0
  br i1 %tobool.i262.not, label %return, label %if.end85

if.end85:                                         ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit32, %if.end47
  %cmp86.not = icmp eq ptr %call5, null
  br i1 %cmp86.not, label %if.end220, label %if.then87

if.then87:                                        ; preds = %if.end85
  %isolate_data_.i.i33 = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 4
  %7 = load ptr, ptr %isolate_data_.i.i33, align 8
  %reason_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %7, i64 0, i32 243
  %8 = load ptr, ptr %reason_string_.i.i, align 8
  %call.i34 = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %0, ptr noundef nonnull %call5, i32 noundef 0, i32 noundef -1) #25
  %cmp.i.i.i35 = icmp eq ptr %call.i34, null
  br i1 %cmp.i.i.i35, label %if.then.i.i36, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit37

if.then.i.i36:                                    ; preds = %if.then87
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit37

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit37: ; preds = %if.then87, %if.then.i.i36
  %call118 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %obj.coerce, ptr %call7, ptr %8, ptr %call.i34) #25
  %9 = and i16 %call118, 1
  %tobool.i258.not = icmp eq i16 %9, 0
  br i1 %tobool.i258.not, label %return, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #25
  %call.i38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %reason) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %reason, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #25
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call5, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %reason, ptr noundef nonnull %call5, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #25
  %call124 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %reason) #25
  %call126 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %reason) #25
  %cmp.i39.not54 = icmp eq ptr %call124, %call126
  br i1 %cmp.i39.not54, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %for.inc
  %__begin3.sroa.0.055 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %call124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %10 = load i8, ptr %__begin3.sroa.0.055, align 1
  %cmp130 = icmp eq i8 %10, 32
  br i1 %cmp130, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %call.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #25
  %call.i.i41 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i40) #25
  %vtable.i.i.i = load ptr, ptr %call.i.i41, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i41, i8 noundef signext %10) #25
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else
  %storemerge = phi i8 [ %call.i.i.i, %if.else ], [ 95, %for.body ]
  store i8 %storemerge, ptr %__begin3.sroa.0.055, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.055, i64 1
  %cmp.i39.not = icmp eq ptr %incdec.ptr.i, %call126
  br i1 %cmp.i39.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %and.i = and i64 %err, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %12 = lshr i64 %err, 23
  %13 = trunc i64 %12 to i8
  %trunc = select i1 %cmp.not.i, i8 %13, i8 2
  switch i8 %trunc, label %land.lhs.true [
    i8 2, label %sw.bb
    i8 3, label %sw.bb136
    i8 4, label %sw.bb137
    i8 5, label %sw.bb138
    i8 6, label %sw.bb139
    i8 7, label %sw.bb140
    i8 8, label %sw.bb141
    i8 9, label %sw.bb142
    i8 10, label %sw.bb143
    i8 11, label %sw.bb144
    i8 13, label %sw.bb145
    i8 14, label %sw.bb146
    i8 15, label %sw.bb147
    i8 16, label %sw.bb148
    i8 20, label %sw.bb149
    i8 32, label %sw.bb150
    i8 33, label %sw.bb151
    i8 34, label %sw.bb152
    i8 35, label %sw.bb153
    i8 36, label %sw.bb154
    i8 37, label %sw.bb155
    i8 38, label %sw.bb156
    i8 39, label %sw.bb157
    i8 40, label %sw.bb158
    i8 41, label %sw.bb159
    i8 42, label %sw.bb160
    i8 43, label %sw.bb161
    i8 44, label %sw.bb162
    i8 45, label %sw.bb163
    i8 46, label %sw.bb164
    i8 47, label %sw.bb165
    i8 48, label %sw.bb166
    i8 50, label %sw.bb167
    i8 51, label %sw.bb168
    i8 52, label %sw.bb169
    i8 53, label %sw.bb170
    i8 -128, label %sw.bb171
  ]

sw.bb:                                            ; preds = %for.end
  br label %land.lhs.true

sw.bb136:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb137:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb138:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb139:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb140:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb141:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb142:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb143:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb144:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb145:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb146:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb147:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb148:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb149:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb150:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb151:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb152:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb153:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb154:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb155:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb156:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb157:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb158:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb159:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb160:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb161:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb162:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb163:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb164:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb165:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb166:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb167:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb168:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb169:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb170:                                         ; preds = %for.end
  br label %land.lhs.true

sw.bb171:                                         ; preds = %for.end
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end, %sw.bb, %sw.bb136, %sw.bb137, %sw.bb138, %sw.bb139, %sw.bb140, %sw.bb141, %sw.bb142, %sw.bb143, %sw.bb144, %sw.bb145, %sw.bb146, %sw.bb147, %sw.bb148, %sw.bb149, %sw.bb150, %sw.bb151, %sw.bb152, %sw.bb153, %sw.bb154, %sw.bb155, %sw.bb156, %sw.bb157, %sw.bb158, %sw.bb159, %sw.bb160, %sw.bb161, %sw.bb162, %sw.bb163, %sw.bb164, %sw.bb165, %sw.bb166, %sw.bb167, %sw.bb168, %sw.bb169, %sw.bb170, %sw.bb171
  %lib.0 = phi ptr [ @.str.33, %for.end ], [ @.str.71, %sw.bb171 ], [ @.str.70, %sw.bb170 ], [ @.str.69, %sw.bb169 ], [ @.str.68, %sw.bb168 ], [ @.str.67, %sw.bb167 ], [ @.str.66, %sw.bb166 ], [ @.str.65, %sw.bb165 ], [ @.str.64, %sw.bb164 ], [ @.str.63, %sw.bb163 ], [ @.str.62, %sw.bb162 ], [ @.str.61, %sw.bb161 ], [ @.str.60, %sw.bb160 ], [ @.str.59, %sw.bb159 ], [ @.str.58, %sw.bb158 ], [ @.str.57, %sw.bb157 ], [ @.str.56, %sw.bb156 ], [ @.str.55, %sw.bb155 ], [ @.str.54, %sw.bb154 ], [ @.str.53, %sw.bb153 ], [ @.str.52, %sw.bb152 ], [ @.str.51, %sw.bb151 ], [ @.str.50, %sw.bb150 ], [ @.str.49, %sw.bb149 ], [ @.str.48, %sw.bb148 ], [ @.str.47, %sw.bb147 ], [ @.str.46, %sw.bb146 ], [ @.str.45, %sw.bb145 ], [ @.str.44, %sw.bb144 ], [ @.str.43, %sw.bb143 ], [ @.str.42, %sw.bb142 ], [ @.str.41, %sw.bb141 ], [ @.str.40, %sw.bb140 ], [ @.str.39, %sw.bb139 ], [ @.str.38, %sw.bb138 ], [ @.str.37, %sw.bb137 ], [ @.str.36, %sw.bb136 ], [ @.str.35, %sw.bb ]
  %call172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %lib.0, ptr noundef nonnull dereferenceable(5) @.str.49) #30
  %cmp173 = icmp eq i32 %call172, 0
  %spec.select = select i1 %cmp173, ptr @.str.33, ptr @.str.34
  %call176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %reason) #25
  %call177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %code, i64 noundef 128, ptr noundef nonnull @.str.72, ptr noundef nonnull %spec.select, ptr noundef nonnull %lib.0, ptr noundef %call176) #25
  %14 = load ptr, ptr %isolate_.i, align 8
  %call182 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  %15 = load ptr, ptr %isolate_data_.i.i33, align 8
  %code_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %15, i64 0, i32 55
  %16 = load ptr, ptr %code_string_.i.i, align 8
  %17 = load ptr, ptr %isolate_.i, align 8
  %call.i45 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %17, ptr noundef nonnull %code, i32 noundef 0, i32 noundef -1) #25
  %cmp.i.i.i46 = icmp eq ptr %call.i45, null
  br i1 %cmp.i.i.i46, label %if.then.i.i47, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit48

if.then.i.i47:                                    ; preds = %land.lhs.true
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit48

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit48: ; preds = %land.lhs.true, %if.then.i.i47
  %call215 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %obj.coerce, ptr %call182, ptr %16, ptr %call.i45) #25
  %18 = and i16 %call215, 1
  %tobool.i.not.not = icmp eq i16 %18, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason) #25
  br i1 %tobool.i.not.not, label %return, label %if.end220

if.end220:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit48, %if.end85
  br label %return

return:                                           ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit37, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit32, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %entry, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit48, %if.end220
  %retval.sroa.0.1 = phi i16 [ 0, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit48 ], [ 257, %if.end220 ], [ 257, %entry ], [ 0, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit ], [ 0, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit32 ], [ 0, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit37 ]
  ret i16 %retval.sroa.0.1
}

declare ptr @ERR_lib_error_string(i64 noundef) local_unnamed_addr #0

declare ptr @ERR_func_error_string(i64 noundef) local_unnamed_addr #0

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto14LoadEngineByIdEPKcPNS0_16CryptoErrorStoreE(ptr noalias sret(%"struct.node::crypto::EnginePointer") align 8 %agg.result, ptr noundef %id, ptr noundef %errors) local_unnamed_addr #4 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %id.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.node::crypto::EnginePointer", align 8
  store ptr %id, ptr %id.addr, align 8
  %call.i = tail call i32 @ERR_set_mark() #25
  %call = tail call ptr @ENGINE_by_id(ptr noundef %id) #25
  store ptr %call, ptr %agg.result, align 8
  %finish_on_exit.i = getelementptr inbounds %"struct.node::crypto::EnginePointer", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %finish_on_exit.i, align 8
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @ENGINE_by_id(ptr noundef nonnull @.str.73) #25
  store ptr %call2, ptr %ref.tmp, align 8
  %finish_on_exit.i4 = getelementptr inbounds %"struct.node::crypto::EnginePointer", ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %finish_on_exit.i4, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4node6crypto13EnginePointeraSEOS1_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #25
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %1 = load i8, ptr %finish_on_exit.i4, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body10.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i.i
  %call.i.i = call i32 @ENGINE_finish(ptr noundef nonnull %0) #25
  %cmp4.not.i.i = icmp eq i32 %call.i.i, 1
  br i1 %cmp4.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %do.body.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args) #25
  call void @abort() #27
  unreachable

do.body10.i.i:                                    ; preds = %if.then.i.i
  %call12.i.i = call i32 @ENGINE_free(ptr noundef nonnull %0) #25
  %cmp13.not.i.i = icmp eq i32 %call12.i.i, 1
  br i1 %cmp13.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %do.body18.i.i

do.body18.i.i:                                    ; preds = %do.body10.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args_0) #25
  call void @abort() #27
  unreachable

_ZN4node6crypto13EnginePointerD2Ev.exit:          ; preds = %if.then, %do.body.i.i, %do.body10.i.i
  store ptr null, ptr %ref.tmp, align 8
  store i8 0, ptr %finish_on_exit.i4, align 8
  %3 = load ptr, ptr %agg.result, align 8
  %cmp.i5.not = icmp eq ptr %3, null
  br i1 %cmp.i5.not, label %if.end13, label %if.then5

if.then5:                                         ; preds = %_ZN4node6crypto13EnginePointerD2Ev.exit
  %call7 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.74, ptr noundef %id, i32 noundef 0) #25
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %4 = load ptr, ptr %agg.result, align 8
  %call9 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %4, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef 0) #25
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %lor.lhs.false.if.end13_crit_edge

lor.lhs.false.if.end13_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %agg.result, align 8
  %5 = icmp ne ptr %.pre, null
  br label %if.end13

if.then11:                                        ; preds = %lor.lhs.false, %if.then5
  %6 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN4node6crypto13EnginePointer5resetEP9engine_stb.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  %7 = load i8, ptr %finish_on_exit.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %do.body10.i, label %do.body.i

do.body.i:                                        ; preds = %if.then.i
  %call.i7 = call i32 @ENGINE_finish(ptr noundef nonnull %6) #25
  %cmp4.not.i = icmp eq i32 %call.i7, 1
  br i1 %cmp4.not.i, label %_ZN4node6crypto13EnginePointer5resetEP9engine_stb.exit, label %do.body8.i

do.body8.i:                                       ; preds = %do.body.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args) #25
  call void @abort() #27
  unreachable

do.body10.i:                                      ; preds = %if.then.i
  %call12.i = call i32 @ENGINE_free(ptr noundef nonnull %6) #25
  %cmp13.not.i = icmp eq i32 %call12.i, 1
  br i1 %cmp13.not.i, label %_ZN4node6crypto13EnginePointer5resetEP9engine_stb.exit, label %do.body18.i

do.body18.i:                                      ; preds = %do.body10.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args_0) #25
  call void @abort() #27
  unreachable

_ZN4node6crypto13EnginePointer5resetEP9engine_stb.exit: ; preds = %if.then11, %do.body.i, %do.body10.i
  store ptr null, ptr %agg.result, align 8
  store i8 0, ptr %finish_on_exit.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %lor.lhs.false.if.end13_crit_edge, %_ZN4node6crypto13EnginePointerD2Ev.exit, %_ZN4node6crypto13EnginePointer5resetEP9engine_stb.exit
  %cmp.i8 = phi i1 [ %5, %lor.lhs.false.if.end13_crit_edge ], [ false, %_ZN4node6crypto13EnginePointerD2Ev.exit ], [ false, %_ZN4node6crypto13EnginePointer5resetEP9engine_stb.exit ]
  %cmp = icmp eq ptr %errors, null
  %or.cond.not = or i1 %cmp, %cmp.i8
  br i1 %or.cond.not, label %nrvo.skipdtor, label %if.then15

if.then15:                                        ; preds = %if.end13
  call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors)
  %errors_.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %errors, i64 0, i32 1
  %9 = load ptr, ptr %errors_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %errors, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %if.then17, label %nrvo.skipdtor

if.then17:                                        ; preds = %if.then15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.128, ptr noundef nonnull align 8 dereferenceable(8) %id.addr) #26
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %errors, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i9, label %if.else.i.i, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.then17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJRPKcEEEvNS0_15NodeCryptoErrorEDpOT_.exit

if.else.i.i:                                      ; preds = %if.then17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors_.i, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  br label %_ZN4node6crypto16CryptoErrorStore6InsertIJRPKcEEEvNS0_15NodeCryptoErrorEDpOT_.exit

_ZN4node6crypto16CryptoErrorStore6InsertIJRPKcEEEvNS0_15NodeCryptoErrorEDpOT_.exit: ; preds = %if.then.i.i10, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %entry, %if.end13, %_ZN4node6crypto16CryptoErrorStore6InsertIJRPKcEEEvNS0_15NodeCryptoErrorEDpOT_.exit, %if.then15
  %call.i12 = call i32 @ERR_pop_to_mark() #25
  ret void
}

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN4node6crypto13EnginePointeraSEOS1_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(9) %other) local_unnamed_addr #4 comdat align 2 {
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
  %call.i.i = tail call i32 @ENGINE_finish(ptr noundef nonnull %0) #25
  %cmp4.not.i.i = icmp eq i32 %call.i.i, 1
  br i1 %cmp4.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %do.body.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args) #25
  tail call void @abort() #27
  unreachable

do.body10.i.i:                                    ; preds = %if.then.i.i
  %call12.i.i = tail call i32 @ENGINE_free(ptr noundef nonnull %0) #25
  %cmp13.not.i.i = icmp eq i32 %call12.i.i, 1
  br i1 %cmp13.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %do.body18.i.i

do.body18.i.i:                                    ; preds = %do.body10.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args_0) #25
  tail call void @abort() #27
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

declare i32 @ENGINE_ctrl_cmd_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto9SetEngineEPKcjPNS0_16CryptoErrorStoreE(ptr noundef %id, i32 noundef %flags, ptr noundef %errors) local_unnamed_addr #4 {
entry:
  %engine = alloca %"struct.node::crypto::EnginePointer", align 8
  call void @_ZN4node6crypto14LoadEngineByIdEPKcPNS0_16CryptoErrorStoreE(ptr nonnull sret(%"struct.node::crypto::EnginePointer") align 8 %engine, ptr noundef %id, ptr noundef %errors)
  %0 = load ptr, ptr %engine, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @ENGINE_set_default(ptr noundef nonnull %0, i32 noundef %flags) #25
  %tobool.not = icmp ne i32 %call2, 0
  %cmp.not = icmp eq ptr %errors, null
  %or.cond = or i1 %cmp.not, %tobool.not
  br i1 %or.cond, label %cleanup, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @_ZN4node6crypto16CryptoErrorStore7CaptureEv(ptr noundef nonnull align 8 dereferenceable(32) %errors)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then4
  %.pr = load ptr, ptr %engine, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %finish_on_exit.i.i = getelementptr inbounds %"struct.node::crypto::EnginePointer", ptr %engine, i64 0, i32 1
  %1 = load i8, ptr %finish_on_exit.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body10.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i.i
  %call.i.i = call i32 @ENGINE_finish(ptr noundef nonnull %.pr) #25
  %cmp4.not.i.i = icmp eq i32 %call.i.i, 1
  br i1 %cmp4.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %do.body.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args) #25
  call void @abort() #27
  unreachable

do.body10.i.i:                                    ; preds = %if.then.i.i
  %call12.i.i = call i32 @ENGINE_free(ptr noundef nonnull %.pr) #25
  %cmp13.not.i.i = icmp eq i32 %call12.i.i, 1
  br i1 %cmp13.not.i.i, label %_ZN4node6crypto13EnginePointerD2Ev.exit, label %do.body18.i.i

do.body18.i.i:                                    ; preds = %do.body10.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto13EnginePointer5resetEP9engine_stbE4args_0) #25
  call void @abort() #27
  unreachable

_ZN4node6crypto13EnginePointerD2Ev.exit:          ; preds = %entry, %cleanup, %do.body.i.i, %do.body10.i.i
  %retval.05 = phi i1 [ %tobool.not, %cleanup ], [ %tobool.not, %do.body.i.i ], [ %tobool.not, %do.body10.i.i ], [ false, %entry ]
  store ptr null, ptr %engine, align 8
  %finish_on_exit26.i.i = getelementptr inbounds %"struct.node::crypto::EnginePointer", ptr %engine, i64 0, i32 1
  store i8 0, ptr %finish_on_exit26.i.i, align 8
  call void @ERR_clear_error() #25
  ret i1 %retval.05
}

declare i32 @ENGINE_set_default(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto9SetEngineERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 {
entry:
  %engine_id = alloca %"class.node::Utf8Value", align 8
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
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
  %length_.i100 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %12 = load i32, ptr %length_.i100, align 8
  %cmp = icmp sgt i32 %12, 1
  br i1 %cmp, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88, label %do.body9

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88: ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i81 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %13 = load ptr, ptr %values_.i81, align 8
  %14 = load i64, ptr %13, align 8
  %and.i = and i64 %14, 3
  %cmp.i134 = icmp eq i64 %and.i, 1
  br i1 %cmp.i134, label %if.end.i129, label %do.body9

if.end.i129:                                      ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88
  %sub.i.i = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i = add i64 %16, 11
  %17 = inttoptr i64 %sub.i to ptr
  %18 = load i16, ptr %17, align 2
  %cmp.i131 = icmp ugt i16 %18, 127
  br i1 %cmp.i131, label %do.body9, label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70

do.body9:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit88, %if.end.i129
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto9SetEngineERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args) #25
  tail call void @abort() #27
  unreachable

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70: ; preds = %if.end.i129
  %add.ptr.i65 = getelementptr inbounds i64, ptr %13, i64 1
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 89
  %19 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %20 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %20(ptr noundef nonnull align 8 dereferenceable(872) %19) #25
  %call25 = tail call i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i65, ptr %call2.i) #25
  %ref.tmp11.sroa.321.0.extract.shift = lshr i64 %call25, 32
  %ref.tmp11.sroa.321.0.extract.trunc = trunc i64 %ref.tmp11.sroa.321.0.extract.shift to i32
  %21 = and i64 %call25, 1
  %tobool.i291.not = icmp eq i64 %21, 0
  br i1 %tobool.i291.not, label %cleanup.cont, label %if.end29

if.end29:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %22 = load ptr, ptr %isolate_.i, align 8
  %23 = load i32, ptr %length_.i100, align 8
  %cmp2.i = icmp slt i32 %23, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end29
  %24 = load ptr, ptr %args, align 8
  %arrayidx.i123 = getelementptr inbounds i64, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx.i123, align 8
  %26 = ptrtoint ptr %25 to i64
  %add1.i.i169 = add i64 %26, 608
  %27 = inttoptr i64 %add1.i.i169 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %if.end29
  %28 = load ptr, ptr %values_.i81, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i50.sroa.0.0 = phi ptr [ %27, %if.then.i ], [ %28, %if.end.i ]
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %engine_id, ptr noundef %22, ptr %retval.i50.sroa.0.0) #25
  %enabled_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 18, i32 1
  %29 = load i8, ptr %enabled_.i, align 8
  %30 = and i8 %29, 1
  %tobool.i.not = icmp eq i8 %30, 0
  br i1 %tobool.i.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %31 = load ptr, ptr %isolate_.i, align 8
  %call.i.i = call ptr @_ZN4node38ERR_CRYPTO_CUSTOM_ENGINE_NOT_SUPPORTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %31, ptr noundef nonnull @.str.79)
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr %call.i.i) #25
  br label %cleanup

if.end44:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %32, i64 3
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %engine_id, i64 0, i32 2
  %33 = load ptr, ptr %buf_.i, align 8
  %call49 = call noundef zeroext i1 @_ZN4node6crypto9SetEngineEPKcjPNS0_16CryptoErrorStoreE(ptr noundef %33, i32 noundef %ref.tmp11.sroa.321.0.extract.trunc, ptr noundef null)
  %arrayidx.i138 = getelementptr inbounds i64, ptr %32, i64 1
  %34 = load ptr, ptr %arrayidx.i138, align 8
  %35 = ptrtoint ptr %34 to i64
  %add.i142 = select i1 %call49, i64 632, i64 640
  %add1.i = add i64 %add.i142, %35
  %36 = inttoptr i64 %add1.i to ptr
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %arrayidx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end44, %if.then43
  %buf_.i.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %engine_id, i64 0, i32 2
  %38 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i22 = icmp ne ptr %38, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %engine_id, i64 0, i32 3
  %cmp.i.i.i23 = icmp ne ptr %38, %buf_st_.i.i.i
  %39 = select i1 %cmp.i.i.i.i22, i1 %cmp.i.i.i23, i1 false
  br i1 %39, label %if.then.i.i, label %cleanup.cont

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %38) #25
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i, %cleanup, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70
  ret void
}

declare i64 @_ZNK2v85Value11Uint32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node6crypto12EncodeBignumEPNS_11EnvironmentEPK9bignum_stiPN2v85LocalINS6_5ValueEEE(ptr nocapture noundef readonly %env, ptr noundef %bn, i32 noundef %size, ptr noundef %error) local_unnamed_addr #4 {
entry:
  %conv = sext i32 %size to i64
  %cmp.i.i = icmp slt i32 %size, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.160) #27
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i32 %size, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv) #29
  store i8 0, ptr %call5.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 1
  %sub.i.i.i.i.i = add nsw i64 %conv, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %buf.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %call1 = tail call i32 @BN_bn2binpad(ptr noundef %bn, ptr noundef %buf.sroa.0.0, i32 noundef %size) #25
  %cmp.not = icmp eq i32 %call1, %size
  br i1 %cmp.not, label %do.end7, label %do.body5

do.body5:                                         ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12EncodeBignumEPNS_11EnvironmentEPK9bignum_stiPN2v85LocalINS6_5ValueEEEE4args) #25
  tail call void @abort() #27
  unreachable

do.end7:                                          ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call11 = tail call ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef %0, ptr noundef %buf.sroa.0.0, i64 noundef %sub.ptr.sub.i, i32 noundef 7, ptr noundef %error) #25
  %tobool.not.i.i.i = icmp eq ptr %buf.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end7
  tail call void @_ZdlPv(ptr noundef nonnull %buf.sroa.0.0) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %do.end7, %if.then.i.i.i
  ret ptr %call11
}

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN4node11StringBytes6EncodeEPN2v87IsolateEPKcmNS_8encodingEPNS1_5LocalINS1_5ValueEEE(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4node6crypto15SetEncodedValueEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS4_INS3_6StringEEEPK9bignum_sti(ptr nocapture noundef readonly %env, ptr %target.coerce, ptr %name.coerce, ptr noundef %bn, i32 noundef %size) local_unnamed_addr #4 {
entry:
  %error = alloca %"class.v8::Local", align 8
  store ptr null, ptr %error, align 8
  %cmp.not = icmp eq ptr %bn, null
  br i1 %cmp.not, label %do.body8, label %do.end9

do.body8:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15SetEncodedValueEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS4_INS3_6StringEEEPK9bignum_stiE4args) #25
  tail call void @abort() #27
  unreachable

do.end9:                                          ; preds = %entry
  %cmp10 = icmp eq i32 %size, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end9
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %bn) #25
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.end9
  %size.addr.0 = phi i32 [ %div, %if.then11 ], [ %size, %do.end9 ]
  %call13 = call ptr @_ZN4node6crypto12EncodeBignumEPNS_11EnvironmentEPK9bignum_stiPN2v85LocalINS6_5ValueEEE(ptr noundef %env, ptr noundef nonnull %bn, i32 noundef %size.addr.0, ptr noundef nonnull %error)
  %cmp.i.i = icmp eq ptr %call13, null
  br i1 %cmp.i.i, label %if.then20, label %if.end33

if.then20:                                        ; preds = %if.end12
  %0 = load ptr, ptr %error, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.then22

if.then22:                                        ; preds = %if.then20
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 3
  %1 = load ptr, ptr %isolate_.i, align 8
  %call27 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr nonnull %0) #25
  br label %return

if.end33:                                         ; preds = %if.end12
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %2 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %3(ptr noundef nonnull align 8 dereferenceable(872) %2) #25
  %call55 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i, ptr %name.coerce, ptr nonnull %call13) #25
  br label %return

return:                                           ; preds = %if.then20, %if.then22, %if.end33
  %retval.sroa.0.0 = phi i16 [ %call55, %if.end33 ], [ 0, %if.then22 ], [ 0, %if.then20 ]
  ret i16 %retval.sroa.0.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node6crypto15SetRsaOaepLabelERKSt10unique_ptrI15evp_pkey_ctx_stNS_15FunctionDeleterIS2_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNS0_10ByteSourceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ctx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %label) local_unnamed_addr #4 {
entry:
  %size_.i = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %label, i64 0, i32 2
  %0 = load i64, ptr %size_.i, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %label, align 8
  %call3 = tail call ptr @CRYPTO_memdup(ptr noundef %1, i64 noundef %0, ptr noundef nonnull @.str.16, i32 noundef 689) #25
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %do.body8, label %do.end9

do.body8:                                         ; preds = %if.then
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto15SetRsaOaepLabelERKSt10unique_ptrI15evp_pkey_ctx_stNS_15FunctionDeleterIS2_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNS0_10ByteSourceEE4args) #25
  tail call void @abort() #27
  unreachable

do.end9:                                          ; preds = %if.then
  %2 = load ptr, ptr %ctx, align 8
  %3 = load i64, ptr %size_.i, align 8
  %conv = trunc i64 %3 to i32
  %call12 = tail call i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %2, ptr noundef nonnull %call3, i32 noundef %conv) #25
  %cmp13 = icmp slt i32 %call12, 1
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %do.end9
  tail call void @CRYPTO_free(ptr noundef nonnull %call3, ptr noundef nonnull @.str.16, i32 noundef 694) #25
  br label %return

return:                                           ; preds = %entry, %do.end9, %if.then14
  %retval.0 = phi i1 [ false, %if.then14 ], [ true, %do.end9 ], [ true, %entry ]
  ret i1 %retval.0
}

declare ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEE(ptr nonnull %args.coerce) local_unnamed_addr #4 {
entry:
  %call3 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %args.coerce) #25
  br i1 %call3, label %do.end7, label %do.body6

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEEE4args) #25
  tail call void @abort() #27
  unreachable

do.end7:                                          ; preds = %entry
  %call13 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %args.coerce) #25
  %cmp = icmp ugt i32 %call13, 1
  br i1 %cmp, label %do.body19, label %do.end22

do.body19:                                        ; preds = %do.end7
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto16GetCryptoJobModeEN2v85LocalINS1_5ValueEEEE4args_0) #25
  tail call void @abort() #27
  unreachable

do.end22:                                         ; preds = %do.end7
  ret i32 %call13
}

declare noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto4Util10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr nocapture noundef readonly %env, ptr %target.coerce) local_unnamed_addr #4 {
entry:
  %principal_realm_.i.i = getelementptr inbounds %"class.node::Environment", ptr %env, i64 0, i32 89
  %0 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(872) %0) #25
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 9, ptr nonnull @.str.94, ptr noundef nonnull @_ZN4node6crypto9SetEngineERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #25
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 13, ptr nonnull @.str.95, ptr noundef nonnull @_ZN4node6crypto13GetFipsCryptoERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 13, ptr nonnull @.str.96, ptr noundef nonnull @_ZN4node6crypto13SetFipsCryptoERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #25
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr %target.coerce, i64 14, ptr nonnull @.str.97, ptr noundef nonnull @_ZN4node6crypto14TestFipsCryptoERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #25
  %call42 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #25
  %call44 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call42) #25
  %call48 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call42, ptr noundef nonnull @.str.98, i32 noundef 1, i32 noundef -1) #25
  %cmp.i.i = icmp eq ptr %call48, null
  br i1 %cmp.i.i, label %if.then.i169, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit170

if.then.i169:                                     ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit170

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit170: ; preds = %if.then.i169, %entry
  %call57 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call42, double noundef 0.000000e+00) #25
  %call83 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call44, ptr %call48, ptr %call57, i32 noundef 5) #25
  %2 = and i16 %call83, 1
  %tobool.i.not = icmp eq i16 %2, 0
  br i1 %tobool.i.not, label %if.then.i191, label %do.body84

if.then.i191:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit170
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #25
  br label %do.body84

do.body84:                                        ; preds = %if.then.i191, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit170
  %call87 = tail call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce) #25
  %call89 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call87) #25
  %call95 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %call87, ptr noundef nonnull @.str.99, i32 noundef 1, i32 noundef -1) #25
  %cmp.i.i199 = icmp eq ptr %call95, null
  br i1 %cmp.i.i199, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %do.body84
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %do.body84
  %call105 = tail call ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef nonnull %call87, double noundef 1.000000e+00) #25
  %call132 = tail call i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call89, ptr %call95, ptr %call105, i32 noundef 5) #25
  %3 = and i16 %call132, 1
  %tobool.i231.not = icmp eq i16 %3, 0
  br i1 %tobool.i231.not, label %if.then.i185, label %do.end133

if.then.i185:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #25
  br label %do.end133

do.end133:                                        ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i185
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr nonnull %target.coerce, i64 12, ptr nonnull @.str.100, ptr noundef nonnull @_ZN4node6crypto12_GLOBAL__N_112SecureBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #25
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %call2.i, ptr nonnull %target.coerce, i64 14, ptr nonnull @.str.101, ptr noundef nonnull @_ZN4node6crypto12_GLOBAL__N_114SecureHeapUsedERKN2v820FunctionCallbackInfoINS2_5ValueEEE) #25
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Number3NewEPNS_7IsolateEd(ptr noundef, double noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object17DefineOwnPropertyENS_5LocalINS_7ContextEEENS1_INS_4NameEEENS1_INS_5ValueEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6crypto12_GLOBAL__N_112SecureBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 {
entry:
  %store = alloca %"class.std::shared_ptr.274", align 8
  %ref.tmp25 = alloca %"class.std::unique_ptr.264", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.274", align 8
  %length_.i60 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %0 = load i32, ptr %length_.i60, align 8
  %cmp2.i61 = icmp slt i32 %0, 1
  br i1 %cmp2.i61, label %if.then.i67, label %if.end.i62

if.then.i67:                                      ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i84 = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i84, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70

if.end.i62:                                       ; preds = %entry
  %values_.i63 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i63, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70: ; preds = %if.end.i62, %if.then.i67
  %retval.i53.sroa.0.0 = phi ptr [ %4, %if.then.i67 ], [ %5, %if.end.i62 ]
  %call4 = tail call noundef zeroext i1 @_ZNK2v85Value8IsUint32Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval.i53.sroa.0.0) #25
  br i1 %call4, label %do.end8, label %do.body7

do.body7:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto12_GLOBAL__N_112SecureBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEE4args) #25
  tail call void @abort() #27
  unreachable

do.end8:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit70
  %6 = load ptr, ptr %args, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end8
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %8 = load i64, ptr %call1.i, align 8
  %sub.i49.i.i.i = add i64 %8, 47
  %9 = inttoptr i64 %sub.i49.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %sub.i.i.i.i = add i64 %10, 327
  %11 = inttoptr i64 %sub.i.i.i.i to ptr
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %14, %13
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %10, 271
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit

_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit: ; preds = %do.end8, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %17, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %do.end8 ], [ null, %if.end.i.i.i ]
  %18 = load i32, ptr %length_.i60, align 8
  %cmp2.i = icmp slt i32 %18, 1
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i87 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i87, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i112 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i112 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %23 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %retval.i50.sroa.0.0 = phi ptr [ %22, %if.then.i ], [ %23, %if.end.i ]
  %call21 = tail call noundef i32 @_ZNK2v86Uint325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i50.sroa.0.0) #25
  %conv = zext i32 %call21 to i64
  %call22 = tail call ptr @CRYPTO_secure_zalloc(i64 noundef %conv, ptr noundef nonnull @.str.16, i32 noundef 718) #25
  %cmp = icmp eq ptr %call22, null
  br i1 %cmp, label %return, label %if.end24

if.end24:                                         ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPvmPFvS1_mS1_ES1_(ptr nonnull sret(%"class.std::unique_ptr.264") align 8 %ref.tmp25, ptr noundef nonnull %call22, i64 noundef %conv, ptr noundef nonnull @"_ZZN4node6crypto12_GLOBAL__N_112SecureBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEN3$_08__invokeEPvmS9_", ptr noundef nonnull %call22) #25
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %store, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
  %24 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %if.end24
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end24, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp25, align 8
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %25 = load ptr, ptr %isolate_.i, align 8
  %26 = load ptr, ptr %store, align 8
  store ptr %26, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.275", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.275", ptr %store, i64 0, i32 1
  %27 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %27, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %29 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit

_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call30 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %25, ptr noundef nonnull %agg.tmp) #25
  %31 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i19, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i20
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i25, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i24 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i25, %if.then.i.i.i.i.i23
  %retval.i.0.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i23 ], [ %36, %if.else.i.i.i.i.i25 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %39, %if.then.i.i.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %42 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %42, i64 3
  %call43 = call ptr @_ZN2v810Uint8Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr %call30, i64 noundef 0, i64 noundef %conv) #25
  %cmp.i.i = icmp eq ptr %call43, null
  br i1 %cmp.i.i, label %if.then.i90, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_10Uint8ArrayEEEvNS_5LocalIT_EE.exit

if.then.i90:                                      ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %arrayidx.i98 = getelementptr inbounds i64, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx.i98, align 8
  %44 = ptrtoint ptr %43 to i64
  %add1.i = add i64 %44, 616
  %45 = inttoptr i64 %add1.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_10Uint8ArrayEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_10Uint8ArrayEEEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %if.then.i90
  %storemerge.in = phi ptr [ %45, %if.then.i90 ], [ %call43, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %46 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i27 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i27, label %return, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_10Uint8ArrayEEEvNS_5LocalIT_EE.exit
  %_M_use_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i29 acquire, align 8
  %cmp.i.i.i.i30 = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i53, label %if.end.i.i.i.i31

if.then.i.i.i.i53:                                ; preds = %if.then.i.i.i28
  store i32 0, ptr %_M_use_count.i.i.i.i29, align 8
  %_M_weak_count.i.i.i.i54 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i54, align 4
  %vtable.i.i.i.i55 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  br label %if.end8.sink.split.i.i.i.i48

if.end.i.i.i.i31:                                 ; preds = %if.then.i.i.i28
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i32 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i32, label %if.else.i.i.i.i.i52, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %if.end.i.i.i.i31
  %add.i.i.i.i.i34 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i34, ptr %_M_use_count.i.i.i.i29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

if.else.i.i.i.i.i52:                              ; preds = %if.end.i.i.i.i31
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %if.else.i.i.i.i.i52, %if.then.i.i.i.i.i33
  %retval.i.0.i.i.i.i36 = phi i32 [ %48, %if.then.i.i.i.i.i33 ], [ %51, %if.else.i.i.i.i.i52 ]
  %cmp6.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i36, 1
  br i1 %cmp6.i.i.i.i37, label %if.then7.i.i.i.i38, label %return

if.then7.i.i.i.i38:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35
  %vtable.i.i.i.i.i.i39 = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i39, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i40, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  %_M_weak_count.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i42 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i42, label %if.else.i.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i38
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i41, align 4
  %add.i.i.i.i.i.i.i44 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i44, ptr %_M_weak_count.i.i.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45

if.else.i.i.i.i.i.i.i51:                          ; preds = %if.then7.i.i.i.i38
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45: ; preds = %if.else.i.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i.i43
  %retval.i.0.i.i.i.i.i.i46 = phi i32 [ %54, %if.then.i.i.i.i.i.i.i43 ], [ %55, %if.else.i.i.i.i.i.i.i51 ]
  %cmp.i.i.i.i.i.i47 = icmp eq i32 %retval.i.0.i.i.i.i.i.i46, 1
  br i1 %cmp.i.i.i.i.i.i47, label %if.end8.sink.split.i.i.i.i48, label %return

if.end8.sink.split.i.i.i.i48:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45, %if.then.i.i.i.i53
  %vtable2.i.i.i.i.i.i49 = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i49, i64 3
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i50, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_10Uint8ArrayEEEvNS_5LocalIT_EE.exit, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6crypto12_GLOBAL__N_114SecureHeapUsedERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i.i5 = getelementptr inbounds i64, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx.i.i5, align 8
  %call1.i = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  %cmp.i.i.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call1.i) #25
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
  %call1 = tail call i32 @CRYPTO_secure_malloc_initialized() #25
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  %12 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 3
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 3
  %13 = load ptr, ptr %isolate_.i, align 8
  %call4 = tail call i64 @CRYPTO_secure_used() #25
  %call5 = tail call ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef %13, i64 noundef %call4) #25
  %cmp.i.i = icmp eq ptr %call5, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.sink.split

if.then.i:                                        ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i = add i64 %15, 616
  %16 = inttoptr i64 %add1.i.i to ptr
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.then, %if.then.i
  %.sink6 = phi ptr [ %16, %if.then.i ], [ %call5, %if.then ]
  %17 = load i64, ptr %.sink6, align 8
  store i64 %17, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto4Util26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #4 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store ptr @_ZN4node6crypto9SetEngineERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #27
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
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #29
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store ptr @_ZN4node6crypto9SetEngineERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
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
  %cmp.not.i.i.i.i9 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i9, label %if.else.i.i.i.i12, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store ptr @_ZN4node6crypto13GetFipsCryptoERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i11, ptr %_M_finish.i.i.i.i, align 8
  %.pre186 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41

if.else.i.i.i.i12:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i13 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i14 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i.i.i.i14
  %cmp.i.i.i.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i40, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17

if.then.i.i.i.i.i.i40:                            ; preds = %if.else.i.i.i.i12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #27
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17: ; preds = %if.else.i.i.i.i12
  %sub.ptr.div.i.i.i.i.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i15, 3
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i18, i64 1)
  %add.i.i.i.i.i.i20 = add i64 %.sroa.speculated.i.i.i.i.i.i19, %sub.ptr.div.i.i.i.i.i.i.i18
  %cmp7.i.i.i.i.i.i21 = icmp ult i64 %add.i.i.i.i.i.i20, %sub.ptr.div.i.i.i.i.i.i.i18
  %cmp9.i.i.i.i.i.i22 = icmp ugt i64 %add.i.i.i.i.i.i20, 1152921504606846975
  %or.cond.i.i.i.i.i.i23 = or i1 %cmp7.i.i.i.i.i.i21, %cmp9.i.i.i.i.i.i22
  %cond.i.i.i.i.i.i24 = select i1 %or.cond.i.i.i.i.i.i23, i64 1152921504606846975, i64 %add.i.i.i.i.i.i20
  %cmp.not.i.i.i.i.i.i25 = icmp eq i64 %cond.i.i.i.i.i.i24, 0
  br i1 %cmp.not.i.i.i.i.i.i25, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i26

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i26: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17
  %mul.i.i.i.i.i.i.i.i27 = shl nuw nsw i64 %cond.i.i.i.i.i.i24, 3
  %call5.i.i.i.i.i.i.i.i28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i27) #29
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i26, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17
  %cond.i10.i.i.i.i.i30 = phi ptr [ %call5.i.i.i.i.i.i.i.i28, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i26 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i17 ]
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i30, i64 %sub.ptr.div.i.i.i.i.i.i.i18
  store ptr @_ZN4node6crypto13GetFipsCryptoERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i31, align 8
  %cmp.i.i.i11.i.i.i.i.i32 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i32, label %if.then.i.i.i12.i.i.i.i.i39, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i33

if.then.i.i.i12.i.i.i.i.i39:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i30, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i15, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i33

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i33: ; preds = %if.then.i.i.i12.i.i.i.i.i39, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i29
  %incdec.ptr.i.i.i.i.i34 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i31, i64 1
  %tobool.not.i.i.i.i.i.i35 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i35, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37, label %if.then.i21.i.i.i.i.i36

if.then.i21.i.i.i.i.i36:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37: ; preds = %if.then.i21.i.i.i.i.i36, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i33
  store ptr %cond.i10.i.i.i.i.i30, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i34, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i38 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i30, i64 %cond.i.i.i.i.i.i24
  store ptr %add.ptr19.i.i.i.i.i38, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41: ; preds = %if.then.i.i.i.i10, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37
  %8 = phi ptr [ %.pre186, %if.then.i.i.i.i10 ], [ %add.ptr19.i.i.i.i.i38, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i11, %if.then.i.i.i.i10 ], [ %incdec.ptr.i.i.i.i.i34, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i37 ]
  %cmp.not.i.i.i.i45 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i45, label %if.else.i.i.i.i48, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41
  store ptr @_ZN4node6crypto13SetFipsCryptoERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i47 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i47, ptr %_M_finish.i.i.i.i, align 8
  %.pre187 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77

if.else.i.i.i.i48:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit41
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i49 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i50 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i.i50
  %cmp.i.i.i.i.i.i52 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i76, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53

if.then.i.i.i.i.i.i76:                            ; preds = %if.else.i.i.i.i48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #27
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53: ; preds = %if.else.i.i.i.i48
  %sub.ptr.div.i.i.i.i.i.i.i54 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i51, 3
  %.sroa.speculated.i.i.i.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i54, i64 1)
  %add.i.i.i.i.i.i56 = add i64 %.sroa.speculated.i.i.i.i.i.i55, %sub.ptr.div.i.i.i.i.i.i.i54
  %cmp7.i.i.i.i.i.i57 = icmp ult i64 %add.i.i.i.i.i.i56, %sub.ptr.div.i.i.i.i.i.i.i54
  %cmp9.i.i.i.i.i.i58 = icmp ugt i64 %add.i.i.i.i.i.i56, 1152921504606846975
  %or.cond.i.i.i.i.i.i59 = or i1 %cmp7.i.i.i.i.i.i57, %cmp9.i.i.i.i.i.i58
  %cond.i.i.i.i.i.i60 = select i1 %or.cond.i.i.i.i.i.i59, i64 1152921504606846975, i64 %add.i.i.i.i.i.i56
  %cmp.not.i.i.i.i.i.i61 = icmp eq i64 %cond.i.i.i.i.i.i60, 0
  br i1 %cmp.not.i.i.i.i.i.i61, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i62

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i62: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %mul.i.i.i.i.i.i.i.i63 = shl nuw nsw i64 %cond.i.i.i.i.i.i60, 3
  %call5.i.i.i.i.i.i.i.i64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i63) #29
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i62, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53
  %cond.i10.i.i.i.i.i66 = phi ptr [ %call5.i.i.i.i.i.i.i.i64, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i62 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i53 ]
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i66, i64 %sub.ptr.div.i.i.i.i.i.i.i54
  store ptr @_ZN4node6crypto13SetFipsCryptoERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i67, align 8
  %cmp.i.i.i11.i.i.i.i.i68 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i54, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i68, label %if.then.i.i.i12.i.i.i.i.i75, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i69

if.then.i.i.i12.i.i.i.i.i75:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i66, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i51, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i69

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i69: ; preds = %if.then.i.i.i12.i.i.i.i.i75, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i65
  %incdec.ptr.i.i.i.i.i70 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i67, i64 1
  %tobool.not.i.i.i.i.i.i71 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i71, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73, label %if.then.i21.i.i.i.i.i72

if.then.i21.i.i.i.i.i72:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i69
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73: ; preds = %if.then.i21.i.i.i.i.i72, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i69
  store ptr %cond.i10.i.i.i.i.i66, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i70, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i74 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i66, i64 %cond.i.i.i.i.i.i60
  store ptr %add.ptr19.i.i.i.i.i74, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77: ; preds = %if.then.i.i.i.i46, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73
  %12 = phi ptr [ %.pre187, %if.then.i.i.i.i46 ], [ %add.ptr19.i.i.i.i.i74, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i47, %if.then.i.i.i.i46 ], [ %incdec.ptr.i.i.i.i.i70, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i73 ]
  %cmp.not.i.i.i.i81 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i81, label %if.else.i.i.i.i84, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77
  store ptr @_ZN4node6crypto14TestFipsCryptoERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i83 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i83, ptr %_M_finish.i.i.i.i, align 8
  %.pre188 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit113

if.else.i.i.i.i84:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit77
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i85 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i86 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i.i.i86
  %cmp.i.i.i.i.i.i88 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i112, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89

if.then.i.i.i.i.i.i112:                           ; preds = %if.else.i.i.i.i84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #27
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89: ; preds = %if.else.i.i.i.i84
  %sub.ptr.div.i.i.i.i.i.i.i90 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i87, 3
  %.sroa.speculated.i.i.i.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i90, i64 1)
  %add.i.i.i.i.i.i92 = add i64 %.sroa.speculated.i.i.i.i.i.i91, %sub.ptr.div.i.i.i.i.i.i.i90
  %cmp7.i.i.i.i.i.i93 = icmp ult i64 %add.i.i.i.i.i.i92, %sub.ptr.div.i.i.i.i.i.i.i90
  %cmp9.i.i.i.i.i.i94 = icmp ugt i64 %add.i.i.i.i.i.i92, 1152921504606846975
  %or.cond.i.i.i.i.i.i95 = or i1 %cmp7.i.i.i.i.i.i93, %cmp9.i.i.i.i.i.i94
  %cond.i.i.i.i.i.i96 = select i1 %or.cond.i.i.i.i.i.i95, i64 1152921504606846975, i64 %add.i.i.i.i.i.i92
  %cmp.not.i.i.i.i.i.i97 = icmp eq i64 %cond.i.i.i.i.i.i96, 0
  br i1 %cmp.not.i.i.i.i.i.i97, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i98

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i98: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89
  %mul.i.i.i.i.i.i.i.i99 = shl nuw nsw i64 %cond.i.i.i.i.i.i96, 3
  %call5.i.i.i.i.i.i.i.i100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i99) #29
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i98, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89
  %cond.i10.i.i.i.i.i102 = phi ptr [ %call5.i.i.i.i.i.i.i.i100, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i98 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i89 ]
  %add.ptr.i.i.i.i.i103 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i102, i64 %sub.ptr.div.i.i.i.i.i.i.i90
  store ptr @_ZN4node6crypto14TestFipsCryptoERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i103, align 8
  %cmp.i.i.i11.i.i.i.i.i104 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i90, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i104, label %if.then.i.i.i12.i.i.i.i.i111, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i105

if.then.i.i.i12.i.i.i.i.i111:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i102, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i87, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i105

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i105: ; preds = %if.then.i.i.i12.i.i.i.i.i111, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i101
  %incdec.ptr.i.i.i.i.i106 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i103, i64 1
  %tobool.not.i.i.i.i.i.i107 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i107, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i109, label %if.then.i21.i.i.i.i.i108

if.then.i21.i.i.i.i.i108:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i109

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i109: ; preds = %if.then.i21.i.i.i.i.i108, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i105
  store ptr %cond.i10.i.i.i.i.i102, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i106, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i110 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i102, i64 %cond.i.i.i.i.i.i96
  store ptr %add.ptr19.i.i.i.i.i110, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit113

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit113: ; preds = %if.then.i.i.i.i82, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i109
  %16 = phi ptr [ %.pre188, %if.then.i.i.i.i82 ], [ %add.ptr19.i.i.i.i.i110, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i109 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i83, %if.then.i.i.i.i82 ], [ %incdec.ptr.i.i.i.i.i106, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i109 ]
  %cmp.not.i.i.i.i117 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i117, label %if.else.i.i.i.i120, label %if.then.i.i.i.i118

if.then.i.i.i.i118:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit113
  store ptr @_ZN4node6crypto12_GLOBAL__N_112SecureBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i119 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i119, ptr %_M_finish.i.i.i.i, align 8
  %.pre189 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit149

if.else.i.i.i.i120:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit113
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i121 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i122 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i121, %sub.ptr.rhs.cast.i.i.i.i.i.i.i122
  %cmp.i.i.i.i.i.i124 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i123, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i148, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i125

if.then.i.i.i.i.i.i148:                           ; preds = %if.else.i.i.i.i120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #27
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i125: ; preds = %if.else.i.i.i.i120
  %sub.ptr.div.i.i.i.i.i.i.i126 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i123, 3
  %.sroa.speculated.i.i.i.i.i.i127 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i126, i64 1)
  %add.i.i.i.i.i.i128 = add i64 %.sroa.speculated.i.i.i.i.i.i127, %sub.ptr.div.i.i.i.i.i.i.i126
  %cmp7.i.i.i.i.i.i129 = icmp ult i64 %add.i.i.i.i.i.i128, %sub.ptr.div.i.i.i.i.i.i.i126
  %cmp9.i.i.i.i.i.i130 = icmp ugt i64 %add.i.i.i.i.i.i128, 1152921504606846975
  %or.cond.i.i.i.i.i.i131 = or i1 %cmp7.i.i.i.i.i.i129, %cmp9.i.i.i.i.i.i130
  %cond.i.i.i.i.i.i132 = select i1 %or.cond.i.i.i.i.i.i131, i64 1152921504606846975, i64 %add.i.i.i.i.i.i128
  %cmp.not.i.i.i.i.i.i133 = icmp eq i64 %cond.i.i.i.i.i.i132, 0
  br i1 %cmp.not.i.i.i.i.i.i133, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i137, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i134

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i134: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i125
  %mul.i.i.i.i.i.i.i.i135 = shl nuw nsw i64 %cond.i.i.i.i.i.i132, 3
  %call5.i.i.i.i.i.i.i.i136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i135) #29
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i137

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i137: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i134, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i125
  %cond.i10.i.i.i.i.i138 = phi ptr [ %call5.i.i.i.i.i.i.i.i136, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i134 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i125 ]
  %add.ptr.i.i.i.i.i139 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i138, i64 %sub.ptr.div.i.i.i.i.i.i.i126
  store ptr @_ZN4node6crypto12_GLOBAL__N_112SecureBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i139, align 8
  %cmp.i.i.i11.i.i.i.i.i140 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i126, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i140, label %if.then.i.i.i12.i.i.i.i.i147, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i141

if.then.i.i.i12.i.i.i.i.i147:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i137
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i138, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i123, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i141

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i141: ; preds = %if.then.i.i.i12.i.i.i.i.i147, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i137
  %incdec.ptr.i.i.i.i.i142 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i139, i64 1
  %tobool.not.i.i.i.i.i.i143 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i143, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i145, label %if.then.i21.i.i.i.i.i144

if.then.i21.i.i.i.i.i144:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i141
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i145

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i145: ; preds = %if.then.i21.i.i.i.i.i144, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i141
  store ptr %cond.i10.i.i.i.i.i138, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i142, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i146 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i138, i64 %cond.i.i.i.i.i.i132
  store ptr %add.ptr19.i.i.i.i.i146, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit149

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit149: ; preds = %if.then.i.i.i.i118, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i145
  %20 = phi ptr [ %.pre189, %if.then.i.i.i.i118 ], [ %add.ptr19.i.i.i.i.i146, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i145 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i119, %if.then.i.i.i.i118 ], [ %incdec.ptr.i.i.i.i.i142, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i145 ]
  %cmp.not.i.i.i.i153 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i153, label %if.else.i.i.i.i156, label %if.then.i.i.i.i154

if.then.i.i.i.i154:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit149
  store ptr @_ZN4node6crypto12_GLOBAL__N_114SecureHeapUsedERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i155 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i155, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit185

if.else.i.i.i.i156:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit149
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i157 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i158 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i159 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i157, %sub.ptr.rhs.cast.i.i.i.i.i.i.i158
  %cmp.i.i.i.i.i.i160 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i159, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i160, label %if.then.i.i.i.i.i.i184, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i161

if.then.i.i.i.i.i.i184:                           ; preds = %if.else.i.i.i.i156
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #27
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i161: ; preds = %if.else.i.i.i.i156
  %sub.ptr.div.i.i.i.i.i.i.i162 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i159, 3
  %.sroa.speculated.i.i.i.i.i.i163 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i162, i64 1)
  %add.i.i.i.i.i.i164 = add i64 %.sroa.speculated.i.i.i.i.i.i163, %sub.ptr.div.i.i.i.i.i.i.i162
  %cmp7.i.i.i.i.i.i165 = icmp ult i64 %add.i.i.i.i.i.i164, %sub.ptr.div.i.i.i.i.i.i.i162
  %cmp9.i.i.i.i.i.i166 = icmp ugt i64 %add.i.i.i.i.i.i164, 1152921504606846975
  %or.cond.i.i.i.i.i.i167 = or i1 %cmp7.i.i.i.i.i.i165, %cmp9.i.i.i.i.i.i166
  %cond.i.i.i.i.i.i168 = select i1 %or.cond.i.i.i.i.i.i167, i64 1152921504606846975, i64 %add.i.i.i.i.i.i164
  %cmp.not.i.i.i.i.i.i169 = icmp eq i64 %cond.i.i.i.i.i.i168, 0
  br i1 %cmp.not.i.i.i.i.i.i169, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i170

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i170: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i161
  %mul.i.i.i.i.i.i.i.i171 = shl nuw nsw i64 %cond.i.i.i.i.i.i168, 3
  %call5.i.i.i.i.i.i.i.i172 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i171) #29
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i170, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i161
  %cond.i10.i.i.i.i.i174 = phi ptr [ %call5.i.i.i.i.i.i.i.i172, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i170 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i161 ]
  %add.ptr.i.i.i.i.i175 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i174, i64 %sub.ptr.div.i.i.i.i.i.i.i162
  store ptr @_ZN4node6crypto12_GLOBAL__N_114SecureHeapUsedERKN2v820FunctionCallbackInfoINS2_5ValueEEE, ptr %add.ptr.i.i.i.i.i175, align 8
  %cmp.i.i.i11.i.i.i.i.i176 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i162, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i176, label %if.then.i.i.i12.i.i.i.i.i183, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i177

if.then.i.i.i12.i.i.i.i.i183:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i174, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i159, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i177

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i177: ; preds = %if.then.i.i.i12.i.i.i.i.i183, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i173
  %incdec.ptr.i.i.i.i.i178 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i175, i64 1
  %tobool.not.i.i.i.i.i.i179 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i179, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i181, label %if.then.i21.i.i.i.i.i180

if.then.i21.i.i.i.i.i180:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i177
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i181

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i181: ; preds = %if.then.i21.i.i.i.i.i180, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i177
  store ptr %cond.i10.i.i.i.i.i174, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i178, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i182 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i174, i64 %cond.i.i.i.i.i.i168
  store ptr %add.ptr19.i.i.i.i.i182, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit185

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit185: ; preds = %if.then.i.i.i.i154, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i181
  ret void
}

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto16CryptoErrorStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %errors_.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %errors_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.node::crypto::CryptoErrorStore", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %errors_.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZN4node6crypto16CryptoErrorStoreD2Ev.exit

_ZN4node6crypto16CryptoErrorStoreD2Ev.exit:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node6crypto16CryptoErrorStore10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto16CryptoErrorStore14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto16CryptoErrorStore8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node6crypto10ByteSource21ReleaseToBackingStoreEvEN3$_08__invokeEPvmS3_"(ptr nocapture readnone %data, i64 noundef %length, ptr noundef %deleter_data) #4 align 2 {
entry:
  tail call void @CRYPTO_clear_free(ptr noundef %deleter_data, i64 noundef %length, ptr noundef nonnull @.str.16, i32 noundef 359) #25
  ret void
}

declare ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @ERR_set_mark() local_unnamed_addr #0

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #0

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #0

declare i32 @ERR_pop_to_mark() local_unnamed_addr #0

declare void @ERR_clear_error() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN2v810Uint8Array3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node6crypto12_GLOBAL__N_112SecureBufferERKN2v820FunctionCallbackInfoINS2_5ValueEEEEN3$_08__invokeEPvmS9_"(ptr noundef %data, i64 noundef %len, ptr nocapture readnone %deleter_data) #4 align 2 {
entry:
  tail call void @CRYPTO_secure_clear_free(ptr noundef %data, i64 noundef %len, ptr noundef nonnull @.str.16, i32 noundef 729) #25
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @CRYPTO_secure_malloc_initialized() local_unnamed_addr #0

declare ptr @_ZN2v86BigInt3NewEPNS_7IsolateEl(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @CRYPTO_secure_used() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #25
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #25
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA256_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(256) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #25
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #25
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #25
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #30
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.122) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #25
  tail call void @abort() #27
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #25
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #25
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25, !noalias !71
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25, !noalias !71
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25, !noalias !71
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25, !noalias !71
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25, !noalias !71
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25, !noalias !71
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #25
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #25
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #25
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #25
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v820EscapableHandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #4 comdat {
entry:
  %mul.ov.i.i = icmp ugt i64 %n, 2305843009213693951
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #25
  tail call void @abort() #27
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 3
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #25
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #31
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit, label %do.end5

_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit: ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #25
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #31
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args) #25
  tail call void @abort() #27
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

declare void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v820EscapableHandleScope6EscapeEPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.275", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i3

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i3
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #25
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #25
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i33, i64 2
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #25
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i8
  %add.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i11, ptr %_M_use_count.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

if.else.i.i.i30:                                  ; preds = %if.end.i.i8
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12: ; preds = %if.else.i.i.i30, %if.then.i.i.i10
  %retval.i.0.i.i13 = phi i32 [ %16, %if.then.i.i.i10 ], [ %19, %if.else.i.i.i30 ]
  %cmp6.i.i14 = icmp eq i32 %retval.i.0.i.i13, 1
  br i1 %cmp6.i.i14, label %if.then7.i.i16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i16:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %vtable.i.i.i.i17 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #25
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then7.i.i16
  %22 = load i32, ptr %_M_weak_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i29:                              ; preds = %if.then7.i.i16
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %22, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i29 ]
  %cmp.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i25, label %if.end8.sink.split.i.i26, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.then.i.i31
  %vtable2.i.i.i.i27 = load ptr, ptr %call5.i.i.i, align 8
  %vfn3.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i27, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #19 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
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
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #30
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #25
  tail call void @abort() #27
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.153, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !74

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %do.end27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #25
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #25
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #25
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !75
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.157, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25, !noalias !78
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #25, !noalias !81
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !75
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !85
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.157, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25, !noalias !88
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #25, !noalias !91
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !85
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #25
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !95
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.157, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #25, !noalias !98
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #25
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #25, !noalias !101
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !95
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !105
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.157, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #25, !noalias !108
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #25
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #25, !noalias !111
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !105
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #25
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.154, ptr noundef %5) #25
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #25
  call void @abort() #27
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25, !noalias !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #25
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #25
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #25
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #25
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #25
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #25
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #25
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #25
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !115

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node38ERR_CRYPTO_CUSTOM_ENGINE_NOT_SUPPORTEDIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #4 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.158, i32 noundef 0, i32 noundef -1) #25
  %cmp.i.i.i5 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i5, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #25
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #25
  %conv = trunc i64 %call4 to i32
  %call.i6 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #25
  %cmp.i.i.i7 = icmp eq ptr %call.i6, null
  br i1 %cmp.i.i.i7, label %if.then.i.i8, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

if.then.i.i8:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i8
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i6) #25
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #25
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #25
  %cmp.i.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i.i, label %if.then.i108, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i108:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i108, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit9
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #25
  %call.i10 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.159, i32 noundef 0, i32 noundef -1) #25
  %cmp.i.i.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.i.i.i11, label %if.then.i.i12, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

if.then.i.i12:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i12
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i10, ptr %call.i) #25
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #25
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #25
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_util.cc() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #25
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %call.i.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull @_ZN4node6cryptoL10fips_mutexE) #25
  %cmp.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i, label %__cxx_global_var_init.1.exit, label %do.body5.i.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #25
  tail call void @abort() #27
  unreachable

__cxx_global_var_init.1.exit:                     ; preds = %entry
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev, ptr nonnull @_ZN4node6cryptoL10fips_mutexE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(1) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4node6crypto10ByteSource21ReleaseToBackingStoreEv: %agg.result"}
!14 = distinct !{!14, !"_ZN4node6crypto10ByteSource21ReleaseToBackingStoreEv"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4node6crypto10ByteSource9AllocatedEPvm: %agg.result"}
!17 = distinct !{!17, !"_ZN4node6crypto10ByteSource9AllocatedEPvm"}
!18 = distinct !{!18, !19, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE: %agg.result"}
!19 = distinct !{!19, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE: %agg.result"}
!22 = distinct !{!22, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4node6crypto10ByteSource10FromBufferEN2v85LocalINS2_5ValueEEEb: %agg.result"}
!25 = distinct !{!25, !"_ZN4node6crypto10ByteSource10FromBufferEN2v85LocalINS2_5ValueEEEb"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv"}
!29 = !{!27, !24}
!30 = !{!31, !27, !24}
!31 = distinct !{!31, !32, !"_ZN4node6crypto10ByteSource7ForeignEPKvm: %agg.result"}
!32 = distinct !{!32, !"_ZN4node6crypto10ByteSource7ForeignEPKvm"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN4node6crypto10ByteSource7ForeignEPKvm: %agg.result"}
!38 = distinct !{!38, !"_ZN4node6crypto10ByteSource7ForeignEPKvm"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4node6crypto10ByteSource9AllocatedEPvm: %agg.result"}
!41 = distinct !{!41, !"_ZN4node6crypto10ByteSource9AllocatedEPvm"}
!42 = distinct !{!42, !43, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE: %agg.result"}
!43 = distinct !{!43, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE: %agg.result"}
!46 = distinct !{!46, !"_ZNO4node6crypto10ByteSource7Builder7releaseESt8optionalImE"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZN4node6crypto10ByteSource9AllocatedEPvm: %agg.result"}
!49 = distinct !{!49, !"_ZN4node6crypto10ByteSource9AllocatedEPvm"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4node6crypto10ByteSource18FromStringOrBufferEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE: %agg.result"}
!52 = distinct !{!52, !"_ZN4node6crypto10ByteSource18FromStringOrBufferEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4node6crypto10ByteSource10FromBufferEN2v85LocalINS2_5ValueEEEb: %agg.result"}
!55 = distinct !{!55, !"_ZN4node6crypto10ByteSource10FromBufferEN2v85LocalINS2_5ValueEEEb"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK4node6crypto25ArrayBufferOrViewContentsIcE12ToByteSourceEv"}
!60 = !{!58, !54, !51}
!61 = !{!62, !58, !54, !51}
!62 = distinct !{!62, !63, !"_ZN4node6crypto10ByteSource7ForeignEPKvm: %agg.result"}
!63 = distinct !{!63, !"_ZN4node6crypto10ByteSource7ForeignEPKvm"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4node6crypto10ByteSource7ForeignEPKvm: %agg.result"}
!66 = distinct !{!66, !"_ZN4node6crypto10ByteSource7ForeignEPKvm"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4node6crypto10ByteSource10FromBufferEN2v85LocalINS2_5ValueEEEb: %agg.result"}
!69 = distinct !{!69, !"_ZN4node6crypto10ByteSource10FromBufferEN2v85LocalINS2_5ValueEEEb"}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!77 = distinct !{!77, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!80 = distinct !{!80, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!81 = !{!79}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!84 = distinct !{!84, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!87 = distinct !{!87, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!88 = !{!89, !86, !83}
!89 = distinct !{!89, !90, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!90 = distinct !{!90, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!94 = distinct !{!94, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!97 = distinct !{!97, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!98 = !{!99, !96, !93}
!99 = distinct !{!99, !100, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!100 = distinct !{!100, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!101 = !{!99, !96}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!104 = distinct !{!104, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!107 = distinct !{!107, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!108 = !{!109, !106, !103}
!109 = distinct !{!109, !110, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!110 = distinct !{!110, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!111 = !{!109, !106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!115 = distinct !{!115, !6}
