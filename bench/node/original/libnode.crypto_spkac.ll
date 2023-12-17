target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct.Netscape_spki_st = type { ptr, %struct.X509_algor_st, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.Netscape_spkac_st = type { ptr, ptr }
%"class.node::crypto::ArrayBufferOrViewContents" = type { i8, i64, i64, ptr }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::LocalBase.305" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.304" = type { %"class.v8::LocalBase.305" }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::ReturnValue" = type { ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.279" = type { %"class.v8::LocalBase.280" }
%"class.v8::LocalBase.280" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.311" = type { %"class.v8::LocalBase.312" }
%"class.v8::LocalBase.312" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.309" = type { %"class.v8::LocalBase.310" }
%"class.v8::LocalBase.310" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.307" = type { %"class.v8::LocalBase.308" }
%"class.v8::LocalBase.308" = type { %"class.v8::IndirectHandleBase" }
%"class.node::crypto::ByteSource" = type { ptr, ptr, i64 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.v8::Local.18" = type { %"class.v8::LocalBase.19" }
%"class.v8::LocalBase.19" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.18" }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.39", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.64", %"class.std::unordered_set", %"class.std::unique_ptr.88", %"class.std::unique_ptr.96", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.108", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.116", %"class.std::shared_ptr.119", %"class.std::vector.122", %"class.std::vector.122", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.39", %"class.node::AliasedBufferBase.29", i32, %"class.std::unique_ptr.127", %"class.node::AliasedBufferBase.39", i64, double, i64, %"class.std::unique_ptr.135", i8, i64, i64, %"class.std::unordered_set.143", %"class.std::unique_ptr.163", i8, %"class.std::__cxx11::list.171", %"class.node::ListHead", %"class.node::ListHead.176", %"class.std::__cxx11::list.178", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.183", %"class.std::__cxx11::list.188", %"class.node::MutexBase", %"class.std::__cxx11::list.193", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.208", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.226", %"class.std::function", %"class.std::unique_ptr.241", %"class.node::builtins::BuiltinLoader", %"class.std::function.255", %"class.std::unordered_map.257" }
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
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.26, ptr, i32, ptr, %struct.uv__queue }
%union.anon.26 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.27, ptr, i32, ptr, %struct.uv__queue }
%union.anon.27 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.25, ptr, i32, ptr, %struct.uv__queue }
%union.anon.25 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.28, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.28 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.29", %"class.node::AliasedBufferBase", %"class.v8::Global.32", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global", ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.32" = type { %"class.v8::PersistentBase.33" }
%"class.v8::PersistentBase.33" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.37"] }
%"class.v8::Global.37" = type { %"class.v8::PersistentBase.38" }
%"class.v8::PersistentBase.38" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.29" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.42" }
%"class.node::AliasedBufferBase.42" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.43", ptr }
%"class.v8::Global.43" = type { %"class.v8::PersistentBase.44" }
%"class.v8::PersistentBase.44" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.45" }
%"class.std::_Hashtable.45" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.69" }
%"class.std::_Hashtable.69" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
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
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.107 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.107 = type { i64, [8 x i8] }
%"class.node::AliasedBufferBase.29" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.30", ptr }
%"class.v8::Global.30" = type { %"class.v8::PersistentBase.31" }
%"class.v8::PersistentBase.31" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.node::AliasedBufferBase.39" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.40", ptr }
%"class.v8::Global.40" = type { %"class.v8::PersistentBase.41" }
%"class.v8::PersistentBase.41" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::unordered_set.143" = type { %"class.std::_Hashtable.144" }
%"class.std::_Hashtable.144" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.std::__cxx11::list.171" = type { %"class.std::__cxx11::_List_base.172" }
%"class.std::__cxx11::_List_base.172" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.176" = type { %"class.node::ListNode.177" }
%"class.node::ListNode.177" = type { ptr, ptr }
%"class.std::__cxx11::list.178" = type { %"class.std::__cxx11::_List_base.179" }
%"class.std::__cxx11::_List_base.179" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.183" = type { %"struct.std::_Vector_base.184" }
%"struct.std::_Vector_base.184" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.188" = type { %"class.std::__cxx11::_List_base.189" }
%"class.std::__cxx11::_List_base.189" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.193" = type { %"class.std::__cxx11::_List_base.194" }
%"class.std::__cxx11::_List_base.194" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.198", %"class.std::unique_ptr.200", ptr }
%"struct.std::atomic.198" = type { %"struct.std::__atomic_base.199" }
%"struct.std::__atomic_base.199" = type { i64 }
%"class.std::unique_ptr.200" = type { %"struct.std::__uniq_ptr_data.201" }
%"struct.std::__uniq_ptr_data.201" = type { %"class.std::__uniq_ptr_impl.202" }
%"class.std::__uniq_ptr_impl.202" = type { %"class.std::tuple.203" }
%"class.std::tuple.203" = type { %"struct.std::_Tuple_impl.204" }
%"struct.std::_Tuple_impl.204" = type { %"struct.std::_Head_base.207" }
%"struct.std::_Head_base.207" = type { ptr }
%"struct.std::atomic.208" = type { %"struct.std::__atomic_base.209" }
%"struct.std::__atomic_base.209" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.210", i64 }
%"class.std::unordered_set.210" = type { %"class.std::_Hashtable.211" }
%"class.std::_Hashtable.211" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.226" = type { %"class.std::_Hashtable.227" }
%"class.std::_Hashtable.227" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.241" = type { %"struct.std::__uniq_ptr_data.242" }
%"struct.std::__uniq_ptr_data.242" = type { %"class.std::__uniq_ptr_impl.243" }
%"class.std::__uniq_ptr_impl.243" = type { %"class.std::tuple.244" }
%"class.std::tuple.244" = type { %"struct.std::_Tuple_impl.245" }
%"struct.std::_Tuple_impl.245" = type { %"struct.std::_Head_base.248" }
%"struct.std::_Head_base.248" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.252" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.249" }
%"class.std::shared_ptr.249" = type { %"class.std::__shared_ptr.250" }
%"class.std::__shared_ptr.250" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.252" = type { %"class.std::__shared_ptr.253" }
%"class.std::__shared_ptr.253" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.255" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.257" = type { %"class.std::_Hashtable.258" }
%"class.std::_Hashtable.258" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Local.277" = type { %"class.v8::LocalBase.278" }
%"class.v8::LocalBase.278" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.281" }
%"class.std::vector.281" = type { %"struct.std::_Vector_base.282" }
%"struct.std::_Vector_base.282" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.v8::Local.313" = type { %"class.v8::LocalBase.314" }
%"class.v8::LocalBase.314" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal.315" = type { %"class.v8::Local.277" }
%"class.v8::Maybe" = type { i8, i8 }
%"class.v8::MaybeLocal.316" = type { %"class.v8::Local.313" }
%"class.std::allocator.104" = type { i8 }
%struct._Guard = type { ptr }

$_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv = comdat any

$_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4dataEv = comdat any

$_ZNSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEC2IS3_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEptEv = comdat any

$_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2IS3_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE3getEv = comdat any

$_ZNKSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE3getEv = comdat any

$_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEED2Ev = comdat any

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE = comdat any

$_ZN4node6crypto25ArrayBufferOrViewContentsIcE14CheckSizeInt32Ev = comdat any

$_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_ = comdat any

$_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2IS3_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEcvbEv = comdat any

$_ZN4node6crypto10ByteSourceC2Ev = comdat any

$_ZNKSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE3getEv = comdat any

$_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev = comdat any

$_ZNK4node6crypto10ByteSourcecvbEv = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZNK4node6crypto10ByteSource4dataIcEEPKT_v = comdat any

$_ZNK4node6crypto10ByteSource4sizeEv = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZNSt15__uniq_ptr_implI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE11get_deleterEv = comdat any

$_ZNK4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS1_ = comdat any

$_ZSt3getILm0EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP11evp_pkey_stJN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_dataI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP16Netscape_spki_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP16Netscape_spki_stJN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP16Netscape_spki_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE11get_deleterEv = comdat any

$_ZNK4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_dataI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEELb1EEC2Ev = comdat any

$_ZNKSt15__uniq_ptr_implI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP16Netscape_spki_stJN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP16Netscape_spki_stLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP11evp_pkey_stJN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERKS2_ = comdat any

$_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE = comdat any

$_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPN2v87IsolateEPKcDpOT_ = comdat any

$_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4node13OneByteStringEPN2v87IsolateEPKci = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP6bio_stJN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE11get_deleterEv = comdat any

$_ZNK4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP6bio_stJN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_ = comdat any

$_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"spkac is too large\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"certVerifySpkac\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"certExportPublicKey\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"certExportChallenge\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, comdat, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"../../src/crypto/crypto_util.h:698\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"IsAnyBufferSource(buf)\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"node::crypto::ArrayBufferOrViewContents<char>::ArrayBufferOrViewContents(v8::Local<v8::Value>) [T = char]\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ERR_OUT_OF_RANGE\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.12 }, comdat, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crypto_spkac.cc, ptr null }]

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
define dso_local noundef zeroext i1 @_ZN4node6crypto5SPKAC11VerifySpkacERKNS0_25ArrayBufferOrViewContentsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %input) #4 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %spki = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %pkey = alloca %"class.std::unique_ptr.2", align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i64 %call, ptr %length, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load i64, ptr %length, align 8
  %conv = trunc i64 %2 to i32
  %call2 = call ptr @NETSCAPE_SPKI_b64_decode(ptr noundef %call1, i32 noundef %conv)
  call void @_ZNSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %spki, ptr noundef %call2) #3
  %call3 = call noundef zeroext i1 @_ZNKSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %spki) #3
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup12

if.end:                                           ; preds = %entry
  %call4 = call noundef ptr @_ZNKSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %spki) #3
  %spkac = getelementptr inbounds %struct.Netscape_spki_st, ptr %call4, i32 0, i32 0
  %3 = load ptr, ptr %spkac, align 8
  %pubkey = getelementptr inbounds %struct.Netscape_spkac_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pubkey, align 8
  %call5 = call ptr @X509_PUBKEY_get(ptr noundef %4)
  call void @_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %pkey, ptr noundef %call5) #3
  %call6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #3
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %call9 = call noundef ptr @_ZNKSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %spki) #3
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #3
  %call11 = call i32 @NETSCAPE_SPKI_verify(ptr noundef %call9, ptr noundef %call10)
  %cmp = icmp sgt i32 %call11, 0
  store i1 %cmp, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then7
  call void @_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #3
  br label %cleanup12

cleanup12:                                        ; preds = %cleanup, %if.then
  call void @_ZNSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %spki) #3
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

declare ptr @NETSCAPE_SPKI_b64_decode(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this1, i32 0, i32 0
  store ptr %buf, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %data_, align 8
  %offset_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %offset_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare ptr @X509_PUBKEY_get(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @NETSCAPE_SPKI_verify(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto5SPKAC11VerifySpkacERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %isolate.addr.i.i75 = alloca ptr, align 8
  %index.addr.i.i76 = alloca i32, align 4
  %addr.i.i77 = alloca i64, align 8
  %isolate.addr.i78 = alloca ptr, align 8
  %index.addr.i79 = alloca i32, align 4
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i73 = alloca ptr, align 8
  %index.addr.i74 = alloca i32, align 4
  %this.addr.i70 = alloca ptr, align 8
  %slot.addr.i71 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %slot.addr.i68 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %location.addr.i65 = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %other.addr.i62 = alloca ptr, align 8
  %retval.i59 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i60 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %other.addr.i57 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %location.addr.i54 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i47 = alloca %"class.v8::LocalBase.305", align 8
  %slot.addr.i48 = alloca ptr, align 8
  %retval.i44 = alloca %"class.v8::Local.304", align 8
  %slot.addr.i45 = alloca ptr, align 8
  %ref.tmp.i46 = alloca %"class.v8::LocalBase.305", align 8
  %isolate.addr.i43 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i42 = alloca ptr, align 8
  %retval.i40 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.304", align 8
  %this.addr.i39 = alloca ptr, align 8
  %retval.i38 = alloca %"class.v8::Local.304", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %this.addr.i26 = alloca ptr, align 8
  %retval.i22 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i23 = alloca ptr, align 8
  %retval.i19 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i20 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.304", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %input = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %ref.tmp15 = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %3 = load i32, ptr %length_.i, align 8
  %4 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %3, %4
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  %5 = load ptr, ptr %this1.i36, align 8
  %arrayidx.i37 = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i37, align 8
  store ptr %6, ptr %isolate.addr.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i42, align 8
  %8 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %8, ptr %isolate.addr.i43, align 8
  store i32 4, ptr %index.addr.i, align 4
  %9 = load ptr, ptr %isolate.addr.i43, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i = add i64 %10, 576
  %11 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %11, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %12 = load i64, ptr %addr.i, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %slot.i, align 8
  %14 = load ptr, ptr %slot.i, align 8
  store ptr %14, ptr %slot.addr.i45, align 8
  %15 = load ptr, ptr %slot.addr.i45, align 8
  store ptr %15, ptr %slot.addr.i48, align 8
  %16 = load ptr, ptr %slot.addr.i48, align 8
  store ptr %retval.i47, ptr %this.addr.i51, align 8
  store ptr %16, ptr %location.addr.i, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i52, ptr %this.addr.i53, align 8
  store ptr %17, ptr %location.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %18 = load ptr, ptr %location.addr.i54, align 8
  store ptr %18, ptr %this1.i55, align 8
  %19 = load ptr, ptr %retval.i47, align 8
  store ptr %19, ptr %ref.tmp.i46, align 8
  store ptr %retval.i44, ptr %this.addr.i49, align 8
  store ptr %ref.tmp.i46, ptr %other.addr.i, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %20 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i50, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i44, align 8
  store ptr %21, ptr %retval.i38, align 8
  %22 = load ptr, ptr %retval.i38, align 8
  store ptr %22, ptr %agg.tmp.i, align 8
  %23 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %23, ptr %that.i, align 8
  store ptr %retval.i, ptr %this.addr.i39, align 8
  %this3.i = load ptr, ptr %this.addr.i39, align 8
  store ptr %this3.i, ptr %this.addr.i56, align 8
  store ptr %that.i, ptr %other.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i56, align 8
  %24 = load ptr, ptr %other.addr.i57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i58, ptr align 8 %24, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %25 = load ptr, ptr %values_.i, align 8
  %26 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %27 = load ptr, ptr %slot.addr.i, align 8
  store ptr %27, ptr %slot.addr.i60, align 8
  %28 = load ptr, ptr %slot.addr.i60, align 8
  store ptr %retval.i59, ptr %this.addr.i64, align 8
  store ptr %28, ptr %location.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i64, align 8
  %29 = load ptr, ptr %location.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i.i, align 8
  store ptr %29, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %30 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %30, ptr %this1.i.i, align 8
  %31 = load ptr, ptr %retval.i59, align 8
  store ptr %31, ptr %ref.tmp.i, align 8
  store ptr %retval.i40, ptr %this.addr.i61, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i61, align 8
  %32 = load ptr, ptr %other.addr.i62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i63, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i40, align 8
  store ptr %33, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %34 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %34, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr %35)
  %call7 = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input)
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %36 = load ptr, ptr %args.addr, align 8
  store ptr %36, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %37 = load ptr, ptr %this1.i24, align 8
  %arrayidx.i25 = getelementptr inbounds i64, ptr %37, i64 3
  store ptr %retval.i22, ptr %this.addr.i67, align 8
  store ptr %arrayidx.i25, ptr %slot.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i67, align 8
  %38 = load ptr, ptr %slot.addr.i68, align 8
  store ptr %38, ptr %this1.i69, align 8
  %39 = load ptr, ptr %retval.i22, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %39, ptr %coerce.dive9, align 8
  store ptr %ref.tmp, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  store ptr %this1.i27, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  %40 = load ptr, ptr %this1.i88, align 8
  %arrayidx.i89 = getelementptr inbounds i64, ptr %40, i64 -2
  %41 = load ptr, ptr %arrayidx.i89, align 8
  store ptr %41, ptr %isolate.addr.i78, align 8
  store i32 9, ptr %index.addr.i79, align 4
  %42 = load ptr, ptr %isolate.addr.i78, align 8
  %43 = load i32, ptr %index.addr.i79, align 4
  store ptr %42, ptr %isolate.addr.i.i75, align 8
  store i32 %43, ptr %index.addr.i.i76, align 4
  %44 = load ptr, ptr %isolate.addr.i.i75, align 8
  %45 = ptrtoint ptr %44 to i64
  %add.i.i80 = add i64 %45, 576
  %46 = load i32, ptr %index.addr.i.i76, align 4
  %mul.i.i81 = mul nsw i32 %46, 8
  %conv.i.i82 = sext i32 %mul.i.i81 to i64
  %add1.i.i83 = add i64 %add.i.i80, %conv.i.i82
  store i64 %add1.i.i83, ptr %addr.i.i77, align 8
  %47 = load i64, ptr %addr.i.i77, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %this1.i27, align 8
  store i64 %49, ptr %50, align 8
  br label %return

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call10 = call noundef zeroext i1 @_ZN4node6crypto25ArrayBufferOrViewContentsIcE14CheckSizeInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %input)
  %lnot = xor i1 %call10, true
  %lnot11 = xor i1 %lnot, true
  %lnot12 = xor i1 %lnot11, true
  br i1 %lnot12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %51 = load ptr, ptr %env, align 8
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %51, ptr noundef @.str)
  br label %return

if.end14:                                         ; preds = %if.end
  %52 = load ptr, ptr %args.addr, align 8
  store ptr %52, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %53 = load ptr, ptr %this1.i21, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %53, i64 3
  store ptr %retval.i19, ptr %this.addr.i70, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i70, align 8
  %54 = load ptr, ptr %slot.addr.i71, align 8
  store ptr %54, ptr %this1.i72, align 8
  %55 = load ptr, ptr %retval.i19, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp15, i32 0, i32 0
  store ptr %55, ptr %coerce.dive17, align 8
  %call18 = call noundef zeroext i1 @_ZN4node6crypto5SPKAC11VerifySpkacERKNS0_25ArrayBufferOrViewContentsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %input)
  store ptr %ref.tmp15, ptr %this.addr.i29, align 8
  %frombool.i = zext i1 %call18 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  %56 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %56 to i1
  br i1 %tobool.i, label %if.then.i34, label %if.else.i

if.then.i34:                                      ; preds = %if.end14
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %if.end14
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i34
  store ptr %this1.i30, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %57 = load ptr, ptr %this1.i85, align 8
  %arrayidx.i86 = getelementptr inbounds i64, ptr %57, i64 -2
  %58 = load ptr, ptr %arrayidx.i86, align 8
  %59 = load i32, ptr %root_index.i, align 4
  store ptr %58, ptr %isolate.addr.i73, align 8
  store i32 %59, ptr %index.addr.i74, align 4
  %60 = load ptr, ptr %isolate.addr.i73, align 8
  %61 = load i32, ptr %index.addr.i74, align 4
  store ptr %60, ptr %isolate.addr.i.i, align 8
  store i32 %61, ptr %index.addr.i.i, align 4
  %62 = load ptr, ptr %isolate.addr.i.i, align 8
  %63 = ptrtoint ptr %62 to i64
  %add.i.i = add i64 %63, 576
  %64 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %64, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %65 = load i64, ptr %addr.i.i, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %this1.i30, align 8
  store i64 %67, ptr %68, align 8
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit, %if.then13, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %info) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.279", align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.279", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.280", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.279", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.280", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE(ptr %3)
  ret ptr %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %buf.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %slot.addr.i182 = alloca ptr, align 8
  %slot.addr.i181 = alloca ptr, align 8
  %this.addr.i.i176 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %this.addr.i.i172 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %this.addr.i169 = alloca ptr, align 8
  %other.addr.i170 = alloca ptr, align 8
  %this.addr.i166 = alloca ptr, align 8
  %other.addr.i167 = alloca ptr, align 8
  %retval.i163 = alloca %"class.v8::Local.311", align 8
  %that.i164 = alloca %"class.v8::Local", align 8
  %ref.tmp.i165 = alloca %"class.v8::LocalBase.312", align 8
  %this.addr.i160 = alloca ptr, align 8
  %other.addr.i161 = alloca ptr, align 8
  %this.addr.i157 = alloca ptr, align 8
  %other.addr.i158 = alloca ptr, align 8
  %retval.i154 = alloca %"class.v8::Local.309", align 8
  %that.i155 = alloca %"class.v8::Local", align 8
  %ref.tmp.i156 = alloca %"class.v8::LocalBase.310", align 8
  %slot.addr.i153 = alloca ptr, align 8
  %slot.addr.i152 = alloca ptr, align 8
  %slot.addr.i151 = alloca ptr, align 8
  %this.addr.i.i146 = alloca ptr, align 8
  %this.addr.i147 = alloca ptr, align 8
  %this.addr.i.i141 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i.i137 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %slot.addr.i136 = alloca ptr, align 8
  %slot.addr.i135 = alloca ptr, align 8
  %slot.addr.i134 = alloca ptr, align 8
  %this.addr.i.i129 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %this.addr.i.i124 = alloca ptr, align 8
  %this.addr.i125 = alloca ptr, align 8
  %this.addr.i.i120 = alloca ptr, align 8
  %this.addr.i121 = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %other.addr.i118 = alloca ptr, align 8
  %this.addr.i115 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i114 = alloca %"class.v8::Local.307", align 8
  %that.i = alloca %"class.v8::Local", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.308", align 8
  %slot.addr.i113 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i108 = alloca ptr, align 8
  %this.addr.i109 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %retval.i95 = alloca %"class.v8::Local.311", align 8
  %this.addr.i96 = alloca ptr, align 8
  %agg.tmp.i97 = alloca %"class.v8::Local", align 8
  %retval.i90 = alloca %"class.v8::Local.309", align 8
  %this.addr.i91 = alloca ptr, align 8
  %agg.tmp.i92 = alloca %"class.v8::Local", align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.307", align 8
  %this.addr.i69 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local", align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %buf = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %view = alloca %"class.v8::Local.307", align 8
  %ref.tmp = alloca %"class.v8::Local.309", align 8
  %ab = alloca %"class.v8::Local.309", align 8
  %sab = alloca %"class.v8::Local.311", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %buf, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %buf.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %buf4 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 0
  store i8 0, ptr %buf4, align 8
  %offset_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 1
  store i64 0, ptr %offset_, align 8
  %length_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 2
  store i64 0, ptr %length_, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 3
  store ptr null, ptr %data_, align 8
  store ptr %buf, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end63

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buf, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE(ptr %1)
  %lnot = xor i1 %call8, true
  %lnot9 = xor i1 %lnot, true
  %lnot10 = xor i1 %lnot9, true
  br i1 %lnot10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %do.body
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node6crypto25ArrayBufferOrViewContentsIcEC1EN2v85LocalINS3_5ValueEEEE4args)
  call void @abort() #13
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end13

if.end13:                                         ; preds = %do.end, %do.body
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  store ptr %buf, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  store ptr %this1.i107, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %this1.i.i, align 8
  store ptr %2, ptr %slot.addr.i113, align 8
  %3 = load ptr, ptr %slot.addr.i113, align 8
  %call16 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %do.end14
  store ptr %buf, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i70, i64 8, i1 false)
  %4 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %4, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i115, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i116 = load ptr, ptr %this.addr.i115, align 8
  %5 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i116, ptr align 8 %5, i64 8, i1 false)
  store ptr %retval.i114, ptr %this.addr.i117, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i117, align 8
  %6 = load ptr, ptr %other.addr.i118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i119, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %retval.i114, align 8
  store ptr %7, ptr %retval.i, align 8
  %8 = load ptr, ptr %retval.i, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.307", ptr %view, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.308", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  store ptr %8, ptr %coerce.dive21, align 8
  store ptr %view, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  store ptr %this1.i79, ptr %this.addr.i121, align 8
  %this1.i122 = load ptr, ptr %this.addr.i121, align 8
  store ptr %this1.i122, ptr %this.addr.i.i120, align 8
  %this1.i.i123 = load ptr, ptr %this.addr.i.i120, align 8
  %9 = load ptr, ptr %this1.i.i123, align 8
  store ptr %9, ptr %slot.addr.i136, align 8
  %10 = load ptr, ptr %slot.addr.i136, align 8
  %call23 = call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %offset_24 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 1
  store i64 %call23, ptr %offset_24, align 8
  store ptr %view, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  store ptr %this1.i126, ptr %this.addr.i.i124, align 8
  %this1.i.i127 = load ptr, ptr %this.addr.i.i124, align 8
  %11 = load ptr, ptr %this1.i.i127, align 8
  store ptr %11, ptr %slot.addr.i135, align 8
  %12 = load ptr, ptr %slot.addr.i135, align 8
  %call26 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %length_27 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 2
  store i64 %call26, ptr %length_27, align 8
  store ptr %view, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  store ptr %this1.i131, ptr %this.addr.i.i129, align 8
  %this1.i.i132 = load ptr, ptr %this.addr.i.i129, align 8
  %13 = load ptr, ptr %this1.i.i132, align 8
  store ptr %13, ptr %slot.addr.i134, align 8
  %14 = load ptr, ptr %slot.addr.i134, align 8
  %call29 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.309", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.310", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive32, align 8
  store ptr %ref.tmp, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  store ptr %this1.i88, ptr %this.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr %this1.i139, ptr %this.addr.i.i137, align 8
  %this1.i.i140 = load ptr, ptr %this.addr.i.i137, align 8
  %15 = load ptr, ptr %this1.i.i140, align 8
  store ptr %15, ptr %slot.addr.i153, align 8
  %16 = load ptr, ptr %slot.addr.i153, align 8
  %call34 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %data_35 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 3
  store ptr %call34, ptr %data_35, align 8
  br label %if.end63

if.else:                                          ; preds = %do.end14
  store ptr %buf, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  store ptr %this1.i110, ptr %this.addr.i.i108, align 8
  %this1.i.i111 = load ptr, ptr %this.addr.i.i108, align 8
  %17 = load ptr, ptr %this1.i.i111, align 8
  store ptr %17, ptr %slot.addr.i, align 8
  %18 = load ptr, ptr %slot.addr.i, align 8
  %call37 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  br i1 %call37, label %if.then38, label %if.else50

if.then38:                                        ; preds = %if.else
  store ptr %buf, ptr %this.addr.i91, align 8
  %this1.i93 = load ptr, ptr %this.addr.i91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i92, ptr align 8 %this1.i93, i64 8, i1 false)
  %19 = load ptr, ptr %agg.tmp.i92, align 8
  store ptr %19, ptr %that.i155, align 8
  store ptr %ref.tmp.i156, ptr %this.addr.i157, align 8
  store ptr %that.i155, ptr %other.addr.i158, align 8
  %this1.i159 = load ptr, ptr %this.addr.i157, align 8
  %20 = load ptr, ptr %other.addr.i158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i159, ptr align 8 %20, i64 8, i1 false)
  store ptr %retval.i154, ptr %this.addr.i160, align 8
  store ptr %ref.tmp.i156, ptr %other.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i160, align 8
  %21 = load ptr, ptr %other.addr.i161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i162, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i154, align 8
  store ptr %22, ptr %retval.i90, align 8
  %23 = load ptr, ptr %retval.i90, align 8
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.309", ptr %ab, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.310", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %23, ptr %coerce.dive42, align 8
  %offset_43 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 1
  store i64 0, ptr %offset_43, align 8
  store ptr %ab, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i142, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  store ptr %this1.i143, ptr %this.addr.i.i141, align 8
  %this1.i.i144 = load ptr, ptr %this.addr.i.i141, align 8
  %24 = load ptr, ptr %this1.i.i144, align 8
  store ptr %24, ptr %slot.addr.i152, align 8
  %25 = load ptr, ptr %slot.addr.i152, align 8
  %call45 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
  %length_46 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 2
  store i64 %call45, ptr %length_46, align 8
  store ptr %ab, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i147, align 8
  %this1.i148 = load ptr, ptr %this.addr.i147, align 8
  store ptr %this1.i148, ptr %this.addr.i.i146, align 8
  %this1.i.i149 = load ptr, ptr %this.addr.i.i146, align 8
  %26 = load ptr, ptr %this1.i.i149, align 8
  store ptr %26, ptr %slot.addr.i151, align 8
  %27 = load ptr, ptr %slot.addr.i151, align 8
  %call48 = call noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  %data_49 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 3
  store ptr %call48, ptr %data_49, align 8
  br label %if.end62

if.else50:                                        ; preds = %if.else
  store ptr %buf, ptr %this.addr.i96, align 8
  %this1.i98 = load ptr, ptr %this.addr.i96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i97, ptr align 8 %this1.i98, i64 8, i1 false)
  %28 = load ptr, ptr %agg.tmp.i97, align 8
  store ptr %28, ptr %that.i164, align 8
  store ptr %ref.tmp.i165, ptr %this.addr.i166, align 8
  store ptr %that.i164, ptr %other.addr.i167, align 8
  %this1.i168 = load ptr, ptr %this.addr.i166, align 8
  %29 = load ptr, ptr %other.addr.i167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i168, ptr align 8 %29, i64 8, i1 false)
  store ptr %retval.i163, ptr %this.addr.i169, align 8
  store ptr %ref.tmp.i165, ptr %other.addr.i170, align 8
  %this1.i171 = load ptr, ptr %this.addr.i169, align 8
  %30 = load ptr, ptr %other.addr.i170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i171, ptr align 8 %30, i64 8, i1 false)
  %31 = load ptr, ptr %retval.i163, align 8
  store ptr %31, ptr %retval.i95, align 8
  %32 = load ptr, ptr %retval.i95, align 8
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.311", ptr %sab, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.312", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  store ptr %32, ptr %coerce.dive54, align 8
  %offset_55 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 1
  store i64 0, ptr %offset_55, align 8
  store ptr %sab, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  store ptr %this1.i104, ptr %this.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i173, align 8
  store ptr %this1.i174, ptr %this.addr.i.i172, align 8
  %this1.i.i175 = load ptr, ptr %this.addr.i.i172, align 8
  %33 = load ptr, ptr %this1.i.i175, align 8
  store ptr %33, ptr %slot.addr.i182, align 8
  %34 = load ptr, ptr %slot.addr.i182, align 8
  %call57 = call noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %length_58 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 2
  store i64 %call57, ptr %length_58, align 8
  store ptr %sab, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  store ptr %this1.i101, ptr %this.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i177, align 8
  store ptr %this1.i178, ptr %this.addr.i.i176, align 8
  %this1.i.i179 = load ptr, ptr %this.addr.i.i176, align 8
  %35 = load ptr, ptr %this1.i.i179, align 8
  store ptr %35, ptr %slot.addr.i181, align 8
  %36 = load ptr, ptr %slot.addr.i181, align 8
  %call60 = call noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  %data_61 = getelementptr inbounds %"class.node::crypto::ArrayBufferOrViewContents", ptr %this3, i32 0, i32 3
  store ptr %call60, ptr %data_61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else50, %if.then38
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then17, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node6crypto25ArrayBufferOrViewContentsIcE14CheckSizeInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp ule i64 %call, 2147483647
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %env, ptr noundef %format) #4 comdat {
entry:
  %env.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %1 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %call, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto5SPKAC15ExportPublicKeyEPNS_11EnvironmentERKNS0_25ArrayBufferOrViewContentsIcEE(ptr noalias sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %input) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %bio = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %length = alloca i64, align 8
  %spki = alloca %"class.std::unique_ptr", align 8
  %pkey = alloca %"class.std::unique_ptr.2", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  call void @_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef %call1) #3
  %call2 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 24, i1 false)
  call void @_ZN4node6crypto10ByteSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup20

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %input.addr, align 8
  %call3 = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i64 %call3, ptr %length, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %call4 = call noundef ptr @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load i64, ptr %length, align 8
  %conv = trunc i64 %2 to i32
  %call5 = call ptr @NETSCAPE_SPKI_b64_decode(ptr noundef %call4, i32 noundef %conv)
  call void @_ZNSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %spki, ptr noundef %call5) #3
  %call6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %spki) #3
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 24, i1 false)
  call void @_ZN4node6crypto10ByteSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup19

if.end8:                                          ; preds = %if.end
  %call9 = call noundef ptr @_ZNKSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %spki) #3
  %call10 = call ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef %call9)
  call void @_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %pkey, ptr noundef %call10) #3
  %call11 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #3
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 24, i1 false)
  call void @_ZN4node6crypto10ByteSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.end8
  %call14 = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #3
  %call15 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #3
  %call16 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %call14, ptr noundef %call15)
  %cmp = icmp sle i32 %call16, 0
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 24, i1 false)
  call void @_ZN4node6crypto10ByteSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end13
  call void @_ZN4node6crypto10ByteSource7FromBIOERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS3_XadL_Z12BIO_free_allEEEEE(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %bio)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then17, %if.then12
  call void @_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #3
  br label %cleanup19

cleanup19:                                        ; preds = %cleanup, %if.then7
  call void @_ZNSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %spki) #3
  br label %cleanup20

cleanup20:                                        ; preds = %cleanup19, %if.then
  call void @_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #3
  ret void
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6crypto10ByteSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_, align 8
  %allocated_data_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 1
  store ptr null, ptr %allocated_data_, align 8
  %size_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 2
  store i64 0, ptr %size_, align 8
  ret void
}

declare ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef) #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

declare void @_ZN4node6crypto10ByteSource7FromBIOERKSt10unique_ptrI6bio_stNS_15FunctionDeleterIS3_XadL_Z12BIO_free_allEEEEE(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto5SPKAC15ExportPublicKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i153 = alloca ptr, align 8
  %this.addr.i.i147 = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i148 = alloca ptr, align 8
  %index.addr.i.i149 = alloca i32, align 4
  %this.addr.i150 = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %other.addr.i145 = alloca ptr, align 8
  %that.i141 = alloca %"class.v8::Local.18", align 8
  %this.addr.i142 = alloca ptr, align 8
  %this.addr.i.i137 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %this.addr.i134 = alloca ptr, align 8
  %this.addr.i131 = alloca ptr, align 8
  %isolate.addr.i.i122 = alloca ptr, align 8
  %index.addr.i.i123 = alloca i32, align 4
  %addr.i.i124 = alloca i64, align 8
  %isolate.addr.i125 = alloca ptr, align 8
  %index.addr.i126 = alloca i32, align 4
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i120 = alloca ptr, align 8
  %index.addr.i121 = alloca i32, align 4
  %this.addr.i117 = alloca ptr, align 8
  %slot.addr.i118 = alloca ptr, align 8
  %this.addr.i114 = alloca ptr, align 8
  %slot.addr.i115 = alloca ptr, align 8
  %this.addr.i111 = alloca ptr, align 8
  %slot.addr.i112 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %location.addr.i109 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %other.addr.i106 = alloca ptr, align 8
  %retval.i103 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i104 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %other.addr.i101 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %location.addr.i98 = alloca ptr, align 8
  %this.addr.i95 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i91 = alloca %"class.v8::LocalBase.305", align 8
  %slot.addr.i92 = alloca ptr, align 8
  %retval.i88 = alloca %"class.v8::Local.304", align 8
  %slot.addr.i89 = alloca ptr, align 8
  %ref.tmp.i90 = alloca %"class.v8::LocalBase.305", align 8
  %isolate.addr.i87 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i86 = alloca ptr, align 8
  %retval.i84 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.304", align 8
  %this.addr.i82 = alloca ptr, align 8
  %retval.i81 = alloca %"class.v8::Local.304", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %retval.i64 = alloca %"class.v8::Local", align 8
  %default_value.i = alloca %"class.v8::Local", align 8
  %this.addr.i65 = alloca ptr, align 8
  %agg.tmp.i66 = alloca %"class.v8::Local.18", align 8
  %handle.i = alloca %"class.v8::Local", align 8
  %this.addr.i60 = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %retval.i49 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i50 = alloca ptr, align 8
  %retval.i45 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i46 = alloca ptr, align 8
  %retval.i42 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i43 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.304", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %input = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %pkey = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp17 = alloca %"class.v8::ReturnValue", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp21 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp24 = alloca %"class.v8::Local", align 8
  %ref.tmp25 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp31 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %3 = load i32, ptr %length_.i, align 8
  %4 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %3, %4
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i, ptr %this.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  %5 = load ptr, ptr %this1.i72, align 8
  %arrayidx.i73 = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i73, align 8
  store ptr %6, ptr %isolate.addr.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i86, align 8
  %8 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %8, ptr %isolate.addr.i87, align 8
  store i32 4, ptr %index.addr.i, align 4
  %9 = load ptr, ptr %isolate.addr.i87, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i = add i64 %10, 576
  %11 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %11, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %12 = load i64, ptr %addr.i, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %slot.i, align 8
  %14 = load ptr, ptr %slot.i, align 8
  store ptr %14, ptr %slot.addr.i89, align 8
  %15 = load ptr, ptr %slot.addr.i89, align 8
  store ptr %15, ptr %slot.addr.i92, align 8
  %16 = load ptr, ptr %slot.addr.i92, align 8
  store ptr %retval.i91, ptr %this.addr.i95, align 8
  store ptr %16, ptr %location.addr.i, align 8
  %this1.i96 = load ptr, ptr %this.addr.i95, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i96, ptr %this.addr.i97, align 8
  store ptr %17, ptr %location.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i97, align 8
  %18 = load ptr, ptr %location.addr.i98, align 8
  store ptr %18, ptr %this1.i99, align 8
  %19 = load ptr, ptr %retval.i91, align 8
  store ptr %19, ptr %ref.tmp.i90, align 8
  store ptr %retval.i88, ptr %this.addr.i93, align 8
  store ptr %ref.tmp.i90, ptr %other.addr.i, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  %20 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i94, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i88, align 8
  store ptr %21, ptr %retval.i81, align 8
  %22 = load ptr, ptr %retval.i81, align 8
  store ptr %22, ptr %agg.tmp.i, align 8
  %23 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %23, ptr %that.i, align 8
  store ptr %retval.i, ptr %this.addr.i82, align 8
  %this3.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this3.i83, ptr %this.addr.i100, align 8
  store ptr %that.i, ptr %other.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i100, align 8
  %24 = load ptr, ptr %other.addr.i101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i102, ptr align 8 %24, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %25 = load ptr, ptr %values_.i, align 8
  %26 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %27 = load ptr, ptr %slot.addr.i, align 8
  store ptr %27, ptr %slot.addr.i104, align 8
  %28 = load ptr, ptr %slot.addr.i104, align 8
  store ptr %retval.i103, ptr %this.addr.i108, align 8
  store ptr %28, ptr %location.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i108, align 8
  %29 = load ptr, ptr %location.addr.i109, align 8
  store ptr %this1.i110, ptr %this.addr.i.i, align 8
  store ptr %29, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %30 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %30, ptr %this1.i.i, align 8
  %31 = load ptr, ptr %retval.i103, align 8
  store ptr %31, ptr %ref.tmp.i, align 8
  store ptr %retval.i84, ptr %this.addr.i105, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i105, align 8
  %32 = load ptr, ptr %other.addr.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i107, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i84, align 8
  store ptr %33, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %34 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %34, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr %35)
  %call7 = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input)
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %36 = load ptr, ptr %args.addr, align 8
  store ptr %36, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  %37 = load ptr, ptr %this1.i51, align 8
  %arrayidx.i52 = getelementptr inbounds i64, ptr %37, i64 3
  store ptr %retval.i49, ptr %this.addr.i111, align 8
  store ptr %arrayidx.i52, ptr %slot.addr.i112, align 8
  %this1.i113 = load ptr, ptr %this.addr.i111, align 8
  %38 = load ptr, ptr %slot.addr.i112, align 8
  store ptr %38, ptr %this1.i113, align 8
  %39 = load ptr, ptr %retval.i49, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %39, ptr %coerce.dive9, align 8
  store ptr %ref.tmp, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  store ptr %this1.i57, ptr %this.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i131, align 8
  %40 = load ptr, ptr %this1.i132, align 8
  %arrayidx.i133 = getelementptr inbounds i64, ptr %40, i64 -2
  %41 = load ptr, ptr %arrayidx.i133, align 8
  store ptr %41, ptr %isolate.addr.i120, align 8
  store i32 9, ptr %index.addr.i121, align 4
  %42 = load ptr, ptr %isolate.addr.i120, align 8
  %43 = load i32, ptr %index.addr.i121, align 4
  store ptr %42, ptr %isolate.addr.i.i, align 8
  store i32 %43, ptr %index.addr.i.i, align 4
  %44 = load ptr, ptr %isolate.addr.i.i, align 8
  %45 = ptrtoint ptr %44 to i64
  %add.i.i = add i64 %45, 576
  %46 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %46, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %47 = load i64, ptr %addr.i.i, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %this1.i57, align 8
  store i64 %49, ptr %50, align 8
  br label %cleanup.cont

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call10 = call noundef zeroext i1 @_ZN4node6crypto25ArrayBufferOrViewContentsIcE14CheckSizeInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %input)
  %lnot = xor i1 %call10, true
  %lnot11 = xor i1 %lnot, true
  %lnot12 = xor i1 %lnot11, true
  br i1 %lnot12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %51 = load ptr, ptr %env, align 8
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %51, ptr noundef @.str)
  br label %cleanup.cont

if.end14:                                         ; preds = %if.end
  %52 = load ptr, ptr %env, align 8
  call void @_ZN4node6crypto5SPKAC15ExportPublicKeyEPNS_11EnvironmentERKNS0_25ArrayBufferOrViewContentsIcEE(ptr sret(%"class.node::crypto::ByteSource") align 8 %pkey, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %input)
  %call15 = call noundef zeroext i1 @_ZNK4node6crypto10ByteSourcecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %pkey)
  br i1 %call15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end14
  %53 = load ptr, ptr %args.addr, align 8
  store ptr %53, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %54 = load ptr, ptr %this1.i47, align 8
  %arrayidx.i48 = getelementptr inbounds i64, ptr %54, i64 3
  store ptr %retval.i45, ptr %this.addr.i114, align 8
  store ptr %arrayidx.i48, ptr %slot.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i114, align 8
  %55 = load ptr, ptr %slot.addr.i115, align 8
  store ptr %55, ptr %this1.i116, align 8
  %56 = load ptr, ptr %retval.i45, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp17, i32 0, i32 0
  store ptr %56, ptr %coerce.dive19, align 8
  store ptr %ref.tmp17, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  store ptr %this1.i54, ptr %this.addr.i134, align 8
  %this1.i135 = load ptr, ptr %this.addr.i134, align 8
  %57 = load ptr, ptr %this1.i135, align 8
  %arrayidx.i136 = getelementptr inbounds i64, ptr %57, i64 -2
  %58 = load ptr, ptr %arrayidx.i136, align 8
  store ptr %58, ptr %isolate.addr.i125, align 8
  store i32 9, ptr %index.addr.i126, align 4
  %59 = load ptr, ptr %isolate.addr.i125, align 8
  %60 = load i32, ptr %index.addr.i126, align 4
  store ptr %59, ptr %isolate.addr.i.i122, align 8
  store i32 %60, ptr %index.addr.i.i123, align 4
  %61 = load ptr, ptr %isolate.addr.i.i122, align 8
  %62 = ptrtoint ptr %61 to i64
  %add.i.i127 = add i64 %62, 576
  %63 = load i32, ptr %index.addr.i.i123, align 4
  %mul.i.i128 = mul nsw i32 %63, 8
  %conv.i.i129 = sext i32 %mul.i.i128 to i64
  %add1.i.i130 = add i64 %add.i.i127, %conv.i.i129
  store i64 %add1.i.i130, ptr %addr.i.i124, align 8
  %64 = load i64, ptr %addr.i.i124, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %this1.i54, align 8
  store i64 %66, ptr %67, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %if.end14
  %68 = load ptr, ptr %args.addr, align 8
  store ptr %68, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %69 = load ptr, ptr %this1.i44, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %69, i64 3
  store ptr %retval.i42, ptr %this.addr.i117, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i117, align 8
  %70 = load ptr, ptr %slot.addr.i118, align 8
  store ptr %70, ptr %this1.i119, align 8
  %71 = load ptr, ptr %retval.i42, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp21, i32 0, i32 0
  store ptr %71, ptr %coerce.dive23, align 8
  %72 = load ptr, ptr %env, align 8
  %call26 = call ptr @_ZN4node6crypto10ByteSource8ToBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24) %pkey, ptr noundef %72)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp25, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.18", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.19", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp31, i8 0, i64 8, i1 false)
  store ptr %agg.tmp31, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr null, ptr %this1.i80, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  %73 = load ptr, ptr %coerce.dive34, align 8
  store ptr %73, ptr %default_value.i, align 8
  store ptr %ref.tmp25, ptr %this.addr.i65, align 8
  %this3.i67 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this3.i67, ptr %this.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr %this1.i139, ptr %this.addr.i.i137, align 8
  %this1.i.i140 = load ptr, ptr %this.addr.i.i137, align 8
  %74 = load ptr, ptr %this1.i.i140, align 8
  %cmp.i.i = icmp eq ptr %74, null
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i64, ptr align 8 %default_value.i, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_10Uint8ArrayEE9FromMaybeINS_5ValueEEENS_5LocalIT_EES7_.exit

cond.false.i:                                     ; preds = %if.end20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i66, ptr align 8 %this3.i67, i64 8, i1 false)
  %75 = load ptr, ptr %agg.tmp.i66, align 8
  store ptr %75, ptr %that.i141, align 8
  store ptr %retval.i64, ptr %this.addr.i142, align 8
  %this3.i143 = load ptr, ptr %this.addr.i142, align 8
  store ptr %this3.i143, ptr %this.addr.i144, align 8
  store ptr %that.i141, ptr %other.addr.i145, align 8
  %this1.i146 = load ptr, ptr %this.addr.i144, align 8
  %76 = load ptr, ptr %other.addr.i145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i146, ptr align 8 %76, i64 8, i1 false)
  br label %_ZNK2v810MaybeLocalINS_10Uint8ArrayEE9FromMaybeINS_5ValueEEENS_5LocalIT_EES7_.exit

_ZNK2v810MaybeLocalINS_10Uint8ArrayEE9FromMaybeINS_5ValueEEENS_5LocalIT_EES7_.exit: ; preds = %cond.false.i, %cond.true.i
  %77 = load ptr, ptr %retval.i64, align 8
  %coerce.dive36 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive36, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive37, i32 0, i32 0
  store ptr %77, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  %78 = load ptr, ptr %coerce.dive41, align 8
  store ptr %78, ptr %handle.i, align 8
  store ptr %ref.tmp21, ptr %this.addr.i60, align 8
  %this3.i = load ptr, ptr %this.addr.i60, align 8
  store ptr %handle.i, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  %79 = load ptr, ptr %this1.i75, align 8
  %cmp.i76 = icmp eq ptr %79, null
  br i1 %cmp.i76, label %if.then.i63, label %if.else.i

if.then.i63:                                      ; preds = %_ZNK2v810MaybeLocalINS_10Uint8ArrayEE9FromMaybeINS_5ValueEEENS_5LocalIT_EES7_.exit
  store ptr %this3.i, ptr %this.addr.i150, align 8
  %this1.i151 = load ptr, ptr %this.addr.i150, align 8
  store ptr %this1.i151, ptr %this.addr.i.i147, align 8
  %this1.i.i152 = load ptr, ptr %this.addr.i.i147, align 8
  %80 = load ptr, ptr %this1.i.i152, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %80, i64 -2
  %81 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %81, ptr %isolate.addr.i.i148, align 8
  store i32 5, ptr %index.addr.i.i149, align 4
  %82 = load ptr, ptr %isolate.addr.i.i148, align 8
  %83 = load i32, ptr %index.addr.i.i149, align 4
  store ptr %82, ptr %isolate.addr.i.i.i, align 8
  store i32 %83, ptr %index.addr.i.i.i, align 4
  %84 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %85 = ptrtoint ptr %84 to i64
  %add.i.i.i = add i64 %85, 576
  %86 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %86, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %87 = load i64, ptr %addr.i.i.i, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %this3.i, align 8
  store i64 %89, ptr %90, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %_ZNK2v810MaybeLocalINS_10Uint8ArrayEE9FromMaybeINS_5ValueEEENS_5LocalIT_EES7_.exit
  store ptr %handle.i, ptr %this.addr.i153, align 8
  %this1.i154 = load ptr, ptr %this.addr.i153, align 8
  %91 = load ptr, ptr %this1.i154, align 8
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %this3.i, align 8
  store i64 %92, ptr %93, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i63
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.then16
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %pkey) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then13, %if.then
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node6crypto10ByteSourcecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare ptr @_ZN4node6crypto10ByteSource8ToBufferEPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto5SPKAC15ExportChallengeERKNS0_25ArrayBufferOrViewContentsIcEE(ptr noalias sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %sp = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %buf = alloca ptr, align 8
  %buf_size = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i64 %call, ptr %length, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load i64, ptr %length, align 8
  %conv = trunc i64 %2 to i32
  %call2 = call ptr @NETSCAPE_SPKI_b64_decode(ptr noundef %call1, i32 noundef %conv)
  call void @_ZNSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %sp, ptr noundef %call2) #3
  %call3 = call noundef zeroext i1 @_ZNKSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %sp) #3
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 24, i1 false)
  call void @_ZN4node6crypto10ByteSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store ptr null, ptr %buf, align 8
  %call4 = call noundef ptr @_ZNKSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %sp) #3
  %spkac = getelementptr inbounds %struct.Netscape_spki_st, ptr %call4, i32 0, i32 0
  %3 = load ptr, ptr %spkac, align 8
  %challenge = getelementptr inbounds %struct.Netscape_spkac_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %challenge, align 8
  %call5 = call i32 @ASN1_STRING_to_UTF8(ptr noundef %buf, ptr noundef %4)
  store i32 %call5, ptr %buf_size, align 4
  %5 = load i32, ptr %buf_size, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %buf, align 8
  %7 = load i32, ptr %buf_size, align 4
  %conv6 = sext i32 %7 to i64
  call void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8 %agg.result, ptr noundef %6, i64 noundef %conv6)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 24, i1 false)
  call void @_ZN4node6crypto10ByteSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.then
  call void @_ZNSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sp) #3
  ret void
}

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) #1

declare void @_ZN4node6crypto10ByteSource9AllocatedEPvm(ptr sret(%"class.node::crypto::ByteSource") align 8, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto5SPKAC15ExportChallengeERKN2v820FunctionCallbackInfoINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 {
entry:
  %this.addr.i125 = alloca ptr, align 8
  %this.addr.i.i119 = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i120 = alloca ptr, align 8
  %index.addr.i.i121 = alloca i32, align 4
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %this.addr.i113 = alloca ptr, align 8
  %isolate.addr.i.i104 = alloca ptr, align 8
  %index.addr.i.i105 = alloca i32, align 4
  %addr.i.i106 = alloca i64, align 8
  %isolate.addr.i107 = alloca ptr, align 8
  %index.addr.i108 = alloca i32, align 4
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i102 = alloca ptr, align 8
  %index.addr.i103 = alloca i32, align 4
  %this.addr.i99 = alloca ptr, align 8
  %slot.addr.i100 = alloca ptr, align 8
  %this.addr.i96 = alloca ptr, align 8
  %slot.addr.i97 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %slot.addr.i94 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %location.addr.i91 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %other.addr.i88 = alloca ptr, align 8
  %retval.i85 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i86 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %other.addr.i83 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %location.addr.i80 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i73 = alloca %"class.v8::LocalBase.305", align 8
  %slot.addr.i74 = alloca ptr, align 8
  %retval.i70 = alloca %"class.v8::Local.304", align 8
  %slot.addr.i71 = alloca ptr, align 8
  %ref.tmp.i72 = alloca %"class.v8::LocalBase.305", align 8
  %isolate.addr.i69 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i68 = alloca ptr, align 8
  %retval.i66 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %that.i = alloca %"class.v8::Local.304", align 8
  %this.addr.i64 = alloca ptr, align 8
  %retval.i63 = alloca %"class.v8::Local.304", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local", align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %retval.i42 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i43 = alloca ptr, align 8
  %retval.i38 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i39 = alloca ptr, align 8
  %retval.i35 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i36 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.304", align 8
  %args.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %input = alloca %"class.node::crypto::ArrayBufferOrViewContents", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  %cert = alloca %"class.node::crypto::ByteSource", align 8
  %ref.tmp17 = alloca %"class.v8::ReturnValue", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %outString = alloca %"class.v8::Local", align 8
  %ref.tmp28 = alloca %"class.v8::ReturnValue", align 8
  %agg.tmp31 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %args.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 2
  %3 = load i32, ptr %length_.i, align 8
  %4 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %3, %4
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  store ptr %this1.i, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  %5 = load ptr, ptr %this1.i58, align 8
  %arrayidx.i59 = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i59, align 8
  store ptr %6, ptr %isolate.addr.i, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i68, align 8
  %8 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %8, ptr %isolate.addr.i69, align 8
  store i32 4, ptr %index.addr.i, align 4
  %9 = load ptr, ptr %isolate.addr.i69, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i = add i64 %10, 576
  %11 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %11, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %12 = load i64, ptr %addr.i, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %slot.i, align 8
  %14 = load ptr, ptr %slot.i, align 8
  store ptr %14, ptr %slot.addr.i71, align 8
  %15 = load ptr, ptr %slot.addr.i71, align 8
  store ptr %15, ptr %slot.addr.i74, align 8
  %16 = load ptr, ptr %slot.addr.i74, align 8
  store ptr %retval.i73, ptr %this.addr.i77, align 8
  store ptr %16, ptr %location.addr.i, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i78, ptr %this.addr.i79, align 8
  store ptr %17, ptr %location.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i79, align 8
  %18 = load ptr, ptr %location.addr.i80, align 8
  store ptr %18, ptr %this1.i81, align 8
  %19 = load ptr, ptr %retval.i73, align 8
  store ptr %19, ptr %ref.tmp.i72, align 8
  store ptr %retval.i70, ptr %this.addr.i75, align 8
  store ptr %ref.tmp.i72, ptr %other.addr.i, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  %20 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i76, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %retval.i70, align 8
  store ptr %21, ptr %retval.i63, align 8
  %22 = load ptr, ptr %retval.i63, align 8
  store ptr %22, ptr %agg.tmp.i, align 8
  %23 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %23, ptr %that.i, align 8
  store ptr %retval.i, ptr %this.addr.i64, align 8
  %this3.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this3.i65, ptr %this.addr.i82, align 8
  store ptr %that.i, ptr %other.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i82, align 8
  %24 = load ptr, ptr %other.addr.i83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i84, ptr align 8 %24, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i, i32 0, i32 1
  %25 = load ptr, ptr %values_.i, align 8
  %26 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %25, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i, align 8
  %27 = load ptr, ptr %slot.addr.i, align 8
  store ptr %27, ptr %slot.addr.i86, align 8
  %28 = load ptr, ptr %slot.addr.i86, align 8
  store ptr %retval.i85, ptr %this.addr.i90, align 8
  store ptr %28, ptr %location.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i90, align 8
  %29 = load ptr, ptr %location.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i.i, align 8
  store ptr %29, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %30 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %30, ptr %this1.i.i, align 8
  %31 = load ptr, ptr %retval.i85, align 8
  store ptr %31, ptr %ref.tmp.i, align 8
  store ptr %retval.i66, ptr %this.addr.i87, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i87, align 8
  %32 = load ptr, ptr %other.addr.i88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i89, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i66, align 8
  store ptr %33, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %34 = load ptr, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %34, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %35 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node6crypto25ArrayBufferOrViewContentsIcEC2EN2v85LocalINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr %35)
  %call7 = call noundef i64 @_ZNK4node6crypto25ArrayBufferOrViewContentsIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input)
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %36 = load ptr, ptr %args.addr, align 8
  store ptr %36, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %37 = load ptr, ptr %this1.i44, align 8
  %arrayidx.i45 = getelementptr inbounds i64, ptr %37, i64 3
  store ptr %retval.i42, ptr %this.addr.i93, align 8
  store ptr %arrayidx.i45, ptr %slot.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i93, align 8
  %38 = load ptr, ptr %slot.addr.i94, align 8
  store ptr %38, ptr %this1.i95, align 8
  %39 = load ptr, ptr %retval.i42, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %39, ptr %coerce.dive9, align 8
  store ptr %ref.tmp, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  store ptr %this1.i50, ptr %this.addr.i113, align 8
  %this1.i114 = load ptr, ptr %this.addr.i113, align 8
  %40 = load ptr, ptr %this1.i114, align 8
  %arrayidx.i115 = getelementptr inbounds i64, ptr %40, i64 -2
  %41 = load ptr, ptr %arrayidx.i115, align 8
  store ptr %41, ptr %isolate.addr.i102, align 8
  store i32 9, ptr %index.addr.i103, align 4
  %42 = load ptr, ptr %isolate.addr.i102, align 8
  %43 = load i32, ptr %index.addr.i103, align 4
  store ptr %42, ptr %isolate.addr.i.i, align 8
  store i32 %43, ptr %index.addr.i.i, align 4
  %44 = load ptr, ptr %isolate.addr.i.i, align 8
  %45 = ptrtoint ptr %44 to i64
  %add.i.i = add i64 %45, 576
  %46 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %46, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %47 = load i64, ptr %addr.i.i, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %this1.i50, align 8
  store i64 %49, ptr %50, align 8
  br label %cleanup.cont

if.end:                                           ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %call10 = call noundef zeroext i1 @_ZN4node6crypto25ArrayBufferOrViewContentsIcE14CheckSizeInt32Ev(ptr noundef nonnull align 8 dereferenceable(32) %input)
  %lnot = xor i1 %call10, true
  %lnot11 = xor i1 %lnot, true
  %lnot12 = xor i1 %lnot11, true
  br i1 %lnot12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %51 = load ptr, ptr %env, align 8
  call void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPNS_11EnvironmentEPKcDpOT_(ptr noundef %51, ptr noundef @.str)
  br label %cleanup.cont

if.end14:                                         ; preds = %if.end
  call void @_ZN4node6crypto5SPKAC15ExportChallengeERKNS0_25ArrayBufferOrViewContentsIcEE(ptr sret(%"class.node::crypto::ByteSource") align 8 %cert, ptr noundef nonnull align 8 dereferenceable(32) %input)
  %call15 = call noundef zeroext i1 @_ZNK4node6crypto10ByteSourcecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %cert)
  br i1 %call15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end14
  %52 = load ptr, ptr %args.addr, align 8
  store ptr %52, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  %53 = load ptr, ptr %this1.i40, align 8
  %arrayidx.i41 = getelementptr inbounds i64, ptr %53, i64 3
  store ptr %retval.i38, ptr %this.addr.i96, align 8
  store ptr %arrayidx.i41, ptr %slot.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i96, align 8
  %54 = load ptr, ptr %slot.addr.i97, align 8
  store ptr %54, ptr %this1.i98, align 8
  %55 = load ptr, ptr %retval.i38, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp17, i32 0, i32 0
  store ptr %55, ptr %coerce.dive19, align 8
  store ptr %ref.tmp17, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  store ptr %this1.i47, ptr %this.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i116, align 8
  %56 = load ptr, ptr %this1.i117, align 8
  %arrayidx.i118 = getelementptr inbounds i64, ptr %56, i64 -2
  %57 = load ptr, ptr %arrayidx.i118, align 8
  store ptr %57, ptr %isolate.addr.i107, align 8
  store i32 9, ptr %index.addr.i108, align 4
  %58 = load ptr, ptr %isolate.addr.i107, align 8
  %59 = load i32, ptr %index.addr.i108, align 4
  store ptr %58, ptr %isolate.addr.i.i104, align 8
  store i32 %59, ptr %index.addr.i.i105, align 4
  %60 = load ptr, ptr %isolate.addr.i.i104, align 8
  %61 = ptrtoint ptr %60 to i64
  %add.i.i109 = add i64 %61, 576
  %62 = load i32, ptr %index.addr.i.i105, align 4
  %mul.i.i110 = mul nsw i32 %62, 8
  %conv.i.i111 = sext i32 %mul.i.i110 to i64
  %add1.i.i112 = add i64 %add.i.i109, %conv.i.i111
  store i64 %add1.i.i112, ptr %addr.i.i106, align 8
  %63 = load i64, ptr %addr.i.i106, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %this1.i47, align 8
  store i64 %65, ptr %66, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %if.end14
  %67 = load ptr, ptr %env, align 8
  %call21 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %67)
  %call22 = call noundef ptr @_ZNK4node6crypto10ByteSource4dataIcEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %cert)
  %call23 = call noundef i64 @_ZNK4node6crypto10ByteSource4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %cert)
  %call24 = call ptr @_ZN4node6EncodeEPN2v87IsolateEPKcmNS_8encodingE(ptr noundef %call21, ptr noundef %call22, i64 noundef %call23, i32 noundef 6)
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local", ptr %outString, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive27, align 8
  %68 = load ptr, ptr %args.addr, align 8
  store ptr %68, ptr %this.addr.i36, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  %69 = load ptr, ptr %this1.i37, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %69, i64 3
  store ptr %retval.i35, ptr %this.addr.i99, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i99, align 8
  %70 = load ptr, ptr %slot.addr.i100, align 8
  store ptr %70, ptr %this1.i101, align 8
  %71 = load ptr, ptr %retval.i35, align 8
  %coerce.dive30 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp28, i32 0, i32 0
  store ptr %71, ptr %coerce.dive30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %outString, i64 8, i1 false)
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  %72 = load ptr, ptr %coerce.dive34, align 8
  store ptr %72, ptr %handle.i, align 8
  store ptr %ref.tmp28, ptr %this.addr.i53, align 8
  %this3.i = load ptr, ptr %this.addr.i53, align 8
  store ptr %handle.i, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  %73 = load ptr, ptr %this1.i61, align 8
  %cmp.i62 = icmp eq ptr %73, null
  br i1 %cmp.i62, label %if.then.i56, label %if.else.i

if.then.i56:                                      ; preds = %if.end20
  store ptr %this3.i, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i.i119, align 8
  %this1.i.i124 = load ptr, ptr %this.addr.i.i119, align 8
  %74 = load ptr, ptr %this1.i.i124, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %74, i64 -2
  %75 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %75, ptr %isolate.addr.i.i120, align 8
  store i32 5, ptr %index.addr.i.i121, align 4
  %76 = load ptr, ptr %isolate.addr.i.i120, align 8
  %77 = load i32, ptr %index.addr.i.i121, align 4
  store ptr %76, ptr %isolate.addr.i.i.i, align 8
  store i32 %77, ptr %index.addr.i.i.i, align 4
  %78 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %79 = ptrtoint ptr %78 to i64
  %add.i.i.i = add i64 %79, 576
  %80 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %80, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %81 = load i64, ptr %addr.i.i.i, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %this3.i, align 8
  store i64 %83, ptr %84, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end20
  store ptr %handle.i, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  %85 = load ptr, ptr %this1.i126, align 8
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %this3.i, align 8
  store i64 %86, ptr %87, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i56
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetIS1_EEvNS_5LocalIT_EE.exit, %if.then16
  call void @_ZN4node6crypto10ByteSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %cert) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then13, %if.then
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare ptr @_ZN4node6EncodeEPN2v87IsolateEPKcmNS_8encodingE(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

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
define linkonce_odr dso_local noundef ptr @_ZNK4node6crypto10ByteSource4dataIcEEPKT_v(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node6crypto10ByteSource4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.node::crypto::ByteSource", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6crypto5SPKAC10InitializeEPNS_11EnvironmentEN2v85LocalINS4_6ObjectEEE(ptr noundef %env, ptr %target.coerce) #4 {
entry:
  %target = alloca %"class.v8::Local.277", align 8
  %env.addr = alloca ptr, align 8
  %context = alloca %"class.v8::Local.279", align 8
  %agg.tmp = alloca %"class.v8::Local.279", align 8
  %agg.tmp6 = alloca %"class.v8::Local.277", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp14 = alloca %"class.v8::Local.279", align 8
  %agg.tmp15 = alloca %"class.v8::Local.277", align 8
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp23 = alloca %"class.v8::Local.279", align 8
  %agg.tmp24 = alloca %"class.v8::Local.277", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.277", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.279", ptr %context, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.280", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef @.str.1) #3
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.279", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.280", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.277", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %1, ptr %2, i64 %4, ptr %6, ptr noundef @_ZN4node6crypto5SPKAC11VerifySpkacERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef @.str.2) #3
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.279", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.280", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.277", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive22, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %7, ptr %8, i64 %10, ptr %12, ptr noundef @_ZN4node6crypto5SPKAC15ExportPublicKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %target, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef @.str.3) #3
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.279", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.280", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive28, align 8
  %coerce.dive29 = getelementptr inbounds %"class.v8::Local.277", ptr %agg.tmp24, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive29, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive30, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive31, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %13, ptr %14, i64 %16, ptr %18, ptr noundef @_ZN4node6crypto5SPKAC15ExportChallengeERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.279", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.279", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.280", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.279", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.280", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) #1

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
define dso_local void @_ZN4node6crypto5SPKAC26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) #4 {
entry:
  %registry.addr = alloca ptr, align 8
  store ptr %registry, ptr %registry.addr, align 8
  %0 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @_ZN4node6crypto5SPKAC11VerifySpkacERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %1 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @_ZN4node6crypto5SPKAC15ExportPublicKeyERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
  %2 = load ptr, ptr %registry.addr, align 8
  call void @_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @_ZN4node6crypto5SPKAC15ExportChallengeERKN2v820FunctionCallbackInfoINS2_5ValueEEE)
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
  %context = alloca %"class.v8::Local.279", align 8
  %agg.tmp = alloca %"class.v8::Local.279", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.279", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.280", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.279", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.280", ptr %coerce.dive3, i32 0, i32 0
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

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

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
  %context = alloca %"class.v8::Local.279", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.279", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.280", ptr %coerce.dive, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.241", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.243", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.248", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

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
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.4)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
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
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
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
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.282", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

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
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pointer) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  call void @EVP_PKEY_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP16Netscape_spki_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EP16Netscape_spki_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP16Netscape_spki_stJN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP16Netscape_spki_stJN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP16Netscape_spki_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP16Netscape_spki_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pointer) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  call void @NETSCAPE_SPKI_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI16Netscape_spki_stXadL_Z18NETSCAPE_SPKI_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @NETSCAPE_SPKI_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implI16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP16Netscape_spki_stJN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP16Netscape_spki_stJN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP16Netscape_spki_stN4node15FunctionDeleterIS0_XadL_Z18NETSCAPE_SPKI_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP16Netscape_spki_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP16Netscape_spki_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implI11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_stN4node15FunctionDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node6crypto17IsAnyBufferSourceEN2v85LocalINS1_5ValueEEE(ptr %arg.coerce) #4 comdat {
entry:
  %slot.addr.i27 = alloca ptr, align 8
  %slot.addr.i26 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i21 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i.i16 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %arg = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %arg, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive2, align 8
  store ptr %arg, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i15, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i27, align 8
  %1 = load ptr, ptr %slot.addr.i27, align 8
  %call3 = call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %call3, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  store ptr %arg, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i.i16, align 8
  %this1.i.i19 = load ptr, ptr %this.addr.i.i16, align 8
  %2 = load ptr, ptr %this1.i.i19, align 8
  store ptr %2, ptr %slot.addr.i26, align 8
  %3 = load ptr, ptr %slot.addr.i26, align 8
  %call5 = call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  store ptr %arg, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i.i21, align 8
  %this1.i.i24 = load ptr, ptr %this.addr.i.i21, align 8
  %4 = load ptr, ptr %this1.i.i24, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  %call7 = call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call7, %lor.rhs ]
  ret i1 %6
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v811ArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef i64 @_ZNK2v817SharedArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZNK2v817SharedArrayBuffer4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22THROW_ERR_OUT_OF_RANGEIJEEEvPN2v87IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce = alloca %"class.v8::Local", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %isolate.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %1, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %3)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local", ptr %coerce, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive9, align 8
  ret void
}

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node16ERR_OUT_OF_RANGEIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) #4 comdat {
entry:
  %this.addr.i108 = alloca ptr, align 8
  %other.addr.i109 = alloca ptr, align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %other.addr.i104 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i100 = alloca ptr, align 8
  %this.addr.i.i96 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %this.addr.i.i92 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %that.i89 = alloca %"class.v8::Local.277", align 8
  %this.addr.i90 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %that.i81 = alloca %"class.v8::Local.313", align 8
  %this.addr.i82 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.313", align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.277", align 8
  %this.addr.i75 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %isolate.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %js_code = alloca %"class.v8::Local.313", align 8
  %js_msg = alloca %"class.v8::Local.313", align 8
  %e = alloca %"class.v8::Local.277", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.315", align 8
  %ref.tmp9 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.313", align 8
  %agg.tmp18 = alloca %"class.v8::Local.279", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe", align 1
  %agg.tmp37 = alloca %"class.v8::Local.279", align 8
  %agg.tmp42 = alloca %"class.v8::Local", align 8
  %agg.tmp43 = alloca %"class.v8::Local.313", align 8
  %agg.tmp51 = alloca %"class.v8::Local", align 8
  %agg.tmp52 = alloca %"class.v8::Local.313", align 8
  %agg.tmp66 = alloca %"class.v8::Local.277", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %0) #17
  %1 = load ptr, ptr %isolate.addr, align 8
  %call = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %1, ptr noundef @.str.8, i32 noundef -1)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.313", ptr %js_code, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.314", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %2 = load ptr, ptr %isolate.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %2, ptr noundef %call3, i32 noundef %conv)
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.313", ptr %js_msg, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.314", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %js_msg, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.313", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.314", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr %3)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  store ptr %ref.tmp9, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr, align 8
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.279", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.280", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.279", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.280", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive25, align 8
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %7)
  %coerce.dive27 = getelementptr inbounds %"class.v8::MaybeLocal.315", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.277", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive30, align 8
  store ptr %ref.tmp, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this1.i94, ptr %this.addr.i.i92, align 8
  %this1.i.i95 = load ptr, ptr %this.addr.i.i92, align 8
  %8 = load ptr, ptr %this1.i.i95, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i76, i64 8, i1 false)
  %9 = load ptr, ptr %retval.i, align 8
  %coerce.dive32 = getelementptr inbounds %"class.v8::Local.277", ptr %e, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive32, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive33, i32 0, i32 0
  store ptr %9, ptr %coerce.dive34, align 8
  store ptr %e, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  store ptr %this1.i98, ptr %this.addr.i.i96, align 8
  %this1.i.i99 = load ptr, ptr %this.addr.i.i96, align 8
  %10 = load ptr, ptr %this1.i.i99, align 8
  store ptr %10, ptr %slot.addr.i100, align 8
  %11 = load ptr, ptr %slot.addr.i100, align 8
  %12 = load ptr, ptr %isolate.addr, align 8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %coerce.dive39 = getelementptr inbounds %"class.v8::Local.279", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::LocalBase.280", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive40, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive41, align 8
  %13 = load ptr, ptr %isolate.addr, align 8
  %call44 = call ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %13, ptr noundef @.str.9, i32 noundef -1)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.313", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.314", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.313", ptr %agg.tmp43, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.314", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive50, align 8
  store ptr %14, ptr %that.i, align 8
  store ptr %agg.tmp42, ptr %this.addr.i80, align 8
  %this3.i = load ptr, ptr %this.addr.i80, align 8
  store ptr %this3.i, ptr %this.addr.i103, align 8
  store ptr %that.i, ptr %other.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i103, align 8
  %15 = load ptr, ptr %other.addr.i104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i105, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %js_code, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.313", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.314", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive55, align 8
  store ptr %16, ptr %that.i81, align 8
  store ptr %agg.tmp51, ptr %this.addr.i82, align 8
  %this3.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this3.i83, ptr %this.addr.i101, align 8
  store ptr %that.i81, ptr %other.addr.i, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  %17 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i102, ptr align 8 %17, i64 8, i1 false)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.279", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.280", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %18, ptr %19, ptr %20)
  store i16 %call65, ptr %ref.tmp35, align 1
  store ptr %ref.tmp35, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i106, align 8
  %21 = load i8, ptr %this1.i107, align 1
  %tobool.i = trunc i8 %21 to i1
  %lnot3.i = xor i1 %tobool.i, true
  br i1 %lnot3.i, label %if.then.i88, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i88:                                      ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #3
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i88, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive67 = getelementptr inbounds %"class.v8::Local.277", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::LocalBase.278", ptr %coerce.dive67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive68, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive69, align 8
  store ptr %22, ptr %that.i89, align 8
  store ptr %retval, ptr %this.addr.i90, align 8
  %this3.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this3.i91, ptr %this.addr.i108, align 8
  store ptr %that.i89, ptr %other.addr.i109, align 8
  %this1.i110 = load ptr, ptr %this.addr.i108, align 8
  %23 = load ptr, ptr %other.addr.i109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i110, ptr align 8 %23, i64 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #3
  %coerce.dive70 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive70, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive71, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive72, align 8
  ret ptr %24
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7SPrintFIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #11 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node13OneByteStringEPN2v87IsolateEPKci(ptr noundef %isolate, ptr noundef %data, i32 noundef %length) #4 comdat {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.313", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.313", align 8
  %isolate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal.316", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %isolate.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %call = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.v8::MaybeLocal.316", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::Local.313", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.314", ptr %coerce.dive1, i32 0, i32 0
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
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.313", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.314", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %4, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.313", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.314", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @_ZN2v89Exception10RangeErrorENS_5LocalINS_6StringEEE(ptr) #1

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.104", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.104", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 37) #18
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
  call void @abort() #13
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

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #14
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
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

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2v812api_internal12ToLocalEmptyEv() #1

declare void @_ZN2v812api_internal17FromJustIsNothingEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pointer) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  call void @BIO_free_all(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN4node15FunctionDeleterI6bio_stXadL_Z12BIO_free_allEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_stN4node15FunctionDeleterIS0_XadL_Z12BIO_free_allEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_crypto_spkac.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
