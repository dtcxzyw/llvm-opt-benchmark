; ModuleID = 'bench/node/original/libnode.node_api.ll'
source_filename = "bench/node/original/libnode.node_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%struct.napi_node_version = type { i32, i32, i32, ptr }
%struct.napi_env__ = type <{ ptr, ptr, %"class.v8::Global", %"class.v8::Global.0", %"class.v8impl::RefTracker", %"class.v8impl::RefTracker", %"class.std::unordered_set", %struct.napi_extended_error_info, i32, i32, i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.0" = type { %"class.v8::PersistentBase.1" }
%"class.v8::PersistentBase.1" = type { %"class.v8::IndirectHandleBase" }
%"class.v8impl::RefTracker" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.napi_extended_error_info = type { ptr, ptr, i32, i32 }
%struct.node_napi_env__ = type <{ %struct.napi_env__.base, [3 x i8], %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%struct.napi_env__.base = type <{ ptr, ptr, %"class.v8::Global", %"class.v8::Global.0", %"class.v8impl::RefTracker", %"class.v8impl::RefTracker", %"class.std::unordered_set", %struct.napi_extended_error_info, i32, i32, i32, [4 x i8], ptr, i32, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.46", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.71", %"class.std::unordered_set.76", %"class.std::unique_ptr", %"class.std::unique_ptr.98", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.106", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.114", %"class.std::shared_ptr.117", %"class.std::vector.120", %"class.std::vector.120", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.46", %"class.node::AliasedBufferBase.36", i32, %"class.std::unique_ptr.125", %"class.node::AliasedBufferBase.46", i64, double, i64, %"class.std::unique_ptr.133", i8, i64, i64, %"class.std::unordered_set.141", %"class.std::unique_ptr.161", i8, %"class.std::__cxx11::list.169", %"class.node::ListHead", %"class.node::ListHead.174", %"class.std::__cxx11::list.176", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.181", %"class.std::__cxx11::list.186", %"class.node::MutexBase", %"class.std::__cxx11::list.191", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.206", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.224", %"class.std::function", %"class.std::unique_ptr.239", %"class.node::builtins::BuiltinLoader", %"class.std::function.253", %"class.std::unordered_map.255" }
%"class.node::MemoryRetainer" = type { ptr }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.7" }
%"class.std::_Hashtable.7" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.29, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.29 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.31, ptr, i32, ptr, %struct.uv__queue }
%union.anon.31 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.32, ptr, i32, ptr, %struct.uv__queue }
%union.anon.32 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.30, ptr, i32, ptr, %struct.uv__queue }
%union.anon.30 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.33, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.33 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.36", %"class.node::AliasedBufferBase", %"class.v8::Global.39", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.34", ptr }
%"class.v8::Global.34" = type { %"class.v8::PersistentBase.35" }
%"class.v8::PersistentBase.35" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Global.39" = type { %"class.v8::PersistentBase.40" }
%"class.v8::PersistentBase.40" = type { %"class.v8::IndirectHandleBase" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::Object>, std::allocator<v8::Local<v8::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"class.v8::Global.44"] }
%"class.v8::Global.44" = type { %"class.v8::PersistentBase.45" }
%"class.v8::PersistentBase.45" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ImmediateInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.36" }
%"class.node::TickInfo" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase.49" }
%"class.node::AliasedBufferBase.49" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.50", ptr }
%"class.v8::Global.50" = type { %"class.v8::PersistentBase.51" }
%"class.v8::PersistentBase.51" = type { %"class.v8::IndirectHandleBase" }
%"class.node::permission::Permission" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.52" }
%"class.std::_Hashtable.52" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.76" = type { %"class.std::_Hashtable.77" }
%"class.std::_Hashtable.77" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::shared_ptr.114" = type { %"class.std::__shared_ptr.115" }
%"class.std::__shared_ptr.115" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.117" = type { %"class.std::__shared_ptr.118" }
%"class.std::__shared_ptr.118" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::AliasedBufferBase.36" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.37", ptr }
%"class.v8::Global.37" = type { %"class.v8::PersistentBase.38" }
%"class.v8::PersistentBase.38" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.node::AliasedBufferBase.46" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.47", ptr }
%"class.v8::Global.47" = type { %"class.v8::PersistentBase.48" }
%"class.v8::PersistentBase.48" = type { %"class.v8::IndirectHandleBase" }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.std::unordered_set.141" = type { %"class.std::_Hashtable.142" }
%"class.std::_Hashtable.142" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.161" = type { %"struct.std::__uniq_ptr_data.162" }
%"struct.std::__uniq_ptr_data.162" = type { %"class.std::__uniq_ptr_impl.163" }
%"class.std::__uniq_ptr_impl.163" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"class.std::__cxx11::list.169" = type { %"class.std::__cxx11::_List_base.170" }
%"class.std::__cxx11::_List_base.170" = type { %"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::DeserializeRequest, std::allocator<node::DeserializeRequest>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::ListHead" = type { %"class.node::ListNode" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::ListHead.174" = type { %"class.node::ListNode.175" }
%"class.node::ListNode.175" = type { ptr, ptr }
%"class.std::__cxx11::list.176" = type { %"class.std::__cxx11::_List_base.177" }
%"class.std::__cxx11::_List_base.177" = type { %"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::HandleCleanup, std::allocator<node::Environment::HandleCleanup>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Global<v8::Context>, std::allocator<v8::Global<v8::Context>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.186" = type { %"class.std::__cxx11::_List_base.187" }
%"class.std::__cxx11::_List_base.187" = type { %"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::node_module, std::allocator<node::node_module>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.191" = type { %"class.std::__cxx11::_List_base.192" }
%"class.std::__cxx11::_List_base.192" = type { %"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::Environment::ExitCallback, std::allocator<node::Environment::ExitCallback>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::CallbackQueue" = type { %"struct.std::atomic.196", %"class.std::unique_ptr.198", ptr }
%"struct.std::atomic.196" = type { %"struct.std::__atomic_base.197" }
%"struct.std::__atomic_base.197" = type { i64 }
%"class.std::unique_ptr.198" = type { %"struct.std::__uniq_ptr_data.199" }
%"struct.std::__uniq_ptr_data.199" = type { %"class.std::__uniq_ptr_impl.200" }
%"class.std::__uniq_ptr_impl.200" = type { %"class.std::tuple.201" }
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.205" }
%"struct.std::_Head_base.205" = type { ptr }
%"struct.std::atomic.206" = type { %"struct.std::__atomic_base.207" }
%"struct.std::__atomic_base.207" = type { ptr }
%"class.node::CleanupQueue" = type { %"class.node::MemoryRetainer", %"class.std::unordered_set.208", i64 }
%"class.std::unordered_set.208" = type { %"class.std::_Hashtable.209" }
%"class.std::_Hashtable.209" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.224" = type { %"class.std::_Hashtable.225" }
%"class.std::_Hashtable.225" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.239" = type { %"struct.std::__uniq_ptr_data.240" }
%"struct.std::__uniq_ptr_data.240" = type { %"class.std::__uniq_ptr_impl.241" }
%"class.std::__uniq_ptr_impl.241" = type { %"class.std::tuple.242" }
%"class.std::tuple.242" = type { %"struct.std::_Tuple_impl.243" }
%"struct.std::_Tuple_impl.243" = type { %"struct.std::_Head_base.246" }
%"struct.std::_Head_base.246" = type { ptr }
%"class.node::builtins::BuiltinLoader" = type { %"class.node::ThreadsafeCopyOnWrite", %"class.node::UnionBytes", %"class.std::shared_ptr.250" }
%"class.node::ThreadsafeCopyOnWrite" = type { %"class.node::CopyOnWrite" }
%"class.node::CopyOnWrite" = type { %"class.std::shared_ptr.247" }
%"class.std::shared_ptr.247" = type { %"class.std::__shared_ptr.248" }
%"class.std::__shared_ptr.248" = type { ptr, %"class.std::__shared_count" }
%"class.node::UnionBytes" = type { ptr, ptr }
%"class.std::shared_ptr.250" = type { %"class.std::__shared_ptr.251" }
%"class.std::__shared_ptr.251" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.253" = type { %"class.std::_Function_base", ptr }
%"class.std::unordered_map.255" = type { %"class.std::_Hashtable.256" }
%"class.std::_Hashtable.256" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.anon.460 = type { i8 }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%class.anon.459 = type { ptr, ptr, ptr }
%"class.node::CallbackQueue<void, node::Environment *>::Callback" = type { ptr, i32, %"class.std::unique_ptr.198" }
%"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl.470" = type { %"class.node::CallbackQueue<void, node::Environment *>::Callback", %class.anon }
%class.anon = type { ptr }
%"class.std::allocator.4" = type { i8 }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.317", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.337", %"class.v8::Eternal.337", %"class.v8::Eternal.337", %"class.v8::Eternal.337", %"class.v8::Eternal.337", %"class.v8::Eternal.337", %"class.v8::Eternal.337", %"class.v8::Eternal.337", %"class.v8::Eternal.337", %"class.v8::Eternal.337", %"class.v8::Eternal.337", %"class.v8::Eternal.337", %"class.v8::Eternal.337", %"class.v8::Eternal.337", %"class.v8::Eternal.337", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.338", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.340", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.339", %"class.v8::Eternal.340", %"class.v8::Eternal.339", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.339", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.340", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.340", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.340", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.340", %"class.v8::Eternal.339", %"class.v8::Eternal.339", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.339", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"class.v8::Eternal.340", %"struct.std::array.341", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.354", %"class.std::shared_ptr.362", ptr, ptr }
%"class.std::unordered_map.317" = type { %"class.std::_Hashtable.318" }
%"class.std::_Hashtable.318" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.337" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.338" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.339" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.340" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.341" = type { [64 x %"class.v8::Eternal.338"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.351", [7 x i8] }
%"struct.std::_Optional_payload.base.351" = type { %"struct.std::_Optional_payload_base.base.350" }
%"struct.std::_Optional_payload_base.base.350" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.343" }
%"class.std::optional.343" = type { %"struct.std::_Optional_base.344" }
%"struct.std::_Optional_base.344" = type { %"struct.std::_Optional_payload.346" }
%"struct.std::_Optional_payload.346" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.354" = type { %"struct.std::__uniq_ptr_data.355" }
%"struct.std::__uniq_ptr_data.355" = type { %"class.std::__uniq_ptr_impl.356" }
%"class.std::__uniq_ptr_impl.356" = type { %"class.std::tuple.357" }
%"class.std::tuple.357" = type { %"struct.std::_Tuple_impl.358" }
%"struct.std::_Tuple_impl.358" = type { %"struct.std::_Head_base.361" }
%"struct.std::_Head_base.361" = type { ptr }
%"class.std::shared_ptr.362" = type { %"class.std::__shared_ptr.363" }
%"class.std::__shared_ptr.363" = type { ptr, %"class.std::__shared_count" }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.napi_module = type { i32, i32, ptr, ptr, ptr, ptr, [4 x ptr] }
%struct.napi_async_cleanup_hook_handle__ = type { %"class.std::unique_ptr.285", ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.285" = type { %"struct.std::__uniq_ptr_data.286" }
%"struct.std::__uniq_ptr_data.286" = type { %"class.std::__uniq_ptr_impl.287" }
%"class.std::__uniq_ptr_impl.287" = type { %"class.std::tuple.288" }
%"class.std::tuple.288" = type { %"struct.std::_Tuple_impl.289" }
%"struct.std::_Tuple_impl.289" = type { %"struct.std::_Head_base.292" }
%"struct.std::_Head_base.292" = type { ptr }
%"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl" = type { %"class.node::CallbackQueue<void, node::Environment *>::Callback", %class.anon.378 }
%class.anon.378 = type { ptr }
%"class.v8impl::TryCatch" = type { %"class.v8::TryCatch.base", ptr }
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.v8impl::(anonymous namespace)::AsyncContext" = type <{ ptr, double, double, %"class.v8::Global.293", i8, [7 x i8] }>
%"class.v8::Global.293" = type { %"class.v8::PersistentBase.294" }
%"class.v8::PersistentBase.294" = type { %"class.v8::IndirectHandleBase" }
%"class.v8impl::Finalizer" = type { ptr, ptr, ptr, ptr, ptr }
%"class.v8::String::Utf8Value" = type <{ ptr, i32, [4 x i8] }>
%"class.(anonymous namespace)::uvimpl::Work" = type { %"class.node::AsyncResource", %"class.node::ThreadPoolWork", ptr, ptr, ptr, ptr }
%"class.node::AsyncResource" = type { ptr, ptr, %"class.v8::Global.293", %"struct.node::async_context" }
%"struct.node::async_context" = type { double, double }
%"class.node::ThreadPoolWork" = type { ptr, ptr, %struct.uv_work_s, ptr }
%struct.uv_work_s = type { ptr, i32, [6 x ptr], ptr, ptr, ptr, %struct.uv__work }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%"class.std::unique_ptr.406" = type { %"struct.std::__uniq_ptr_data.407" }
%"struct.std::__uniq_ptr_data.407" = type { %"class.std::__uniq_ptr_impl.408" }
%"class.std::__uniq_ptr_impl.408" = type { %"class.std::tuple.409" }
%"class.std::tuple.409" = type { %"struct.std::_Tuple_impl.410" }
%"struct.std::_Tuple_impl.410" = type { %"struct.std::_Head_base.413" }
%"struct.std::_Head_base.413" = type { ptr }
%"class.v8impl::(anonymous namespace)::ThreadSafeFunction" = type <{ %"class.node::AsyncResource", %"class.node::MutexBase", %"class.std::unique_ptr.298", %"class.std::queue", %struct.uv_async_s, i64, i8, %"struct.std::atomic.309", [6 x i8], ptr, i64, %"class.v8::Global.44", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.298" = type { %"struct.std::__uniq_ptr_data.299" }
%"struct.std::__uniq_ptr_data.299" = type { %"class.std::__uniq_ptr_impl.300" }
%"class.std::__uniq_ptr_impl.300" = type { %"class.std::tuple.301" }
%"class.std::tuple.301" = type { %"struct.std::_Tuple_impl.302" }
%"struct.std::_Tuple_impl.302" = type { %"struct.std::_Head_base.305" }
%"struct.std::_Head_base.305" = type { ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl" }
%"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl" = type { %"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::atomic.309" = type { %"struct.std::__atomic_base.310" }
%"struct.std::__atomic_base.310" = type { i8 }
%struct.CloseData.446 = type { ptr, %class.anon.441, ptr }
%class.anon.441 = type { i8 }
%class.anon.311 = type { ptr, ptr, ptr }
%"class.v8::WeakCallbackInfo" = type { ptr, ptr, ptr, [2 x ptr] }
%"class.node::AsyncResource::CallbackScope" = type { %"class.node::CallbackScope" }
%"class.node::CallbackScope" = type { ptr, %"class.v8::TryCatch" }
%"class.v8::TryCatch" = type <{ ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%class.anon.402 = type { i8 }
%class.anon.404 = type { i8 }
%struct.CloseData = type { ptr, %class.anon.422, ptr }
%class.anon.422 = type { i8 }
%class.anon.439 = type { i8 }
%class.anon.438 = type { ptr, ptr, ptr }
%"class.node::EnvironmentOptions" = type { %"class.node::Options", i8, %"class.std::vector.120", i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::vector.120", %"class.std::vector.120", i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::basic_string", i8, i64, i8, i8, i8, i8, i8, %"class.std::vector.120", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i64, i64, i8, %"class.std::vector.120", %"class.std::vector.120", %"class.std::vector.120", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.120", i8, i8, i8, i8, %"class.std::vector.120", i8, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.120", %"class.std::vector.120", %"class.std::vector.120", %"class.node::DebugOptions" }
%"class.node::Options" = type { ptr }
%"class.node::DebugOptions" = type { %"class.node::Options", i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"struct.node::InspectPublishUid", [6 x i8], %"class.node::HostPort" }
%"struct.node::InspectPublishUid" = type { i8, i8 }
%"class.node::HostPort" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>

$_ZN10napi_env__8DeleteMeEv = comdat any

$_ZN10napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerE = comdat any

$_ZN10napi_env__11HandleThrowEPS_N2v85LocalINS1_5ValueEEE = comdat any

$_ZN32napi_async_cleanup_hook_handle__D2Ev = comdat any

$_ZN4node14ThreadPoolWork12ScheduleWorkEv = comdat any

$_ZN10napi_env__16DequeueFinalizerEPN6v8impl10RefTrackerE = comdat any

$_ZN15node_napi_env__D2Ev = comdat any

$_ZN15node_napi_env__D0Ev = comdat any

$_ZNK10napi_env__16can_call_into_jsEv = comdat any

$_ZN10napi_env__13CallFinalizerEPFvPS_PvS1_ES1_S1_ = comdat any

$_ZN10napi_env__D2Ev = comdat any

$_ZN10napi_env__D0Ev = comdat any

$_ZN6v8impl10RefTrackerD2Ev = comdat any

$_ZN6v8impl10RefTrackerD0Ev = comdat any

$_ZN6v8impl10RefTracker8FinalizeEv = comdat any

$_ZN10napi_env__14CallIntoModuleIZNS_13CallFinalizerEPFvPS_PvS2_ES2_S2_EUlS1_E_FvS1_N2v85LocalINS6_5ValueEEEEEEvOT_OT0_ = comdat any

$_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32napi_async_cleanup_hook_handle__4HookEPvPFvS0_ES0_ = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN32napi_async_cleanup_hook_handle__D1EvEUlS2_E_ED2Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN32napi_async_cleanup_hook_handle__D1EvEUlS2_E_ED0Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN32napi_async_cleanup_hook_handle__D1EvEUlS2_E_E4CallES2_ = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev = comdat any

$_ZN6v8impl12OnFatalErrorEPKcS1_ = comdat any

$_ZN4node14ThreadPoolWorkD2Ev = comdat any

$_ZN4node14ThreadPoolWorkD0Ev = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_sE_8__invokeES2_ = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_ = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_siE_8__invokeES2_i = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i = comdat any

$_ZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb0EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb0ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_ = comdat any

$_ZZN15node_napi_env__18CallbackIntoModuleILb0EZNS_13CallFinalizerILb0EEEvPFvP10napi_env__PvS4_ES4_S4_EUlS3_E_EEvOT0_ENKUlS3_N2v85LocalINSA_5ValueEEEE_clES3_SD_ = comdat any

$_ZNSt5dequeIPvSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPvSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_ = comdat any

$_ZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb1EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb1ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_ = comdat any

$_ZZN15node_napi_env__18CallbackIntoModuleILb1EZNS_13CallFinalizerILb1EEEvPFvP10napi_env__PvS4_ES4_S4_EUlS3_E_EEvOT0_ENKUlS3_N2v85LocalINSA_5ValueEEEE_clES3_SD_ = comdat any

$_ZTV10napi_env__ = comdat any

$_ZTVN6v8impl10RefTrackerE = comdat any

$_ZZN10napi_env__14CallIntoModuleIZNS_13CallFinalizerEPFvPS_PvS2_ES2_S2_EUlS1_E_FvS1_N2v85LocalINS6_5ValueEEEEEEvOT_OT0_E4args = comdat any

$_ZZN10napi_env__14CallIntoModuleIZNS_13CallFinalizerEPFvPS_PvS2_ES2_S2_EUlS1_E_FvS1_N2v85LocalINS6_5ValueEEEEEEvOT_OT0_E4args_0 = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args = comdat any

$_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN32napi_async_cleanup_hook_handle__D1EvEUlS2_E_EE = comdat any

$_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = comdat any

$_ZTVN4node14ThreadPoolWorkE = comdat any

$_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvE27trace_event_unique_atomic36 = comdat any

$_ZZN4node14ThreadPoolWork12ScheduleWorkEvE4args = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 = comdat any

$_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 = comdat any

$_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb0EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb0ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_E4args = comdat any

$_ZZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb0EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb0ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_E4args_0 = comdat any

$_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb1EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb1ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_E4args = comdat any

$_ZZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb1EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb1ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV15node_napi_env__ = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK15node_napi_env__16can_call_into_jsEv, ptr @_ZN15node_napi_env__13CallFinalizerEPFvP10napi_env__PvS2_ES2_S2_, ptr @_ZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerE, ptr @_ZN10napi_env__16DequeueFinalizerEPN6v8impl10RefTrackerE, ptr @_ZN15node_napi_env__8DeleteMeEv, ptr @_ZN15node_napi_env__D2Ev, ptr @_ZN15node_napi_env__D0Ev] }, align 8
@_ZZN15node_napi_env__C1EN2v85LocalINS0_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [25 x i8] c"../../src/node_api.cc:26\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"(node_env()) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [87 x i8] c"node_napi_env__::node_napi_env__(v8::Local<v8::Context>, const std::string &, int32_t)\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZ30napi_module_register_by_symbolN2v85LocalINS_6ObjectEEENS0_INS_5ValueEEENS0_INS_7ContextEEEPFP12napi_value__P10napi_env__S8_EiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"../../src/node_api.cc:704\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"(node_env) != nullptr\00", align 1
@.str.6 = private unnamed_addr constant [140 x i8] c"void napi_module_register_by_symbol(v8::Local<v8::Object>, v8::Local<v8::Value>, v8::Local<v8::Context>, napi_addon_register_func, int32_t)\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Module has no declared entry point.\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"exports\00", align 1
@_ZZ21napi_get_node_versionE7version = internal constant %struct.napi_node_version { i32 22, i32 0, i32 0, ptr @.str.9 }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@_ZZ36napi_get_threadsafe_function_contextE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.12 }, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"../../src/node_api.cc:1372\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"(func) != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"napi_status napi_get_threadsafe_function_context(napi_threadsafe_function, void **)\00", align 1
@_ZZ36napi_get_threadsafe_function_contextE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.12 }, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"../../src/node_api.cc:1373\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"(result) != nullptr\00", align 1
@_ZZ29napi_call_threadsafe_functionE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.11, ptr @.str.16 }, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"../../src/node_api.cc:1383\00", align 1
@.str.16 = private unnamed_addr constant [112 x i8] c"napi_status napi_call_threadsafe_function(napi_threadsafe_function, void *, napi_threadsafe_function_call_mode)\00", align 1
@_ZZ32napi_acquire_threadsafe_functionE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.11, ptr @.str.18 }, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"../../src/node_api.cc:1390\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"napi_status napi_acquire_threadsafe_function(napi_threadsafe_function)\00", align 1
@_ZZ32napi_release_threadsafe_functionE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.11, ptr @.str.20 }, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"../../src/node_api.cc:1396\00", align 1
@.str.20 = private unnamed_addr constant [110 x i8] c"napi_status napi_release_threadsafe_function(napi_threadsafe_function, napi_threadsafe_function_release_mode)\00", align 1
@_ZZ30napi_unref_threadsafe_functionE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.11, ptr @.str.22 }, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"../../src/node_api.cc:1402\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"napi_status napi_unref_threadsafe_function(napi_env, napi_threadsafe_function)\00", align 1
@_ZZ28napi_ref_threadsafe_functionE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.11, ptr @.str.24 }, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"../../src/node_api.cc:1408\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"napi_status napi_ref_threadsafe_function(napi_env, napi_threadsafe_function)\00", align 1
@_ZTV10napi_env__ = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK10napi_env__16can_call_into_jsEv, ptr @_ZN10napi_env__13CallFinalizerEPFvPS_PvS1_ES1_S1_, ptr @_ZN10napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerE, ptr @_ZN10napi_env__16DequeueFinalizerEPN6v8impl10RefTrackerE, ptr @_ZN10napi_env__8DeleteMeEv, ptr @_ZN10napi_env__D2Ev, ptr @_ZN10napi_env__D0Ev] }, comdat, align 8
@_ZTVN6v8impl10RefTrackerE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6v8impl10RefTrackerD2Ev, ptr @_ZN6v8impl10RefTrackerD0Ev, ptr @_ZN6v8impl10RefTracker8FinalizeEv] }, comdat, align 8
@_ZZN10napi_env__14CallIntoModuleIZNS_13CallFinalizerEPFvPS_PvS2_ES2_S2_EUlS1_E_FvS1_N2v85LocalINS6_5ValueEEEEEEvOT_OT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.27 }, comdat, align 8
@.str.25 = private unnamed_addr constant [32 x i8] c"../../src/js_native_api_v8.h:94\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"(open_handle_scopes) == (open_handle_scopes_before)\00", align 1
@.str.27 = private unnamed_addr constant [145 x i8] c"void napi_env__::CallIntoModule(T &&, U &&) [T = (lambda at ../../src/js_native_api_v8.h:105:20), U = void (napi_env__ *, v8::Local<v8::Value>)]\00", align 1
@_ZZN10napi_env__14CallIntoModuleIZNS_13CallFinalizerEPFvPS_PvS2_ES2_S2_EUlS1_E_FvS1_N2v85LocalINS6_5ValueEEEEEEvOT_OT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.27 }, comdat, align 8
@.str.28 = private unnamed_addr constant [32 x i8] c"../../src/js_native_api_v8.h:95\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"(open_callback_scopes) == (open_callback_scopes_before)\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c" requires Node-API version \00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c", but this version of Node.js only supports version \00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"9 add-ons.\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@_ZZN6v8impl12_GLOBAL__N_16NewEnvEN2v85LocalINS1_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.5, ptr @.str.34 }, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"../../src/node_api.cc:182\00", align 1
@.str.34 = private unnamed_addr constant [101 x i8] c"napi_env v8impl::(anonymous namespace)::NewEnv(v8::Local<v8::Context>, const std::string &, int32_t)\00", align 1
@_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.35, ptr @.str.36, ptr @.str.37 }, comdat, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"../../src/cleanup_queue-inl.h:32\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"(insertion_info.second) == (true)\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"void node::CleanupQueue::Add(Callback, void *)\00", align 1
@_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN32napi_async_cleanup_hook_handle__D1EvEUlS2_E_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN32napi_async_cleanup_hook_handle__D1EvEUlS2_E_ED2Ev, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN32napi_async_cleanup_hook_handle__D1EvEUlS2_E_ED0Ev, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN32napi_async_cleanup_hook_handle__D1EvEUlS2_E_E4CallES2_] }, comdat, align 8
@_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.38 = private unnamed_addr constant [269 x i8] c"Finalizer is calling a function that may affect GC state.\0AThe finalizers are run directly from GC and must not affect GC state.\0AUse `node_api_post_finalizer` from inside of the finalizer to work around this issue.\0AIt schedules the call as a new task in the event loop.\00", align 1
@_ZTVN6v8impl12_GLOBAL__N_115BufferFinalizerE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6v8impl12_GLOBAL__N_115BufferFinalizerD2Ev, ptr @_ZN6v8impl12_GLOBAL__N_115BufferFinalizerD0Ev] }, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"node_api\00", align 1
@_ZTVN12_GLOBAL__N_16uvimpl4WorkE = internal unnamed_addr constant { [6 x ptr], [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_16uvimpl4WorkD2Ev, ptr @_ZN12_GLOBAL__N_16uvimpl4WorkD0Ev, ptr @_ZN12_GLOBAL__N_16uvimpl4Work16DoThreadPoolWorkEv, ptr @_ZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEi], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr null, ptr @_ZThn40_N12_GLOBAL__N_16uvimpl4WorkD1Ev, ptr @_ZThn40_N12_GLOBAL__N_16uvimpl4WorkD0Ev, ptr @_ZThn40_N12_GLOBAL__N_16uvimpl4Work16DoThreadPoolWorkEv, ptr @_ZThn40_N12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEi] }, align 8
@_ZTVN4node14ThreadPoolWorkE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node14ThreadPoolWorkD2Ev, ptr @_ZN4node14ThreadPoolWorkD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.40, ptr @.str.41, ptr @.str.42 }, comdat, align 8
@.str.40 = private unnamed_addr constant [31 x i8] c"../../src/node_internals.h:275\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"(env) != nullptr\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"node::ThreadPoolWork::ThreadPoolWork(Environment *, const char *)\00", align 1
@_ZZN10napi_env__14CallIntoModuleIRZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiEUlPS_E_ZN15node_napi_env__18CallbackIntoModuleILb1ES5_EEvOT0_EUlS4_N2v85LocalINSB_5ValueEEEE_EEvOT_SA_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.43 }, align 8
@.str.43 = private unnamed_addr constant [139 x i8] c"void napi_env__::CallIntoModule(T &&, U &&) [T = (lambda at ../../src/node_api.cc:1200:36) &, U = (lambda at ../../src/node_api.cc:89:24)]\00", align 1
@_ZZN10napi_env__14CallIntoModuleIRZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiEUlPS_E_ZN15node_napi_env__18CallbackIntoModuleILb1ES5_EEvOT0_EUlS4_N2v85LocalINSB_5ValueEEEE_EEvOT_SA_E4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.43 }, align 8
@.str.44 = private unnamed_addr constant [158 x i8] c"Uncaught N-API callback exception detected, please run node with option --force-node-api-uncaught-exceptions-policy=true to handle those exceptions properly.\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"DEP0168\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4node14ThreadPoolWork12ScheduleWorkEvE27trace_event_unique_atomic36 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.46 = private unnamed_addr constant [51 x i8] c"node,node.threadpoolwork,node.threadpoolwork.async\00", align 1
@_ZZN4node14ThreadPoolWork12ScheduleWorkEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.47, ptr @.str.48, ptr @.str.49 }, comdat, align 8
@.str.47 = private unnamed_addr constant [34 x i8] c"../../src/threadpoolwork-inl.h:59\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"(status) == (0)\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"void node::ThreadPoolWork::ScheduleWork()\00", align 1
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.50 = private unnamed_addr constant [50 x i8] c"node,node.threadpoolwork,node.threadpoolwork.sync\00", align 1
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.51 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.52, ptr @.str.53, ptr @.str.54 }, comdat, align 8
@.str.52 = private unnamed_addr constant [24 x i8] c"../../src/env-inl.h:297\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"(request_waiting_) >= (0)\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"void node::Environment::DecreaseWaitingRequestCounter()\00", align 1
@_ZTVN6v8impl12_GLOBAL__N_118ThreadSafeFunctionE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunctionD2Ev, ptr @_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunctionD0Ev] }, align 8
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.55, ptr @.str.56, ptr @.str.57 }, comdat, align 8
@.str.55 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.57 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"ERR_NAPI_TSFN_GET_UNDEFINED\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"Failed to retrieve undefined value\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"ERR_NAPI_TSFN_CALL_JS\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Failed to call JS callback\00", align 1
@_ZZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb0EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb0ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.62 }, comdat, align 8
@.str.62 = private unnamed_addr constant [136 x i8] c"void napi_env__::CallIntoModule(T &&, U &&) [T = (lambda at ../../src/node_api.cc:48:7) &, U = (lambda at ../../src/node_api.cc:89:24)]\00", align 1
@_ZZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb0EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb0ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.62 }, comdat, align 8
@_ZZN10napi_env__14CallIntoModuleIRZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEvEUlPS_E_ZN15node_napi_env__18CallbackIntoModuleILb0ES5_EEvOT0_EUlS4_N2v85LocalINSB_5ValueEEEE_EEvOT_SA_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.63 }, align 8
@.str.63 = private unnamed_addr constant [138 x i8] c"void napi_env__::CallIntoModule(T &&, U &&) [T = (lambda at ../../src/node_api.cc:420:11) &, U = (lambda at ../../src/node_api.cc:89:24)]\00", align 1
@_ZZN10napi_env__14CallIntoModuleIRZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEvEUlPS_E_ZN15node_napi_env__18CallbackIntoModuleILb0ES5_EEvOT0_EUlS4_N2v85LocalINSB_5ValueEEEE_EEvOT_SA_E4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.63 }, align 8
@_ZZN6v8impl12_GLOBAL__N_118ThreadSafeFunction4SendEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.64, ptr @.str.65, ptr @.str.66 }, align 8
@.str.64 = private unnamed_addr constant [26 x i8] c"../../src/node_api.cc:465\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"(0) == (uv_async_send(&async))\00", align 1
@.str.66 = private unnamed_addr constant [63 x i8] c"void v8impl::(anonymous namespace)::ThreadSafeFunction::Send()\00", align 1
@_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.67, ptr @.str.68, ptr @.str.69 }, comdat, align 8
@.str.67 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:229\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"(0) == (Traits::cond_init(&cond_))\00", align 1
@.str.69 = private unnamed_addr constant [111 x i8] c"node::ConditionVariableBase<node::LibuvMutexTraits>::ConditionVariableBase() [Traits = node::LibuvMutexTraits]\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb1EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb1ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.62 }, comdat, align 8
@_ZZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb1EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb1ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.62 }, comdat, align 8
@"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0EE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0ED2Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0ED0Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0E4CallES2_"] }, align 8
@"_ZZN10napi_env__14CallIntoModuleIZ30napi_module_register_by_symbolN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPFP12napi_value__PS_SA_EiE3$_0FvSB_S6_EEEvOT_OT0_E4args" = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.72 }, align 8
@.str.72 = private unnamed_addr constant [138 x i8] c"void napi_env__::CallIntoModule(T &&, U &&) [T = (lambda at ../../src/node_api.cc:731:23), U = void (napi_env__ *, v8::Local<v8::Value>)]\00", align 1
@"_ZZN10napi_env__14CallIntoModuleIZ30napi_module_register_by_symbolN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPFP12napi_value__PS_SA_EiE3$_0FvSB_S6_EEEvOT_OT0_E4args_0" = internal constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.72 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_api.cc, ptr null }]

@_ZN15node_napi_env__C1EN2v85LocalINS0_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN15node_napi_env__C2EN2v85LocalINS0_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15node_napi_env__C2EN2v85LocalINS0_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(226) %this, ptr nonnull %context.coerce, ptr noundef nonnull align 8 dereferenceable(32) %module_filename, i32 noundef %module_api_version) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV10napi_env__, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %isolate.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 1
  %call4.i = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  store ptr %call4.i, ptr %isolate.i, align 8
  %0 = load i64, ptr %context.coerce, align 8
  %call2.i.i = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %call4.i, i64 noundef %0) #21
  %context_persistent.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 2
  store ptr %call2.i.i, ptr %context_persistent.i, align 8
  %last_exception.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 3
  store ptr null, ptr %last_exception.i, align 8
  %reflist.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6v8impl10RefTrackerE, i64 0, inrange i32 0, i64 2), ptr %reflist.i, align 8
  %next_.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_.i.i, i8 0, i64 16, i1 false)
  %finalizing_reflist.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6v8impl10RefTrackerE, i64 0, inrange i32 0, i64 2), ptr %finalizing_reflist.i, align 8
  %next_.i2.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_.i2.i, i8 0, i64 16, i1 false)
  %pending_finalizers.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6
  %_M_single_bucket.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %pending_finalizers.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %open_handle_scopes.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 8
  store i32 0, ptr %open_handle_scopes.i, align 8
  %open_callback_scopes.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 9
  store i32 0, ptr %open_callback_scopes.i, align 4
  %refs.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 10
  store i32 1, ptr %refs.i, align 8
  %instance_data.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 12
  store ptr null, ptr %instance_data.i, align 8
  %module_api_version9.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 13
  store i32 %module_api_version, ptr %module_api_version9.i, align 8
  %in_gc_finalizer.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 14
  store i8 0, ptr %in_gc_finalizer.i, align 4
  %last_error.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15node_napi_env__, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filename = getelementptr inbounds %struct.node_napi_env__, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %module_filename) #21
  %destructing = getelementptr inbounds %struct.node_napi_env__, ptr %this, i64 0, i32 3
  store i8 0, ptr %destructing, align 8
  %finalization_scheduled = getelementptr inbounds %struct.node_napi_env__, ptr %this, i64 0, i32 4
  store i8 0, ptr %finalization_scheduled, align 1
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %context_persistent.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, null
  br i1 %cmp.i.i.i.i, label %do.body9, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %do.body9, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %1 = load i64, ptr %retval.sroa.0.0.copyload.i.i.i, align 8
  %sub.i47.i.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i47.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp12.not.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit, label %do.body9

_ZNK15node_napi_env__8node_envEv.exit:            ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %3, 271
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %cmp.not = icmp eq i64 %9, 0
  br i1 %cmp.not, label %do.body9, label %do.end10

do.body9:                                         ; preds = %if.end.i.i.i, %entry, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %_ZNK15node_napi_env__8node_envEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN15node_napi_env__C1EN2v85LocalINS0_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4args) #21
  tail call void @abort() #22
  unreachable

do.end10:                                         ; preds = %_ZNK15node_napi_env__8node_envEv.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15node_napi_env__8DeleteMeEv(ptr noundef nonnull align 8 dereferenceable(226) %this) unnamed_addr #3 align 2 {
entry:
  %ref_tracker.i = alloca ptr, align 8
  %destructing = getelementptr inbounds %struct.node_napi_env__, ptr %this, i64 0, i32 3
  store i8 1, ptr %destructing, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref_tracker.i)
  %_M_element_count.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.i.i1.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i1.i, label %_ZN15node_napi_env__19DrainFinalizerQueueEv.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %pending_finalizers.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6
  %_M_before_begin.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %2, ptr %ref_tracker.i, align 8
  %call.i.i.i = call noundef i64 @_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %pending_finalizers.i, ptr noundef nonnull align 8 dereferenceable(8) %ref_tracker.i)
  %3 = load ptr, ptr %ref_tracker.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %5 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i, label %_ZN15node_napi_env__19DrainFinalizerQueueEv.exit, label %while.body.i, !llvm.loop !5

_ZN15node_napi_env__19DrainFinalizerQueueEv.exit: ; preds = %while.body.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref_tracker.i)
  %next_.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 5, i32 1
  %6 = load ptr, ptr %next_.i.i, align 8
  %cmp.not2.i.i = icmp eq ptr %6, null
  br i1 %cmp.not2.i.i, label %_ZN6v8impl10RefTracker11FinalizeAllEPS0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN15node_napi_env__19DrainFinalizerQueueEv.exit, %while.body.i.i
  %7 = phi ptr [ %9, %while.body.i.i ], [ %6, %_ZN15node_napi_env__19DrainFinalizerQueueEv.exit ]
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %9 = load ptr, ptr %next_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN6v8impl10RefTracker11FinalizeAllEPS0_.exit.i, label %while.body.i.i, !llvm.loop !7

_ZN6v8impl10RefTracker11FinalizeAllEPS0_.exit.i:  ; preds = %while.body.i.i, %_ZN15node_napi_env__19DrainFinalizerQueueEv.exit
  %next_.i1.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 4, i32 1
  %10 = load ptr, ptr %next_.i1.i, align 8
  %cmp.not2.i2.i = icmp eq ptr %10, null
  br i1 %cmp.not2.i2.i, label %_ZN10napi_env__8DeleteMeEv.exit, label %while.body.i3.i

while.body.i3.i:                                  ; preds = %_ZN6v8impl10RefTracker11FinalizeAllEPS0_.exit.i, %while.body.i3.i
  %11 = phi ptr [ %13, %while.body.i3.i ], [ %10, %_ZN6v8impl10RefTracker11FinalizeAllEPS0_.exit.i ]
  %vtable.i4.i = load ptr, ptr %11, align 8
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 2
  %12 = load ptr, ptr %vfn.i5.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  %13 = load ptr, ptr %next_.i1.i, align 8
  %cmp.not.i6.i = icmp eq ptr %13, null
  br i1 %cmp.not.i6.i, label %_ZN10napi_env__8DeleteMeEv.exit, label %while.body.i3.i, !llvm.loop !7

_ZN10napi_env__8DeleteMeEv.exit:                  ; preds = %while.body.i3.i, %_ZN6v8impl10RefTracker11FinalizeAllEPS0_.exit.i
  %vtable.i1 = load ptr, ptr %this, align 8
  %vfn.i2 = getelementptr inbounds ptr, ptr %vtable.i1, i64 6
  %14 = load ptr, ptr %vfn.i2, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(189) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15node_napi_env__19DrainFinalizerQueueEv(ptr noundef nonnull align 8 dereferenceable(226) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref_tracker = alloca ptr, align 8
  %_M_element_count.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i1 = icmp eq i64 %0, 0
  br i1 %cmp.i.i1, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %pending_finalizers = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6
  %_M_before_begin.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %1 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %add.ptr.i, align 8
  store ptr %2, ptr %ref_tracker, align 8
  %call.i.i = call noundef i64 @_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %pending_finalizers, ptr noundef nonnull align 8 dereferenceable(8) %ref_tracker)
  %3 = load ptr, ptr %ref_tracker, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %5 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10napi_env__8DeleteMeEv(ptr noundef nonnull align 8 dereferenceable(189) %this) unnamed_addr #3 comdat align 2 {
entry:
  %next_.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 5, i32 1
  %0 = load ptr, ptr %next_.i, align 8
  %cmp.not2.i = icmp eq ptr %0, null
  br i1 %cmp.not2.i, label %_ZN6v8impl10RefTracker11FinalizeAllEPS0_.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %1 = phi ptr [ %3, %while.body.i ], [ %0, %entry ]
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %3 = load ptr, ptr %next_.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN6v8impl10RefTracker11FinalizeAllEPS0_.exit, label %while.body.i, !llvm.loop !7

_ZN6v8impl10RefTracker11FinalizeAllEPS0_.exit:    ; preds = %while.body.i, %entry
  %next_.i1 = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 4, i32 1
  %4 = load ptr, ptr %next_.i1, align 8
  %cmp.not2.i2 = icmp eq ptr %4, null
  br i1 %cmp.not2.i2, label %_ZN6v8impl10RefTracker11FinalizeAllEPS0_.exit7, label %while.body.i3

while.body.i3:                                    ; preds = %_ZN6v8impl10RefTracker11FinalizeAllEPS0_.exit, %while.body.i3
  %5 = phi ptr [ %7, %while.body.i3 ], [ %4, %_ZN6v8impl10RefTracker11FinalizeAllEPS0_.exit ]
  %vtable.i4 = load ptr, ptr %5, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %6 = load ptr, ptr %vfn.i5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = load ptr, ptr %next_.i1, align 8
  %cmp.not.i6 = icmp eq ptr %7, null
  br i1 %cmp.not.i6, label %_ZN6v8impl10RefTracker11FinalizeAllEPS0_.exit7, label %while.body.i3, !llvm.loop !7

_ZN6v8impl10RefTracker11FinalizeAllEPS0_.exit7:   ; preds = %while.body.i3, %_ZN6v8impl10RefTracker11FinalizeAllEPS0_.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(189) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK15node_napi_env__16can_call_into_jsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(226) %this) unnamed_addr #3 align 2 {
entry:
  %context_persistent.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %context_persistent.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, null
  br i1 %cmp.i.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %0 = load i64, ptr %retval.sroa.0.0.copyload.i.i.i, align 8
  %sub.i47.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i47.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZNK15node_napi_env__8node_envEv.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZNK15node_napi_env__8node_envEv.exit

_ZNK15node_napi_env__8node_envEv.exit:            ; preds = %entry, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %9, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %entry ], [ null, %if.end.i.i.i ]
  %can_call_into_js_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 13
  %10 = load atomic i8, ptr %can_call_into_js_.i seq_cst, align 1
  %11 = and i8 %10, 1
  %tobool.i.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i, label %_ZNK4node11Environment16can_call_into_jsEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK15node_napi_env__8node_envEv.exit
  %is_stopping_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 12
  %12 = load atomic i8, ptr %is_stopping_.i.i seq_cst, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.i.not.i = icmp eq i8 %13, 0
  br label %_ZNK4node11Environment16can_call_into_jsEv.exit

_ZNK4node11Environment16can_call_into_jsEv.exit:  ; preds = %_ZNK15node_napi_env__8node_envEv.exit, %land.rhs.i
  %14 = phi i1 [ false, %_ZNK15node_napi_env__8node_envEv.exit ], [ %tobool.i.i.i.not.i, %land.rhs.i ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15node_napi_env__13CallFinalizerEPFvP10napi_env__PvS2_ES2_S2_(ptr noundef nonnull align 8 dereferenceable(226) %this, ptr noundef %cb, ptr noundef %data, ptr noundef %hint) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %class.anon.460, align 1
  %cb.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %hint.addr.i = alloca ptr, align 8
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %ref.tmp.i = alloca %class.anon.459, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cb.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hint.addr.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %cb, ptr %cb.addr.i, align 8
  store ptr %data, ptr %data.addr.i, align 8
  store ptr %hint, ptr %hint.addr.i, align 8
  %isolate.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %isolate.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef %0) #21
  %context_persistent.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %context_persistent.i.i, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i) #21
  store ptr %cb.addr.i, ptr %ref.tmp.i, align 8
  %1 = getelementptr inbounds %class.anon.459, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %data.addr.i, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon.459, ptr %ref.tmp.i, i64 0, i32 2
  store ptr %hint.addr.i, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb1EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb1ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_(ptr noundef nonnull align 8 dereferenceable(189) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i) #21
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cb.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hint.addr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerE(ptr noundef nonnull align 8 dereferenceable(226) %this, ptr noundef %finalizer) unnamed_addr #3 align 2 {
entry:
  %finalizer.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %finalizer.addr.i)
  store ptr %finalizer, ptr %finalizer.addr.i, align 8
  %pending_finalizers.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6
  %call.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %pending_finalizers.i, ptr noundef nonnull align 8 dereferenceable(8) %finalizer.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %finalizer.addr.i)
  %finalization_scheduled = getelementptr inbounds %struct.node_napi_env__, ptr %this, i64 0, i32 4
  %0 = load i8, ptr %finalization_scheduled, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %destructing = getelementptr inbounds %struct.node_napi_env__, ptr %this, i64 0, i32 3
  %2 = load i8, ptr %destructing, align 8
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %finalization_scheduled, align 1
  %refs.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 10
  %4 = load i32, ptr %refs.i, align 8
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %refs.i, align 8
  %context_persistent.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %context_persistent.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, null
  br i1 %cmp.i.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %5 = load i64, ptr %retval.sroa.0.0.copyload.i.i.i, align 8
  %sub.i47.i.i.i = add i64 %5, 47
  %6 = inttoptr i64 %sub.i47.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %sub.i.i.i.i = add i64 %7, 327
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZNK15node_napi_env__8node_envEv.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %7, 271
  %12 = inttoptr i64 %sub.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK15node_napi_env__8node_envEv.exit

_ZNK15node_napi_env__8node_envEv.exit:            ; preds = %if.then, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %14, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.then ], [ null, %if.end.i.i.i ]
  %15 = ptrtoint ptr %this to i64
  %native_immediates_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 79
  %call.i.i.i1 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !8
  %flags_.i.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %call.i.i.i1, i64 0, i32 1
  store i32 1, ptr %flags_.i.i.i.i.i, align 8, !noalias !8
  %next_.i.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %call.i.i.i1, i64 0, i32 2
  store ptr null, ptr %next_.i.i.i.i.i, align 8, !noalias !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0EE", i64 0, inrange i32 0, i64 2), ptr %call.i.i.i1, align 8, !noalias !8
  %callback_.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl.470", ptr %call.i.i.i1, i64 0, i32 1
  store i64 %15, ptr %callback_.i.i.i.i, align 8, !noalias !8
  %tail_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 79, i32 2
  %16 = load ptr, ptr %tail_.i.i, align 8
  %17 = atomicrmw add ptr %native_immediates_.i, i64 1 seq_cst, align 8
  store ptr %call.i.i.i1, ptr %tail_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK15node_napi_env__8node_envEv.exit
  %next_.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %next_.i.i.i, align 8
  store ptr %call.i.i.i1, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, label %if.end.sink.split.i.i

if.else.i.i:                                      ; preds = %_ZNK15node_napi_env__8node_envEv.exit
  %head_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 79, i32 1
  %19 = load ptr, ptr %head_.i.i, align 8
  store ptr %call.i.i.i1, ptr %head_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.else.i.i, %if.then.i.i
  %.sink4.i.i = phi ptr [ %18, %if.then.i.i ], [ %19, %if.else.i.i ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.sink4.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(24) %.sink4.i.i) #21
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %if.end.sink.split.i.i, %if.else.i.i, %if.then.i.i
  %buffer_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 15, i32 1, i32 4
  %21 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 1
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i = icmp eq i32 %22, 0
  br i1 %cmp.i, label %if.then4.i, label %"_ZN4node11Environment12SetImmediateIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0EEvOT_NS_13CallbackFlags5FlagsE.exit"

if.then4.i:                                       ; preds = %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i
  call void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, i1 noundef zeroext true) #21
  %.pre.i = load ptr, ptr %buffer_.i.i.i.i, align 8
  %arrayidx.i.i.i5.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 1
  %.pre2.i = load i32, ptr %arrayidx.i.i.i5.phi.trans.insert.i, align 4
  br label %"_ZN4node11Environment12SetImmediateIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0EEvOT_NS_13CallbackFlags5FlagsE.exit"

"_ZN4node11Environment12SetImmediateIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0EEvOT_NS_13CallbackFlags5FlagsE.exit": ; preds = %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, %if.then4.i
  %23 = phi i32 [ %22, %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i ], [ %.pre2.i, %if.then4.i ]
  %24 = phi ptr [ %21, %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i ], [ %.pre.i, %if.then4.i ]
  %arrayidx.i.i.i5.i = getelementptr inbounds i32, ptr %24, i64 1
  %add.i.i.i = add i32 %23, 1
  store i32 %add.i.i.i, ptr %arrayidx.i.i.i5.i, align 4
  br label %if.end

if.end:                                           ; preds = %"_ZN4node11Environment12SetImmediateIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0EEvOT_NS_13CallbackFlags5FlagsE.exit", %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerE(ptr noundef nonnull align 8 dereferenceable(189) %this, ptr noundef %finalizer) unnamed_addr #3 comdat align 2 {
entry:
  %finalizer.addr = alloca ptr, align 8
  store ptr %finalizer, ptr %finalizer.addr, align 8
  %pending_finalizers = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6
  %call.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %pending_finalizers, ptr noundef nonnull align 8 dereferenceable(8) %finalizer.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15node_napi_env__23trigger_fatal_exceptionEN2v85LocalINS0_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(226) %this, ptr %local_err.coerce) local_unnamed_addr #3 align 2 {
entry:
  %isolate = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %isolate, align 8
  %call = tail call ptr @_ZN2v89Exception13CreateMessageEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef %0, ptr %local_err.coerce) #21
  %1 = load ptr, ptr %isolate, align 8
  tail call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEb(ptr noundef %1, ptr %local_err.coerce, ptr %call, i1 noundef zeroext false) #21
  ret void
}

declare ptr @_ZN2v89Exception13CreateMessageEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEb(ptr noundef, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z34get_node_api_context_register_funcPN4node11EnvironmentEPKci(ptr nocapture noundef readonly %node_env, ptr noundef %module_name, i32 noundef %module_api_version) local_unnamed_addr #3 {
entry:
  switch i32 %module_api_version, label %if.else3 [
    i32 9, label %return
    i32 2147483647, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  br label %return

if.else3:                                         ; preds = %entry
  %0 = add i32 %module_api_version, -1
  %or.cond = icmp ult i32 %0, 8
  br i1 %or.cond, label %return, label %if.else7

if.else7:                                         ; preds = %if.else3
  tail call fastcc void @_ZN6v8impl12_GLOBAL__N_124ThrowNodeApiVersionErrorEPN4node11EnvironmentEPKci(ptr noundef %node_env, ptr noundef %module_name, i32 noundef %module_api_version)
  br label %return

return:                                           ; preds = %if.else3, %entry, %if.else7, %if.then2
  %retval.0 = phi ptr [ @_ZL30node_api_context_register_funcILi2147483647EEvN2v85LocalINS0_6ObjectEEENS1_INS0_5ValueEEENS1_INS0_7ContextEEEPv, %if.then2 ], [ null, %if.else7 ], [ @_ZL30node_api_context_register_funcILi9EEvN2v85LocalINS0_6ObjectEEENS1_INS0_5ValueEEENS1_INS0_7ContextEEEPv, %entry ], [ @_ZL30node_api_context_register_funcILi8EEvN2v85LocalINS0_6ObjectEEENS1_INS0_5ValueEEENS1_INS0_7ContextEEEPv, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30node_api_context_register_funcILi9EEvN2v85LocalINS0_6ObjectEEENS1_INS0_5ValueEEENS1_INS0_7ContextEEEPv(ptr %exports.coerce, ptr %module.coerce, ptr %context.coerce, ptr noundef %priv) #3 {
entry:
  tail call void @_Z30napi_module_register_by_symbolN2v85LocalINS_6ObjectEEENS0_INS_5ValueEEENS0_INS_7ContextEEEPFP12napi_value__P10napi_env__S8_Ei(ptr %exports.coerce, ptr %module.coerce, ptr %context.coerce, ptr noundef %priv, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30node_api_context_register_funcILi2147483647EEvN2v85LocalINS0_6ObjectEEENS1_INS0_5ValueEEENS1_INS0_7ContextEEEPv(ptr %exports.coerce, ptr %module.coerce, ptr %context.coerce, ptr noundef %priv) #3 {
entry:
  tail call void @_Z30napi_module_register_by_symbolN2v85LocalINS_6ObjectEEENS0_INS_5ValueEEENS0_INS_7ContextEEEPFP12napi_value__P10napi_env__S8_Ei(ptr %exports.coerce, ptr %module.coerce, ptr %context.coerce, ptr noundef %priv, i32 noundef 2147483647)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30node_api_context_register_funcILi8EEvN2v85LocalINS0_6ObjectEEENS1_INS0_5ValueEEENS1_INS0_7ContextEEEPv(ptr %exports.coerce, ptr %module.coerce, ptr %context.coerce, ptr noundef %priv) #3 {
entry:
  tail call void @_Z30napi_module_register_by_symbolN2v85LocalINS_6ObjectEEENS0_INS_5ValueEEENS0_INS_7ContextEEEPFP12napi_value__P10napi_env__S8_Ei(ptr %exports.coerce, ptr %module.coerce, ptr %context.coerce, ptr noundef %priv, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6v8impl12_GLOBAL__N_124ThrowNodeApiVersionErrorEPN4node11EnvironmentEPKci(ptr nocapture noundef readonly %node_env, ptr noundef %module_name, i32 noundef %module_api_version) unnamed_addr #3 {
entry:
  %handle_scope.i.i = alloca %"class.v8::HandleScope", align 8
  %error_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #21
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef %module_name) #21
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull @.str.30) #21
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %module_api_version) #21
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull @.str.31) #21
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull @.str.32) #21
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %node_env, i64 0, i32 3
  %0 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef %0) #21
  %1 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %1, ptr noundef %call5, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node11Environment10ThrowErrorEPKc.exit

if.then.i.i.i.i:                                  ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node11Environment10ThrowErrorEPKc.exit

_ZN4node11Environment10ThrowErrorEPKc.exit:       ; preds = %entry, %if.then.i.i.i.i
  %call11.i.i = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i.i.i) #21
  %call18.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %call11.i.i) #21
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z30napi_module_register_by_symbolN2v85LocalINS_6ObjectEEENS0_INS_5ValueEEENS0_INS_7ContextEEEPFP12napi_value__P10napi_env__S8_Ei(ptr %exports.coerce, ptr %module.coerce, ptr %context.coerce, ptr noundef readonly %init, i32 noundef %module_api_version) local_unnamed_addr #3 {
entry:
  %cb.addr.i.i.i = alloca ptr, align 8
  %arg.addr.i.i.i = alloca ptr, align 8
  %ref.tmp.i.i.i = alloca i64, align 8
  %handle_scope.i.i = alloca %"class.v8::HandleScope", align 8
  %module_filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.4", align 1
  %filename = alloca %"class.node::Utf8Value", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i47.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i47.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i6, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i6:                                        ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i7 = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i7 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i6
  %retval.0.i = phi ptr [ %9, %if.end.i6 ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %module_filename) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %module_filename, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %module_filename, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %cmp = icmp eq ptr %init, null
  br i1 %cmp, label %do.body, label %if.end19

do.body:                                          ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %cmp12.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp12.not, label %do.body16, label %do.end18

do.body16:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ30napi_module_register_by_symbolN2v85LocalINS_6ObjectEEENS0_INS_5ValueEEENS0_INS_7ContextEEEPFP12napi_value__P10napi_env__S8_EiE4args) #21
  call void @abort() #22
  unreachable

do.end18:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i.i)
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 3
  %10 = load ptr, ptr %isolate_.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef %10) #21
  %11 = load ptr, ptr %isolate_.i.i.i, align 8
  %call.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %11, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4node11Environment10ThrowErrorEPKc.exit

if.then.i.i.i.i:                                  ; preds = %do.end18
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node11Environment10ThrowErrorEPKc.exit

_ZN4node11Environment10ThrowErrorEPKc.exit:       ; preds = %do.end18, %if.then.i.i.i.i
  %call11.i.i = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i.i.i) #21
  %call18.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %call11.i.i) #21
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i.i)
  br label %cleanup

if.end19:                                         ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %module.coerce, ptr %context.coerce) #21
  %cmp.i.i.not = icmp eq ptr %call26, null
  br i1 %cmp.i.i.not, label %if.end68, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end19
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 4
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %filename_string_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %12, i64 0, i32 113
  %13 = load ptr, ptr %filename_string_.i.i, align 8
  %call50 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %context.coerce, ptr %13) #21
  %cmp.i.i126.not = icmp eq ptr %call50, null
  br i1 %cmp.i.i126.not, label %if.end68, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load i64, ptr %call50, align 8
  %and.i = and i64 %14, 3
  %cmp.i143 = icmp eq i64 %and.i, 1
  br i1 %cmp.i143, label %if.end.i, label %if.end68

if.end.i:                                         ; preds = %land.rhs
  %sub.i.i = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %sub.i = add i64 %16, 11
  %17 = inttoptr i64 %sub.i to ptr
  %18 = load i16, ptr %17, align 2
  %cmp.i = icmp ult i16 %18, 128
  br i1 %cmp.i, label %if.then58, label %if.end68

if.then58:                                        ; preds = %if.end.i
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i, i64 0, i32 3
  %19 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %filename, ptr noundef %19, ptr nonnull %call50) #21
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %filename, i64 0, i32 2
  %20 = load ptr, ptr %buf_.i.i, align 8
  %21 = load i64, ptr %filename, align 8
  call void @_ZN4node3url12FromFilePathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, i64 %21, ptr %20) #21
  %call67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %module_filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #21
  %22 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %22, null
  %buf_st_.i.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %filename, i64 0, i32 3
  %cmp.i.i.i9 = icmp ne ptr %22, %buf_st_.i.i.i
  %23 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i9, i1 false
  br i1 %23, label %if.then.i.i, label %if.end68

if.then.i.i:                                      ; preds = %if.then58
  call void @free(ptr noundef nonnull %22) #21
  br label %if.end68

if.end68:                                         ; preds = %if.then.i.i, %if.then58, %land.rhs, %land.lhs.true, %if.end19, %if.end.i
  %cmp.i10 = icmp slt i32 %module_api_version, 8
  br i1 %cmp.i10, label %if.end17.i, label %if.else.i

if.else.i:                                        ; preds = %if.end68
  %24 = add nsw i32 %module_api_version, -10
  %or.cond.i = icmp ult i32 %24, 2147483637
  br i1 %or.cond.i, label %if.then5.i, label %if.end17.i

if.then5.i:                                       ; preds = %if.else.i
  br i1 %cmp.i.i.i, label %do.body13.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then5.i
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  %cmp.i.i.i13 = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i13, label %do.body13.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %25 = load i64, ptr %context.coerce, align 8
  %sub.i47.i.i.i = add i64 %25, 47
  %26 = inttoptr i64 %sub.i47.i.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %sub.i.i.i.i = add i64 %27, 327
  %28 = inttoptr i64 %sub.i.i.i.i to ptr
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %31, %30
  br i1 %cmp12.not.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %do.body13.i

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i14 = add i64 %27, 271
  %32 = inttoptr i64 %sub.i.i.i14 to ptr
  %33 = load i64, ptr %32, align 8
  %cmp9.not.i = icmp eq i64 %33, 0
  br i1 %cmp9.not.i, label %do.body13.i, label %do.end14.i

do.body13.i:                                      ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i.i, %if.then5.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6v8impl12_GLOBAL__N_16NewEnvEN2v85LocalINS1_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4args) #21
  call void @abort() #22
  unreachable

do.end14.i:                                       ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i
  %34 = inttoptr i64 %33 to ptr
  %call15.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %module_filename) #21
  call fastcc void @_ZN6v8impl12_GLOBAL__N_124ThrowNodeApiVersionErrorEPN4node11EnvironmentEPKci(ptr noundef nonnull %34, ptr noundef %call15.i, i32 noundef %module_api_version)
  br label %_ZN6v8impl12_GLOBAL__N_16NewEnvEN2v85LocalINS1_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

if.end17.i:                                       ; preds = %if.else.i, %if.end68
  %module_api_version.addr.0.i = phi i32 [ %module_api_version, %if.else.i ], [ 8, %if.end68 ]
  %call18.i = call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #23
  call void @_ZN15node_napi_env__C2EN2v85LocalINS0_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(226) %call18.i, ptr %context.coerce, ptr noundef nonnull align 8 dereferenceable(32) %module_filename, i32 noundef %module_api_version.addr.0.i)
  %context_persistent.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %call18.i, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %context_persistent.i.i.i, align 8, !nonnull !13, !noundef !13
  %call5.i.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i) #21
  %cmp.i.i.i9.i = icmp ugt i32 %call5.i.i.i.i, 39
  call void @llvm.assume(i1 %cmp.i.i.i9.i)
  %35 = load i64, ptr %retval.sroa.0.0.copyload.i.i.i.i, align 8
  %sub.i47.i.i.i.i = add i64 %35, 47
  %36 = inttoptr i64 %sub.i47.i.i.i.i to ptr
  %37 = load i64, ptr %36, align 8
  %sub.i.i.i.i.i = add i64 %37, 327
  %38 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %39 = load i64, ptr %38, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %41, %40
  call void @llvm.assume(i1 %cmp12.not.i.i.i.i)
  %sub.i.i.i11.i = add i64 %37, 271
  %42 = inttoptr i64 %sub.i.i.i11.i to ptr
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cb.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  store ptr @_ZZN6v8impl12_GLOBAL__N_16NewEnvEN2v85LocalINS1_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENUlPvE_8__invokeESD_, ptr %cb.addr.i.i.i, align 8
  store ptr %call18.i, ptr %arg.addr.i.i.i, align 8
  %cleanup_hooks_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %44, i64 0, i32 85, i32 1
  %cleanup_hook_counter_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %44, i64 0, i32 85, i32 2
  %45 = load i64, ptr %cleanup_hook_counter_.i.i.i, align 8
  %inc.i.i.i = add i64 %45, 1
  store i64 %inc.i.i.i, ptr %cleanup_hook_counter_.i.i.i, align 8
  store i64 %45, ptr %ref.tmp.i.i.i, align 8
  %call.i.i.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %cleanup_hooks_.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %cb.addr.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %arg.addr.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
  %46 = extractvalue { ptr, i8 } %call.i.i.i.i.i, 1
  %47 = and i8 %46, 1
  %tobool.not.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.not.i.i.i, label %do.body5.i.i.i, label %_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit.i

do.body5.i.i.i:                                   ; preds = %if.end17.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args) #21
  call void @abort() #22
  unreachable

_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit.i: ; preds = %if.end17.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cb.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  br label %_ZN6v8impl12_GLOBAL__N_16NewEnvEN2v85LocalINS1_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit

_ZN6v8impl12_GLOBAL__N_16NewEnvEN2v85LocalINS1_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %do.end14.i, %_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit.i
  %retval.0.i11 = phi ptr [ %call18.i, %_ZN4node11Environment14AddCleanupHookEPFvPvES1_.exit.i ], [ null, %do.end14.i ]
  %open_handle_scopes.i = getelementptr inbounds %struct.napi_env__, ptr %retval.0.i11, i64 0, i32 8
  %48 = load i32, ptr %open_handle_scopes.i, align 8
  %open_callback_scopes.i = getelementptr inbounds %struct.napi_env__, ptr %retval.0.i11, i64 0, i32 9
  %49 = load i32, ptr %open_callback_scopes.i, align 4
  %last_error.i.i = getelementptr inbounds %struct.napi_env__, ptr %retval.0.i11, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i.i, i8 0, i64 24, i1 false)
  %call8.i.i = call noundef ptr %init(ptr noundef nonnull %retval.0.i11, ptr noundef %exports.coerce) #21
  %50 = load i32, ptr %open_handle_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %50, %48
  br i1 %cmp.not.i, label %do.body8.i, label %do.body6.i

do.body6.i:                                       ; preds = %_ZN6v8impl12_GLOBAL__N_16NewEnvEN2v85LocalINS1_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZN10napi_env__14CallIntoModuleIZ30napi_module_register_by_symbolN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPFP12napi_value__PS_SA_EiE3$_0FvSB_S6_EEEvOT_OT0_E4args") #21
  call void @abort() #22
  unreachable

do.body8.i:                                       ; preds = %_ZN6v8impl12_GLOBAL__N_16NewEnvEN2v85LocalINS1_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  %51 = load i32, ptr %open_callback_scopes.i, align 4
  %cmp10.not.i = icmp eq i32 %51, %49
  br i1 %cmp10.not.i, label %do.end18.i, label %do.body15.i

do.body15.i:                                      ; preds = %do.body8.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZN10napi_env__14CallIntoModuleIZ30napi_module_register_by_symbolN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPFP12napi_value__PS_SA_EiE3$_0FvSB_S6_EEEvOT_OT0_E4args_0") #21
  call void @abort() #22
  unreachable

do.end18.i:                                       ; preds = %do.body8.i
  %last_exception.i = getelementptr inbounds %struct.napi_env__, ptr %retval.0.i11, i64 0, i32 3
  %52 = load ptr, ptr %last_exception.i, align 8
  %cmp.i.i15 = icmp eq ptr %52, null
  br i1 %cmp.i.i15, label %"_ZN10napi_env__14CallIntoModuleIZ30napi_module_register_by_symbolN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPFP12napi_value__PS_SA_EiE3$_0FvSB_S6_EEEvOT_OT0_.exit", label %if.end.i49.i

if.end.i49.i:                                     ; preds = %do.end18.i
  %isolate.i = getelementptr inbounds %struct.napi_env__, ptr %retval.0.i11, i64 0, i32 1
  %53 = load ptr, ptr %isolate.i, align 8
  %54 = load i64, ptr %52, align 8
  %call.i.i16 = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %53, i64 noundef %54) #21
  %55 = load ptr, ptr %isolate.i, align 8
  %call.i.i.i17 = call noundef zeroext i1 @_ZN2v87Isolate22IsExecutionTerminatingEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  br i1 %call.i.i.i17, label %_ZN10napi_env__11HandleThrowEPS_N2v85LocalINS1_5ValueEEE.exit.i, label %_ZN10napi_env__23terminatedOrTerminatingEv.exit.i.i

_ZN10napi_env__23terminatedOrTerminatingEv.exit.i.i: ; preds = %if.end.i49.i
  %vtable.i.i.i = load ptr, ptr %retval.0.i11, align 8
  %56 = load ptr, ptr %vtable.i.i.i, align 8
  %call2.i.i.i = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(189) %retval.0.i11) #21
  br i1 %call2.i.i.i, label %if.end.i3.i, label %_ZN10napi_env__11HandleThrowEPS_N2v85LocalINS1_5ValueEEE.exit.i

if.end.i3.i:                                      ; preds = %_ZN10napi_env__23terminatedOrTerminatingEv.exit.i.i
  %57 = load ptr, ptr %isolate.i, align 8
  %call6.i.i = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr %call.i.i16) #21
  br label %_ZN10napi_env__11HandleThrowEPS_N2v85LocalINS1_5ValueEEE.exit.i

_ZN10napi_env__11HandleThrowEPS_N2v85LocalINS1_5ValueEEE.exit.i: ; preds = %if.end.i3.i, %_ZN10napi_env__23terminatedOrTerminatingEv.exit.i.i, %if.end.i49.i
  %58 = load ptr, ptr %last_exception.i, align 8
  %cmp.i.i.i18 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i18, label %"_ZN10napi_env__14CallIntoModuleIZ30napi_module_register_by_symbolN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPFP12napi_value__PS_SA_EiE3$_0FvSB_S6_EEEvOT_OT0_.exit", label %if.end.i.i19

if.end.i.i19:                                     ; preds = %_ZN10napi_env__11HandleThrowEPS_N2v85LocalINS1_5ValueEEE.exit.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %58) #21
  store ptr null, ptr %last_exception.i, align 8
  br label %"_ZN10napi_env__14CallIntoModuleIZ30napi_module_register_by_symbolN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPFP12napi_value__PS_SA_EiE3$_0FvSB_S6_EEEvOT_OT0_.exit"

"_ZN10napi_env__14CallIntoModuleIZ30napi_module_register_by_symbolN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPFP12napi_value__PS_SA_EiE3$_0FvSB_S6_EEEvOT_OT0_.exit": ; preds = %do.end18.i, %_ZN10napi_env__11HandleThrowEPS_N2v85LocalINS1_5ValueEEE.exit.i, %if.end.i.i19
  %cmp75.not = icmp eq ptr %call8.i.i, null
  %cmp86.not = icmp eq ptr %call8.i.i, %exports.coerce
  %or.cond = select i1 %cmp75.not, i1 true, i1 %cmp86.not
  br i1 %or.cond, label %cleanup, label %if.then87

if.then87:                                        ; preds = %"_ZN10napi_env__14CallIntoModuleIZ30napi_module_register_by_symbolN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPFP12napi_value__PS_SA_EiE3$_0FvSB_S6_EEEvOT_OT0_.exit"
  %call93 = call i32 @napi_set_named_property(ptr noundef nonnull %retval.0.i11, ptr noundef nonnull %module.coerce, ptr noundef nonnull @.str.8, ptr noundef nonnull %call8.i.i) #21
  br label %cleanup

cleanup:                                          ; preds = %"_ZN10napi_env__14CallIntoModuleIZ30napi_module_register_by_symbolN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPFP12napi_value__PS_SA_EiE3$_0FvSB_S6_EEEvOT_OT0_.exit", %if.then87, %_ZN4node11Environment10ThrowErrorEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %module_filename) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare void @_ZN4node3url12FromFilePathB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10napi_env__11HandleThrowEPS_N2v85LocalINS1_5ValueEEE(ptr noundef %env, ptr %value.coerce) #3 comdat align 2 {
entry:
  %isolate.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 1
  %0 = load ptr, ptr %isolate.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate22IsExecutionTerminatingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br i1 %call.i, label %return, label %_ZN10napi_env__23terminatedOrTerminatingEv.exit

_ZN10napi_env__23terminatedOrTerminatingEv.exit:  ; preds = %entry
  %vtable.i = load ptr, ptr %env, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(189) %env) #21
  br i1 %call2.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN10napi_env__23terminatedOrTerminatingEv.exit
  %2 = load ptr, ptr %isolate.i, align 8
  %call6 = tail call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr %value.coerce) #21
  br label %return

return:                                           ; preds = %entry, %_ZN10napi_env__23terminatedOrTerminatingEv.exit, %if.end
  ret void
}

declare i32 @napi_set_named_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4node26napi_module_to_node_moduleEPK11napi_module(ptr noalias nocapture writeonly sret(%"struct.node::node_module") align 8 %agg.result, ptr noundef %mod) local_unnamed_addr #5 {
entry:
  store i32 -1, ptr %agg.result, align 8
  %nm_flags = getelementptr inbounds %"struct.node::node_module", ptr %agg.result, i64 0, i32 1
  %nm_flags1 = getelementptr inbounds %struct.napi_module, ptr %mod, i64 0, i32 1
  %0 = load i32, ptr %nm_flags1, align 4
  %or = or i32 %0, 8
  store i32 %or, ptr %nm_flags, align 4
  %nm_dso_handle = getelementptr inbounds %"struct.node::node_module", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %nm_dso_handle, align 8
  %nm_filename = getelementptr inbounds %"struct.node::node_module", ptr %agg.result, i64 0, i32 3
  %nm_filename2 = getelementptr inbounds %struct.napi_module, ptr %mod, i64 0, i32 2
  %1 = load ptr, ptr %nm_filename2, align 8
  store ptr %1, ptr %nm_filename, align 8
  %nm_register_func = getelementptr inbounds %"struct.node::node_module", ptr %agg.result, i64 0, i32 4
  store ptr null, ptr %nm_register_func, align 8
  %nm_context_register_func = getelementptr inbounds %"struct.node::node_module", ptr %agg.result, i64 0, i32 5
  store ptr @_ZL23napi_module_register_cbN2v85LocalINS_6ObjectEEENS0_INS_5ValueEEENS0_INS_7ContextEEEPv, ptr %nm_context_register_func, align 8
  %nm_modname = getelementptr inbounds %"struct.node::node_module", ptr %agg.result, i64 0, i32 6
  %nm_modname3 = getelementptr inbounds %struct.napi_module, ptr %mod, i64 0, i32 4
  %2 = load ptr, ptr %nm_modname3, align 8
  store ptr %2, ptr %nm_modname, align 8
  %nm_priv = getelementptr inbounds %"struct.node::node_module", ptr %agg.result, i64 0, i32 7
  store ptr %mod, ptr %nm_priv, align 8
  %nm_link = getelementptr inbounds %"struct.node::node_module", ptr %agg.result, i64 0, i32 8
  store ptr null, ptr %nm_link, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23napi_module_register_cbN2v85LocalINS_6ObjectEEENS0_INS_5ValueEEENS0_INS_7ContextEEEPv(ptr %exports.coerce, ptr %module.coerce, ptr %context.coerce, ptr nocapture noundef readonly %priv) #3 {
entry:
  %nm_register_func = getelementptr inbounds %struct.napi_module, ptr %priv, i64 0, i32 3
  %0 = load ptr, ptr %nm_register_func, align 8
  tail call void @_Z30napi_module_register_by_symbolN2v85LocalINS_6ObjectEEENS0_INS_5ValueEEENS0_INS_7ContextEEEPFP12napi_value__P10napi_env__S8_Ei(ptr %exports.coerce, ptr %module.coerce, ptr %context.coerce, ptr noundef %0, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @napi_module_register(ptr noundef %mod) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store i32 -1, ptr %call, align 8, !alias.scope !14
  %nm_flags.i = getelementptr inbounds %"struct.node::node_module", ptr %call, i64 0, i32 1
  %nm_flags1.i = getelementptr inbounds %struct.napi_module, ptr %mod, i64 0, i32 1
  %0 = load i32, ptr %nm_flags1.i, align 4, !noalias !14
  %or.i = or i32 %0, 8
  store i32 %or.i, ptr %nm_flags.i, align 4, !alias.scope !14
  %nm_dso_handle.i = getelementptr inbounds %"struct.node::node_module", ptr %call, i64 0, i32 2
  store ptr null, ptr %nm_dso_handle.i, align 8, !alias.scope !14
  %nm_filename.i = getelementptr inbounds %"struct.node::node_module", ptr %call, i64 0, i32 3
  %nm_filename2.i = getelementptr inbounds %struct.napi_module, ptr %mod, i64 0, i32 2
  %1 = load ptr, ptr %nm_filename2.i, align 8, !noalias !14
  store ptr %1, ptr %nm_filename.i, align 8, !alias.scope !14
  %nm_register_func.i = getelementptr inbounds %"struct.node::node_module", ptr %call, i64 0, i32 4
  store ptr null, ptr %nm_register_func.i, align 8, !alias.scope !14
  %nm_context_register_func.i = getelementptr inbounds %"struct.node::node_module", ptr %call, i64 0, i32 5
  store ptr @_ZL23napi_module_register_cbN2v85LocalINS_6ObjectEEENS0_INS_5ValueEEENS0_INS_7ContextEEEPv, ptr %nm_context_register_func.i, align 8, !alias.scope !14
  %nm_modname.i = getelementptr inbounds %"struct.node::node_module", ptr %call, i64 0, i32 6
  %nm_modname3.i = getelementptr inbounds %struct.napi_module, ptr %mod, i64 0, i32 4
  %2 = load ptr, ptr %nm_modname3.i, align 8, !noalias !14
  store ptr %2, ptr %nm_modname.i, align 8, !alias.scope !14
  %nm_priv.i = getelementptr inbounds %"struct.node::node_module", ptr %call, i64 0, i32 7
  store ptr %mod, ptr %nm_priv.i, align 8, !alias.scope !14
  %nm_link.i = getelementptr inbounds %"struct.node::node_module", ptr %call, i64 0, i32 8
  store ptr null, ptr %nm_link.i, align 8, !alias.scope !14
  tail call void @node_module_register(ptr noundef nonnull %call) #21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_add_env_cleanup_hook(ptr noundef %env, ptr noundef %fun, ptr noundef %arg) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %cmp2.not = icmp eq ptr %fun, null
  br i1 %cmp2.not, label %if.then3, label %do.end5

if.then3:                                         ; preds = %do.body1
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.end5:                                          ; preds = %do.body1
  %isolate = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 1
  %0 = load ptr, ptr %isolate, align 8
  tail call void @_ZN4node25AddEnvironmentCleanupHookEPN2v87IsolateEPFvPvES3_(ptr noundef %0, ptr noundef nonnull %fun, ptr noundef %arg) #21
  br label %return

return:                                           ; preds = %entry, %do.end5, %if.then3
  %retval.0 = phi i32 [ 0, %do.end5 ], [ 1, %if.then3 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @_ZN4node25AddEnvironmentCleanupHookEPN2v87IsolateEPFvPvES3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_remove_env_cleanup_hook(ptr noundef %env, ptr noundef %fun, ptr noundef %arg) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %cmp2.not = icmp eq ptr %fun, null
  br i1 %cmp2.not, label %if.then3, label %do.end5

if.then3:                                         ; preds = %do.body1
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.end5:                                          ; preds = %do.body1
  %isolate = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 1
  %0 = load ptr, ptr %isolate, align 8
  tail call void @_ZN4node28RemoveEnvironmentCleanupHookEPN2v87IsolateEPFvPvES3_(ptr noundef %0, ptr noundef nonnull %fun, ptr noundef %arg) #21
  br label %return

return:                                           ; preds = %entry, %do.end5, %if.then3
  %retval.0 = phi i32 [ 0, %do.end5 ], [ 1, %if.then3 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @_ZN4node28RemoveEnvironmentCleanupHookEPN2v87IsolateEPFvPvES3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_add_async_cleanup_hook(ptr noundef %env, ptr noundef %hook, ptr noundef %arg, ptr noundef writeonly %remove_handle) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %cmp2.not = icmp eq ptr %hook, null
  br i1 %cmp2.not, label %if.then3, label %do.end5

if.then3:                                         ; preds = %do.body1
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.end5:                                          ; preds = %do.body1
  %call6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  store ptr null, ptr %call6, align 8
  %env_.i = getelementptr inbounds %struct.napi_async_cleanup_hook_handle__, ptr %call6, i64 0, i32 1
  store ptr %env, ptr %env_.i, align 8
  %user_hook_.i = getelementptr inbounds %struct.napi_async_cleanup_hook_handle__, ptr %call6, i64 0, i32 2
  store ptr %hook, ptr %user_hook_.i, align 8
  %user_data_.i = getelementptr inbounds %struct.napi_async_cleanup_hook_handle__, ptr %call6, i64 0, i32 3
  store ptr %arg, ptr %user_data_.i, align 8
  %done_cb_.i = getelementptr inbounds %struct.napi_async_cleanup_hook_handle__, ptr %call6, i64 0, i32 4
  %isolate.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %done_cb_.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %isolate.i, align 8
  %call.i.i = tail call noundef ptr @_ZN4node33AddEnvironmentCleanupHookInternalEPN2v87IsolateEPFvPvPFvS3_ES3_ES3_(ptr noundef %0, ptr noundef nonnull @_ZN32napi_async_cleanup_hook_handle__4HookEPvPFvS0_ES0_, ptr noundef nonnull %call6) #21, !noalias !17
  %1 = load ptr, ptr %call6, align 8
  store ptr %call.i.i, ptr %call6, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN32napi_async_cleanup_hook_handle__C2EP10napi_env__PFvPS_PvES3_.exit, label %_ZNSt10unique_ptrIN4node9ACHHandleENS0_15DeleteACHHandleEEaSEOS3_.exit.i

_ZNSt10unique_ptrIN4node9ACHHandleENS0_15DeleteACHHandleEEaSEOS3_.exit.i: ; preds = %do.end5
  tail call void @_ZNK4node15DeleteACHHandleclEPNS_9ACHHandleE(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr noundef nonnull %1) #21
  br label %_ZN32napi_async_cleanup_hook_handle__C2EP10napi_env__PFvPS_PvES3_.exit

_ZN32napi_async_cleanup_hook_handle__C2EP10napi_env__PFvPS_PvES3_.exit: ; preds = %do.end5, %_ZNSt10unique_ptrIN4node9ACHHandleENS0_15DeleteACHHandleEEaSEOS3_.exit.i
  %refs.i.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 10
  %2 = load i32, ptr %refs.i.i, align 8
  %inc.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i, ptr %refs.i.i, align 8
  %cmp7.not = icmp eq ptr %remove_handle, null
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %_ZN32napi_async_cleanup_hook_handle__C2EP10napi_env__PFvPS_PvES3_.exit
  store ptr %call6, ptr %remove_handle, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %_ZN32napi_async_cleanup_hook_handle__C2EP10napi_env__PFvPS_PvES3_.exit
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then3
  %retval.0 = phi i32 [ 0, %if.end9 ], [ 1, %if.then3 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_remove_async_cleanup_hook(ptr noundef %remove_handle) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %remove_handle, null
  br i1 %cmp, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN32napi_async_cleanup_hook_handle__D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %remove_handle) #21
  tail call void @_ZdlPv(ptr noundef nonnull %remove_handle) #24
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  %retval.0 = phi i32 [ 0, %delete.notnull ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32napi_async_cleanup_hook_handle__D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.285", align 8
  %0 = load i64, ptr %this, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %this, align 8
  %.cast = inttoptr i64 %0 to ptr
  tail call void @_ZN4node36RemoveEnvironmentCleanupHookInternalEPNS_9ACHHandleE(ptr noundef %.cast) #21
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9ACHHandleENS0_15DeleteACHHandleEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZNK4node15DeleteACHHandleclEPNS_9ACHHandleE(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull %.cast) #21
  br label %_ZNSt10unique_ptrIN4node9ACHHandleENS0_15DeleteACHHandleEED2Ev.exit

_ZNSt10unique_ptrIN4node9ACHHandleENS0_15DeleteACHHandleEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %agg.tmp, align 8
  %done_cb_ = getelementptr inbounds %struct.napi_async_cleanup_hook_handle__, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %done_cb_, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIN4node9ACHHandleENS0_15DeleteACHHandleEED2Ev.exit
  %done_data_ = getelementptr inbounds %struct.napi_async_cleanup_hook_handle__, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %done_data_, align 8
  call void %1(ptr noundef %2) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt10unique_ptrIN4node9ACHHandleENS0_15DeleteACHHandleEED2Ev.exit
  %env_ = getelementptr inbounds %struct.napi_async_cleanup_hook_handle__, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %env_, align 8
  %context_persistent.i.i = getelementptr inbounds %struct.napi_env__, ptr %3, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %context_persistent.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, null
  br i1 %cmp.i.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %4 = load i64, ptr %retval.sroa.0.0.copyload.i.i.i, align 8
  %sub.i47.i.i.i = add i64 %4, 47
  %5 = inttoptr i64 %sub.i47.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %sub.i.i.i.i = add i64 %6, 327
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %10, %9
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZNK15node_napi_env__8node_envEv.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %6, 271
  %11 = inttoptr i64 %sub.i.i.i to ptr
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK15node_napi_env__8node_envEv.exit

_ZNK15node_napi_env__8node_envEv.exit:            ; preds = %if.end, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %13, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end ], [ null, %if.end.i.i.i ]
  %14 = load ptr, ptr %env_, align 8
  %native_immediates_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 79
  %call.i.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !20
  %flags_.i.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %call.i.i.i, i64 0, i32 1
  store i32 1, ptr %flags_.i.i.i.i.i, align 8, !noalias !20
  %next_.i.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %call.i.i.i, i64 0, i32 2
  store ptr null, ptr %next_.i.i.i.i.i, align 8, !noalias !20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN32napi_async_cleanup_hook_handle__D1EvEUlS2_E_EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !20
  %callback_.i.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %call.i.i.i, i64 0, i32 1
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %callback_.i.i.i.i, align 8, !noalias !20
  %tail_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 79, i32 2
  %16 = load ptr, ptr %tail_.i.i, align 8
  %17 = atomicrmw add ptr %native_immediates_.i, i64 1 seq_cst, align 8
  store ptr %call.i.i.i, ptr %tail_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK15node_napi_env__8node_envEv.exit
  %next_.i.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %next_.i.i.i, align 8
  store ptr %call.i.i.i, ptr %next_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, label %if.end.sink.split.i.i

if.else.i.i:                                      ; preds = %_ZNK15node_napi_env__8node_envEv.exit
  %head_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 79, i32 1
  %19 = load ptr, ptr %head_.i.i, align 8
  store ptr %call.i.i.i, ptr %head_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.else.i.i, %if.then.i.i
  %.sink4.i.i = phi ptr [ %18, %if.then.i.i ], [ %19, %if.else.i.i ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.sink4.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(24) %.sink4.i.i) #21
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %if.end.sink.split.i.i, %if.else.i.i, %if.then.i.i
  %buffer_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 15, i32 1, i32 4
  %21 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 1
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i = icmp eq i32 %22, 0
  br i1 %cmp.i, label %if.then4.i, label %_ZN4node11Environment12SetImmediateIZN32napi_async_cleanup_hook_handle__D1EvEUlPS0_E_EEvOT_NS_13CallbackFlags5FlagsE.exit

if.then4.i:                                       ; preds = %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i
  call void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %retval.0.i.i, i1 noundef zeroext true) #21
  %.pre.i = load ptr, ptr %buffer_.i.i.i.i, align 8
  %arrayidx.i.i.i5.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 1
  %.pre12.i = load i32, ptr %arrayidx.i.i.i5.phi.trans.insert.i, align 4
  br label %_ZN4node11Environment12SetImmediateIZN32napi_async_cleanup_hook_handle__D1EvEUlPS0_E_EEvOT_NS_13CallbackFlags5FlagsE.exit

_ZN4node11Environment12SetImmediateIZN32napi_async_cleanup_hook_handle__D1EvEUlPS0_E_EEvOT_NS_13CallbackFlags5FlagsE.exit: ; preds = %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i, %if.then4.i
  %23 = phi i32 [ %.pre12.i, %if.then4.i ], [ %22, %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i ]
  %24 = phi ptr [ %.pre.i, %if.then4.i ], [ %21, %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i ]
  %arrayidx.i.i.i5.i = getelementptr inbounds i32, ptr %24, i64 1
  %add.i.i.i = add i32 %23, 1
  store i32 %add.i.i.i, ptr %arrayidx.i.i.i5.i, align 4
  %25 = load ptr, ptr %this, align 8
  %cmp.not.i2 = icmp eq ptr %25, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN4node9ACHHandleENS0_15DeleteACHHandleEED2Ev.exit4, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN4node11Environment12SetImmediateIZN32napi_async_cleanup_hook_handle__D1EvEUlPS0_E_EEvOT_NS_13CallbackFlags5FlagsE.exit
  call void @_ZNK4node15DeleteACHHandleclEPNS_9ACHHandleE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %25) #21
  br label %_ZNSt10unique_ptrIN4node9ACHHandleENS0_15DeleteACHHandleEED2Ev.exit4

_ZNSt10unique_ptrIN4node9ACHHandleENS0_15DeleteACHHandleEED2Ev.exit4: ; preds = %_ZN4node11Environment12SetImmediateIZN32napi_async_cleanup_hook_handle__D1EvEUlPS0_E_EEvOT_NS_13CallbackFlags5FlagsE.exit, %if.then.i3
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_fatal_exception(ptr noundef %env, ptr noundef %err) local_unnamed_addr #3 {
entry:
  %try_catch = alloca %"class.v8impl::TryCatch", align 8
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %module_api_version.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 13
  %0 = load i32, ptr %module_api_version.i, align 8
  %cmp.i13 = icmp eq i32 %0, 2147483647
  br i1 %cmp.i13, label %land.lhs.true.i, label %_ZN10napi_env__13CheckGCAccessEv.exit

land.lhs.true.i:                                  ; preds = %do.end
  %in_gc_finalizer.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 14
  %1 = load i8, ptr %in_gc_finalizer.i, align 4
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN10napi_env__13CheckGCAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN6v8impl12OnFatalErrorEPKcS1_(ptr noundef null, ptr noundef nonnull @.str.38) #25
  unreachable

_ZN10napi_env__13CheckGCAccessEv.exit:            ; preds = %do.end, %land.lhs.true.i
  %last_exception = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 3
  %3 = load ptr, ptr %last_exception, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %do.body8, label %if.then4

if.then4:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 10, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.body8:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %vtable = load ptr, ptr %env, align 8
  %4 = load ptr, ptr %vtable, align 8
  %call9 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(189) %env) #21
  br i1 %call9, label %do.end14, label %if.then10

if.then10:                                        ; preds = %do.body8
  %5 = load i32, ptr %module_api_version.i, align 8
  %cmp11 = icmp eq i32 %5, 2147483647
  %cond = select i1 %cmp11, i32 23, i32 10
  %error_code1.i14 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 %cond, ptr %error_code1.i14, align 4
  %engine_error_code3.i15 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i15, align 8
  %engine_reserved5.i16 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i16, align 8
  br label %return

do.end14:                                         ; preds = %do.body8
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  %isolate.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 1
  %6 = load ptr, ptr %isolate.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %6) #21
  %_env.i = getelementptr inbounds %"class.v8impl::TryCatch", ptr %try_catch, i64 0, i32 1
  store ptr %env, ptr %_env.i, align 8
  %cmp17.not = icmp eq ptr %err, null
  br i1 %cmp17.not, label %if.then18, label %do.end21

if.then18:                                        ; preds = %do.end14
  %error_code1.i17 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i17, align 4
  %engine_error_code3.i18 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i18, align 8
  %engine_reserved5.i19 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i19, align 8
  br label %cleanup

do.end21:                                         ; preds = %do.end14
  %7 = load ptr, ptr %isolate.i, align 8
  %call.i = call ptr @_ZN2v89Exception13CreateMessageEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef %7, ptr nonnull %err) #21
  %8 = load ptr, ptr %isolate.i, align 8
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEb(ptr noundef %8, ptr nonnull %err, ptr %call.i, i1 noundef zeroext false) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %do.end21, %if.then18
  %retval.0 = phi i32 [ 0, %do.end21 ], [ 1, %if.then18 ]
  %call.i22 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call.i22, label %if.then.i23, label %_ZN6v8impl8TryCatchD2Ev.exit

if.then.i23:                                      ; preds = %cleanup
  %9 = load ptr, ptr %_env.i, align 8
  %last_exception.i = getelementptr inbounds %struct.napi_env__, ptr %9, i64 0, i32 3
  %isolate.i25 = getelementptr inbounds %struct.napi_env__, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %isolate.i25, align 8
  %call3.i = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  %11 = load ptr, ptr %last_exception.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i23
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %11) #21
  store ptr null, ptr %last_exception.i, align 8
  br label %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i

_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i: ; preds = %if.end.i.i.i, %if.then.i23
  %cmp.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i, label %_ZN6v8impl8TryCatchD2Ev.exit, label %if.end.i8.i

if.end.i8.i:                                      ; preds = %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i
  %12 = load i64, ptr %call3.i, align 8
  %call2.i.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %10, i64 noundef %12) #21
  store ptr %call2.i.i, ptr %last_exception.i, align 8
  br label %_ZN6v8impl8TryCatchD2Ev.exit

_ZN6v8impl8TryCatchD2Ev.exit:                     ; preds = %cleanup, %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i, %if.end.i8.i
  call void @_ZN2v88TryCatchD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br label %return

return:                                           ; preds = %entry, %_ZN6v8impl8TryCatchD2Ev.exit, %if.then10, %if.then4
  %retval.1 = phi i32 [ %retval.0, %_ZN6v8impl8TryCatchD2Ev.exit ], [ %cond, %if.then10 ], [ 10, %if.then4 ], [ 1, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @napi_fatal_error(ptr noundef %location, i64 noundef %location_len, ptr noundef %message, i64 noundef %message_len) local_unnamed_addr #8 {
entry:
  %location_string = alloca %"class.std::__cxx11::basic_string", align 8
  %message_string = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %location_string) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_string) #21
  %cmp.not = icmp eq i64 %location_len, -1
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %location) #26
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %call1.sink = phi i64 [ %call1, %if.else ], [ %location_len, %entry ]
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %location_string, ptr noundef %location, i64 noundef %call1.sink) #21
  %cmp3.not = icmp eq i64 %message_len, -1
  br i1 %cmp3.not, label %if.else6, label %if.end9

if.else6:                                         ; preds = %if.end
  %call7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %message) #26
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.else6
  %call7.sink = phi i64 [ %call7, %if.else6 ], [ %message_len, %if.end ]
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %message_string, ptr noundef %message, i64 noundef %call7.sink) #21
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %location_string) #21
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message_string) #21
  call void @_ZN4node12OnFatalErrorEPKcS1_(ptr noundef %call10, ptr noundef %call11) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN4node12OnFatalErrorEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_open_callback_scope(ptr noundef writeonly %env, ptr nocapture noundef readnone %0, ptr nocapture noundef %async_context_handle, ptr noundef writeonly %result) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %cmp2.not = icmp eq ptr %result, null
  br i1 %cmp2.not, label %if.then3, label %do.end5

if.then3:                                         ; preds = %do.body1
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.end5:                                          ; preds = %do.body1
  tail call fastcc void @_ZN6v8impl12_GLOBAL__N_112AsyncContext15EnsureReferenceEv(ptr noundef nonnull align 8 dereferenceable(33) %async_context_handle)
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %async_context.val.i.i = load ptr, ptr %async_context_handle, align 8
  %1 = getelementptr i8, ptr %async_context.val.i.i, i64 16
  %async_context.val.val.i.i = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %async_context.val.val.i.i, null
  br i1 %cmp.i.i.i.i.i.i.i, label %entry._ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit_crit_edge.i.i, label %if.end.i.i.i.i.i.i

entry._ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit_crit_edge.i.i: ; preds = %do.end5
  %.pre.i.i = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  br label %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %do.end5
  %call5.i.i.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %async_context.val.val.i.i) #21
  %cmp.i.i.i.i.i.i = icmp ult i32 %call5.i.i.i.i.i.i, 40
  %.pre20.i.i = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit.i.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i
  %2 = load i64, ptr %async_context.val.val.i.i, align 8
  %sub.i47.i.i.i.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i47.i.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %cmp12.not.i.i.i.i.i.i = icmp eq ptr %.pre20.i.i, %7
  br i1 %cmp12.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %4, 271
  %8 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit.i.i

_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i.i, %if.end.i.i.i.i.i.i, %entry._ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit_crit_edge.i.i
  %11 = phi ptr [ %.pre20.i.i, %if.end.i.i.i.i.i ], [ %.pre20.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i.i ], [ %.pre.i.i, %entry._ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit_crit_edge.i.i ], [ %.pre20.i.i, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i = phi ptr [ %10, %if.end.i.i.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i.i ], [ null, %entry._ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit_crit_edge.i.i ], [ null, %if.end.i.i.i.i.i.i ]
  %resource_.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::AsyncContext", ptr %async_context_handle, i64 0, i32 3
  %async_context.val5.i.i = load ptr, ptr %async_context_handle, align 8
  %12 = getelementptr i8, ptr %async_context.val5.i.i, i64 16
  %async_context.val5.val.i.i = load ptr, ptr %12, align 8, !nonnull !13, !noundef !13
  %call5.i.i.i.i10.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %async_context.val5.val.i.i) #21
  %cmp.i.i.i.i11.i.i = icmp ugt i32 %call5.i.i.i.i10.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i.i11.i.i)
  %13 = load i64, ptr %async_context.val5.val.i.i, align 8
  %sub.i47.i.i.i.i13.i.i = add i64 %13, 47
  %14 = inttoptr i64 %sub.i47.i.i.i.i13.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i.i.i14.i.i = add i64 %15, 327
  %16 = inttoptr i64 %sub.i.i.i.i.i14.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %cmp12.not.i.i.i.i15.i.i = icmp eq ptr %11, %18
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i.i15.i.i)
  %19 = load ptr, ptr %resource_.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i, label %_ZN6v8impl12_GLOBAL__N_112AsyncContext17OpenCallbackScopeEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit.i.i
  %sub.i.i.i.i18.i.i = add i64 %15, 271
  %20 = inttoptr i64 %sub.i.i.i.i18.i.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %isolate_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %isolate_.i.i.i, align 8
  %24 = load i64, ptr %19, align 8
  %call.i.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %23, i64 noundef %24) #21
  br label %_ZN6v8impl12_GLOBAL__N_112AsyncContext17OpenCallbackScopeEv.exit

_ZN6v8impl12_GLOBAL__N_112AsyncContext17OpenCallbackScopeEv.exit: ; preds = %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit.i.i, %if.end.i.i.i
  %retval.i20.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i.i ], [ null, %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit.i.i ]
  %25 = getelementptr inbounds i8, ptr %async_context_handle, i64 8
  %async_context.val6.i.i = load double, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %async_context_handle, i64 16
  %async_context.val7.i.i = load double, ptr %26, align 8
  tail call void @_ZN4node13CallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_13async_contextE(ptr noundef nonnull align 8 dereferenceable(56) %call.i, ptr noundef %retval.0.i.i.i.i.i, ptr %retval.i20.sroa.0.0.i.i, double %async_context.val6.i.i, double %async_context.val7.i.i) #21
  %27 = load ptr, ptr %async_context_handle, align 8
  %open_callback_scopes.i = getelementptr inbounds %struct.napi_env__, ptr %27, i64 0, i32 9
  %28 = load i32, ptr %open_callback_scopes.i, align 4
  %inc.i = add nsw i32 %28, 1
  store i32 %inc.i, ptr %open_callback_scopes.i, align 4
  store ptr %call.i, ptr %result, align 8
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN6v8impl12_GLOBAL__N_112AsyncContext17OpenCallbackScopeEv.exit, %if.then3
  %retval.0 = phi i32 [ 0, %_ZN6v8impl12_GLOBAL__N_112AsyncContext17OpenCallbackScopeEv.exit ], [ 1, %if.then3 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_close_callback_scope(ptr noundef %env, ptr noundef %scope) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %cmp2.not = icmp eq ptr %scope, null
  br i1 %cmp2.not, label %if.then3, label %do.end5

if.then3:                                         ; preds = %do.body1
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.end5:                                          ; preds = %do.body1
  %open_callback_scopes = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 9
  %0 = load i32, ptr %open_callback_scopes, align 4
  %cmp6 = icmp eq i32 %0, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %do.end5
  tail call void @_ZN4node13CallbackScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %scope) #21
  tail call void @_ZdlPv(ptr noundef nonnull %scope) #24
  %1 = load i32, ptr %open_callback_scopes, align 4
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %open_callback_scopes, align 4
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %do.end5, %entry, %if.end8, %if.then3
  %retval.0 = phi i32 [ 0, %if.end8 ], [ 1, %if.then3 ], [ 1, %entry ], [ 14, %do.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_async_init(ptr noundef %env, ptr noundef %async_resource, ptr noundef %async_resource_name, ptr noundef writeonly %result) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %module_api_version.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 13
  %0 = load i32, ptr %module_api_version.i, align 8
  %cmp.i = icmp eq i32 %0, 2147483647
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN10napi_env__13CheckGCAccessEv.exit

land.lhs.true.i:                                  ; preds = %do.end
  %in_gc_finalizer.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 14
  %1 = load i8, ptr %in_gc_finalizer.i, align 4
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN10napi_env__13CheckGCAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN6v8impl12OnFatalErrorEPKcS1_(ptr noundef null, ptr noundef nonnull @.str.38) #25
  unreachable

_ZN10napi_env__13CheckGCAccessEv.exit:            ; preds = %do.end, %land.lhs.true.i
  %cmp4.not = icmp eq ptr %async_resource_name, null
  br i1 %cmp4.not, label %if.then5, label %do.body8

if.then5:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.body8:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %cmp9.not = icmp eq ptr %result, null
  br i1 %cmp9.not, label %if.then10, label %do.end13

if.then10:                                        ; preds = %do.body8
  %error_code1.i19 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i19, align 4
  %engine_error_code3.i20 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i20, align 8
  %engine_reserved5.i21 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i21, align 8
  br label %return

do.end13:                                         ; preds = %do.body8
  %context_persistent.i = getelementptr %struct.napi_env__, ptr %env, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %context_persistent.i, align 8
  %cmp18.not.not = icmp eq ptr %async_resource, null
  br i1 %cmp18.not.not, label %if.else, label %do.end26

do.end26:                                         ; preds = %do.end13
  %call35 = tail call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %async_resource, ptr %retval.sroa.0.0.copyload.i.i) #21
  %cmp.i.i = icmp eq ptr %call35, null
  br i1 %cmp.i.i, label %if.then42, label %do.end64

if.then42:                                        ; preds = %do.end26
  %error_code1.i22 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 2, ptr %error_code1.i22, align 4
  %engine_error_code3.i23 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i23, align 8
  %engine_reserved5.i24 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i24, align 8
  br label %return

if.else:                                          ; preds = %do.end13
  %isolate14 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 1
  %3 = load ptr, ptr %isolate14, align 8
  %call53 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %3) #21
  br label %do.end64

do.end64:                                         ; preds = %if.else, %do.end26
  %v8_resource.sroa.0.0 = phi ptr [ %call53, %if.else ], [ %call35, %do.end26 ]
  %call76 = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %async_resource_name, ptr %retval.sroa.0.0.copyload.i.i) #21
  %cmp.i.i120 = icmp eq ptr %call76, null
  br i1 %cmp.i.i120, label %if.then83, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then83:                                        ; preds = %do.end64
  %error_code1.i25 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 3, ptr %error_code1.i25, align 4
  %engine_error_code3.i26 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i26, align 8
  %engine_reserved5.i27 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i27, align 8
  br label %return

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %do.end64
  %call93 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr %env, ptr %call93, align 8
  %resource_.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::AsyncContext", ptr %call93, i64 0, i32 3
  store ptr null, ptr %resource_.i, align 8
  %this.val.val.i = load ptr, ptr %context_persistent.i, align 8, !nonnull !13, !noundef !13
  %call5.i.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %this.val.val.i) #21
  %cmp.i.i.i.i.i = icmp ugt i32 %call5.i.i.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i)
  %4 = load i64, ptr %this.val.val.i, align 8
  %sub.i47.i.i.i.i.i = add i64 %4, 47
  %5 = inttoptr i64 %sub.i47.i.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %sub.i.i.i.i.i.i = add i64 %6, 327
  %7 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i.i = icmp eq ptr %10, %9
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i.i.i)
  %sub.i.i.i.i.i = add i64 %6, 271
  %11 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %buffer_.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %13, i64 0, i32 14, i32 3, i32 4
  %14 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds double, ptr %14, i64 2
  %15 = load double, ptr %arrayidx.i.i.i.i, align 8
  %add.i.i.i = fadd double %15, 1.000000e+00
  store double %add.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  %16 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %arrayidx.i.i6.i.i = getelementptr inbounds double, ptr %16, i64 2
  %17 = load double, ptr %arrayidx.i.i6.i.i, align 8
  %async_id_.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::AsyncContext", ptr %call93, i64 0, i32 1
  store double %17, ptr %async_id_.i, align 8
  %this.val4.val.i = load ptr, ptr %context_persistent.i, align 8, !nonnull !13, !noundef !13
  %call5.i.i.i.i9.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %this.val4.val.i) #21
  %cmp.i.i.i.i10.i = icmp ugt i32 %call5.i.i.i.i9.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i.i10.i)
  %18 = load i64, ptr %this.val4.val.i, align 8
  %sub.i47.i.i.i.i12.i = add i64 %18, 47
  %19 = inttoptr i64 %sub.i47.i.i.i.i12.i to ptr
  %20 = load i64, ptr %19, align 8
  %sub.i.i.i.i.i13.i = add i64 %20, 327
  %21 = inttoptr i64 %sub.i.i.i.i.i13.i to ptr
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %cmp12.not.i.i.i.i14.i = icmp eq ptr %9, %23
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i.i14.i)
  %sub.i.i.i.i17.i = add i64 %20, 271
  %24 = inttoptr i64 %sub.i.i.i.i17.i to ptr
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  %buffer_.i.i.i19.i = getelementptr inbounds %"class.node::Environment", ptr %26, i64 0, i32 14, i32 3, i32 4
  %27 = load ptr, ptr %buffer_.i.i.i19.i, align 8
  %arrayidx.i.i.i20.i = getelementptr inbounds double, ptr %27, i64 3
  %28 = load double, ptr %arrayidx.i.i.i20.i, align 8
  %cmp.i.i28 = fcmp olt double %28, 0.000000e+00
  br i1 %cmp.i.i28, label %if.then.i.i, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i

if.then.i.i:                                      ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %29 = load double, ptr %27, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i: ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit, %if.then.i.i
  %default_trigger_async_id.0.i.i = phi double [ %29, %if.then.i.i ], [ %28, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit ]
  %trigger_async_id_.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::AsyncContext", ptr %call93, i64 0, i32 2
  store double %default_trigger_async_id.0.i.i, ptr %trigger_async_id_.i, align 8
  %this.val5.val.i = load ptr, ptr %context_persistent.i, align 8, !nonnull !13, !noundef !13
  %call5.i.i.i.i23.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %this.val5.val.i) #21
  %cmp.i.i.i.i24.i = icmp ugt i32 %call5.i.i.i.i23.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i.i24.i)
  %30 = load i64, ptr %this.val5.val.i, align 8
  %sub.i47.i.i.i.i26.i = add i64 %30, 47
  %31 = inttoptr i64 %sub.i47.i.i.i.i26.i to ptr
  %32 = load i64, ptr %31, align 8
  %sub.i.i.i.i.i27.i = add i64 %32, 327
  %33 = inttoptr i64 %sub.i.i.i.i.i27.i to ptr
  %34 = load i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  %cmp12.not.i.i.i.i28.i = icmp eq ptr %9, %35
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i.i28.i)
  %cmp.i.i.i = icmp eq ptr %v8_resource.sroa.0.0, null
  br i1 %cmp.i.i.i, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit.i, label %if.end.i34.i

if.end.i34.i:                                     ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i
  %sub.i.i.i.i31.i = add i64 %32, 271
  %36 = inttoptr i64 %sub.i.i.i.i31.i to ptr
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %38, i64 0, i32 3
  %39 = load ptr, ptr %isolate_.i.i, align 8
  %40 = load i64, ptr %v8_resource.sroa.0.0, align 8
  %call2.i35.i = tail call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %39, i64 noundef %40) #21
  store ptr %call2.i35.i, ptr %resource_.i, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit.i

_ZN2v814PersistentBaseINS_6ObjectEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit.i: ; preds = %if.end.i34.i, %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i
  %41 = phi ptr [ null, %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i ], [ %call2.i35.i, %if.end.i34.i ]
  %lost_reference_.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::AsyncContext", ptr %call93, i64 0, i32 4
  store i8 0, ptr %lost_reference_.i, align 8
  br i1 %cmp18.not.not, label %if.end.i, label %if.then.i29

if.then.i29:                                      ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit.i
  tail call void @_ZN2v812api_internal8MakeWeakEPmPvPFvRKNS_16WeakCallbackInfoIvEEENS_16WeakCallbackTypeE(ptr noundef %41, ptr noundef nonnull %call93, ptr noundef nonnull @_ZN6v8impl12_GLOBAL__N_112AsyncContext12WeakCallbackERKN2v816WeakCallbackInfoIS1_EE, i32 noundef 0) #21
  %this.val6.i.pre = load ptr, ptr %call93, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i29, %_ZN2v814PersistentBaseINS_6ObjectEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit.i
  %this.val6.i = phi ptr [ %this.val6.i.pre, %if.then.i29 ], [ %env, %_ZN2v814PersistentBaseINS_6ObjectEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit.i ]
  %42 = getelementptr i8, ptr %this.val6.i, i64 16
  %this.val6.val.i = load ptr, ptr %42, align 8
  %cmp.i.i.i.i.i33.i = icmp eq ptr %this.val6.val.i, null
  br i1 %cmp.i.i.i.i.i33.i, label %_ZN6v8impl12_GLOBAL__N_112AsyncContextC2EP15node_napi_env__N2v85LocalINS4_6ObjectEEENS5_INS4_6StringEEEb.exit, label %if.end.i.i.i.i34.i

if.end.i.i.i.i34.i:                               ; preds = %if.end.i
  %call5.i.i.i.i35.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %this.val6.val.i) #21
  %cmp.i.i.i.i36.i = icmp ult i32 %call5.i.i.i.i35.i, 40
  br i1 %cmp.i.i.i.i36.i, label %_ZN6v8impl12_GLOBAL__N_112AsyncContextC2EP15node_napi_env__N2v85LocalINS4_6ObjectEEENS5_INS4_6StringEEEb.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i37.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i37.i: ; preds = %if.end.i.i.i.i34.i
  %43 = load i64, ptr %this.val6.val.i, align 8
  %sub.i47.i.i.i.i38.i = add i64 %43, 47
  %44 = inttoptr i64 %sub.i47.i.i.i.i38.i to ptr
  %45 = load i64, ptr %44, align 8
  %sub.i.i.i.i.i39.i = add i64 %45, 327
  %46 = inttoptr i64 %sub.i.i.i.i.i39.i to ptr
  %47 = load i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  %cmp12.not.i.i.i.i40.i = icmp eq ptr %9, %48
  br i1 %cmp12.not.i.i.i.i40.i, label %if.end.i.i.i42.i, label %_ZN6v8impl12_GLOBAL__N_112AsyncContextC2EP15node_napi_env__N2v85LocalINS4_6ObjectEEENS5_INS4_6StringEEEb.exit

if.end.i.i.i42.i:                                 ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i37.i
  %sub.i.i.i.i43.i = add i64 %45, 271
  %49 = inttoptr i64 %sub.i.i.i.i43.i to ptr
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  br label %_ZN6v8impl12_GLOBAL__N_112AsyncContextC2EP15node_napi_env__N2v85LocalINS4_6ObjectEEENS5_INS4_6StringEEEb.exit

_ZN6v8impl12_GLOBAL__N_112AsyncContextC2EP15node_napi_env__N2v85LocalINS4_6ObjectEEENS5_INS4_6StringEEEb.exit: ; preds = %if.end.i, %if.end.i.i.i.i34.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i37.i, %if.end.i.i.i42.i
  %retval.0.i.i.i41.i = phi ptr [ %51, %if.end.i.i.i42.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i37.i ], [ null, %if.end.i ], [ null, %if.end.i.i.i.i34.i ]
  %52 = load double, ptr %async_id_.i, align 8
  %53 = load double, ptr %trigger_async_id_.i, align 8
  tail call void @_ZN4node9AsyncWrap13EmitAsyncInitEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS4_INS3_6StringEEEdd(ptr noundef %retval.0.i.i.i41.i, ptr %v8_resource.sroa.0.0, ptr nonnull %call76, double noundef %52, double noundef %53) #21
  store ptr %call93, ptr %result, align 8
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN6v8impl12_GLOBAL__N_112AsyncContextC2EP15node_napi_env__N2v85LocalINS4_6ObjectEEENS5_INS4_6StringEEEb.exit, %if.then83, %if.then42, %if.then10, %if.then5
  %retval.0 = phi i32 [ 2, %if.then42 ], [ 3, %if.then83 ], [ 0, %_ZN6v8impl12_GLOBAL__N_112AsyncContextC2EP15node_napi_env__N2v85LocalINS4_6ObjectEEENS5_INS4_6StringEEEb.exit ], [ 1, %if.then10 ], [ 1, %if.then5 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_async_destroy(ptr noundef %env, ptr noundef %async_context) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %module_api_version.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 13
  %0 = load i32, ptr %module_api_version.i, align 8
  %cmp.i = icmp eq i32 %0, 2147483647
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN10napi_env__13CheckGCAccessEv.exit

land.lhs.true.i:                                  ; preds = %do.end
  %in_gc_finalizer.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 14
  %1 = load i8, ptr %in_gc_finalizer.i, align 4
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN10napi_env__13CheckGCAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN6v8impl12OnFatalErrorEPKcS1_(ptr noundef null, ptr noundef nonnull @.str.38) #25
  unreachable

_ZN10napi_env__13CheckGCAccessEv.exit:            ; preds = %do.end, %land.lhs.true.i
  %cmp4.not = icmp eq ptr %async_context, null
  br i1 %cmp4.not, label %if.then5, label %delete.notnull

if.then5:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

delete.notnull:                                   ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %resource_.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::AsyncContext", ptr %async_context, i64 0, i32 3
  %3 = load ptr, ptr %resource_.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %3) #21
  store ptr null, ptr %resource_.i, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i: ; preds = %if.end.i.i, %delete.notnull
  %lost_reference_.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::AsyncContext", ptr %async_context, i64 0, i32 4
  store i8 1, ptr %lost_reference_.i, align 8
  %this.val.i = load ptr, ptr %async_context, align 8
  %4 = getelementptr i8, ptr %this.val.i, i64 16
  %this.val.val.i = load ptr, ptr %4, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %this.val.val.i, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i
  %call5.i.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %this.val.val.i) #21
  %cmp.i.i.i.i.i = icmp ult i32 %call5.i.i.i.i.i, 40
  br i1 %cmp.i.i.i.i.i, label %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %5 = load i64, ptr %this.val.val.i, align 8
  %sub.i47.i.i.i.i.i = add i64 %5, 47
  %6 = inttoptr i64 %sub.i47.i.i.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %sub.i.i.i.i.i.i = add i64 %7, 327
  %8 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp12.not.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit.i

if.end.i.i.i.i:                                   ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i
  %sub.i.i.i.i.i = add i64 %7, 271
  %12 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit.i

_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit.i: ; preds = %if.end.i.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i, %if.end.i.i.i.i.i, %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i
  %retval.0.i.i.i.i = phi ptr [ %14, %if.end.i.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i ], [ null, %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i ], [ null, %if.end.i.i.i.i.i ]
  %async_id_.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::AsyncContext", ptr %async_context, i64 0, i32 1
  %15 = load double, ptr %async_id_.i, align 8
  tail call void @_ZN4node9AsyncWrap11EmitDestroyEPNS_11EnvironmentEd(ptr noundef %retval.0.i.i.i.i, double noundef %15) #21
  %16 = load ptr, ptr %resource_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i, label %_ZN6v8impl12_GLOBAL__N_112AsyncContextD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit.i
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %16) #21
  br label %_ZN6v8impl12_GLOBAL__N_112AsyncContextD2Ev.exit

_ZN6v8impl12_GLOBAL__N_112AsyncContextD2Ev.exit:  ; preds = %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit.i, %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %async_context) #24
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN6v8impl12_GLOBAL__N_112AsyncContextD2Ev.exit, %if.then5
  %retval.0 = phi i32 [ 0, %_ZN6v8impl12_GLOBAL__N_112AsyncContextD2Ev.exit ], [ 1, %if.then5 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_make_callback(ptr noundef %env, ptr noundef %async_context, ptr noundef %recv, ptr noundef %func, i64 noundef %argc, ptr noundef %argv, ptr noundef writeonly %result) local_unnamed_addr #3 {
entry:
  %try_catch = alloca %"class.v8impl::TryCatch", align 8
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %module_api_version.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 13
  %0 = load i32, ptr %module_api_version.i, align 8
  %cmp.i31 = icmp eq i32 %0, 2147483647
  br i1 %cmp.i31, label %land.lhs.true.i, label %_ZN10napi_env__13CheckGCAccessEv.exit

land.lhs.true.i:                                  ; preds = %do.end
  %in_gc_finalizer.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 14
  %1 = load i8, ptr %in_gc_finalizer.i, align 4
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN10napi_env__13CheckGCAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN6v8impl12OnFatalErrorEPKcS1_(ptr noundef null, ptr noundef nonnull @.str.38) #25
  unreachable

_ZN10napi_env__13CheckGCAccessEv.exit:            ; preds = %do.end, %land.lhs.true.i
  %last_exception = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 3
  %3 = load ptr, ptr %last_exception, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %do.body8, label %if.then4

if.then4:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 10, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.body8:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %vtable = load ptr, ptr %env, align 8
  %4 = load ptr, ptr %vtable, align 8
  %call9 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(189) %env) #21
  br i1 %call9, label %do.end14, label %if.then10

if.then10:                                        ; preds = %do.body8
  %5 = load i32, ptr %module_api_version.i, align 8
  %cmp11 = icmp eq i32 %5, 2147483647
  %cond = select i1 %cmp11, i32 23, i32 10
  %error_code1.i32 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 %cond, ptr %error_code1.i32, align 4
  %engine_error_code3.i33 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i33, align 8
  %engine_reserved5.i34 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i34, align 8
  br label %return

do.end14:                                         ; preds = %do.body8
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  %isolate.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 1
  %6 = load ptr, ptr %isolate.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %6) #21
  %_env.i = getelementptr inbounds %"class.v8impl::TryCatch", ptr %try_catch, i64 0, i32 1
  store ptr %env, ptr %_env.i, align 8
  %cmp17.not = icmp eq ptr %recv, null
  br i1 %cmp17.not, label %cleanup.sink.split, label %do.end21

do.end21:                                         ; preds = %do.end14
  %cmp22 = icmp eq i64 %argc, 0
  %cmp25 = icmp ne ptr %argv, null
  %or.cond = or i1 %cmp22, %cmp25
  br i1 %or.cond, label %if.end31, label %cleanup.sink.split

if.end31:                                         ; preds = %do.end21
  %context_persistent.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %context_persistent.i, align 8
  %call51 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %recv, ptr %retval.sroa.0.0.copyload.i.i) #21
  %cmp.i.i = icmp eq ptr %call51, null
  br i1 %cmp.i.i, label %cleanup.sink.split, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.end31
  %cmp72.not = icmp eq ptr %func, null
  br i1 %cmp72.not, label %cleanup.sink.split, label %do.end77

do.end77:                                         ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %call84 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %func) #21
  br i1 %call84, label %do.end89, label %cleanup.sink.split

do.end89:                                         ; preds = %do.end77
  %cmp97 = icmp eq ptr %async_context, null
  br i1 %cmp97, label %if.then98, label %if.else

if.then98:                                        ; preds = %do.end89
  %7 = load ptr, ptr %isolate.i, align 8
  %conv = trunc i64 %argc to i32
  %call109 = call ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef %7, ptr nonnull %call51, ptr nonnull %func, i32 noundef %conv, ptr noundef %argv, double 0.000000e+00, double 0.000000e+00) #21
  br label %if.end129

if.else:                                          ; preds = %do.end89
  %conv117 = trunc i64 %argc to i32
  %call124 = call fastcc ptr @_ZN6v8impl12_GLOBAL__N_112AsyncContext12MakeCallbackEN2v85LocalINS2_6ObjectEEENS3_INS2_8FunctionEEEiPNS3_INS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(33) %async_context, ptr nonnull %call51, ptr nonnull %func, i32 noundef %conv117, ptr noundef %argv)
  br label %if.end129

if.end129:                                        ; preds = %if.else, %if.then98
  %callback_result.sroa.0.0 = phi ptr [ %call109, %if.then98 ], [ %call124, %if.else ]
  %call130 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call130, label %cleanup.sink.split, label %do.body134

do.body134:                                       ; preds = %if.end129
  %cmp.i.i184 = icmp eq ptr %callback_result.sroa.0.0, null
  br i1 %cmp.i.i184, label %cleanup.sink.split, label %do.end140

do.end140:                                        ; preds = %do.body134
  %cmp141.not = icmp eq ptr %result, null
  br i1 %cmp141.not, label %if.end153, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit: ; preds = %do.end140
  store ptr %callback_result.sroa.0.0, ptr %result, align 8
  br label %if.end153

if.end153:                                        ; preds = %do.end140, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit
  %call154 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call154, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.end153, %do.body134, %if.end129, %do.end77, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.end31, %do.end21, %do.end14
  %.sink = phi i32 [ 1, %do.end14 ], [ 1, %do.end21 ], [ 2, %if.end31 ], [ 1, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit ], [ 1, %do.end77 ], [ 10, %if.end129 ], [ 9, %do.body134 ], [ 10, %if.end153 ]
  %error_code1.i56 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 %.sink, ptr %error_code1.i56, align 4
  %engine_error_code3.i57 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i57, align 8
  %engine_reserved5.i58 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i58, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end153
  %retval.0 = phi i32 [ 0, %if.end153 ], [ %.sink, %cleanup.sink.split ]
  %call.i = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call.i, label %if.then.i59, label %_ZN6v8impl8TryCatchD2Ev.exit

if.then.i59:                                      ; preds = %cleanup
  %8 = load ptr, ptr %_env.i, align 8
  %last_exception.i = getelementptr inbounds %struct.napi_env__, ptr %8, i64 0, i32 3
  %isolate.i61 = getelementptr inbounds %struct.napi_env__, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %isolate.i61, align 8
  %call3.i = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  %10 = load ptr, ptr %last_exception.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i59
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %10) #21
  store ptr null, ptr %last_exception.i, align 8
  br label %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i

_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i: ; preds = %if.end.i.i.i, %if.then.i59
  %cmp.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i, label %_ZN6v8impl8TryCatchD2Ev.exit, label %if.end.i8.i

if.end.i8.i:                                      ; preds = %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i
  %11 = load i64, ptr %call3.i, align 8
  %call2.i.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %9, i64 noundef %11) #21
  store ptr %call2.i.i, ptr %last_exception.i, align 8
  br label %_ZN6v8impl8TryCatchD2Ev.exit

_ZN6v8impl8TryCatchD2Ev.exit:                     ; preds = %cleanup, %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i, %if.end.i8.i
  call void @_ZN2v88TryCatchD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br label %return

return:                                           ; preds = %entry, %_ZN6v8impl8TryCatchD2Ev.exit, %if.then10, %if.then4
  %retval.1 = phi i32 [ %retval.0, %_ZN6v8impl8TryCatchD2Ev.exit ], [ %cond, %if.then10 ], [ 10, %if.then4 ], [ 1, %entry ]
  ret i32 %retval.1
}

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN4node12MakeCallbackEPN2v87IsolateENS0_5LocalINS0_6ObjectEEENS3_INS0_8FunctionEEEiPNS3_INS0_5ValueEEENS_13async_contextE(ptr noundef, ptr, ptr, i32 noundef, ptr noundef, double, double) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN6v8impl12_GLOBAL__N_112AsyncContext12MakeCallbackEN2v85LocalINS2_6ObjectEEENS3_INS2_8FunctionEEEiPNS3_INS2_5ValueEEE(ptr nocapture noundef nonnull align 8 dereferenceable(33) %this, ptr %recv.coerce, ptr %callback.coerce, i32 noundef %argc, ptr noundef %argv) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZN6v8impl12_GLOBAL__N_112AsyncContext15EnsureReferenceEv(ptr noundef nonnull align 8 dereferenceable(33) %this)
  %this.val = load ptr, ptr %this, align 8
  %0 = getelementptr i8, ptr %this.val, i64 16
  %this.val.val = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %this.val.val, null
  br i1 %cmp.i.i.i.i.i, label %entry._ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit_crit_edge, label %if.end.i.i.i.i

entry._ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit_crit_edge: ; preds = %entry
  %.pre = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  br label %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %this.val.val) #21
  %cmp.i.i.i.i = icmp ult i32 %call5.i.i.i.i, 40
  %.pre3 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  br i1 %cmp.i.i.i.i, label %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %1 = load i64, ptr %this.val.val, align 8
  %sub.i47.i.i.i.i = add i64 %1, 47
  %2 = inttoptr i64 %sub.i47.i.i.i.i to ptr
  %3 = load i64, ptr %2, align 8
  %sub.i.i.i.i.i = add i64 %3, 327
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %cmp12.not.i.i.i.i = icmp eq ptr %.pre3, %6
  br i1 %cmp12.not.i.i.i.i, label %if.end.i.i.i, label %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit

if.end.i.i.i:                                     ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i
  %sub.i.i.i.i = add i64 %3, 271
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit

_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit: ; preds = %entry._ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit_crit_edge, %if.end.i.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i, %if.end.i.i.i
  %10 = phi ptr [ %.pre3, %if.end.i.i.i ], [ %.pre3, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ %.pre, %entry._ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit_crit_edge ], [ %.pre3, %if.end.i.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %9, %if.end.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i ], [ null, %entry._ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit_crit_edge ], [ null, %if.end.i.i.i.i ]
  %resource_.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::AsyncContext", ptr %this, i64 0, i32 3
  %this.val.i = load ptr, ptr %this, align 8
  %11 = getelementptr i8, ptr %this.val.i, i64 16
  %this.val.val.i = load ptr, ptr %11, align 8, !nonnull !13, !noundef !13
  %call5.i.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %this.val.val.i) #21
  %cmp.i.i.i.i.i1 = icmp ugt i32 %call5.i.i.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i1)
  %12 = load i64, ptr %this.val.val.i, align 8
  %sub.i47.i.i.i.i.i = add i64 %12, 47
  %13 = inttoptr i64 %sub.i47.i.i.i.i.i to ptr
  %14 = load i64, ptr %13, align 8
  %sub.i.i.i.i.i.i = add i64 %14, 327
  %15 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %cmp12.not.i.i.i.i.i = icmp eq ptr %10, %17
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i.i.i)
  %18 = load ptr, ptr %resource_.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %_ZN6v8impl12_GLOBAL__N_112AsyncContext8resourceEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit
  %sub.i.i.i.i.i2 = add i64 %14, 271
  %19 = inttoptr i64 %sub.i.i.i.i.i2 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %isolate_.i.i = getelementptr inbounds %"class.node::Environment", ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %isolate_.i.i, align 8
  %23 = load i64, ptr %18, align 8
  %call.i.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %22, i64 noundef %23) #21
  br label %_ZN6v8impl12_GLOBAL__N_112AsyncContext8resourceEv.exit

_ZN6v8impl12_GLOBAL__N_112AsyncContext8resourceEv.exit: ; preds = %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit, %if.end.i.i
  %retval.i17.sroa.0.0.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %_ZN6v8impl12_GLOBAL__N_112AsyncContext8node_envEv.exit ]
  %async_id_ = getelementptr inbounds %"class.v8impl::(anonymous namespace)::AsyncContext", ptr %this, i64 0, i32 1
  %24 = load double, ptr %async_id_, align 8
  %trigger_async_id_ = getelementptr inbounds %"class.v8impl::(anonymous namespace)::AsyncContext", ptr %this, i64 0, i32 2
  %25 = load double, ptr %trigger_async_id_, align 8
  %call23 = tail call ptr @_ZN4node20InternalMakeCallbackEPNS_11EnvironmentEN2v85LocalINS2_6ObjectEEES5_NS3_INS2_8FunctionEEEiPNS3_INS2_5ValueEEENS_13async_contextE(ptr noundef %retval.0.i.i.i, ptr %retval.i17.sroa.0.0.i, ptr %recv.coerce, ptr %callback.coerce, i32 noundef %argc, ptr noundef %argv, double %24, double %25) #21
  ret ptr %call23
}

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_create_buffer(ptr noundef %env, i64 noundef %length, ptr noundef writeonly %data, ptr noundef writeonly %result) local_unnamed_addr #3 {
entry:
  %try_catch = alloca %"class.v8impl::TryCatch", align 8
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %module_api_version.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 13
  %0 = load i32, ptr %module_api_version.i, align 8
  %cmp.i16 = icmp eq i32 %0, 2147483647
  br i1 %cmp.i16, label %land.lhs.true.i, label %_ZN10napi_env__13CheckGCAccessEv.exit

land.lhs.true.i:                                  ; preds = %do.end
  %in_gc_finalizer.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 14
  %1 = load i8, ptr %in_gc_finalizer.i, align 4
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN10napi_env__13CheckGCAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN6v8impl12OnFatalErrorEPKcS1_(ptr noundef null, ptr noundef nonnull @.str.38) #25
  unreachable

_ZN10napi_env__13CheckGCAccessEv.exit:            ; preds = %do.end, %land.lhs.true.i
  %last_exception = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 3
  %3 = load ptr, ptr %last_exception, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %do.body8, label %if.then4

if.then4:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 10, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.body8:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %vtable = load ptr, ptr %env, align 8
  %4 = load ptr, ptr %vtable, align 8
  %call9 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(189) %env) #21
  br i1 %call9, label %do.end14, label %if.then10

if.then10:                                        ; preds = %do.body8
  %5 = load i32, ptr %module_api_version.i, align 8
  %cmp11 = icmp eq i32 %5, 2147483647
  %cond = select i1 %cmp11, i32 23, i32 10
  %error_code1.i17 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 %cond, ptr %error_code1.i17, align 4
  %engine_error_code3.i18 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i18, align 8
  %engine_reserved5.i19 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i19, align 8
  br label %return

do.end14:                                         ; preds = %do.body8
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  %isolate.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 1
  %6 = load ptr, ptr %isolate.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %6) #21
  %_env.i = getelementptr inbounds %"class.v8impl::TryCatch", ptr %try_catch, i64 0, i32 1
  store ptr %env, ptr %_env.i, align 8
  %cmp17.not = icmp eq ptr %result, null
  br i1 %cmp17.not, label %cleanup.sink.split, label %do.end21

do.end21:                                         ; preds = %do.end14
  %7 = load ptr, ptr %isolate.i, align 8
  %call22 = call ptr @_ZN4node6Buffer3NewEPN2v87IsolateEm(ptr noundef %7, i64 noundef %length) #21
  %cmp.i.i = icmp eq ptr %call22, null
  br i1 %cmp.i.i, label %cleanup.sink.split, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %do.end21
  store ptr %call22, ptr %result, align 8
  %cmp45.not = icmp eq ptr %data, null
  br i1 %cmp45.not, label %if.end52, label %if.then46

if.then46:                                        ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %call51 = call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_6ObjectEEE(ptr nonnull %call22) #21
  store ptr %call51, ptr %data, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then46, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %call53 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call53, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.end52, %do.end21, %do.end14
  %.sink = phi i32 [ 1, %do.end14 ], [ 9, %do.end21 ], [ 10, %if.end52 ]
  %error_code1.i26 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 %.sink, ptr %error_code1.i26, align 4
  %engine_error_code3.i27 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i27, align 8
  %engine_reserved5.i28 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i28, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end52
  %retval.0 = phi i32 [ 0, %if.end52 ], [ %.sink, %cleanup.sink.split ]
  %call.i = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call.i, label %if.then.i29, label %_ZN6v8impl8TryCatchD2Ev.exit

if.then.i29:                                      ; preds = %cleanup
  %8 = load ptr, ptr %_env.i, align 8
  %last_exception.i = getelementptr inbounds %struct.napi_env__, ptr %8, i64 0, i32 3
  %isolate.i31 = getelementptr inbounds %struct.napi_env__, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %isolate.i31, align 8
  %call3.i = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  %10 = load ptr, ptr %last_exception.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i29
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %10) #21
  store ptr null, ptr %last_exception.i, align 8
  br label %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i

_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i: ; preds = %if.end.i.i.i, %if.then.i29
  %cmp.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i, label %_ZN6v8impl8TryCatchD2Ev.exit, label %if.end.i8.i

if.end.i8.i:                                      ; preds = %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i
  %11 = load i64, ptr %call3.i, align 8
  %call2.i.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %9, i64 noundef %11) #21
  store ptr %call2.i.i, ptr %last_exception.i, align 8
  br label %_ZN6v8impl8TryCatchD2Ev.exit

_ZN6v8impl8TryCatchD2Ev.exit:                     ; preds = %cleanup, %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i, %if.end.i8.i
  call void @_ZN2v88TryCatchD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br label %return

return:                                           ; preds = %entry, %_ZN6v8impl8TryCatchD2Ev.exit, %if.then10, %if.then4
  %retval.1 = phi i32 [ %retval.0, %_ZN6v8impl8TryCatchD2Ev.exit ], [ %cond, %if.then10 ], [ 10, %if.then4 ], [ 1, %entry ]
  ret i32 %retval.1
}

declare ptr @_ZN4node6Buffer3NewEPN2v87IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_6ObjectEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_create_external_buffer(ptr noundef %env, i64 noundef %length, ptr noundef %data, ptr noundef %finalize_cb, ptr noundef %finalize_hint, ptr noundef writeonly %result) local_unnamed_addr #3 {
entry:
  %try_catch = alloca %"class.v8impl::TryCatch", align 8
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %module_api_version.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 13
  %0 = load i32, ptr %module_api_version.i, align 8
  %cmp.i16 = icmp eq i32 %0, 2147483647
  br i1 %cmp.i16, label %land.lhs.true.i, label %_ZN10napi_env__13CheckGCAccessEv.exit

land.lhs.true.i:                                  ; preds = %do.end
  %in_gc_finalizer.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 14
  %1 = load i8, ptr %in_gc_finalizer.i, align 4
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN10napi_env__13CheckGCAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN6v8impl12OnFatalErrorEPKcS1_(ptr noundef null, ptr noundef nonnull @.str.38) #25
  unreachable

_ZN10napi_env__13CheckGCAccessEv.exit:            ; preds = %do.end, %land.lhs.true.i
  %last_exception = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 3
  %3 = load ptr, ptr %last_exception, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %do.body8, label %if.then4

if.then4:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 10, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.body8:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %vtable = load ptr, ptr %env, align 8
  %4 = load ptr, ptr %vtable, align 8
  %call9 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(189) %env) #21
  br i1 %call9, label %do.end14, label %if.then10

if.then10:                                        ; preds = %do.body8
  %5 = load i32, ptr %module_api_version.i, align 8
  %cmp11 = icmp eq i32 %5, 2147483647
  %cond = select i1 %cmp11, i32 23, i32 10
  %error_code1.i17 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 %cond, ptr %error_code1.i17, align 4
  %engine_error_code3.i18 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i18, align 8
  %engine_reserved5.i19 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i19, align 8
  br label %return

do.end14:                                         ; preds = %do.body8
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  %isolate.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 1
  %6 = load ptr, ptr %isolate.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %6) #21
  %_env.i = getelementptr inbounds %"class.v8impl::TryCatch", ptr %try_catch, i64 0, i32 1
  store ptr %env, ptr %_env.i, align 8
  %cmp17.not = icmp eq ptr %result, null
  br i1 %cmp17.not, label %cleanup.sink.split, label %do.end21

do.end21:                                         ; preds = %do.end14
  %7 = load ptr, ptr %isolate.i, align 8
  %call.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %env_.i.i.i = getelementptr inbounds %"class.v8impl::Finalizer", ptr %call.i, i64 0, i32 1
  store ptr %env, ptr %env_.i.i.i, align 8
  %finalize_callback_.i.i.i = getelementptr inbounds %"class.v8impl::Finalizer", ptr %call.i, i64 0, i32 2
  store ptr %finalize_cb, ptr %finalize_callback_.i.i.i, align 8
  %finalize_data_.i.i.i = getelementptr inbounds %"class.v8impl::Finalizer", ptr %call.i, i64 0, i32 3
  store ptr null, ptr %finalize_data_.i.i.i, align 8
  %finalize_hint_.i.i.i = getelementptr inbounds %"class.v8impl::Finalizer", ptr %call.i, i64 0, i32 4
  store ptr %finalize_hint, ptr %finalize_hint_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6v8impl12_GLOBAL__N_115BufferFinalizerE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %refs.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 10
  %8 = load i32, ptr %refs.i.i.i, align 8
  %inc.i.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i.i, ptr %refs.i.i.i, align 8
  %call24 = call ptr @_ZN4node6Buffer3NewEPN2v87IsolateEPcmPFvS4_PvES5_(ptr noundef %7, ptr noundef %data, i64 noundef %length, ptr noundef nonnull @_ZN6v8impl12_GLOBAL__N_115BufferFinalizer22FinalizeBufferCallbackEPcPv, ptr noundef nonnull %call.i) #21
  %cmp.i.i = icmp eq ptr %call24, null
  br i1 %cmp.i.i, label %cleanup.sink.split, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %do.end21
  store ptr %call24, ptr %result, align 8
  %call47 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call47, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %do.end21, %do.end14
  %.sink = phi i32 [ 1, %do.end14 ], [ 9, %do.end21 ], [ 10, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit ]
  %error_code1.i26 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 %.sink, ptr %error_code1.i26, align 4
  %engine_error_code3.i27 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i27, align 8
  %engine_reserved5.i28 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i28, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %retval.0 = phi i32 [ 0, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit ], [ %.sink, %cleanup.sink.split ]
  %call.i29 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call.i29, label %if.then.i30, label %_ZN6v8impl8TryCatchD2Ev.exit

if.then.i30:                                      ; preds = %cleanup
  %9 = load ptr, ptr %_env.i, align 8
  %last_exception.i = getelementptr inbounds %struct.napi_env__, ptr %9, i64 0, i32 3
  %isolate.i32 = getelementptr inbounds %struct.napi_env__, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %isolate.i32, align 8
  %call3.i = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  %11 = load ptr, ptr %last_exception.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i30
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %11) #21
  store ptr null, ptr %last_exception.i, align 8
  br label %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i

_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i: ; preds = %if.end.i.i.i, %if.then.i30
  %cmp.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i, label %_ZN6v8impl8TryCatchD2Ev.exit, label %if.end.i8.i

if.end.i8.i:                                      ; preds = %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i
  %12 = load i64, ptr %call3.i, align 8
  %call2.i.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %10, i64 noundef %12) #21
  store ptr %call2.i.i, ptr %last_exception.i, align 8
  br label %_ZN6v8impl8TryCatchD2Ev.exit

_ZN6v8impl8TryCatchD2Ev.exit:                     ; preds = %cleanup, %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i, %if.end.i8.i
  call void @_ZN2v88TryCatchD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br label %return

return:                                           ; preds = %entry, %_ZN6v8impl8TryCatchD2Ev.exit, %if.then10, %if.then4
  %retval.1 = phi i32 [ %retval.0, %_ZN6v8impl8TryCatchD2Ev.exit ], [ %cond, %if.then10 ], [ 10, %if.then4 ], [ 1, %entry ]
  ret i32 %retval.1
}

declare ptr @_ZN4node6Buffer3NewEPN2v87IsolateEPcmPFvS4_PvES5_(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6v8impl12_GLOBAL__N_115BufferFinalizer22FinalizeBufferCallbackEPcPv(ptr noundef %data, ptr noundef %hint) #3 align 2 {
entry:
  %finalize_data_ = getelementptr inbounds %"class.v8impl::Finalizer", ptr %hint, i64 0, i32 3
  store ptr %data, ptr %finalize_data_, align 8
  %finalize_callback_ = getelementptr inbounds %"class.v8impl::Finalizer", ptr %hint, i64 0, i32 2
  %0 = load ptr, ptr %finalize_callback_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %_ZNSt10unique_ptrIN6v8impl12_GLOBAL__N_115BufferFinalizerENS2_7DeleterEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %env_ = getelementptr inbounds %"class.v8impl::Finalizer", ptr %hint, i64 0, i32 1
  %1 = load ptr, ptr %env_, align 8
  %finalize_hint_ = getelementptr inbounds %"class.v8impl::Finalizer", ptr %hint, i64 0, i32 4
  %2 = load ptr, ptr %finalize_hint_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(189) %1, ptr noundef nonnull %0, ptr noundef %data, ptr noundef %2) #21
  br label %_ZNSt10unique_ptrIN6v8impl12_GLOBAL__N_115BufferFinalizerENS2_7DeleterEED2Ev.exit

_ZNSt10unique_ptrIN6v8impl12_GLOBAL__N_115BufferFinalizerENS2_7DeleterEED2Ev.exit: ; preds = %entry, %if.end
  %vtable.i.i = load ptr, ptr %hint, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %hint) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_create_buffer_copy(ptr noundef %env, i64 noundef %length, ptr noundef %data, ptr noundef writeonly %result_data, ptr noundef writeonly %result) local_unnamed_addr #3 {
entry:
  %try_catch = alloca %"class.v8impl::TryCatch", align 8
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %module_api_version.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 13
  %0 = load i32, ptr %module_api_version.i, align 8
  %cmp.i16 = icmp eq i32 %0, 2147483647
  br i1 %cmp.i16, label %land.lhs.true.i, label %_ZN10napi_env__13CheckGCAccessEv.exit

land.lhs.true.i:                                  ; preds = %do.end
  %in_gc_finalizer.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 14
  %1 = load i8, ptr %in_gc_finalizer.i, align 4
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN10napi_env__13CheckGCAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN6v8impl12OnFatalErrorEPKcS1_(ptr noundef null, ptr noundef nonnull @.str.38) #25
  unreachable

_ZN10napi_env__13CheckGCAccessEv.exit:            ; preds = %do.end, %land.lhs.true.i
  %last_exception = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 3
  %3 = load ptr, ptr %last_exception, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %do.body8, label %if.then4

if.then4:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 10, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.body8:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %vtable = load ptr, ptr %env, align 8
  %4 = load ptr, ptr %vtable, align 8
  %call9 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(189) %env) #21
  br i1 %call9, label %do.end14, label %if.then10

if.then10:                                        ; preds = %do.body8
  %5 = load i32, ptr %module_api_version.i, align 8
  %cmp11 = icmp eq i32 %5, 2147483647
  %cond = select i1 %cmp11, i32 23, i32 10
  %error_code1.i17 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 %cond, ptr %error_code1.i17, align 4
  %engine_error_code3.i18 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i18, align 8
  %engine_reserved5.i19 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i19, align 8
  br label %return

do.end14:                                         ; preds = %do.body8
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  %isolate.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 1
  %6 = load ptr, ptr %isolate.i, align 8
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch, ptr noundef %6) #21
  %_env.i = getelementptr inbounds %"class.v8impl::TryCatch", ptr %try_catch, i64 0, i32 1
  store ptr %env, ptr %_env.i, align 8
  %cmp17.not = icmp eq ptr %result, null
  br i1 %cmp17.not, label %cleanup.sink.split, label %do.end21

do.end21:                                         ; preds = %do.end14
  %7 = load ptr, ptr %isolate.i, align 8
  %call22 = call ptr @_ZN4node6Buffer4CopyEPN2v87IsolateEPKcm(ptr noundef %7, ptr noundef %data, i64 noundef %length) #21
  %cmp.i.i = icmp eq ptr %call22, null
  br i1 %cmp.i.i, label %cleanup.sink.split, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %do.end21
  store ptr %call22, ptr %result, align 8
  %cmp45.not = icmp eq ptr %result_data, null
  br i1 %cmp45.not, label %if.end52, label %if.then46

if.then46:                                        ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %call51 = call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_6ObjectEEE(ptr nonnull %call22) #21
  store ptr %call51, ptr %result_data, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then46, %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %call53 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call53, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.end52, %do.end21, %do.end14
  %.sink = phi i32 [ 1, %do.end14 ], [ 9, %do.end21 ], [ 10, %if.end52 ]
  %error_code1.i26 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 %.sink, ptr %error_code1.i26, align 4
  %engine_error_code3.i27 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i27, align 8
  %engine_reserved5.i28 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i28, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end52
  %retval.0 = phi i32 [ 0, %if.end52 ], [ %.sink, %cleanup.sink.split ]
  %call.i = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br i1 %call.i, label %if.then.i29, label %_ZN6v8impl8TryCatchD2Ev.exit

if.then.i29:                                      ; preds = %cleanup
  %8 = load ptr, ptr %_env.i, align 8
  %last_exception.i = getelementptr inbounds %struct.napi_env__, ptr %8, i64 0, i32 3
  %isolate.i31 = getelementptr inbounds %struct.napi_env__, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %isolate.i31, align 8
  %call3.i = call ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  %10 = load ptr, ptr %last_exception.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i29
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %10) #21
  store ptr null, ptr %last_exception.i, align 8
  br label %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i

_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i: ; preds = %if.end.i.i.i, %if.then.i29
  %cmp.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i, label %_ZN6v8impl8TryCatchD2Ev.exit, label %if.end.i8.i

if.end.i8.i:                                      ; preds = %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i
  %11 = load i64, ptr %call3.i, align 8
  %call2.i.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %9, i64 noundef %11) #21
  store ptr %call2.i.i, ptr %last_exception.i, align 8
  br label %_ZN6v8impl8TryCatchD2Ev.exit

_ZN6v8impl8TryCatchD2Ev.exit:                     ; preds = %cleanup, %_ZN2v814PersistentBaseINS_5ValueEE5ResetEv.exit.i.i, %if.end.i8.i
  call void @_ZN2v88TryCatchD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch) #21
  br label %return

return:                                           ; preds = %entry, %_ZN6v8impl8TryCatchD2Ev.exit, %if.then10, %if.then4
  %retval.1 = phi i32 [ %retval.0, %_ZN6v8impl8TryCatchD2Ev.exit ], [ %cond, %if.then10 ], [ 10, %if.then4 ], [ 1, %entry ]
  ret i32 %retval.1
}

declare ptr @_ZN4node6Buffer4CopyEPN2v87IsolateEPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_is_buffer(ptr noundef %env, ptr noundef %value, ptr noundef writeonly %result) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %module_api_version.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 13
  %0 = load i32, ptr %module_api_version.i, align 8
  %cmp.i = icmp eq i32 %0, 2147483647
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN10napi_env__13CheckGCAccessEv.exit

land.lhs.true.i:                                  ; preds = %do.end
  %in_gc_finalizer.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 14
  %1 = load i8, ptr %in_gc_finalizer.i, align 4
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN10napi_env__13CheckGCAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN6v8impl12OnFatalErrorEPKcS1_(ptr noundef null, ptr noundef nonnull @.str.38) #25
  unreachable

_ZN10napi_env__13CheckGCAccessEv.exit:            ; preds = %do.end, %land.lhs.true.i
  %cmp4.not = icmp eq ptr %value, null
  br i1 %cmp4.not, label %if.then5, label %do.body8

if.then5:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.body8:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %cmp9.not = icmp eq ptr %result, null
  br i1 %cmp9.not, label %if.then10, label %do.end13

if.then10:                                        ; preds = %do.body8
  %error_code1.i7 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i7, align 4
  %engine_error_code3.i8 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i8, align 8
  %engine_reserved5.i9 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i9, align 8
  br label %return

do.end13:                                         ; preds = %do.body8
  %call20 = tail call noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr nonnull %value) #21
  %frombool = zext i1 %call20 to i8
  store i8 %frombool, ptr %result, align 1
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %do.end13, %if.then10, %if.then5
  %retval.0 = phi i32 [ 0, %do.end13 ], [ 1, %if.then10 ], [ 1, %if.then5 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN4node6Buffer11HasInstanceEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_get_buffer_info(ptr noundef %env, ptr noundef %value, ptr noundef writeonly %data, ptr noundef writeonly %length) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %module_api_version.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 13
  %0 = load i32, ptr %module_api_version.i, align 8
  %cmp.i = icmp eq i32 %0, 2147483647
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN10napi_env__13CheckGCAccessEv.exit

land.lhs.true.i:                                  ; preds = %do.end
  %in_gc_finalizer.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 14
  %1 = load i8, ptr %in_gc_finalizer.i, align 4
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN10napi_env__13CheckGCAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN6v8impl12OnFatalErrorEPKcS1_(ptr noundef null, ptr noundef nonnull @.str.38) #25
  unreachable

_ZN10napi_env__13CheckGCAccessEv.exit:            ; preds = %do.end, %land.lhs.true.i
  %cmp4.not = icmp eq ptr %value, null
  br i1 %cmp4.not, label %if.then5, label %do.end7

if.then5:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.end7:                                          ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %cmp11.not = icmp eq ptr %data, null
  br i1 %cmp11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %do.end7
  %call16 = tail call noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr nonnull %value) #21
  store ptr %call16, ptr %data, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %do.end7
  %cmp18.not = icmp eq ptr %length, null
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end17
  %call24 = tail call noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr nonnull %value) #21
  store i64 %call24, ptr %length, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end17
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end25, %if.then5
  %retval.0 = phi i32 [ 0, %if.end25 ], [ 1, %if.then5 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN4node6Buffer4DataEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

declare noundef i64 @_ZN4node6Buffer6LengthEN2v85LocalINS1_5ValueEEE(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @napi_get_node_version(ptr noundef writeonly %env, ptr noundef writeonly %result) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %cmp2.not = icmp eq ptr %result, null
  br i1 %cmp2.not, label %if.then3, label %do.end5

if.then3:                                         ; preds = %do.body1
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.end5:                                          ; preds = %do.body1
  store ptr @_ZZ21napi_get_node_versionE7version, ptr %result, align 8
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %do.end5, %if.then3
  %retval.0 = phi i32 [ 0, %do.end5 ], [ 1, %if.then3 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_create_async_work(ptr noundef %env, ptr noundef %async_resource, ptr noundef %async_resource_name, ptr noundef %execute, ptr noundef %complete, ptr noundef %data, ptr noundef writeonly %result) local_unnamed_addr #3 {
entry:
  %ref.tmp.i.i = alloca %"class.v8::String::Utf8Value", align 8
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %module_api_version.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 13
  %0 = load i32, ptr %module_api_version.i, align 8
  %cmp.i = icmp eq i32 %0, 2147483647
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN10napi_env__13CheckGCAccessEv.exit

land.lhs.true.i:                                  ; preds = %do.end
  %in_gc_finalizer.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 14
  %1 = load i8, ptr %in_gc_finalizer.i, align 4
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN10napi_env__13CheckGCAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN6v8impl12OnFatalErrorEPKcS1_(ptr noundef null, ptr noundef nonnull @.str.38) #25
  unreachable

_ZN10napi_env__13CheckGCAccessEv.exit:            ; preds = %do.end, %land.lhs.true.i
  %cmp4.not = icmp eq ptr %execute, null
  br i1 %cmp4.not, label %if.then5, label %do.body8

if.then5:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.body8:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %cmp9.not = icmp eq ptr %result, null
  br i1 %cmp9.not, label %if.then10, label %do.end13

if.then10:                                        ; preds = %do.body8
  %error_code1.i19 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i19, align 4
  %engine_error_code3.i20 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i20, align 8
  %engine_reserved5.i21 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i21, align 8
  br label %return

do.end13:                                         ; preds = %do.body8
  %context_persistent.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %context_persistent.i, align 8
  %cmp17.not = icmp eq ptr %async_resource, null
  br i1 %cmp17.not, label %if.else, label %do.end25

do.end25:                                         ; preds = %do.end13
  %call34 = tail call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %async_resource, ptr %retval.sroa.0.0.copyload.i.i) #21
  %cmp.i.i = icmp eq ptr %call34, null
  br i1 %cmp.i.i, label %if.then41, label %if.end56

if.then41:                                        ; preds = %do.end25
  %error_code1.i22 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 2, ptr %error_code1.i22, align 4
  %engine_error_code3.i23 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i23, align 8
  %engine_reserved5.i24 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i24, align 8
  br label %return

if.else:                                          ; preds = %do.end13
  %isolate = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 1
  %3 = load ptr, ptr %isolate, align 8
  %call52 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %3) #21
  br label %if.end56

if.end56:                                         ; preds = %do.end25, %if.else
  %resource.sroa.0.0 = phi ptr [ %call52, %if.else ], [ %call34, %do.end25 ]
  %cmp59.not = icmp eq ptr %async_resource_name, null
  br i1 %cmp59.not, label %if.then60, label %do.end63

if.then60:                                        ; preds = %if.end56
  %error_code1.i25 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i25, align 4
  %engine_error_code3.i26 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i26, align 8
  %engine_reserved5.i27 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i27, align 8
  br label %return

do.end63:                                         ; preds = %if.end56
  %call75 = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %async_resource_name, ptr %retval.sroa.0.0.copyload.i.i) #21
  %cmp.i.i119 = icmp eq ptr %call75, null
  br i1 %cmp.i.i119, label %if.then82, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then82:                                        ; preds = %do.end63
  %error_code1.i28 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 3, ptr %error_code1.i28, align 4
  %engine_error_code3.i29 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i29, align 8
  %engine_reserved5.i30 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i30, align 8
  br label %return

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %do.end63
  %call.i = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %isolate.i.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 1
  %4 = load ptr, ptr %isolate.i.i, align 8
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i, ptr noundef %4, ptr nonnull %call75) #21
  %5 = load ptr, ptr %ref.tmp.i.i, align 8
  call void @_ZN4node13AsyncResourceC2EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcd(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef %4, ptr %resource.sroa.0.0, ptr noundef %5, double noundef -1.000000e+00) #21
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i) #21
  %6 = getelementptr inbounds i8, ptr %call.i, i64 40
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %context_persistent.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit.thread.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %call5.i.i.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i) #21
  %cmp.i.i.i.i.i = icmp ult i32 %call5.i.i.i.i.i, 40
  br i1 %cmp.i.i.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit.thread.i.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %7 = load i64, ptr %retval.sroa.0.0.copyload.i.i.i.i.i, align 8
  %sub.i47.i.i.i.i.i = add i64 %7, 47
  %8 = inttoptr i64 %sub.i47.i.i.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %sub.i.i.i.i.i.i = add i64 %9, 327
  %10 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp12.not.i.i.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit.i.i, label %_ZNK15node_napi_env__8node_envEv.exit.thread.i.i

_ZNK15node_napi_env__8node_envEv.exit.thread.i.i: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i, %if.end.i.i.i.i.i, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node14ThreadPoolWorkE, i64 0, inrange i32 0, i64 2), ptr %6, align 8
  %env_.i5.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr null, ptr %env_.i5.i.i, align 8
  %type_.i6.i.i = getelementptr inbounds i8, ptr %call.i, i64 184
  store ptr @.str.39, ptr %type_.i6.i.i, align 8
  br label %do.body4.i.i.i

_ZNK15node_napi_env__8node_envEv.exit.i.i:        ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i
  %sub.i.i.i.i.i = add i64 %9, 271
  %14 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node14ThreadPoolWorkE, i64 0, inrange i32 0, i64 2), ptr %6, align 8
  %env_.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr %16, ptr %env_.i.i.i, align 8
  %type_.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 184
  store ptr @.str.39, ptr %type_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp.not.i.i.i, label %do.body4.i.i.i, label %_ZN12_GLOBAL__N_16uvimpl4Work3NewEP15node_napi_env__N2v85LocalINS4_6ObjectEEENS5_INS4_6StringEEEPFvP10napi_env__PvEPFvSB_11napi_statusSC_ESC_.exit

do.body4.i.i.i:                                   ; preds = %_ZNK15node_napi_env__8node_envEv.exit.i.i, %_ZNK15node_napi_env__8node_envEv.exit.thread.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ThreadPoolWorkC1EPNS_11EnvironmentEPKcE4args) #21
  call void @abort() #22
  unreachable

_ZN12_GLOBAL__N_16uvimpl4Work3NewEP15node_napi_env__N2v85LocalINS4_6ObjectEEENS5_INS4_6StringEEEPFvP10napi_env__PvEPFvSB_11napi_statusSC_ESC_.exit: ; preds = %_ZNK15node_napi_env__8node_envEv.exit.i.i
  store ptr getelementptr inbounds ({ [6 x ptr], [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_16uvimpl4WorkE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_16uvimpl4WorkE, i64 0, inrange i32 1, i64 2), ptr %6, align 8
  %_env.i.i = getelementptr inbounds %"class.(anonymous namespace)::uvimpl::Work", ptr %call.i, i64 0, i32 2
  store ptr %env, ptr %_env.i.i, align 8
  %_data.i.i = getelementptr inbounds %"class.(anonymous namespace)::uvimpl::Work", ptr %call.i, i64 0, i32 3
  store ptr %data, ptr %_data.i.i, align 8
  %_execute.i.i = getelementptr inbounds %"class.(anonymous namespace)::uvimpl::Work", ptr %call.i, i64 0, i32 4
  store ptr %execute, ptr %_execute.i.i, align 8
  %_complete.i.i = getelementptr inbounds %"class.(anonymous namespace)::uvimpl::Work", ptr %call.i, i64 0, i32 5
  store ptr %complete, ptr %_complete.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %call.i, ptr %result, align 8
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN12_GLOBAL__N_16uvimpl4Work3NewEP15node_napi_env__N2v85LocalINS4_6ObjectEEENS5_INS4_6StringEEEPFvP10napi_env__PvEPFvSB_11napi_statusSC_ESC_.exit, %if.then82, %if.then60, %if.then41, %if.then10, %if.then5
  %retval.0 = phi i32 [ 2, %if.then41 ], [ 3, %if.then82 ], [ 0, %_ZN12_GLOBAL__N_16uvimpl4Work3NewEP15node_napi_env__N2v85LocalINS4_6ObjectEEENS5_INS4_6StringEEEPFvP10napi_env__PvEPFvSB_11napi_statusSC_ESC_.exit ], [ 1, %if.then60 ], [ 1, %if.then10 ], [ 1, %if.then5 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_delete_async_work(ptr noundef %env, ptr noundef %work) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %module_api_version.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 13
  %0 = load i32, ptr %module_api_version.i, align 8
  %cmp.i = icmp eq i32 %0, 2147483647
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN10napi_env__13CheckGCAccessEv.exit

land.lhs.true.i:                                  ; preds = %do.end
  %in_gc_finalizer.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 14
  %1 = load i8, ptr %in_gc_finalizer.i, align 4
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN10napi_env__13CheckGCAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN6v8impl12OnFatalErrorEPKcS1_(ptr noundef null, ptr noundef nonnull @.str.38) #25
  unreachable

_ZN10napi_env__13CheckGCAccessEv.exit:            ; preds = %do.end, %land.lhs.true.i
  %cmp4.not = icmp eq ptr %work, null
  br i1 %cmp4.not, label %if.then5, label %do.end7

if.then5:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.end7:                                          ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %vtable.i = load ptr, ptr %work, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(224) %work) #21
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %do.end7, %if.then5
  %retval.0 = phi i32 [ 0, %do.end7 ], [ 1, %if.then5 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_get_uv_event_loop(ptr noundef %env, ptr noundef writeonly %loop) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %cmp2.not = icmp eq ptr %loop, null
  br i1 %cmp2.not, label %if.then3, label %do.end5

if.then3:                                         ; preds = %do.body1
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.end5:                                          ; preds = %do.body1
  %context_persistent.i.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %context_persistent.i.i, align 8, !nonnull !13, !noundef !13
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i) #21
  %cmp.i.i.i = icmp ugt i32 %call5.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %0 = load i64, ptr %retval.sroa.0.0.copyload.i.i.i, align 8
  %sub.i47.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i47.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %6, %5
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i)
  %sub.i.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %10, i64 0, i32 439
  %11 = load ptr, ptr %event_loop_.i.i, align 8
  store ptr %11, ptr %loop, align 8
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %do.end5, %if.then3
  %retval.0 = phi i32 [ 0, %do.end5 ], [ 1, %if.then3 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_queue_async_work(ptr noundef %env, ptr noundef %work) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %cmp2.not = icmp eq ptr %work, null
  br i1 %cmp2.not, label %if.then3, label %do.end11

if.then3:                                         ; preds = %do.body1
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.end11:                                         ; preds = %do.body1
  %context_persistent.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %context_persistent.i.i.i, align 8, !nonnull !13, !noundef !13
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i) #21
  %cmp.i.i.i.i = icmp ugt i32 %call5.i.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %0 = load i64, ptr %retval.sroa.0.0.copyload.i.i.i.i, align 8
  %sub.i47.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i47.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %6, %5
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i.i)
  %last_error.i.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i.i, i8 0, i64 24, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %work, i64 40
  tail call void @_ZN4node14ThreadPoolWork12ScheduleWorkEv(ptr noundef nonnull align 8 dereferenceable(152) %add.ptr)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i.i, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %do.end11, %if.then3
  %retval.0 = phi i32 [ 0, %do.end11 ], [ 1, %if.then3 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ThreadPoolWork12ScheduleWorkEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.406"], align 16
  %env_ = getelementptr inbounds %"class.node::ThreadPoolWork", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  %request_waiting_.i = getelementptr inbounds %"class.node::Environment", ptr %0, i64 0, i32 73
  %1 = load i32, ptr %request_waiting_.i, align 4
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %request_waiting_.i, align 4
  %2 = load atomic i64, ptr @_ZZN4node14ThreadPoolWork12ScheduleWorkEvE27trace_event_unique_atomic36 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.46) #21
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then ]
  %5 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %5, ptr @_ZZN4node14ThreadPoolWork12ScheduleWorkEvE27trace_event_unique_atomic36 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %entry
  %trace_event_unique_category_group_enabled36.0 = phi ptr [ %3, %entry ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %6 = load i8, ptr %trace_event_unique_category_group_enabled36.0, align 1
  %7 = and i8 %6, 5
  %tobool3.not = icmp eq i8 %7, 0
  br i1 %tobool3.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %if.end
  %type_ = getelementptr inbounds %"class.node::ThreadPoolWork", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %type_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.406", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then4
  %9 = ptrtoint ptr %this to i64
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 98, ptr noundef nonnull %trace_event_unique_category_group_enabled36.0, ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #21
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then4
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.406", ptr %arraydestroy.elementPast.i.i, i64 -1
  %11 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  br label %do.end

do.end:                                           ; preds = %if.end, %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit
  %13 = load ptr, ptr %env_, align 8
  %isolate_data_.i.i = getelementptr inbounds %"class.node::Environment", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %14, i64 0, i32 439
  %15 = load ptr, ptr %event_loop_.i.i, align 8
  %work_req_ = getelementptr inbounds %"class.node::ThreadPoolWork", ptr %this, i64 0, i32 2
  %call14 = call i32 @uv_queue_work(ptr noundef %15, ptr noundef nonnull %work_req_, ptr noundef nonnull @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_sE_8__invokeES2_, ptr noundef nonnull @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_siE_8__invokeES2_i) #21
  %cmp.not = icmp eq i32 %call14, 0
  br i1 %cmp.not, label %do.end23, label %do.body20

do.body20:                                        ; preds = %do.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ThreadPoolWork12ScheduleWorkEvE4args) #21
  call void @abort() #22
  unreachable

do.end23:                                         ; preds = %do.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_cancel_async_work(ptr noundef writeonly %env, ptr noundef %work) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %cmp2.not = icmp eq ptr %work, null
  br i1 %cmp2.not, label %if.then3, label %do.end5

if.then3:                                         ; preds = %do.body1
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.end5:                                          ; preds = %do.body1
  %work_req_.i = getelementptr inbounds i8, ptr %work, i64 56
  %call.i = tail call noundef i32 @uv_cancel(ptr noundef nonnull %work_req_.i) #21
  switch i32 %call.i, label %sw.default.i [
    i32 0, label %do.end13
    i32 -22, label %if.then10
    i32 -125, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %do.end5
  br label %if.then10

sw.default.i:                                     ; preds = %do.end5
  br label %if.then10

if.then10:                                        ; preds = %do.end5, %sw.default.i, %sw.bb2.i
  %retval.0.i.ph = phi i32 [ 11, %sw.bb2.i ], [ 9, %sw.default.i ], [ 1, %do.end5 ]
  %error_code1.i7 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 %retval.0.i.ph, ptr %error_code1.i7, align 4
  %engine_error_code3.i8 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 %call.i, ptr %engine_error_code3.i8, align 8
  %engine_reserved5.i9 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i9, align 8
  br label %return

do.end13:                                         ; preds = %do.end5
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %do.end13, %if.then10, %if.then3
  %retval.0 = phi i32 [ %retval.0.i.ph, %if.then10 ], [ 0, %do.end13 ], [ 1, %if.then3 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_create_threadsafe_function(ptr noundef %env, ptr noundef %func, ptr noundef %async_resource, ptr noundef %async_resource_name, i64 noundef %max_queue_size, i64 noundef %initial_thread_count, ptr noundef %thread_finalize_data, ptr noundef %thread_finalize_cb, ptr noundef %context, ptr noundef %call_js_cb, ptr noundef writeonly %result) local_unnamed_addr #3 {
entry:
  %ref.tmp.i = alloca %"class.v8::String::Utf8Value", align 8
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  %module_api_version.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 13
  %0 = load i32, ptr %module_api_version.i, align 8
  %cmp.i = icmp eq i32 %0, 2147483647
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN10napi_env__13CheckGCAccessEv.exit

land.lhs.true.i:                                  ; preds = %do.end
  %in_gc_finalizer.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 14
  %1 = load i8, ptr %in_gc_finalizer.i, align 4
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN10napi_env__13CheckGCAccessEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN6v8impl12OnFatalErrorEPKcS1_(ptr noundef null, ptr noundef nonnull @.str.38) #25
  unreachable

_ZN10napi_env__13CheckGCAccessEv.exit:            ; preds = %do.end, %land.lhs.true.i
  %cmp4.not = icmp eq ptr %async_resource_name, null
  %cmp9.not = icmp eq i64 %initial_thread_count, 0
  %or.cond = or i1 %cmp4.not, %cmp9.not
  %cmp15.not = icmp eq ptr %result, null
  %or.cond61 = or i1 %or.cond, %cmp15.not
  br i1 %or.cond61, label %return.sink.split, label %do.end19

do.end19:                                         ; preds = %_ZN10napi_env__13CheckGCAccessEv.exit
  %cmp20 = icmp eq ptr %func, null
  br i1 %cmp20, label %do.body22, label %do.end34

do.body22:                                        ; preds = %do.end19
  %cmp23.not = icmp eq ptr %call_js_cb, null
  br i1 %cmp23.not, label %return.sink.split, label %if.end50

do.end34:                                         ; preds = %do.end19
  %call40 = tail call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %func) #21
  br i1 %call40, label %if.end50, label %return.sink.split

if.end50:                                         ; preds = %do.end34, %do.body22
  %context_persistent.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %context_persistent.i, align 8
  %cmp55 = icmp eq ptr %async_resource, null
  br i1 %cmp55, label %if.then56, label %do.end69

if.then56:                                        ; preds = %if.end50
  %isolate = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 1
  %3 = load ptr, ptr %isolate, align 8
  %call58 = tail call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %3) #21
  br label %do.end103

do.end69:                                         ; preds = %if.end50
  %call79 = tail call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %async_resource, ptr %retval.sroa.0.0.copyload.i.i) #21
  %cmp.i.i = icmp eq ptr %call79, null
  br i1 %cmp.i.i, label %return.sink.split, label %do.end103

do.end103:                                        ; preds = %if.then56, %do.end69
  %v8_resource.sroa.0.0 = phi ptr [ %call58, %if.then56 ], [ %call79, %do.end69 ]
  %call115 = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %async_resource_name, ptr %retval.sroa.0.0.copyload.i.i) #21
  %cmp.i.i174 = icmp eq ptr %call115, null
  br i1 %cmp.i.i174, label %return.sink.split, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %do.end103
  %call132 = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %isolate.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 1
  %4 = load ptr, ptr %isolate.i, align 8
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i, ptr noundef %4, ptr nonnull %call115) #21
  %5 = load ptr, ptr %ref.tmp.i, align 8
  call void @_ZN4node13AsyncResourceC2EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcd(ptr noundef nonnull align 8 dereferenceable(40) %call132, ptr noundef %4, ptr %v8_resource.sroa.0.0, ptr noundef %5, double noundef -1.000000e+00) #21
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i) #21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6v8impl12_GLOBAL__N_118ThreadSafeFunctionE, i64 0, inrange i32 0, i64 2), ptr %call132, align 8
  %mutex.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 1
  %call.i.i.i = call noundef i32 @uv_mutex_init(ptr noundef nonnull %mutex.i) #21
  %cmp.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit.i, label %do.body5.i.i

do.body5.i.i:                                     ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #21
  call void @abort() #22
  unreachable

_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit.i: ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  %cond.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 2
  store ptr null, ptr %cond.i, align 8
  %queue.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 3
  %_M_map_size.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %queue.i, align 8
  %__cur.04.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i.i, align 8
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i.i, ptr %_M_node.i.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i.i.i.i, i64 64
  %_M_last.i.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i.i, ptr %_M_node.i9.i.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %thread_count.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 5
  store i64 %initial_thread_count, ptr %thread_count.i, align 8
  %is_closing.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 6
  store i8 0, ptr %is_closing.i, align 8
  %dispatch_state.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 7
  store i8 0, ptr %dispatch_state.i, align 1
  %context.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 9
  store ptr %context, ptr %context.i, align 8
  %max_queue_size.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 10
  store i64 %max_queue_size, ptr %max_queue_size.i, align 8
  %ref.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 11
  store ptr null, ptr %ref.i, align 8
  %env.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 12
  store ptr %env, ptr %env.i, align 8
  %finalize_data.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 13
  store ptr %thread_finalize_data, ptr %finalize_data.i, align 8
  %finalize_cb.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 14
  store ptr %thread_finalize_cb, ptr %finalize_cb.i, align 8
  %call_js_cb.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 15
  %cmp.i48 = icmp eq ptr %call_js_cb, null
  %cond22.i = select i1 %cmp.i48, ptr @_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction6CallJsEP10napi_env__P12napi_value__PvS6_, ptr %call_js_cb
  store ptr %cond22.i, ptr %call_js_cb.i, align 8
  %handles_closing.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 16
  store i8 0, ptr %handles_closing.i, align 8
  br i1 %cmp20, label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunctionC2EN2v85LocalINS2_8FunctionEEENS3_INS2_6ObjectEEENS3_INS2_6StringEEEmPvmP15node_napi_env__SA_PFvP10napi_env__SA_SA_EPFvSE_P12napi_value__SA_SA_E.exit, label %if.end.i46.i

if.end.i46.i:                                     ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit.i
  %6 = load ptr, ptr %isolate.i, align 8
  %7 = load i64, ptr %func, align 8
  %call2.i47.i = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %6, i64 noundef %7) #21
  store ptr %call2.i47.i, ptr %ref.i, align 8
  %.pre.i = load ptr, ptr %env.i, align 8
  br label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunctionC2EN2v85LocalINS2_8FunctionEEENS3_INS2_6ObjectEEENS3_INS2_6StringEEEmPvmP15node_napi_env__SA_PFvP10napi_env__SA_SA_EPFvSE_P12napi_value__SA_SA_E.exit

_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunctionC2EN2v85LocalINS2_8FunctionEEENS3_INS2_6ObjectEEENS3_INS2_6StringEEEmPvmP15node_napi_env__SA_PFvP10napi_env__SA_SA_EPFvSE_P12napi_value__SA_SA_E.exit: ; preds = %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit.i, %if.end.i46.i
  %8 = phi ptr [ %env, %_ZN2v814PersistentBaseINS_8FunctionEE5ResetEv.exit.i ], [ %.pre.i, %if.end.i46.i ]
  %isolate27.i = getelementptr inbounds %struct.napi_env__, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %isolate27.i, align 8
  call void @_ZN4node25AddEnvironmentCleanupHookEPN2v87IsolateEPFvPvES3_(ptr noundef %9, ptr noundef nonnull @_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction7CleanupEPv, ptr noundef nonnull %call132) #21
  %10 = load ptr, ptr %env.i, align 8
  %refs.i.i = getelementptr inbounds %struct.napi_env__, ptr %10, i64 0, i32 10
  %11 = load i32, ptr %refs.i.i, align 8
  %inc.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i, ptr %refs.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %12 = load ptr, ptr %env.i, align 8
  %context_persistent.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %12, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %context_persistent.i.i.i, align 8, !nonnull !13, !noundef !13
  %call5.i.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i) #21
  %cmp.i.i.i.i = icmp ugt i32 %call5.i.i.i.i, 39
  call void @llvm.assume(i1 %cmp.i.i.i.i)
  %13 = load i64, ptr %retval.sroa.0.0.copyload.i.i.i.i, align 8
  %sub.i47.i.i.i.i = add i64 %13, 47
  %14 = inttoptr i64 %sub.i47.i.i.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %sub.i.i.i.i.i = add i64 %15, 327
  %16 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %19, %18
  call void @llvm.assume(i1 %cmp12.not.i.i.i.i)
  %sub.i.i.i.i = add i64 %15, 271
  %20 = inttoptr i64 %sub.i.i.i.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %isolate_data_.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %isolate_data_.i.i.i, align 8
  %event_loop_.i.i.i = getelementptr inbounds %"class.node::IsolateData", ptr %23, i64 0, i32 439
  %24 = load ptr, ptr %event_loop_.i.i.i, align 8
  %async.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %call132, i64 0, i32 4
  %call3.i = call i32 @uv_async_init(ptr noundef %24, ptr noundef nonnull %async.i, ptr noundef nonnull @_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction7AsyncCbEP10uv_async_s) #21
  %cmp.i50 = icmp eq i32 %call3.i, 0
  br i1 %cmp.i50, label %if.then.i51, label %delete.notnull.i

if.then.i51:                                      ; preds = %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunctionC2EN2v85LocalINS2_8FunctionEEENS3_INS2_6ObjectEEENS3_INS2_6StringEEEmPvmP15node_napi_env__SA_PFvP10napi_env__SA_SA_EPFvSE_P12napi_value__SA_SA_E.exit
  %25 = load i64, ptr %max_queue_size.i, align 8
  %cmp4.not.i = icmp eq i64 %25, 0
  br i1 %cmp4.not.i, label %if.then150, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i51
  %call.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !25
  %call.i.i.i.i = call noundef i32 @uv_cond_init(ptr noundef nonnull %call.i.i) #21, !noalias !25
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt11make_uniqueIN4node21ConditionVariableBaseINS0_16LibuvMutexTraitsEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i, label %do.body5.i.i.i

do.body5.i.i.i:                                   ; preds = %if.then5.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args) #21, !noalias !25
  call void @abort() #22, !noalias !25
  unreachable

_ZSt11make_uniqueIN4node21ConditionVariableBaseINS0_16LibuvMutexTraitsEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %if.then5.i
  %26 = load ptr, ptr %cond.i, align 8
  store ptr %call.i.i, ptr %cond.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then150, label %if.end.i

if.end.i:                                         ; preds = %_ZSt11make_uniqueIN4node21ConditionVariableBaseINS0_16LibuvMutexTraitsEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  call void @uv_cond_destroy(ptr noundef nonnull %26) #21
  call void @_ZdlPv(ptr noundef nonnull %26) #24
  %.pre.i54 = load ptr, ptr %cond.i, align 8
  %27 = icmp ne ptr %.pre.i54, null
  %.pr.i = load i64, ptr %max_queue_size.i, align 8
  %cmp8.i = icmp eq i64 %.pr.i, 0
  %or.cond.i = select i1 %cmp8.i, i1 true, i1 %27
  br i1 %or.cond.i, label %if.then150, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %env.i, align 8
  %context_persistent.i.i1.i = getelementptr inbounds %struct.napi_env__, ptr %28, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i2.i = load ptr, ptr %context_persistent.i.i1.i, align 8
  %cmp.i.i.i.i3.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i2.i, null
  br i1 %cmp.i.i.i.i3.i, label %if.end16.thread.i, label %if.end.i.i.i4.i

if.end.i.i.i4.i:                                  ; preds = %if.end12.i
  %call5.i.i.i5.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i2.i) #21
  %cmp.i.i.i6.i = icmp ult i32 %call5.i.i.i5.i, 40
  br i1 %cmp.i.i.i6.i, label %if.end16.thread.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i7.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i7.i: ; preds = %if.end.i.i.i4.i
  %29 = load i64, ptr %retval.sroa.0.0.copyload.i.i.i2.i, align 8
  %sub.i47.i.i.i8.i = add i64 %29, 47
  %30 = inttoptr i64 %sub.i47.i.i.i8.i to ptr
  %31 = load i64, ptr %30, align 8
  %sub.i.i.i.i9.i = add i64 %31, 327
  %32 = inttoptr i64 %sub.i.i.i.i9.i to ptr
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %cmp12.not.i.i.i10.i = icmp eq ptr %18, %34
  br i1 %cmp12.not.i.i.i10.i, label %if.end.i.i12.i, label %if.end16.thread.i

if.end.i.i12.i:                                   ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i7.i
  %sub.i.i.i13.i = add i64 %31, 271
  %35 = inttoptr i64 %sub.i.i.i13.i to ptr
  %36 = load i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  br label %if.end16.thread.i

if.end16.thread.i:                                ; preds = %if.end.i.i12.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i7.i, %if.end.i.i.i4.i, %if.end12.i
  %retval.0.i.i11.i = phi ptr [ %37, %if.end.i.i12.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i7.i ], [ null, %if.end12.i ], [ null, %if.end.i.i.i4.i ]
  %handle_cleanup_waiting_.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i11.i, i64 0, i32 72
  %38 = load i32, ptr %handle_cleanup_waiting_.i.i, align 8
  %inc.i.i55 = add nsw i32 %38, 1
  store i32 %inc.i.i55, ptr %handle_cleanup_waiting_.i.i, align 8
  %call.i15.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %retval.0.i.i11.i, ptr %call.i15.i, align 16
  %original_data.i.i = getelementptr inbounds %struct.CloseData.446, ptr %call.i15.i, i64 0, i32 2
  %39 = load ptr, ptr %async.i, align 8
  store ptr %39, ptr %original_data.i.i, align 16
  store ptr %call.i15.i, ptr %async.i, align 8
  call void @uv_close(ptr noundef nonnull %async.i, ptr noundef nonnull @_ZZN4node11Environment11CloseHandleI11uv_handle_sZN6v8impl12_GLOBAL__N_118ThreadSafeFunction4InitEvEUlPS2_E_EEvPT_T0_ENUlS6_E_8__invokeES6_) #21
  br label %return.sink.split

delete.notnull.i:                                 ; preds = %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunctionC2EN2v85LocalINS2_8FunctionEEENS3_INS2_6ObjectEEENS3_INS2_6StringEEEmPvmP15node_napi_env__SA_PFvP10napi_env__SA_SA_EPFvSE_P12napi_value__SA_SA_E.exit
  %vtable.i = load ptr, ptr %call132, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %40 = load ptr, ptr %vfn.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(369) %call132) #21
  br label %return.sink.split

if.then150:                                       ; preds = %if.end.i, %if.then.i51, %_ZSt11make_uniqueIN4node21ConditionVariableBaseINS0_16LibuvMutexTraitsEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  store ptr %call132, ptr %result, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then150, %if.end16.thread.i, %delete.notnull.i, %do.end103, %do.end69, %do.end34, %do.body22, %_ZN10napi_env__13CheckGCAccessEv.exit
  %status.0.sink = phi i32 [ 1, %_ZN10napi_env__13CheckGCAccessEv.exit ], [ 1, %do.body22 ], [ 1, %do.end34 ], [ 2, %do.end69 ], [ 3, %do.end103 ], [ 0, %if.then150 ], [ 9, %delete.notnull.i ], [ 9, %if.end16.thread.i ]
  %error_code1.i56 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 %status.0.sink, ptr %error_code1.i56, align 4
  %engine_error_code3.i57 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i57, align 8
  %engine_reserved5.i58 = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i58, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %status.0.sink, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_get_threadsafe_function_context(ptr noundef readonly %func, ptr noundef writeonly %result) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %func, null
  br i1 %cmp.not, label %do.body3, label %do.body5

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ36napi_get_threadsafe_function_contextE4args) #21
  tail call void @abort() #22
  unreachable

do.body5:                                         ; preds = %entry
  %cmp6.not = icmp eq ptr %result, null
  br i1 %cmp6.not, label %do.body11, label %do.end14

do.body11:                                        ; preds = %do.body5
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ36napi_get_threadsafe_function_contextE4args_0) #21
  tail call void @abort() #22
  unreachable

do.end14:                                         ; preds = %do.body5
  %0 = getelementptr i8, ptr %func, i64 312
  %func.val = load ptr, ptr %0, align 8
  store ptr %func.val, ptr %result, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_call_threadsafe_function(ptr noundef %func, ptr noundef %data, i32 noundef %is_blocking) local_unnamed_addr #3 {
entry:
  %data.addr.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %func, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ29napi_call_threadsafe_functionE4args) #21
  tail call void @abort() #22
  unreachable

do.end4:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i)
  store ptr %data, ptr %data.addr.i, align 8
  %mutex.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex.i) #21
  %_M_finish.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %max_queue_size.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 10
  %is_closing.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 6
  %cmp4.i = icmp eq i32 %is_blocking, 0
  %cond.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 2
  br i1 %cmp4.i, label %while.cond.us.i, label %while.cond.i

while.cond.us.i:                                  ; preds = %do.end4
  %0 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %1 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.us.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.us.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.us.i = sub i64 %sub.ptr.lhs.cast.i.i.i.us.i, %sub.ptr.rhs.cast.i.i.i.us.i
  %sub.ptr.div.i.i.i.us.i = ashr exact i64 %sub.ptr.sub.i.i.i.us.i, 3
  %tobool.i.i.i.us.i = icmp ne ptr %0, null
  %conv.neg.i.i.i.us.i = sext i1 %tobool.i.i.i.us.i to i64
  %sub.i.i.i.us.i = add nsw i64 %sub.ptr.div.i.i.i.us.i, %conv.neg.i.i.i.us.i
  %mul.i.i.i.us.i = shl nsw i64 %sub.i.i.i.us.i, 6
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.us.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i.i.us.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i.i.us.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.us.i, %sub.ptr.rhs.cast4.i.i.i.us.i
  %sub.ptr.div6.i.i.i.us.i = ashr exact i64 %sub.ptr.sub5.i.i.i.us.i, 3
  %add.i.i.i.us.i = add nsw i64 %mul.i.i.i.us.i, %sub.ptr.div6.i.i.i.us.i
  %4 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.us.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i.i.us.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i.i.us.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.us.i, %sub.ptr.rhs.cast9.i.i.i.us.i
  %sub.ptr.div11.i.i.i.us.i = ashr exact i64 %sub.ptr.sub10.i.i.i.us.i, 3
  %add12.i.i.i.us.i = add nsw i64 %add.i.i.i.us.i, %sub.ptr.div11.i.i.i.us.i
  %6 = load i64, ptr %max_queue_size.i, align 8
  %7 = add i64 %6, -1
  %or.cond.not.us.i = icmp ult i64 %7, %add12.i.i.i.us.i
  %.pre7.i = load i8, ptr %is_closing.i, align 8
  %8 = and i8 %.pre7.i, 1
  %tobool.not.us.i = icmp eq i8 %8, 0
  %or.cond.i = select i1 %or.cond.not.us.i, i1 %tobool.not.us.i, i1 false
  br i1 %or.cond.i, label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction4PushEPv34napi_threadsafe_function_call_mode.exit, label %while.end.i

while.cond.i:                                     ; preds = %do.end4, %while.body.i
  %9 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %9, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 6
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %12 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %13 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 3
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %15 = load i64, ptr %max_queue_size.i, align 8
  %16 = add i64 %15, -1
  %or.cond.not.i = icmp ult i64 %16, %add12.i.i.i.i
  %.pre.pre.i = load i8, ptr %is_closing.i, align 8
  %17 = and i8 %.pre.pre.i, 1
  %tobool.not.i = icmp eq i8 %17, 0
  %or.cond8.i = select i1 %or.cond.not.i, i1 %tobool.not.i, i1 false
  br i1 %or.cond8.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %18 = load ptr, ptr %cond.i, align 8
  tail call void @uv_cond_wait(ptr noundef nonnull %18, ptr noundef nonnull %mutex.i) #21
  br label %while.cond.i, !llvm.loop !28

while.end.i:                                      ; preds = %while.cond.i, %while.cond.us.i
  %19 = phi i8 [ %.pre7.i, %while.cond.us.i ], [ %.pre.pre.i, %while.cond.i ]
  %.us-phi.i = phi ptr [ %2, %while.cond.us.i ], [ %11, %while.cond.i ]
  %queue.le.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 3
  %20 = and i8 %19, 1
  %tobool7.not.i = icmp eq i8 %20, 0
  br i1 %tobool7.not.i, label %if.else12.i, label %if.then8.i

if.then8.i:                                       ; preds = %while.end.i
  %thread_count.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 5
  %21 = load i64, ptr %thread_count.i, align 8
  %cmp9.i = icmp eq i64 %21, 0
  br i1 %cmp9.i, label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction4PushEPv34napi_threadsafe_function_call_mode.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then8.i
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %thread_count.i, align 8
  br label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction4PushEPv34napi_threadsafe_function_call_mode.exit

if.else12.i:                                      ; preds = %while.end.i
  %_M_last.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %22, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %.us-phi.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else12.i
  store ptr %data, ptr %.us-phi.i, align 8
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEE4pushERKS0_.exit.i

if.else.i.i.i:                                    ; preds = %if.else12.i
  call void @_ZNSt5dequeIPvSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %queue.le.i, ptr noundef nonnull align 8 dereferenceable(8) %data.addr.i)
  br label %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEE4pushERKS0_.exit.i

_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEE4pushERKS0_.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %dispatch_state.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 7
  %24 = atomicrmw or ptr %dispatch_state.i.i, i8 2 seq_cst, align 1
  %25 = and i8 %24, 1
  %cmp.not.i.i = icmp eq i8 %25, 0
  br i1 %cmp.not.i.i, label %do.body.i.i, label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction4PushEPv34napi_threadsafe_function_call_mode.exit

do.body.i.i:                                      ; preds = %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEE4pushERKS0_.exit.i
  %async.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 4
  %call2.i.i = call i32 @uv_async_send(ptr noundef nonnull %async.i.i) #21
  %cmp3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp3.not.i.i, label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction4PushEPv34napi_threadsafe_function_call_mode.exit, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %do.body.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6v8impl12_GLOBAL__N_118ThreadSafeFunction4SendEvE4args) #21
  call void @abort() #22
  unreachable

_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction4PushEPv34napi_threadsafe_function_call_mode.exit: ; preds = %while.cond.us.i, %if.then8.i, %if.else.i, %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEE4pushERKS0_.exit.i, %do.body.i.i
  %retval.0.i = phi i32 [ 16, %if.else.i ], [ 1, %if.then8.i ], [ 0, %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEE4pushERKS0_.exit.i ], [ 0, %do.body.i.i ], [ 15, %while.cond.us.i ]
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_acquire_threadsafe_function(ptr noundef %func) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %func, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ32napi_acquire_threadsafe_functionE4args) #21
  tail call void @abort() #22
  unreachable

do.end4:                                          ; preds = %entry
  %mutex.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex.i) #21
  %is_closing.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 6
  %0 = load i8, ptr %is_closing.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction7AcquireEv.exit

if.end.i:                                         ; preds = %do.end4
  %thread_count.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 5
  %2 = load i64, ptr %thread_count.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %thread_count.i, align 8
  br label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction7AcquireEv.exit

_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction7AcquireEv.exit: ; preds = %do.end4, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ 16, %do.end4 ]
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex.i) #21
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_release_threadsafe_function(ptr noundef %func, i32 noundef %mode) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %func, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ32napi_release_threadsafe_functionE4args) #21
  tail call void @abort() #22
  unreachable

do.end4:                                          ; preds = %entry
  %mutex.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex.i) #21
  %thread_count.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 5
  %0 = load i64, ptr %thread_count.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction7ReleaseE37napi_threadsafe_function_release_mode.exit, label %if.end.i

if.end.i:                                         ; preds = %do.end4
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %thread_count.i, align 8
  %cmp4.i = icmp eq i64 %dec.i, 0
  %cmp5.i = icmp eq i32 %mode, 1
  %or.cond.i = or i1 %cmp5.i, %cmp4.i
  br i1 %or.cond.i, label %if.then6.i, label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction7ReleaseE37napi_threadsafe_function_release_mode.exit

if.then6.i:                                       ; preds = %if.end.i
  %is_closing.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 6
  %1 = load i8, ptr %is_closing.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.then7.i, label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction7ReleaseE37napi_threadsafe_function_release_mode.exit

if.then7.i:                                       ; preds = %if.then6.i
  %frombool.i = zext i1 %cmp5.i to i8
  store i8 %frombool.i, ptr %is_closing.i, align 8
  %max_queue_size.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 10
  %3 = load i64, ptr %max_queue_size.i, align 8
  %cmp12.not.i = icmp ne i64 %3, 0
  %or.cond2.not.i = select i1 %cmp5.i, i1 %cmp12.not.i, i1 false
  br i1 %or.cond2.not.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.then7.i
  %cond.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 2
  %4 = load ptr, ptr %cond.i, align 8
  tail call void @uv_cond_signal(ptr noundef nonnull %4) #21
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then13.i, %if.then7.i
  %dispatch_state.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 7
  %5 = atomicrmw or ptr %dispatch_state.i.i, i8 2 seq_cst, align 1
  %6 = and i8 %5, 1
  %cmp.not.i.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i.i, label %do.body.i.i, label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction7ReleaseE37napi_threadsafe_function_release_mode.exit

do.body.i.i:                                      ; preds = %if.end14.i
  %async.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 4
  %call2.i.i = tail call i32 @uv_async_send(ptr noundef nonnull %async.i.i) #21
  %cmp3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp3.not.i.i, label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction7ReleaseE37napi_threadsafe_function_release_mode.exit, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %do.body.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6v8impl12_GLOBAL__N_118ThreadSafeFunction4SendEvE4args) #21
  tail call void @abort() #22
  unreachable

_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction7ReleaseE37napi_threadsafe_function_release_mode.exit: ; preds = %do.end4, %if.end.i, %if.then6.i, %if.end14.i, %do.body.i.i
  %retval.0.i = phi i32 [ 1, %do.end4 ], [ 0, %if.then6.i ], [ 0, %if.end.i ], [ 0, %if.end14.i ], [ 0, %do.body.i.i ]
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex.i) #21
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_unref_threadsafe_function(ptr nocapture noundef readnone %env, ptr noundef %func) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %func, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ30napi_unref_threadsafe_functionE4args) #21
  tail call void @abort() #22
  unreachable

do.end4:                                          ; preds = %entry
  %async.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 4
  tail call void @uv_unref(ptr noundef nonnull %async.i) #21
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @napi_ref_threadsafe_function(ptr nocapture noundef readnone %env, ptr noundef %func) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %func, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ28napi_ref_threadsafe_functionE4args) #21
  tail call void @abort() #22
  unreachable

do.end4:                                          ; preds = %entry
  %async.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %func, i64 0, i32 4
  tail call void @uv_ref(ptr noundef nonnull %async.i) #21
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @node_api_get_module_file_name(ptr noundef %env, ptr noundef writeonly %result) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %env, null
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %cmp2.not = icmp eq ptr %result, null
  br i1 %cmp2.not, label %if.then3, label %do.end5

if.then3:                                         ; preds = %do.body1
  %error_code1.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 3
  store i32 1, ptr %error_code1.i, align 4
  %engine_error_code3.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 2
  store i32 0, ptr %engine_error_code3.i, align 8
  %engine_reserved5.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7, i32 1
  store ptr null, ptr %engine_reserved5.i, align 8
  br label %return

do.end5:                                          ; preds = %do.body1
  %filename.i = getelementptr inbounds %struct.node_napi_env__, ptr %env, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename.i) #21
  store ptr %call.i, ptr %result, align 8
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %env, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %do.end5, %if.then3
  %retval.0 = phi i32 [ 0, %do.end5 ], [ 1, %if.then3 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10napi_env__16DequeueFinalizerEPN6v8impl10RefTrackerE(ptr noundef nonnull align 8 dereferenceable(189) %this, ptr noundef %finalizer) unnamed_addr #3 comdat align 2 {
entry:
  %finalizer.addr = alloca ptr, align 8
  store ptr %finalizer, ptr %finalizer.addr, align 8
  %pending_finalizers = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6
  %call.i.i = call noundef i64 @_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %pending_finalizers, ptr noundef nonnull align 8 dereferenceable(8) %finalizer.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15node_napi_env__D2Ev(ptr noundef nonnull align 8 dereferenceable(226) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV15node_napi_env__, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filename = getelementptr inbounds %struct.node_napi_env__, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #21
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV10napi_env__, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pending_finalizers.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !29

_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %pending_finalizers.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %pending_finalizers.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt13unordered_setIPN6v8impl10RefTrackerESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt13unordered_setIPN6v8impl10RefTrackerESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i

_ZNSt13unordered_setIPN6v8impl10RefTrackerESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %last_exception.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %last_exception.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZN2v86GlobalINS_5ValueEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt13unordered_setIPN6v8impl10RefTrackerESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %5) #21
  store ptr null, ptr %last_exception.i, align 8
  br label %_ZN2v86GlobalINS_5ValueEED2Ev.exit.i

_ZN2v86GlobalINS_5ValueEED2Ev.exit.i:             ; preds = %if.end.i.i.i, %_ZNSt13unordered_setIPN6v8impl10RefTrackerESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i
  %context_persistent.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %context_persistent.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10napi_env__D2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN2v86GlobalINS_5ValueEED2Ev.exit.i
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %6) #21
  store ptr null, ptr %context_persistent.i, align 8
  br label %_ZN10napi_env__D2Ev.exit

_ZN10napi_env__D2Ev.exit:                         ; preds = %_ZN2v86GlobalINS_5ValueEED2Ev.exit.i, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15node_napi_env__D0Ev(ptr noundef nonnull align 8 dereferenceable(226) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN15node_napi_env__D2Ev(ptr noundef nonnull align 8 dereferenceable(226) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10napi_env__16can_call_into_jsEv(ptr noundef nonnull align 8 dereferenceable(189) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10napi_env__13CallFinalizerEPFvPS_PvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(189) %this, ptr noundef %cb, ptr noundef %data, ptr noundef %hint) unnamed_addr #3 comdat align 2 {
entry:
  %cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %hint.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %class.anon.311, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %hint, ptr %hint.addr, align 8
  %isolate = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %isolate, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #21
  store ptr %cb.addr, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds %class.anon.311, ptr %ref.tmp, i64 0, i32 1
  store ptr %data.addr, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon.311, ptr %ref.tmp, i64 0, i32 2
  store ptr %hint.addr, ptr %2, align 8
  call void @_ZN10napi_env__14CallIntoModuleIZNS_13CallFinalizerEPFvPS_PvS2_ES2_S2_EUlS1_E_FvS1_N2v85LocalINS6_5ValueEEEEEEvOT_OT0_(ptr noundef nonnull align 8 dereferenceable(189) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull @_ZN10napi_env__11HandleThrowEPS_N2v85LocalINS1_5ValueEEE)
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10napi_env__D2Ev(ptr noundef nonnull align 8 dereferenceable(189) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV10napi_env__, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pending_finalizers = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6
  %_M_before_begin.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !29

_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %pending_finalizers, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %pending_finalizers, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPN6v8impl10RefTrackerESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt13unordered_setIPN6v8impl10RefTrackerESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPN6v8impl10RefTrackerESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %last_exception = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %last_exception, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN2v86GlobalINS_5ValueEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt13unordered_setIPN6v8impl10RefTrackerESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %5) #21
  store ptr null, ptr %last_exception, align 8
  br label %_ZN2v86GlobalINS_5ValueEED2Ev.exit

_ZN2v86GlobalINS_5ValueEED2Ev.exit:               ; preds = %_ZNSt13unordered_setIPN6v8impl10RefTrackerESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %if.end.i.i
  %context_persistent = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %context_persistent, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN2v86GlobalINS_5ValueEED2Ev.exit
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %6) #21
  store ptr null, ptr %context_persistent, align 8
  br label %_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit

_ZN2v814PersistentBaseINS_7ContextEE5ResetEv.exit: ; preds = %_ZN2v86GlobalINS_5ValueEED2Ev.exit, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10napi_env__D0Ev(ptr noundef nonnull align 8 dereferenceable(189) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV10napi_env__, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pending_finalizers.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !29

_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %pending_finalizers.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %pending_finalizers.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 6, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt13unordered_setIPN6v8impl10RefTrackerESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt13unordered_setIPN6v8impl10RefTrackerESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i

_ZNSt13unordered_setIPN6v8impl10RefTrackerESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %last_exception.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %last_exception.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZN2v86GlobalINS_5ValueEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt13unordered_setIPN6v8impl10RefTrackerESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %5) #21
  store ptr null, ptr %last_exception.i, align 8
  br label %_ZN2v86GlobalINS_5ValueEED2Ev.exit.i

_ZN2v86GlobalINS_5ValueEED2Ev.exit.i:             ; preds = %if.end.i.i.i, %_ZNSt13unordered_setIPN6v8impl10RefTrackerESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i
  %context_persistent.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %context_persistent.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10napi_env__D2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN2v86GlobalINS_5ValueEED2Ev.exit.i
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %6) #21
  br label %_ZN10napi_env__D2Ev.exit

_ZN10napi_env__D2Ev.exit:                         ; preds = %_ZN2v86GlobalINS_5ValueEED2Ev.exit.i, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6v8impl10RefTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6v8impl10RefTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6v8impl10RefTracker8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10napi_env__14CallIntoModuleIZNS_13CallFinalizerEPFvPS_PvS2_ES2_S2_EUlS1_E_FvS1_N2v85LocalINS6_5ValueEEEEEEvOT_OT0_(ptr noundef nonnull align 8 dereferenceable(189) %this, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull %handle_exception) local_unnamed_addr #3 comdat align 2 {
entry:
  %open_handle_scopes = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 8
  %0 = load i32, ptr %open_handle_scopes, align 8
  %open_callback_scopes = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 9
  %1 = load i32, ptr %open_callback_scopes, align 4
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.311, ptr %call, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.311, ptr %call, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %3(ptr noundef nonnull %this, ptr noundef %6, ptr noundef %9) #21
  %10 = load i32, ptr %open_handle_scopes, align 8
  %cmp.not = icmp eq i32 %10, %0
  br i1 %cmp.not, label %do.body8, label %do.body6

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN10napi_env__14CallIntoModuleIZNS_13CallFinalizerEPFvPS_PvS2_ES2_S2_EUlS1_E_FvS1_N2v85LocalINS6_5ValueEEEEEEvOT_OT0_E4args) #21
  tail call void @abort() #22
  unreachable

do.body8:                                         ; preds = %entry
  %11 = load i32, ptr %open_callback_scopes, align 4
  %cmp10.not = icmp eq i32 %11, %1
  br i1 %cmp10.not, label %do.end18, label %do.body15

do.body15:                                        ; preds = %do.body8
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN10napi_env__14CallIntoModuleIZNS_13CallFinalizerEPFvPS_PvS2_ES2_S2_EUlS1_E_FvS1_N2v85LocalINS6_5ValueEEEEEEvOT_OT0_E4args_0) #21
  tail call void @abort() #22
  unreachable

do.end18:                                         ; preds = %do.body8
  %last_exception = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %last_exception, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.end29, label %if.end.i49

if.end.i49:                                       ; preds = %do.end18
  %isolate = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %isolate, align 8
  %14 = load i64, ptr %12, align 8
  %call.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %13, i64 noundef %14) #21
  tail call void %handle_exception(ptr noundef nonnull %this, ptr %call.i) #21
  %15 = load ptr, ptr %last_exception, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %if.end29, label %if.end.i

if.end.i:                                         ; preds = %if.end.i49
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %15) #21
  store ptr null, ptr %last_exception, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end.i, %if.end.i49, %do.end18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRS2_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %1, 0
  br i1 %cmp.not.not, label %if.then, label %if.end17.thread

if.end17.thread:                                  ; preds = %entry
  %2 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i26 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i26, align 8
  %rem.i.i.i27 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i27
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end29, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end17, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load ptr, ptr %add.ptr12, align 8
  %cmp.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i.i, label %if.then.i20, label %for.cond, !llvm.loop !30

if.end17:                                         ; preds = %for.cond
  %7 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %7, %8
  br label %if.end29

if.end.i.i:                                       ; preds = %if.end17.thread
  %9 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %0, %10
  br i1 %cmp.i.i.i9.i.i, label %if.then.i20, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, %12
  br i1 %cmp.i.i.i.i.i, label %if.then.i20, label %if.end3.i.i, !llvm.loop !31

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %11, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %11 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end29, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %add.ptr7.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %rem.i.i.i.i.i = urem i64 %13, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i27
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end29, !llvm.loop !31

if.end29:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end17, %if.end17.thread
  %rem.i.i.i31 = phi i64 [ %rem.i.i.i, %if.end17 ], [ %rem.i.i.i27, %if.end17.thread ], [ %rem.i.i.i27, %lor.lhs.false.i.i ], [ %rem.i.i.i27, %if.end3.i.i ]
  %14 = phi i64 [ %8, %if.end17 ], [ %3, %if.end17.thread ], [ %3, %lor.lhs.false.i.i ], [ %3, %if.end3.i.i ]
  %_M_bucket_count.i28 = phi ptr [ %_M_bucket_count.i, %if.end17 ], [ %_M_bucket_count.i26, %if.end17.thread ], [ %_M_bucket_count.i26, %lor.lhs.false.i.i ], [ %_M_bucket_count.i26, %if.end3.i.i ]
  %15 = phi i64 [ %7, %if.end17 ], [ %2, %if.end17.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %14, i64 noundef %1, i64 noundef 1) #21
  %16 = extractvalue { i8, i64 } %call3.i, 0
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %18 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %18)
  %19 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i.i = urem i64 %15, %19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end29
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i31, %if.end29 ]
  %20 = load ptr, ptr %this, align 8
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %20, i64 %__bkt.addr.0.i
  %21 = load ptr, ptr %arrayidx.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i12, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %call5.i.i.i.i, align 8
  %23 = load ptr, ptr %arrayidx.i.i11, align 8
  store ptr %call5.i.i.i.i, ptr %23, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i13 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %24 = load ptr, ptr %_M_before_begin.i.i13, align 8
  store ptr %24, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i13, align 8
  %tobool13.not.i.i = icmp eq ptr %24, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i64, ptr %_M_bucket_count.i28, align 8
  %26 = load ptr, ptr %add.ptr.i.i14, align 8
  %27 = ptrtoint ptr %26 to i64
  %rem.i.i.i.i.i15 = urem i64 %27, %25
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %28 = phi ptr [ %.pre, %if.then14.i.i ], [ %20, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i13, ptr %arrayidx20.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i16, %if.then.i.i
  %29 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %29, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i20:                                      ; preds = %for.cond.i.i, %for.body, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %for.body ], [ %11, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #24
  br label %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup, %if.then.i20
  %retval.sroa.4.042 = phi i8 [ 1, %cleanup ], [ 0, %if.then.i20 ]
  %retval.sroa.0.040 = phi ptr [ %call5.i.i.i.i, %cleanup ], [ %retval.sroa.0.0.ph, %if.then.i20 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.040, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.042, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN6v8impl10RefTrackerELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN6v8impl10RefTrackerELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN6v8impl10RefTrackerELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN6v8impl10RefTrackerELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.4", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !33

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5) #21
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
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !34

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #3 comdat align 2 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  %1 = load ptr, ptr %__args1, align 8
  %2 = load i64, ptr %__args3, align 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %arg_.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr %1, ptr %arg_.i.i.i.i.i, align 8
  %insertion_order_counter_.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  store i64 %2, ptr %insertion_order_counter_.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.209", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %3, 0
  br i1 %cmp.not.not, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.209", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end21, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr16 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %call4.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr16) #21
  br i1 %call4.i, label %if.then.i22, label %for.cond, !llvm.loop !35

if.end21:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i) #21
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.209", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp26.not = icmp eq i64 %5, 0
  br i1 %cmp26.not, label %if.end33, label %if.then27

if.then27:                                        ; preds = %if.end21
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end33, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then27
  %8 = load ptr, ptr %7, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %9 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %12, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %7, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %8, %if.end.i.i ], [ %10, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %9, %call2.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %call4.i.i.i.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i8) #21
  br i1 %call4.i.i.i.i, label %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, %for.cond.i.i
  %10 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end33, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %12, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end33, !llvm.loop !36

_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i
  %13 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end33, label %if.then.i22

if.end33:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then27, %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, %if.end21
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.209", ptr %this, i64 0, i32 4
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %15 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %14, i64 noundef %15, i64 noundef 1) #21
  %16 = extractvalue { i8, i64 } %call3.i, 0
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i12

if.then.i12:                                      ; preds = %if.end33
  %18 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %18)
  %19 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %call2.i, %19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i12, %if.end33
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i12 ], [ %rem.i.i.i, %if.end33 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  store i64 %call2.i, ptr %add.ptr.i, align 8
  %20 = load ptr, ptr %this, align 8
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %20, i64 %__bkt.addr.0.i
  %21 = load ptr, ptr %arrayidx.i.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i14, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %call5.i.i.i.i, align 8
  %23 = load ptr, ptr %arrayidx.i.i13, align 8
  store ptr %call5.i.i.i.i, ptr %23, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i15 = getelementptr inbounds %"class.std::_Hashtable.209", ptr %this, i64 0, i32 2
  %24 = load ptr, ptr %_M_before_begin.i.i15, align 8
  store ptr %24, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i15, align 8
  %tobool13.not.i.i = icmp eq ptr %24, null
  br i1 %tobool13.not.i.i, label %if.end.i.i18, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %25 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i16 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i64, ptr %add.ptr.i.i.i.i16, align 8
  %rem.i.i.i.i.i17 = urem i64 %26, %25
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i.i17
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i18

if.end.i.i18:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %27 = phi ptr [ %.pre, %if.then14.i.i ], [ %20, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %27, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i15, ptr %arrayidx20.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i18, %if.then.i.i
  %28 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %28, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i22:                                      ; preds = %for.body, %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit
  %retval.sroa.0.0.ph = phi ptr [ %13, %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ %__it.sroa.0.0, %for.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #24
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup, %if.then.i22
  %retval.sroa.4.038 = phi i8 [ 1, %cleanup ], [ 0, %if.then.i22 ]
  %retval.sroa.0.036 = phi ptr [ %call5.i.i.i.i, %cleanup ], [ %retval.sroa.0.0.ph, %if.then.i22 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.209", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.209", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 32
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.209", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.209", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6v8impl12_GLOBAL__N_16NewEnvEN2v85LocalINS1_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENUlPvE_8__invokeESD_(ptr noundef %arg) #3 align 2 {
entry:
  %refs.i.i = getelementptr inbounds %struct.napi_env__, ptr %arg, i64 0, i32 10
  %0 = load i32, ptr %refs.i.i, align 8
  %dec.i.i = add nsw i32 %0, -1
  store i32 %dec.i.i, ptr %refs.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZZN6v8impl12_GLOBAL__N_16NewEnvEN2v85LocalINS1_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlPvE_clESD_.exit

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(189) %arg) #21
  br label %_ZZN6v8impl12_GLOBAL__N_16NewEnvEN2v85LocalINS1_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlPvE_clESD_.exit

_ZZN6v8impl12_GLOBAL__N_16NewEnvEN2v85LocalINS1_7ContextEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiENKUlPvE_clESD_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZN2v87Isolate22IsExecutionTerminatingEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32napi_async_cleanup_hook_handle__4HookEPvPFvS0_ES0_(ptr noundef %data, ptr noundef %done_cb, ptr noundef %done_data) #3 comdat align 2 {
entry:
  %done_cb_ = getelementptr inbounds %struct.napi_async_cleanup_hook_handle__, ptr %data, i64 0, i32 4
  store ptr %done_cb, ptr %done_cb_, align 8
  %done_data_ = getelementptr inbounds %struct.napi_async_cleanup_hook_handle__, ptr %data, i64 0, i32 5
  store ptr %done_data, ptr %done_data_, align 8
  %user_hook_ = getelementptr inbounds %struct.napi_async_cleanup_hook_handle__, ptr %data, i64 0, i32 2
  %0 = load ptr, ptr %user_hook_, align 8
  %user_data_ = getelementptr inbounds %struct.napi_async_cleanup_hook_handle__, ptr %data, i64 0, i32 3
  %1 = load ptr, ptr %user_data_, align 8
  tail call void %0(ptr noundef %data, ptr noundef %1) #21
  ret void
}

declare noundef ptr @_ZN4node33AddEnvironmentCleanupHookInternalEPN2v87IsolateEPFvPvPFvS3_ES3_ES3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4node15DeleteACHHandleclEPNS_9ACHHandleE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node36RemoveEnvironmentCleanupHookInternalEPNS_9ACHHandleE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN32napi_async_cleanup_hook_handle__D1EvEUlS2_E_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %next_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit

_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i
  store ptr null, ptr %next_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN32napi_async_cleanup_hook_handle__D1EvEUlS2_E_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %next_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN32napi_async_cleanup_hook_handle__D1EvEUlS2_E_ED2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN32napi_async_cleanup_hook_handle__D1EvEUlS2_E_ED2Ev.exit

_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN32napi_async_cleanup_hook_handle__D1EvEUlS2_E_ED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN32napi_async_cleanup_hook_handle__D1EvEUlS2_E_E4CallES2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %args) unnamed_addr #3 comdat align 2 {
entry:
  %callback_ = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %callback_, align 8
  %refs.i.i = getelementptr inbounds %struct.napi_env__, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %refs.i.i, align 8
  %dec.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i, ptr %refs.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZZN32napi_async_cleanup_hook_handle__D1EvENKUlPN4node11EnvironmentEE_clES2_.exit

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(189) %0) #21
  br label %_ZZN32napi_async_cleanup_hook_handle__D1EvENKUlPN4node11EnvironmentEE_clES2_.exit

_ZZN32napi_async_cleanup_hook_handle__D1EvENKUlPN4node11EnvironmentEE_clES2_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_ = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %next_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i
  store ptr null, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN6v8impl12OnFatalErrorEPKcS1_(ptr noundef %location, ptr noundef %message) local_unnamed_addr #8 comdat {
entry:
  tail call void @_ZN4node12OnFatalErrorEPKcS1_(ptr noundef %location, ptr noundef %message) #22
  unreachable
}

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare ptr @_ZNK2v88TryCatch9ExceptionEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v88TryCatchD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6v8impl12_GLOBAL__N_112AsyncContext15EnsureReferenceEv(ptr nocapture noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %lost_reference_ = getelementptr inbounds %"class.v8impl::(anonymous namespace)::AsyncContext", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %lost_reference_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %this.val = load ptr, ptr %this, align 8
  %2 = getelementptr i8, ptr %this.val, i64 16
  %this.val.val = load ptr, ptr %2, align 8, !nonnull !13, !noundef !13
  %call5.i.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %this.val.val) #21
  %cmp.i.i.i.i = icmp ugt i32 %call5.i.i.i.i, 39
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %3 = load i64, ptr %this.val.val, align 8
  %sub.i47.i.i.i.i = add i64 %3, 47
  %4 = inttoptr i64 %sub.i47.i.i.i.i to ptr
  %5 = load i64, ptr %4, align 8
  %sub.i.i.i.i.i = add i64 %5, 327
  %6 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i = icmp eq ptr %9, %8
  tail call void @llvm.assume(i1 %cmp12.not.i.i.i.i)
  %sub.i.i.i.i = add i64 %5, 271
  %10 = inttoptr i64 %sub.i.i.i.i to ptr
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %isolate_.i = getelementptr inbounds %"class.node::Environment", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %isolate_.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %13) #21
  %resource_ = getelementptr inbounds %"class.v8impl::(anonymous namespace)::AsyncContext", ptr %this, i64 0, i32 3
  %this.val4 = load ptr, ptr %this, align 8
  %14 = getelementptr i8, ptr %this.val4, i64 16
  %this.val4.val = load ptr, ptr %14, align 8, !nonnull !13, !noundef !13
  %call5.i.i.i.i8 = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %this.val4.val) #21
  %cmp.i.i.i.i9 = icmp ugt i32 %call5.i.i.i.i8, 39
  call void @llvm.assume(i1 %cmp.i.i.i.i9)
  %15 = load i64, ptr %this.val4.val, align 8
  %sub.i47.i.i.i.i11 = add i64 %15, 47
  %16 = inttoptr i64 %sub.i47.i.i.i.i11 to ptr
  %17 = load i64, ptr %16, align 8
  %sub.i.i.i.i.i12 = add i64 %17, 327
  %18 = inttoptr i64 %sub.i.i.i.i.i12 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %cmp12.not.i.i.i.i13 = icmp eq ptr %8, %20
  call void @llvm.assume(i1 %cmp12.not.i.i.i.i13)
  %sub.i.i.i.i16 = add i64 %17, 271
  %21 = inttoptr i64 %sub.i.i.i.i16 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %isolate_.i18 = getelementptr inbounds %"class.node::Environment", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %isolate_.i18, align 8
  %this.val5 = load ptr, ptr %this, align 8
  %25 = getelementptr i8, ptr %this.val5, i64 16
  %this.val5.val = load ptr, ptr %25, align 8, !nonnull !13, !noundef !13
  %call5.i.i.i.i21 = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %this.val5.val) #21
  %cmp.i.i.i.i22 = icmp ugt i32 %call5.i.i.i.i21, 39
  call void @llvm.assume(i1 %cmp.i.i.i.i22)
  %26 = load i64, ptr %this.val5.val, align 8
  %sub.i47.i.i.i.i24 = add i64 %26, 47
  %27 = inttoptr i64 %sub.i47.i.i.i.i24 to ptr
  %28 = load i64, ptr %27, align 8
  %sub.i.i.i.i.i25 = add i64 %28, 327
  %29 = inttoptr i64 %sub.i.i.i.i.i25 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  %cmp12.not.i.i.i.i26 = icmp eq ptr %8, %31
  call void @llvm.assume(i1 %cmp12.not.i.i.i.i26)
  %sub.i.i.i.i29 = add i64 %28, 271
  %32 = inttoptr i64 %sub.i.i.i.i29 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %isolate_.i31 = getelementptr inbounds %"class.node::Environment", ptr %34, i64 0, i32 3
  %35 = load ptr, ptr %isolate_.i31, align 8
  %call7 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %35) #21
  %36 = load ptr, ptr %resource_, align 8
  %cmp.i.i16 = icmp eq ptr %36, null
  br i1 %cmp.i.i16, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit, label %if.end.i17

if.end.i17:                                       ; preds = %if.then
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %36) #21
  store ptr null, ptr %resource_, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit: ; preds = %if.then, %if.end.i17
  %cmp.i.i = icmp eq ptr %call7, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, label %if.end.i21

if.end.i21:                                       ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit
  %37 = load i64, ptr %call7, align 8
  %call2.i22 = call noundef ptr @_ZN2v812api_internal18GlobalizeReferenceEPNS_8internal7IsolateEm(ptr noundef %24, i64 noundef %37) #21
  store ptr %call2.i22, ptr %resource_, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit

_ZN2v814PersistentBaseINS_6ObjectEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit: ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit, %if.end.i21
  store i8 0, ptr %lost_reference_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #21
  br label %if.end

if.end:                                           ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetIS1_EEvPNS_7IsolateERKNS_5LocalIT_EE.exit, %entry
  ret void
}

declare void @_ZN4node13CallbackScopeC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS_13async_contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, double, double) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node13CallbackScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6v8impl12_GLOBAL__N_112AsyncContext12WeakCallbackERKN2v816WeakCallbackInfoIS1_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %data) #3 align 2 {
entry:
  %parameter_.i = getelementptr inbounds %"class.v8::WeakCallbackInfo", ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %parameter_.i, align 8
  %resource_ = getelementptr inbounds %"class.v8impl::(anonymous namespace)::AsyncContext", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %resource_, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %1) #21
  store ptr null, ptr %resource_, align 8
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit: ; preds = %entry, %if.end.i
  %lost_reference_ = getelementptr inbounds %"class.v8impl::(anonymous namespace)::AsyncContext", ptr %0, i64 0, i32 4
  store i8 1, ptr %lost_reference_, align 8
  ret void
}

declare void @_ZN4node9AsyncWrap13EmitAsyncInitEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS4_INS3_6StringEEEdd(ptr noundef, ptr, ptr, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal8MakeWeakEPmPvPFvRKNS_16WeakCallbackInfoIvEEENS_16WeakCallbackTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node9AsyncWrap11EmitDestroyEPNS_11EnvironmentEd(ptr noundef, double noundef) local_unnamed_addr #0

declare ptr @_ZN4node20InternalMakeCallbackEPNS_11EnvironmentEN2v85LocalINS2_6ObjectEEES5_NS3_INS2_8FunctionEEEiPNS3_INS2_5ValueEEENS_13async_contextE(ptr noundef, ptr, ptr, ptr, i32 noundef, ptr noundef, double, double) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6v8impl12_GLOBAL__N_115BufferFinalizerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6v8impl12_GLOBAL__N_115BufferFinalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %env_ = getelementptr inbounds %"class.v8impl::Finalizer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  %refs.i = getelementptr inbounds %struct.napi_env__, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %refs.i, align 8
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %refs.i, align 8
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN10napi_env__5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(189) %0) #21
  br label %_ZN10napi_env__5UnrefEv.exit

_ZN10napi_env__5UnrefEv.exit:                     ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6v8impl12_GLOBAL__N_115BufferFinalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6v8impl12_GLOBAL__N_115BufferFinalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %env_.i = getelementptr inbounds %"class.v8impl::Finalizer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %env_.i, align 8
  %refs.i.i = getelementptr inbounds %struct.napi_env__, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %refs.i.i, align 8
  %dec.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i, ptr %refs.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6v8impl12_GLOBAL__N_115BufferFinalizerD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(189) %0) #21
  br label %_ZN6v8impl12_GLOBAL__N_115BufferFinalizerD2Ev.exit

_ZN6v8impl12_GLOBAL__N_115BufferFinalizerD2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr) unnamed_addr #0

declare void @_ZN4node13AsyncResourceC2EPN2v87IsolateENS1_5LocalINS1_6ObjectEEEPKcd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, ptr noundef, double noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_16uvimpl4WorkD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node13AsyncResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_16uvimpl4WorkD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node13AsyncResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_16uvimpl4Work16DoThreadPoolWorkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) unnamed_addr #3 align 2 {
entry:
  %_execute = getelementptr inbounds %"class.(anonymous namespace)::uvimpl::Work", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_execute, align 8
  %_env = getelementptr inbounds %"class.(anonymous namespace)::uvimpl::Work", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_env, align 8
  %_data = getelementptr inbounds %"class.(anonymous namespace)::uvimpl::Work", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %_data, align 8
  tail call void %0(ptr noundef %1, ptr noundef %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %status) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %callback_scope = alloca %"class.node::AsyncResource::CallbackScope", align 8
  %_complete = getelementptr inbounds %"class.(anonymous namespace)::uvimpl::Work", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_complete, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_env = getelementptr inbounds %"class.(anonymous namespace)::uvimpl::Work", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_env, align 8
  %isolate = getelementptr inbounds %struct.napi_env__, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %isolate, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %2) #21
  call void @_ZN4node13AsyncResource13CallbackScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(56) %callback_scope, ptr noundef nonnull %this) #21
  %3 = load ptr, ptr %_env, align 8
  %open_handle_scopes.i.i = getelementptr inbounds %struct.napi_env__, ptr %3, i64 0, i32 8
  %4 = load i32, ptr %open_handle_scopes.i.i, align 8
  %open_callback_scopes.i.i = getelementptr inbounds %struct.napi_env__, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %open_callback_scopes.i.i, align 4
  %last_error.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %3, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i.i.i, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %_complete, align 8
  switch i32 %status, label %sw.default.i.i.i.i [
    i32 0, label %_ZZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiENKUlP10napi_env__E_clES3_.exit.i.i
    i32 -22, label %sw.bb1.i.i.i.i
    i32 -125, label %sw.bb2.i.i.i.i
  ]

sw.bb1.i.i.i.i:                                   ; preds = %if.end
  br label %_ZZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiENKUlP10napi_env__E_clES3_.exit.i.i

sw.bb2.i.i.i.i:                                   ; preds = %if.end
  br label %_ZZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiENKUlP10napi_env__E_clES3_.exit.i.i

sw.default.i.i.i.i:                               ; preds = %if.end
  br label %_ZZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiENKUlP10napi_env__E_clES3_.exit.i.i

_ZZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiENKUlP10napi_env__E_clES3_.exit.i.i: ; preds = %sw.default.i.i.i.i, %sw.bb2.i.i.i.i, %sw.bb1.i.i.i.i, %if.end
  %retval.0.i.i.i.i = phi i32 [ 9, %sw.default.i.i.i.i ], [ 11, %sw.bb2.i.i.i.i ], [ 1, %sw.bb1.i.i.i.i ], [ %status, %if.end ]
  %_data.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::uvimpl::Work", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %_data.i.i.i, align 8
  call void %6(ptr noundef nonnull %3, i32 noundef %retval.0.i.i.i.i, ptr noundef %7) #21
  %8 = load i32, ptr %open_handle_scopes.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %8, %4
  br i1 %cmp.not.i.i, label %do.body8.i.i, label %do.body6.i.i

do.body6.i.i:                                     ; preds = %_ZZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiENKUlP10napi_env__E_clES3_.exit.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN10napi_env__14CallIntoModuleIRZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiEUlPS_E_ZN15node_napi_env__18CallbackIntoModuleILb1ES5_EEvOT0_EUlS4_N2v85LocalINSB_5ValueEEEE_EEvOT_SA_E4args) #21
  call void @abort() #22
  unreachable

do.body8.i.i:                                     ; preds = %_ZZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiENKUlP10napi_env__E_clES3_.exit.i.i
  %9 = load i32, ptr %open_callback_scopes.i.i, align 4
  %cmp10.not.i.i = icmp eq i32 %9, %5
  br i1 %cmp10.not.i.i, label %do.end18.i.i, label %do.body15.i.i

do.body15.i.i:                                    ; preds = %do.body8.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN10napi_env__14CallIntoModuleIRZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiEUlPS_E_ZN15node_napi_env__18CallbackIntoModuleILb1ES5_EEvOT0_EUlS4_N2v85LocalINSB_5ValueEEEE_EEvOT_SA_E4args_0) #21
  call void @abort() #22
  unreachable

do.end18.i.i:                                     ; preds = %do.body8.i.i
  %last_exception.i.i = getelementptr inbounds %struct.napi_env__, ptr %3, i64 0, i32 3
  %10 = load ptr, ptr %last_exception.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %_ZN15node_napi_env__18CallbackIntoModuleILb1EZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiEUlP10napi_env__E_EEvOT0_.exit, label %if.end.i49.i.i

if.end.i49.i.i:                                   ; preds = %do.end18.i.i
  %isolate.i.i = getelementptr inbounds %struct.napi_env__, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %isolate.i.i, align 8
  %12 = load i64, ptr %10, align 8
  %call.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %11, i64 noundef %12) #21
  %13 = load ptr, ptr %isolate.i.i, align 8
  %call.i.i.i.i = call noundef zeroext i1 @_ZN2v87Isolate22IsExecutionTerminatingEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br i1 %call.i.i.i.i, label %_ZZN15node_napi_env__18CallbackIntoModuleILb1EZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiEUlP10napi_env__E_EEvOT0_ENKUlS5_N2v85LocalINS9_5ValueEEEE_clES5_SC_.exit.i.i, label %_ZN10napi_env__23terminatedOrTerminatingEv.exit.i.i.i

_ZN10napi_env__23terminatedOrTerminatingEv.exit.i.i.i: ; preds = %if.end.i49.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %vtable.i.i.i.i, align 8
  %call2.i.i.i.i = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(189) %3) #21
  br i1 %call2.i.i.i.i, label %if.end.i4.i.i, label %_ZZN15node_napi_env__18CallbackIntoModuleILb1EZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiEUlP10napi_env__E_EEvOT0_ENKUlS5_N2v85LocalINS9_5ValueEEEE_clES5_SC_.exit.i.i

if.end.i4.i.i:                                    ; preds = %_ZN10napi_env__23terminatedOrTerminatingEv.exit.i.i.i
  %context_persistent.i.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %3, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %context_persistent.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4.i.i
  %call5.i.i.i.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i.i) #21
  %cmp.i.i.i.i.i.i = icmp ult i32 %call5.i.i.i.i.i.i, 40
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit.i.i.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i
  %15 = load i64, ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, align 8
  %sub.i47.i.i.i.i.i.i = add i64 %15, 47
  %16 = inttoptr i64 %sub.i47.i.i.i.i.i.i to ptr
  %17 = load i64, ptr %16, align 8
  %sub.i.i.i.i.i.i.i = add i64 %17, 327
  %18 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %cmp12.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %17, 271
  %22 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  br label %_ZNK15node_napi_env__8node_envEv.exit.i.i.i

_ZNK15node_napi_env__8node_envEv.exit.i.i.i:      ; preds = %if.end.i.i.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i4.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %24, %if.end.i.i.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i.i ], [ null, %if.end.i4.i.i ], [ null, %if.end.i.i.i.i.i.i ]
  %module_api_version.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %3, i64 0, i32 13
  %25 = load i32, ptr %module_api_version.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i32 %25, 2147483647
  br i1 %cmp.not.not.i.i.i, label %if.end8.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK15node_napi_env__8node_envEv.exit.i.i.i
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i.i.i.i, i64 0, i32 40, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !noalias !38
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end8.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %28 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !38
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !38
  br label %if.then.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !38
  br label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i4.i.i.i = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i4.i.i.i, label %if.then.i.i.i.i5.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i5.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %if.end8.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %if.end8.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i5.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %land.lhs.true.i.i.i, %_ZNK15node_napi_env__8node_envEv.exit.i.i.i
  %40 = load ptr, ptr %isolate.i.i, align 8
  %call.i7.i.i.i = call ptr @_ZN2v89Exception13CreateMessageEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef %40, ptr %call.i.i.i) #21
  %41 = load ptr, ptr %isolate.i.i, align 8
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEb(ptr noundef %41, ptr %call.i.i.i, ptr %call.i7.i.i.i, i1 noundef zeroext false) #21
  br label %_ZZN15node_napi_env__18CallbackIntoModuleILb1EZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiEUlP10napi_env__E_EEvOT0_ENKUlS5_N2v85LocalINS9_5ValueEEEE_clES5_SC_.exit.i.i

_ZZN15node_napi_env__18CallbackIntoModuleILb1EZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiEUlP10napi_env__E_EEvOT0_ENKUlS5_N2v85LocalINS9_5ValueEEEE_clES5_SC_.exit.i.i: ; preds = %if.end8.i.i.i, %_ZN10napi_env__23terminatedOrTerminatingEv.exit.i.i.i, %if.end.i49.i.i
  %42 = load ptr, ptr %last_exception.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i, label %_ZN15node_napi_env__18CallbackIntoModuleILb1EZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiEUlP10napi_env__E_EEvOT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZZN15node_napi_env__18CallbackIntoModuleILb1EZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiEUlP10napi_env__E_EEvOT0_ENKUlS5_N2v85LocalINS9_5ValueEEEE_clES5_SC_.exit.i.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %42) #21
  store ptr null, ptr %last_exception.i.i, align 8
  br label %_ZN15node_napi_env__18CallbackIntoModuleILb1EZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiEUlP10napi_env__E_EEvOT0_.exit

_ZN15node_napi_env__18CallbackIntoModuleILb1EZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiEUlP10napi_env__E_EEvOT0_.exit: ; preds = %do.end18.i.i, %_ZZN15node_napi_env__18CallbackIntoModuleILb1EZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiEUlP10napi_env__E_EEvOT0_ENKUlS5_N2v85LocalINS9_5ValueEEEE_clES5_SC_.exit.i.i, %if.end.i.i.i
  call void @_ZN4node13CallbackScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %callback_scope) #21
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #21
  br label %return

return:                                           ; preds = %entry, %_ZN15node_napi_env__18CallbackIntoModuleILb1EZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEiEUlP10napi_env__E_EEvOT0_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn40_N12_GLOBAL__N_16uvimpl4WorkD1Ev(ptr noundef %this) unnamed_addr #15 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZN4node13AsyncResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn40_N12_GLOBAL__N_16uvimpl4WorkD0Ev(ptr noundef %this) unnamed_addr #15 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZN4node13AsyncResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn40_N12_GLOBAL__N_16uvimpl4Work16DoThreadPoolWorkEv(ptr nocapture noundef readonly %this) unnamed_addr #15 align 2 {
entry:
  %_execute.i = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %_execute.i, align 8
  %_env.i = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load ptr, ptr %_env.i, align 8
  %_data.i = getelementptr inbounds i8, ptr %this, i64 160
  %2 = load ptr, ptr %_data.i, align 8
  tail call void %0(ptr noundef %1, ptr noundef %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn40_N12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEi(ptr noundef %this, i32 noundef %status) unnamed_addr #15 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZN12_GLOBAL__N_16uvimpl4Work19AfterThreadPoolWorkEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ThreadPoolWorkD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ThreadPoolWorkD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4node13AsyncResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN4node13AsyncResource13CallbackScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare i16 @_ZN4node29ProcessEmitDeprecationWarningEPNS_11EnvironmentEPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_queue_work(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_sE_8__invokeES2_(ptr noundef %req) #3 comdat align 2 {
entry:
  %unused.capture = alloca %class.anon.402, align 1
  call void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %req)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %req) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i26 = alloca [2 x %"class.std::unique_ptr.406"], align 16
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.406"], align 16
  %0 = ptrtoint ptr %req to i64
  %sub.i.i = add i64 %0, -16
  %1 = inttoptr i64 %sub.i.i to ptr
  %2 = load atomic i64, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i18 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp.i = icmp eq ptr %call.i18, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.50) #21
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then ]
  %5 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %5, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic43 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %entry
  %trace_event_unique_category_group_enabled43.0 = phi ptr [ %3, %entry ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %6 = load i8, ptr %trace_event_unique_category_group_enabled43.0, align 1
  %7 = and i8 %6, 5
  %tobool5.not = icmp eq i8 %7, 0
  br i1 %tobool5.not, label %do.end, label %if.then6

if.then6:                                         ; preds = %if.end
  %type_ = getelementptr inbounds %"class.node::ThreadPoolWork", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %type_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.406", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 66, ptr noundef nonnull %trace_event_unique_category_group_enabled43.0, ptr noundef %8, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 0) #21
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then6
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.406", ptr %arraydestroy.elementPast.i.i, i64 -1
  %10 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  br label %do.end

do.end:                                           ; preds = %if.end, %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(152) %1) #21
  %13 = load atomic i64, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  %tobool11.not = icmp eq i64 %13, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %do.end
  %call.i = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp.i19 = icmp eq ptr %call.i, null
  br i1 %cmp.i19, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25, label %if.end.i20

if.end.i20:                                       ; preds = %if.then12
  %vtable.i21 = load ptr, ptr %call.i, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 2
  %15 = load ptr, ptr %vfn.i22, align 8
  %call2.i23 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.50) #21
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25: ; preds = %if.then12, %if.end.i20
  %retval.0.i24 = phi ptr [ %call2.i23, %if.end.i20 ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then12 ]
  %16 = ptrtoint ptr %retval.0.i24 to i64
  store atomic i64 %16, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_sE_clES2_E27trace_event_unique_atomic46 seq_cst, align 8
  br label %if.end14

if.end14:                                         ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25, %do.end
  %trace_event_unique_category_group_enabled46.0 = phi ptr [ %14, %do.end ], [ %retval.0.i24, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit25 ]
  %17 = load i8, ptr %trace_event_unique_category_group_enabled46.0, align 1
  %18 = and i8 %17, 5
  %tobool17.not = icmp eq i8 %18, 0
  br i1 %tobool17.not, label %do.end22, label %if.then18

if.then18:                                        ; preds = %if.end14
  %type_19 = getelementptr inbounds %"class.node::ThreadPoolWork", ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %type_19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i26, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i27 = getelementptr inbounds %"class.std::unique_ptr.406", ptr %arg_convertibles.i.i26, i64 2
  %call.i.i28 = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp13.i.i29 = icmp eq ptr %call.i.i28, null
  br i1 %cmp13.i.i29, label %arraydestroy.body.i.i36.preheader, label %if.end15.i.i30

if.end15.i.i30:                                   ; preds = %if.then18
  %vtable.i.i31 = load ptr, ptr %call.i.i28, align 8
  %vfn.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i31, i64 3
  %20 = load ptr, ptr %vfn.i.i32, align 8
  %call16.i.i33 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i28, i8 noundef signext 69, ptr noundef nonnull %trace_event_unique_category_group_enabled46.0, ptr noundef %19, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %arg_convertibles.i.i26, i32 noundef 0) #21
  br label %arraydestroy.body.i.i36.preheader

arraydestroy.body.i.i36.preheader:                ; preds = %if.end15.i.i30, %if.then18
  br label %arraydestroy.body.i.i36

arraydestroy.body.i.i36:                          ; preds = %arraydestroy.body.i.i36.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43
  %arraydestroy.elementPast.i.i37 = phi ptr [ %arraydestroy.element.i.i38, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43 ], [ %arrayctor.end.i.i27, %arraydestroy.body.i.i36.preheader ]
  %arraydestroy.element.i.i38 = getelementptr inbounds %"class.std::unique_ptr.406", ptr %arraydestroy.elementPast.i.i37, i64 -1
  %21 = load ptr, ptr %arraydestroy.element.i.i38, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i39, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i40

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i40: ; preds = %arraydestroy.body.i.i36
  %vtable.i.i.i.i41 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i41, i64 1
  %22 = load ptr, ptr %vfn.i.i.i.i42, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i40, %arraydestroy.body.i.i36
  store ptr null, ptr %arraydestroy.element.i.i38, align 8
  %arraydestroy.done.i.i44 = icmp eq ptr %arraydestroy.element.i.i38, %arg_convertibles.i.i26
  br i1 %arraydestroy.done.i.i44, label %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit45, label %arraydestroy.body.i.i36

_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit45: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i26)
  br label %do.end22

do.end22:                                         ; preds = %if.end14, %_ZN4node7tracingL13AddTraceEventEcPKhPKcS4_mmj.exit45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENUlP9uv_work_siE_8__invokeES2_i(ptr noundef %req, i32 noundef %status) #3 comdat align 2 {
entry:
  %unused.capture = alloca %class.anon.404, align 1
  call void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %req, i32 noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %req, i32 noundef %status) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.406"], align 16
  %arg1_name.addr.i = alloca ptr, align 8
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %0 = ptrtoint ptr %req to i64
  %sub.i.i = add i64 %0, -16
  %1 = inttoptr i64 %sub.i.i to ptr
  %env_ = getelementptr inbounds %"class.node::ThreadPoolWork", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %env_, align 8
  %request_waiting_.i = getelementptr inbounds %"class.node::Environment", ptr %2, i64 0, i32 73
  %3 = load i32, ptr %request_waiting_.i, align 4
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %request_waiting_.i, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %do.body5.i, label %_ZN4node11Environment29DecreaseWaitingRequestCounterEv.exit

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11Environment29DecreaseWaitingRequestCounterEvE4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node11Environment29DecreaseWaitingRequestCounterEv.exit: ; preds = %entry
  %4 = load atomic i64, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node11Environment29DecreaseWaitingRequestCounterEv.exit
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp.i11 = icmp eq ptr %call.i, null
  br i1 %cmp.i11, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.46) #21
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then ]
  %7 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %7, ptr @_ZZZN4node14ThreadPoolWork12ScheduleWorkEvENKUlP9uv_work_siE_clES2_iE27trace_event_unique_atomic56 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %_ZN4node11Environment29DecreaseWaitingRequestCounterEv.exit
  %trace_event_unique_category_group_enabled56.0 = phi ptr [ %5, %_ZN4node11Environment29DecreaseWaitingRequestCounterEv.exit ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %8 = load i8, ptr %trace_event_unique_category_group_enabled56.0, align 1
  %9 = and i8 %8, 5
  %tobool5.not = icmp eq i8 %9, 0
  br i1 %tobool5.not, label %do.end, label %if.then6

if.then6:                                         ; preds = %if.end
  %type_ = getelementptr inbounds %"class.node::ThreadPoolWork", ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %type_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_value.i)
  store ptr @.str.51, ptr %arg1_name.addr.i, align 8
  store i8 3, ptr %arg_type.i, align 1
  %conv.i.i = sext i32 %status to i64
  store i64 %conv.i.i, ptr %arg_value.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.406", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #21
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6
  %vtable.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call16.i.i = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 101, ptr noundef nonnull %trace_event_unique_category_group_enabled56.0, ptr noundef %10, ptr noundef null, i64 noundef %sub.i.i, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 6) #21
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.end15.i.i, %if.then6
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.406", ptr %arraydestroy.elementPast.i.i, i64 -1
  %12 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit, label %arraydestroy.body.i.i

_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit: ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_convertibles.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg1_name.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %arg_type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_value.i)
  br label %do.end

do.end:                                           ; preds = %if.end, %_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_.exit
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %status) #21
  ret void
}

declare i32 @uv_cancel(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction6CallJsEP10napi_env__P12napi_value__PvS6_(ptr noundef %env, ptr noundef %cb, ptr nocapture readnone %context, ptr nocapture readnone %data) #3 align 2 {
entry:
  %recv = alloca ptr, align 8
  %cmp = icmp eq ptr %env, null
  %cmp1 = icmp eq ptr %cb, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @napi_get_undefined(ptr noundef nonnull %env, ptr noundef nonnull %recv) #21
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = call i32 @napi_throw_error(ptr noundef nonnull %env, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #21
  br label %if.end11

if.end:                                           ; preds = %if.then
  %0 = load ptr, ptr %recv, align 8
  %call5 = call i32 @napi_call_function(ptr noundef nonnull %env, ptr noundef %0, ptr noundef nonnull %cb, i64 noundef 0, ptr noundef null, ptr noundef null) #21
  switch i32 %call5, label %if.then8 [
    i32 10, label %if.end11
    i32 0, label %if.end11
  ]

if.then8:                                         ; preds = %if.end
  %call9 = call i32 @napi_throw_error(ptr noundef nonnull %env, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #21
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.end, %if.then8, %if.then3, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction7CleanupEPv(ptr noundef nonnull %data) #3 align 2 {
entry:
  tail call fastcc void @_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction26CloseHandlesAndMaybeDeleteEb(ptr noundef nonnull align 8 dereferenceable(369) %data, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6v8impl12_GLOBAL__N_118ThreadSafeFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %env = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %env, align 8
  %isolate = getelementptr inbounds %struct.napi_env__, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %isolate, align 8
  tail call void @_ZN4node28RemoveEnvironmentCleanupHookEPN2v87IsolateEPFvPvES3_(ptr noundef %1, ptr noundef nonnull @_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction7CleanupEPv, ptr noundef nonnull %this) #21
  %2 = load ptr, ptr %env, align 8
  %refs.i = getelementptr inbounds %struct.napi_env__, ptr %2, i64 0, i32 10
  %3 = load i32, ptr %refs.i, align 8
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %refs.i, align 8
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN10napi_env__5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(189) %2) #21
  br label %_ZN10napi_env__5UnrefEv.exit

_ZN10napi_env__5UnrefEv.exit:                     ; preds = %entry, %if.then.i
  %ref = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %ref, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN2v86GlobalINS_8FunctionEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN10napi_env__5UnrefEv.exit
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %5) #21
  store ptr null, ptr %ref, align 8
  br label %_ZN2v86GlobalINS_8FunctionEED2Ev.exit

_ZN2v86GlobalINS_8FunctionEED2Ev.exit:            ; preds = %_ZN10napi_env__5UnrefEv.exit, %if.end.i.i
  %queue = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %queue, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN2v86GlobalINS_8FunctionEED2Ev.exit
  %_M_node5.i.i6.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 1
  %cmp3.i.i.i.i = icmp ult ptr %7, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIPvSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %if.then.i.i.i ]
  %9 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %9) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIPvSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i, !llvm.loop !41

_ZNSt11_Deque_baseIPvSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %queue, align 8
  br label %_ZNSt11_Deque_baseIPvSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i

_ZNSt11_Deque_baseIPvSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPvSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i, %if.then.i.i.i
  %10 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPvSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i.i ], [ %6, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEED2Ev.exit

_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEED2Ev.exit:     ; preds = %_ZN2v86GlobalINS_8FunctionEED2Ev.exit, %_ZNSt11_Deque_baseIPvSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i.i
  %cond = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %cond, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node21ConditionVariableBaseINS0_16LibuvMutexTraitsEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node21ConditionVariableBaseINS0_16LibuvMutexTraitsEEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4node21ConditionVariableBaseINS0_16LibuvMutexTraitsEEEEclEPS3_.exit.i: ; preds = %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEED2Ev.exit
  tail call void @uv_cond_destroy(ptr noundef nonnull %11) #21
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt10unique_ptrIN4node21ConditionVariableBaseINS0_16LibuvMutexTraitsEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node21ConditionVariableBaseINS0_16LibuvMutexTraitsEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEED2Ev.exit, %_ZNKSt14default_deleteIN4node21ConditionVariableBaseINS0_16LibuvMutexTraitsEEEEclEPS3_.exit.i
  store ptr null, ptr %cond, align 8
  %mutex = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_destroy(ptr noundef nonnull %mutex) #21
  tail call void @_ZN4node13AsyncResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(369) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare i32 @napi_get_undefined(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @napi_throw_error(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @napi_call_function(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction26CloseHandlesAndMaybeDeleteEb(ptr noundef nonnull align 8 dereferenceable(369) %this, i1 noundef zeroext %set_closing) unnamed_addr #3 align 2 {
entry:
  %scope = alloca %"class.v8::HandleScope", align 8
  %env = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %env, align 8
  %isolate = getelementptr inbounds %struct.napi_env__, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %isolate, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %1) #21
  br i1 %set_closing, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %mutex = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %this, i64 0, i32 1
  call void @uv_mutex_lock(ptr noundef nonnull %mutex) #21
  %is_closing = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %this, i64 0, i32 6
  store i8 1, ptr %is_closing, align 8
  %max_queue_size = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %this, i64 0, i32 10
  %2 = load i64, ptr %max_queue_size, align 8
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %cond = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %cond, align 8
  call void @uv_cond_signal(ptr noundef nonnull %3) #21
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex) #21
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %handles_closing = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %this, i64 0, i32 16
  %4 = load i8, ptr %handles_closing, align 8
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.end6, label %cleanup

if.end6:                                          ; preds = %if.end3
  store i8 1, ptr %handles_closing, align 8
  %6 = load ptr, ptr %env, align 8
  %context_persistent.i.i = getelementptr inbounds %struct.napi_env__, ptr %6, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %context_persistent.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, null
  br i1 %cmp.i.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end6
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %7 = load i64, ptr %retval.sroa.0.0.copyload.i.i.i, align 8
  %sub.i47.i.i.i = add i64 %7, 47
  %8 = inttoptr i64 %sub.i47.i.i.i to ptr
  %9 = load i64, ptr %8, align 8
  %sub.i.i.i.i = add i64 %9, 327
  %10 = inttoptr i64 %sub.i.i.i.i to ptr
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZNK15node_napi_env__8node_envEv.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %9, 271
  %14 = inttoptr i64 %sub.i.i.i to ptr
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK15node_napi_env__8node_envEv.exit

_ZNK15node_napi_env__8node_envEv.exit:            ; preds = %if.end6, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %16, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end6 ], [ null, %if.end.i.i.i ]
  %async = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %this, i64 0, i32 4
  %handle_cleanup_waiting_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 72
  %17 = load i32, ptr %handle_cleanup_waiting_.i, align 8
  %inc.i = add nsw i32 %17, 1
  store i32 %inc.i, ptr %handle_cleanup_waiting_.i, align 8
  %call.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %retval.0.i.i, ptr %call.i, align 16
  %original_data.i = getelementptr inbounds %struct.CloseData, ptr %call.i, i64 0, i32 2
  %18 = load ptr, ptr %async, align 8
  store ptr %18, ptr %original_data.i, align 16
  store ptr %call.i, ptr %async, align 8
  call void @uv_close(ptr noundef nonnull %async, ptr noundef nonnull @_ZZN4node11Environment11CloseHandleI11uv_handle_sZN6v8impl12_GLOBAL__N_118ThreadSafeFunction26CloseHandlesAndMaybeDeleteEbEUlPS2_E_EEvPT_T0_ENUlS6_E_8__invokeES6_) #21
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %_ZNK15node_napi_env__8node_envEv.exit
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #21
  ret void
}

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_cond_signal(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN4node11Environment11CloseHandleI11uv_handle_sZN6v8impl12_GLOBAL__N_118ThreadSafeFunction26CloseHandlesAndMaybeDeleteEbEUlPS2_E_EEvPT_T0_ENUlS6_E_8__invokeES6_(ptr noundef %handle) #3 align 2 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.439, align 1
  %cb.addr.i.i.i.i = alloca ptr, align 8
  %data.addr.i.i.i.i = alloca ptr, align 8
  %hint.addr.i.i.i.i = alloca ptr, align 8
  %handle_scope.i.i.i.i = alloca %"class.v8::HandleScope", align 8
  %ref.tmp.i.i.i.i = alloca %class.anon.438, align 8
  %scope.i.i.i = alloca %"class.v8::HandleScope", align 8
  %cb_scope.i.i.i = alloca %"class.node::AsyncResource::CallbackScope", align 8
  %0 = load ptr, ptr %handle, align 8
  %1 = load ptr, ptr %0, align 8
  %handle_cleanup_waiting_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 72
  %2 = load i32, ptr %handle_cleanup_waiting_.i, align 8
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %handle_cleanup_waiting_.i, align 8
  %original_data.i = getelementptr inbounds %struct.CloseData, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %original_data.i, align 8
  store ptr %3, ptr %handle, align 8
  %4 = ptrtoint ptr %handle to i64
  %sub.i.i.i.i = add i64 %4, -168
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cb_scope.i.i.i)
  %env.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %5, i64 0, i32 12
  %6 = load ptr, ptr %env.i.i.i, align 8
  %isolate.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %isolate.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i.i.i, ptr noundef %7) #21
  %finalize_cb.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %5, i64 0, i32 14
  %8 = load ptr, ptr %finalize_cb.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZN4node13AsyncResource13CallbackScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(56) %cb_scope.i.i.i, ptr noundef nonnull %5) #21
  %9 = load ptr, ptr %env.i.i.i, align 8
  %10 = load ptr, ptr %finalize_cb.i.i.i, align 8
  %finalize_data.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %5, i64 0, i32 13
  %11 = load ptr, ptr %finalize_data.i.i.i, align 8
  %context.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %5, i64 0, i32 9
  %12 = load ptr, ptr %context.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cb.addr.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.addr.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hint.addr.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %10, ptr %cb.addr.i.i.i.i, align 8
  store ptr %11, ptr %data.addr.i.i.i.i, align 8
  store ptr %12, ptr %hint.addr.i.i.i.i, align 8
  %isolate.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %isolate.i.i.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i.i.i, ptr noundef %13) #21
  %context_persistent.i.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %9, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %context_persistent.i.i.i.i.i, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i.i) #21
  store ptr %cb.addr.i.i.i.i, ptr %ref.tmp.i.i.i.i, align 8
  %14 = getelementptr inbounds %class.anon.438, ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  store ptr %data.addr.i.i.i.i, ptr %14, align 8
  %15 = getelementptr inbounds %class.anon.438, ptr %ref.tmp.i.i.i.i, i64 0, i32 2
  store ptr %hint.addr.i.i.i.i, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb0EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb0ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_(ptr noundef nonnull align 8 dereferenceable(189) %9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i.i) #21
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cb.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hint.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZN4node13CallbackScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cb_scope.i.i.i) #21
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8
  %cmp.i.i.i2.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i2.i.i.i.i, label %_ZZN4node11Environment11CloseHandleI11uv_handle_sZN6v8impl12_GLOBAL__N_118ThreadSafeFunction26CloseHandlesAndMaybeDeleteEbEUlPS2_E_EEvPT_T0_ENKUlS6_E_clES6_.exit, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end.i.i.i
  %call_js_cb.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %5, i64 0, i32 15
  %context.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %5, i64 0, i32 9
  %_M_last.i.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_first.i.i.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %_M_node.i.i.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEE3popEv.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %18 = phi ptr [ %17, %for.body.lr.ph.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEE3popEv.exit.i.i.i.i ]
  %19 = load ptr, ptr %call_js_cb.i.i.i.i, align 8
  %20 = load ptr, ptr %context.i.i.i.i, align 8
  %21 = load ptr, ptr %18, align 8
  call void %19(ptr noundef null, ptr noundef null, ptr noundef %20, ptr noundef %21) #21
  %22 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %_M_last.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 -1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %22, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 1
  br label %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEE3popEv.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %24 = load ptr, ptr %_M_first.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %24) #24
  %25 = load ptr, ptr %_M_node.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_node.i.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  store ptr %26, ptr %_M_first.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 64
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i, align 8
  br label %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEE3popEv.exit.i.i.i.i

_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEE3popEv.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i.i.i, ptr %_M_start.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %27, %storemerge.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZZN4node11Environment11CloseHandleI11uv_handle_sZN6v8impl12_GLOBAL__N_118ThreadSafeFunction26CloseHandlesAndMaybeDeleteEbEUlPS2_E_EEvPT_T0_ENKUlS6_E_clES6_.exit, label %for.body.i.i.i.i, !llvm.loop !42

_ZZN4node11Environment11CloseHandleI11uv_handle_sZN6v8impl12_GLOBAL__N_118ThreadSafeFunction26CloseHandlesAndMaybeDeleteEbEUlPS2_E_EEvPT_T0_ENKUlS6_E_clES6_.exit: ; preds = %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEE3popEv.exit.i.i.i.i, %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(369) %5) #21
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cb_scope.i.i.i)
  call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb0EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb0ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_(ptr noundef nonnull align 8 dereferenceable(189) %this, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 1 dereferenceable(1) %handle_exception) local_unnamed_addr #3 comdat align 2 {
entry:
  %open_handle_scopes = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 8
  %0 = load i32, ptr %open_handle_scopes, align 8
  %open_callback_scopes = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 9
  %1 = load i32, ptr %open_callback_scopes, align 4
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.438, ptr %call, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.438, ptr %call, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %3(ptr noundef nonnull %this, ptr noundef %6, ptr noundef %9) #21
  %10 = load i32, ptr %open_handle_scopes, align 8
  %cmp.not = icmp eq i32 %10, %0
  br i1 %cmp.not, label %do.body8, label %do.body6

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb0EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb0ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_E4args) #21
  tail call void @abort() #22
  unreachable

do.body8:                                         ; preds = %entry
  %11 = load i32, ptr %open_callback_scopes, align 4
  %cmp10.not = icmp eq i32 %11, %1
  br i1 %cmp10.not, label %do.end18, label %do.body15

do.body15:                                        ; preds = %do.body8
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb0EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb0ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_E4args_0) #21
  tail call void @abort() #22
  unreachable

do.end18:                                         ; preds = %do.body8
  %last_exception = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %last_exception, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.end29, label %if.end.i49

if.end.i49:                                       ; preds = %do.end18
  %isolate = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %isolate, align 8
  %14 = load i64, ptr %12, align 8
  %call.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %13, i64 noundef %14) #21
  tail call void @_ZZN15node_napi_env__18CallbackIntoModuleILb0EZNS_13CallFinalizerILb0EEEvPFvP10napi_env__PvS4_ES4_S4_EUlS3_E_EEvOT0_ENKUlS3_N2v85LocalINSA_5ValueEEEE_clES3_SD_(ptr noundef nonnull align 1 dereferenceable(1) %handle_exception, ptr noundef nonnull %this, ptr %call.i)
  %15 = load ptr, ptr %last_exception, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %if.end29, label %if.end.i

if.end.i:                                         ; preds = %if.end.i49
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %15) #21
  store ptr null, ptr %last_exception, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end.i, %if.end.i49, %do.end18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN15node_napi_env__18CallbackIntoModuleILb0EZNS_13CallFinalizerILb0EEEvPFvP10napi_env__PvS4_ES4_S4_EUlS3_E_EEvOT0_ENKUlS3_N2v85LocalINSA_5ValueEEEE_clES3_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %env_, ptr %local_err.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %isolate.i = getelementptr inbounds %struct.napi_env__, ptr %env_, i64 0, i32 1
  %0 = load ptr, ptr %isolate.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate22IsExecutionTerminatingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br i1 %call.i, label %return, label %_ZN10napi_env__23terminatedOrTerminatingEv.exit

_ZN10napi_env__23terminatedOrTerminatingEv.exit:  ; preds = %entry
  %vtable.i = load ptr, ptr %env_, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(189) %env_) #21
  br i1 %call2.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN10napi_env__23terminatedOrTerminatingEv.exit
  %context_persistent.i.i = getelementptr inbounds %struct.napi_env__, ptr %env_, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %context_persistent.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, null
  br i1 %cmp.i.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %retval.sroa.0.0.copyload.i.i.i, align 8
  %sub.i47.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i47.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZNK15node_napi_env__8node_envEv.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZNK15node_napi_env__8node_envEv.exit

_ZNK15node_napi_env__8node_envEv.exit:            ; preds = %if.end, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end ], [ null, %if.end.i.i.i ]
  %module_api_version = getelementptr inbounds %struct.napi_env__, ptr %env_, i64 0, i32 13
  %12 = load i32, ptr %module_api_version, align 8
  %cmp.not.not = icmp eq i32 %12, 2147483647
  br i1 %cmp.not.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK15node_napi_env__8node_envEv.exit
  %options_.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 40
  %13 = load ptr, ptr %options_.i, align 8, !noalias !43
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 40, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !43
  %cmp.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i, label %cleanup.action, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !43
  %add.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !43
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !43
  br label %if.then.i.i.i

cleanup.action:                                   ; preds = %land.lhs.true
  %force_node_api_uncaught_exceptions_policy = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %13, i64 0, i32 27
  %18 = load i8, ptr %force_node_api_uncaught_exceptions_policy, align 1
  %19 = and i8 %18, 1
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %if.then6, label %if.end8

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %force_node_api_uncaught_exceptions_policy10 = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %13, i64 0, i32 27
  %20 = load i8, ptr %force_node_api_uncaught_exceptions_policy10, align 1
  %21 = and i8 %20, 1
  %tobool.not11 = icmp eq i8 %21, 0
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.done

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup.done

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br i1 %tobool.not11, label %if.then6, label %if.end8

cleanup.done:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  br i1 %tobool.not11, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end8.sink.split.i.i.i.i, %cleanup.action, %cleanup.done
  %call7 = tail call i16 @_ZN4node29ProcessEmitDeprecationWarningEPNS_11EnvironmentEPKcS3_(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #21
  br label %return

if.end8:                                          ; preds = %_ZNK15node_napi_env__8node_envEv.exit, %if.end8.sink.split.i.i.i.i, %cleanup.action, %cleanup.done
  %32 = load ptr, ptr %isolate.i, align 8
  %call.i8 = tail call ptr @_ZN2v89Exception13CreateMessageEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef %32, ptr %local_err.coerce) #21
  %33 = load ptr, ptr %isolate.i, align 8
  tail call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEb(ptr noundef %33, ptr %local_err.coerce, ptr %call.i8, i1 noundef zeroext false) #21
  br label %return

return:                                           ; preds = %entry, %_ZN10napi_env__23terminatedOrTerminatingEv.exit, %if.end8, %if.then6
  ret void
}

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @uv_cond_destroy(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

declare i32 @uv_async_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction7AsyncCbEP10uv_async_s(ptr noundef %async) #3 align 2 {
entry:
  %scope.i.i = alloca %"class.v8::HandleScope", align 8
  %cb_scope.i.i = alloca %"class.node::AsyncResource::CallbackScope", align 8
  %0 = ptrtoint ptr %async to i64
  %sub.i.i = add i64 %0, -168
  %1 = inttoptr i64 %sub.i.i to ptr
  %dispatch_state.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 7
  %mutex.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 1
  %is_closing.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 6
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_first.i.i.i7.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %max_queue_size.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 10
  %cond.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 2
  %thread_count.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 5
  %env.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 12
  %ref.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 11
  %call_js_cb.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 15
  %context.i.i.i.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 9
  %2 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEv.exit.i, %entry
  %iterations_left.07.i = phi i32 [ 1000, %entry ], [ %dec.i, %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEv.exit.i ]
  %dec.i = add nsw i32 %iterations_left.07.i, -1
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %if.then7.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  store atomic i8 1, ptr %dispatch_state.i seq_cst, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %scope.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cb_scope.i.i)
  call void @uv_mutex_lock(ptr noundef nonnull %mutex.i.i) #21
  %3 = load i8, ptr %is_closing.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.end26.thread.i.i

if.end26.thread.i.i:                              ; preds = %while.body.i
  call fastcc void @_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction26CloseHandlesAndMaybeDeleteEb(ptr noundef nonnull align 8 dereferenceable(369) %1, i1 noundef zeroext false)
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex.i.i) #21
  br label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEv.exit.i

if.else.i.i:                                      ; preds = %while.body.i
  %5 = load ptr, ptr %_M_node.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_node1.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %5, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 6
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_first.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %9 = load ptr, ptr %_M_last.i.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 3
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %cmp.not.i.i = icmp eq i64 %add12.i.i.i.i.i, 0
  br i1 %cmp.not.i.i, label %if.then13.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %11 = load ptr, ptr %10, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 -1
  %cmp.not.i.i.i.i = icmp eq ptr %10, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then2.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 1
  br label %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEE3popEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then2.i.i
  %12 = load ptr, ptr %_M_first.i.i.i7.i.i, align 8
  call void @_ZdlPv(ptr noundef %12) #24
  %13 = load ptr, ptr %_M_node1.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_node1.i.i.i.i.i, align 8
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_first.i.i.i7.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 64
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  br label %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEE3popEv.exit.i.i

_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEE3popEv.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %14, %if.else.i.i.i.i ]
  store ptr %storemerge.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  %15 = load i64, ptr %max_queue_size.i.i, align 8
  %cmp6.i.i = icmp eq i64 %add12.i.i.i.i.i, %15
  br i1 %cmp6.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEE3popEv.exit.i.i
  %16 = load ptr, ptr %cond.i.i, align 8
  call void @uv_cond_signal(ptr noundef nonnull %16) #21
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %_ZNSt5queueIPvSt5dequeIS0_SaIS0_EEE3popEv.exit.i.i
  %17 = icmp eq i64 %add12.i.i.i.i.i, 1
  br i1 %17, label %if.then13.i.i, label %if.end26.thread20.i.i

if.end26.thread20.i.i:                            ; preds = %if.end11.i.i
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex.i.i) #21
  br label %if.then28.i.i

if.then13.i.i:                                    ; preds = %if.end11.i.i, %if.else.i.i
  %data.013.i.i = phi ptr [ %11, %if.end11.i.i ], [ null, %if.else.i.i ]
  %18 = load i64, ptr %thread_count.i.i, align 8
  %cmp14.i.i = icmp eq i64 %18, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.end26.i.i

if.then15.i.i:                                    ; preds = %if.then13.i.i
  store i8 1, ptr %is_closing.i.i, align 8
  %19 = load i64, ptr %max_queue_size.i.i, align 8
  %cmp18.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp18.not.i.i, label %if.end22.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.then15.i.i
  %20 = load ptr, ptr %cond.i.i, align 8
  call void @uv_cond_signal(ptr noundef nonnull %20) #21
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.then19.i.i, %if.then15.i.i
  call fastcc void @_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction26CloseHandlesAndMaybeDeleteEb(ptr noundef nonnull align 8 dereferenceable(369) %1, i1 noundef zeroext false)
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.end22.i.i, %if.then13.i.i
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex.i.i) #21
  br i1 %cmp.not.i.i, label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEv.exit.i, label %if.then28.i.i

if.then28.i.i:                                    ; preds = %if.end26.i.i, %if.end26.thread20.i.i
  %has_more.026.i.i = phi i1 [ true, %if.end26.thread20.i.i ], [ false, %if.end26.i.i ]
  %data.125.i.i = phi ptr [ %11, %if.end26.thread20.i.i ], [ %data.013.i.i, %if.end26.i.i ]
  %21 = load ptr, ptr %env.i.i, align 8
  %isolate.i.i = getelementptr inbounds %struct.napi_env__, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %isolate.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i.i, ptr noundef %22) #21
  call void @_ZN4node13AsyncResource13CallbackScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(56) %cb_scope.i.i, ptr noundef nonnull %1) #21
  %23 = load ptr, ptr %ref.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %if.end45.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then28.i.i
  %24 = load ptr, ptr %env.i.i, align 8
  %isolate32.i.i = getelementptr inbounds %struct.napi_env__, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %isolate32.i.i, align 8
  %26 = load i64, ptr %23, align 8
  %call.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %25, i64 noundef %26) #21
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.end.i.i.i, %if.then28.i.i
  %js_callback.0.i.i = phi ptr [ null, %if.then28.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %27 = load ptr, ptr %env.i.i, align 8
  %open_handle_scopes.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %27, i64 0, i32 8
  %28 = load i32, ptr %open_handle_scopes.i.i.i.i, align 8
  %open_callback_scopes.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %27, i64 0, i32 9
  %29 = load i32, ptr %open_callback_scopes.i.i.i.i, align 4
  %last_error.i.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %27, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i.i.i.i.i, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr %call_js_cb.i.i.i.i.i, align 8
  %31 = load ptr, ptr %context.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull %27, ptr noundef %js_callback.0.i.i, ptr noundef %31, ptr noundef %data.125.i.i) #21
  %32 = load i32, ptr %open_handle_scopes.i.i.i.i, align 8
  %cmp.not.i.i9.i.i = icmp eq i32 %32, %28
  br i1 %cmp.not.i.i9.i.i, label %do.body8.i.i.i.i, label %do.body6.i.i.i.i

do.body6.i.i.i.i:                                 ; preds = %if.end45.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN10napi_env__14CallIntoModuleIRZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEvEUlPS_E_ZN15node_napi_env__18CallbackIntoModuleILb0ES5_EEvOT0_EUlS4_N2v85LocalINSB_5ValueEEEE_EEvOT_SA_E4args) #21
  call void @abort() #22
  unreachable

do.body8.i.i.i.i:                                 ; preds = %if.end45.i.i
  %33 = load i32, ptr %open_callback_scopes.i.i.i.i, align 4
  %cmp10.not.i.i.i.i = icmp eq i32 %33, %29
  br i1 %cmp10.not.i.i.i.i, label %do.end18.i.i.i.i, label %do.body15.i.i.i.i

do.body15.i.i.i.i:                                ; preds = %do.body8.i.i.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN10napi_env__14CallIntoModuleIRZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEvEUlPS_E_ZN15node_napi_env__18CallbackIntoModuleILb0ES5_EEvOT0_EUlS4_N2v85LocalINSB_5ValueEEEE_EEvOT_SA_E4args_0) #21
  call void @abort() #22
  unreachable

do.end18.i.i.i.i:                                 ; preds = %do.body8.i.i.i.i
  %last_exception.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %27, i64 0, i32 3
  %34 = load ptr, ptr %last_exception.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i.i, label %_ZN15node_napi_env__18CallbackIntoModuleILb0EZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEvEUlP10napi_env__E_EEvOT0_.exit.i.i, label %if.end.i49.i.i.i.i

if.end.i49.i.i.i.i:                               ; preds = %do.end18.i.i.i.i
  %isolate.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %27, i64 0, i32 1
  %35 = load ptr, ptr %isolate.i.i.i.i, align 8
  %36 = load i64, ptr %34, align 8
  %call.i.i.i.i.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %35, i64 noundef %36) #21
  %37 = load ptr, ptr %isolate.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call noundef zeroext i1 @_ZN2v87Isolate22IsExecutionTerminatingEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  br i1 %call.i.i.i.i.i.i, label %_ZZN15node_napi_env__18CallbackIntoModuleILb0EZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEvEUlP10napi_env__E_EEvOT0_ENKUlS5_N2v85LocalINS9_5ValueEEEE_clES5_SC_.exit.i.i.i.i, label %_ZN10napi_env__23terminatedOrTerminatingEv.exit.i.i.i.i.i

_ZN10napi_env__23terminatedOrTerminatingEv.exit.i.i.i.i.i: ; preds = %if.end.i49.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %38 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  %call2.i.i.i.i.i.i = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(189) %27) #21
  br i1 %call2.i.i.i.i.i.i, label %if.end.i3.i.i.i.i, label %_ZZN15node_napi_env__18CallbackIntoModuleILb0EZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEvEUlP10napi_env__E_EEvOT0_ENKUlS5_N2v85LocalINS9_5ValueEEEE_clES5_SC_.exit.i.i.i.i

if.end.i3.i.i.i.i:                                ; preds = %_ZN10napi_env__23terminatedOrTerminatingEv.exit.i.i.i.i.i
  %context_persistent.i.i.i.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %27, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %context_persistent.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i3.i.i.i.i
  %call5.i.i.i.i.i.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i) #21
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %call5.i.i.i.i.i.i.i.i, 40
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit.i.i.i.i.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i.i.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i
  %39 = load i64, ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 8
  %sub.i47.i.i.i.i.i.i.i.i = add i64 %39, 47
  %40 = inttoptr i64 %sub.i47.i.i.i.i.i.i.i.i to ptr
  %41 = load i64, ptr %40, align 8
  %sub.i.i.i.i.i.i.i.i.i = add i64 %41, 327
  %42 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i to ptr
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  %cmp12.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %44
  br i1 %cmp12.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add i64 %41, 271
  %45 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  br label %_ZNK15node_napi_env__8node_envEv.exit.i.i.i.i.i

_ZNK15node_napi_env__8node_envEv.exit.i.i.i.i.i:  ; preds = %if.end.i.i.i.i.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.end.i3.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %47, %if.end.i.i.i.i.i.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i.i.i.i.i.i ], [ null, %if.end.i3.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i.i ]
  %module_api_version.i.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %27, i64 0, i32 13
  %48 = load i32, ptr %module_api_version.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i32 %48, 2147483647
  br i1 %cmp.not.not.i.i.i.i.i, label %if.end8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZNK15node_napi_env__8node_envEv.exit.i.i.i.i.i
  %options_.i.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i.i.i.i.i.i, i64 0, i32 40
  %49 = load ptr, ptr %options_.i.i.i.i.i.i, align 8, !noalias !46
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i.i.i.i.i.i, i64 0, i32 40, i32 0, i32 1
  %50 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !noalias !46
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %cleanup.action.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load i8, ptr @__libc_single_threaded, align 1, !noalias !46
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %52 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !46
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %52, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !46
  br label %if.then.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !46
  br label %if.then.i.i.i.i.i.i.i.i

cleanup.action.i.i.i.i.i:                         ; preds = %land.lhs.true.i.i.i.i.i
  %force_node_api_uncaught_exceptions_policy.i.i.i.i.i = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %49, i64 0, i32 27
  %54 = load i8, ptr %force_node_api_uncaught_exceptions_policy.i.i.i.i.i, align 1
  %55 = and i8 %54, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then6.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %force_node_api_uncaught_exceptions_policy2.i.i.i.i.i = getelementptr inbounds %"class.node::EnvironmentOptions", ptr %49, i64 0, i32 27
  %56 = load i8, ptr %force_node_api_uncaught_exceptions_policy2.i.i.i.i.i, align 1
  %57 = and i8 %56, 1
  %tobool.not3.i.i.i.i.i = icmp eq i8 %57, 0
  %58 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i5.i.i.i.i.i = icmp eq i64 %58, 4294967297
  %59 = trunc i64 %58 to i32
  br i1 %cmp.i.i.i.i5.i.i.i.i.i, label %if.then.i.i.i.i6.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i6.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %59, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %62, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %cleanup.done.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %65 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %66 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %66, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %cleanup.done.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i6.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %67 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br i1 %tobool.not3.i.i.i.i.i, label %if.then6.i.i.i.i.i, label %if.end8.i.i.i.i.i

cleanup.done.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not3.i.i.i.i.i, label %if.then6.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %cleanup.done.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %cleanup.action.i.i.i.i.i
  %call7.i.i.i.i.i = call i16 @_ZN4node29ProcessEmitDeprecationWarningEPNS_11EnvironmentEPKcS3_(ptr noundef nonnull %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #21
  br label %_ZZN15node_napi_env__18CallbackIntoModuleILb0EZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEvEUlP10napi_env__E_EEvOT0_ENKUlS5_N2v85LocalINS9_5ValueEEEE_clES5_SC_.exit.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %cleanup.done.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %cleanup.action.i.i.i.i.i, %_ZNK15node_napi_env__8node_envEv.exit.i.i.i.i.i
  %68 = load ptr, ptr %isolate.i.i.i.i, align 8
  %call.i8.i.i.i.i.i = call ptr @_ZN2v89Exception13CreateMessageEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef %68, ptr %call.i.i.i.i.i) #21
  %69 = load ptr, ptr %isolate.i.i.i.i, align 8
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEb(ptr noundef %69, ptr %call.i.i.i.i.i, ptr %call.i8.i.i.i.i.i, i1 noundef zeroext false) #21
  br label %_ZZN15node_napi_env__18CallbackIntoModuleILb0EZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEvEUlP10napi_env__E_EEvOT0_ENKUlS5_N2v85LocalINS9_5ValueEEEE_clES5_SC_.exit.i.i.i.i

_ZZN15node_napi_env__18CallbackIntoModuleILb0EZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEvEUlP10napi_env__E_EEvOT0_ENKUlS5_N2v85LocalINS9_5ValueEEEE_clES5_SC_.exit.i.i.i.i: ; preds = %if.end8.i.i.i.i.i, %if.then6.i.i.i.i.i, %_ZN10napi_env__23terminatedOrTerminatingEv.exit.i.i.i.i.i, %if.end.i49.i.i.i.i
  %70 = load ptr, ptr %last_exception.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN15node_napi_env__18CallbackIntoModuleILb0EZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEvEUlP10napi_env__E_EEvOT0_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZZN15node_napi_env__18CallbackIntoModuleILb0EZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEvEUlP10napi_env__E_EEvOT0_ENKUlS5_N2v85LocalINS9_5ValueEEEE_clES5_SC_.exit.i.i.i.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %70) #21
  store ptr null, ptr %last_exception.i.i.i.i, align 8
  br label %_ZN15node_napi_env__18CallbackIntoModuleILb0EZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEvEUlP10napi_env__E_EEvOT0_.exit.i.i

_ZN15node_napi_env__18CallbackIntoModuleILb0EZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEvEUlP10napi_env__E_EEvOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %_ZZN15node_napi_env__18CallbackIntoModuleILb0EZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEvEUlP10napi_env__E_EEvOT0_ENKUlS5_N2v85LocalINS9_5ValueEEEE_clES5_SC_.exit.i.i.i.i, %do.end18.i.i.i.i
  call void @_ZN4node13CallbackScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cb_scope.i.i) #21
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i.i) #21
  br label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEv.exit.i

_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEv.exit.i: ; preds = %_ZN15node_napi_env__18CallbackIntoModuleILb0EZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEvEUlP10napi_env__E_EEvOT0_.exit.i.i, %if.end26.i.i, %if.end26.thread.i.i
  %has_more.019.i.i = phi i1 [ false, %if.end26.thread.i.i ], [ %has_more.026.i.i, %_ZN15node_napi_env__18CallbackIntoModuleILb0EZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEvEUlP10napi_env__E_EEvOT0_.exit.i.i ], [ false, %if.end26.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %scope.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cb_scope.i.i)
  %71 = atomicrmw xchg ptr %dispatch_state.i, i8 0 seq_cst, align 1
  %cmp5.not.i = icmp ne i8 %71, 1
  %has_more.1.i = or i1 %has_more.019.i.i, %cmp5.not.i
  br i1 %has_more.1.i, label %land.rhs.i, label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction8DispatchEv.exit, !llvm.loop !49

if.then7.i:                                       ; preds = %land.rhs.i
  %72 = atomicrmw or ptr %dispatch_state.i, i8 2 seq_cst, align 1
  %73 = and i8 %72, 1
  %cmp.not.i6.i = icmp eq i8 %73, 0
  br i1 %cmp.not.i6.i, label %do.body.i.i, label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction8DispatchEv.exit

do.body.i.i:                                      ; preds = %if.then7.i
  %async.i.i = getelementptr inbounds %"class.v8impl::(anonymous namespace)::ThreadSafeFunction", ptr %1, i64 0, i32 4
  %call2.i.i = call i32 @uv_async_send(ptr noundef nonnull %async.i.i) #21
  %cmp3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp3.not.i.i, label %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction8DispatchEv.exit, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %do.body.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN6v8impl12_GLOBAL__N_118ThreadSafeFunction4SendEvE4args) #21
  call void @abort() #22
  unreachable

_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction8DispatchEv.exit: ; preds = %_ZN6v8impl12_GLOBAL__N_118ThreadSafeFunction11DispatchOneEv.exit.i, %if.then7.i, %do.body.i.i
  ret void
}

declare i32 @uv_async_send(ptr noundef) local_unnamed_addr #0

declare i32 @uv_cond_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN4node11Environment11CloseHandleI11uv_handle_sZN6v8impl12_GLOBAL__N_118ThreadSafeFunction4InitEvEUlPS2_E_EEvPT_T0_ENUlS6_E_8__invokeES6_(ptr noundef %handle) #3 align 2 {
entry:
  %0 = load ptr, ptr %handle, align 8
  %1 = load ptr, ptr %0, align 8
  %handle_cleanup_waiting_.i = getelementptr inbounds %"class.node::Environment", ptr %1, i64 0, i32 72
  %2 = load i32, ptr %handle_cleanup_waiting_.i, align 8
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %handle_cleanup_waiting_.i, align 8
  %original_data.i = getelementptr inbounds %struct.CloseData.446, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %original_data.i, align 8
  store ptr %3, ptr %handle, align 8
  %4 = ptrtoint ptr %handle to i64
  %sub.i.i.i.i = add i64 %4, -168
  %isnull.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %isnull.i.i, label %_ZZN4node11Environment11CloseHandleI11uv_handle_sZN6v8impl12_GLOBAL__N_118ThreadSafeFunction4InitEvEUlPS2_E_EEvPT_T0_ENKUlS6_E_clES6_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(369) %5) #21
  br label %_ZZN4node11Environment11CloseHandleI11uv_handle_sZN6v8impl12_GLOBAL__N_118ThreadSafeFunction4InitEvEUlPS2_E_EEvPT_T0_ENKUlS6_E_clES6_.exit

_ZZN4node11Environment11CloseHandleI11uv_handle_sZN6v8impl12_GLOBAL__N_118ThreadSafeFunction4InitEvEUlPS2_E_EEvPT_T0_ENKUlS6_E_clES6_.exit: ; preds = %entry, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @uv_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPvSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
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
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPvSaIS0_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPvSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPvSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPvSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
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
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPvSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPvSaIS0_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIPvSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPPvS2_ET0_T_S4_S3_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIPvSaIS0_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPPvS2_ET0_T_S4_S3_.exit30

_ZSt4copyIPPPvS2_ET0_T_S4_S3_.exit30:             ; preds = %_ZNSt11_Deque_baseIPvSaIS0_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #24
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPPvS2_ET0_T_S4_S3_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPvS2_ET0_T_S4_S3_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %6, i64 64
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<void *, std::allocator<void *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

declare void @uv_unref(ptr noundef) local_unnamed_addr #0

declare void @uv_ref(ptr noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #21
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i30 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !50

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !50

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %8 = ptrtoint ptr %2 to i64
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %10 = ptrtoint ptr %9 to i64
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %10, %11
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i11
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %13, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %14 = load ptr, ptr %13, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i9.i = icmp eq ptr %9, %15
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %16 = load ptr, ptr %14, align 8
  %tobool.not.i1640 = icmp eq ptr %16, null
  br i1 %tobool.not.i1640, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq ptr %9, %18
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !31

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %17, %for.cond.i ], [ %14, %if.end.i ]
  %17 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr7.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i = urem i64 %19, %11
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !31

if.end13:                                         ; preds = %for.cond.i, %if.end
  %20 = phi i64 [ %7, %if.end ], [ %11, %for.cond.i ]
  %21 = phi ptr [ %.pre35, %if.end ], [ %13, %for.cond.i ]
  %22 = phi ptr [ %.pre, %if.end ], [ %12, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %17, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %21, %__prev_n.0
  %23 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %24 = phi i64 [ %11, %if.end13.thread ], [ %20, %if.then.i ]
  %25 = phi ptr [ %13, %if.end13.thread ], [ %21, %if.then.i ]
  %26 = phi ptr [ %12, %if.end13.thread ], [ %22, %if.then.i ]
  %__n.04251 = phi ptr [ %14, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %13, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %27 = phi ptr [ %16, %if.end13.thread ], [ %23, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr.i19, align 8
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i21 = urem i64 %29, %24
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i21
  store ptr %25, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre23.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %14, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %30 = phi ptr [ null, %if.then.i ], [ %27, %if.then3.i.i ], [ null, %if.end13.thread ]
  %31 = phi ptr [ %21, %if.then.i ], [ %.pre23.i, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %32 = phi ptr [ %22, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %32, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %31
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load ptr, ptr %add.ptr8.i17, align 8
  %34 = ptrtoint ptr %33 to i64
  %rem.i.i.i14.i = urem i64 %34, %20
  %cmp10.not.i = icmp eq i64 %rem.i.i.i14.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i14.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.041, align 8
  store ptr %35, ptr %__prev_n.044, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #24
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb1EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb1ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_(ptr noundef nonnull align 8 dereferenceable(189) %this, ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 1 dereferenceable(1) %handle_exception) local_unnamed_addr #3 comdat align 2 {
entry:
  %open_handle_scopes = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 8
  %0 = load i32, ptr %open_handle_scopes, align 8
  %open_callback_scopes = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 9
  %1 = load i32, ptr %open_callback_scopes, align 4
  %last_error.i = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_error.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.459, ptr %call, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.459, ptr %call, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %3(ptr noundef nonnull %this, ptr noundef %6, ptr noundef %9) #21
  %10 = load i32, ptr %open_handle_scopes, align 8
  %cmp.not = icmp eq i32 %10, %0
  br i1 %cmp.not, label %do.body8, label %do.body6

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb1EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb1ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_E4args) #21
  tail call void @abort() #22
  unreachable

do.body8:                                         ; preds = %entry
  %11 = load i32, ptr %open_callback_scopes, align 4
  %cmp10.not = icmp eq i32 %11, %1
  br i1 %cmp10.not, label %do.end18, label %do.body15

do.body15:                                        ; preds = %do.body8
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN10napi_env__14CallIntoModuleIRZN15node_napi_env__13CallFinalizerILb1EEEvPFvPS_PvS4_ES4_S4_EUlS3_E_ZNS1_18CallbackIntoModuleILb1ES7_EEvOT0_EUlS3_N2v85LocalINSC_5ValueEEEE_EEvOT_SB_E4args_0) #21
  tail call void @abort() #22
  unreachable

do.end18:                                         ; preds = %do.body8
  %last_exception = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %last_exception, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.end29, label %if.end.i49

if.end.i49:                                       ; preds = %do.end18
  %isolate = getelementptr inbounds %struct.napi_env__, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %isolate, align 8
  %14 = load i64, ptr %12, align 8
  %call.i = tail call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %13, i64 noundef %14) #21
  tail call void @_ZZN15node_napi_env__18CallbackIntoModuleILb1EZNS_13CallFinalizerILb1EEEvPFvP10napi_env__PvS4_ES4_S4_EUlS3_E_EEvOT0_ENKUlS3_N2v85LocalINSA_5ValueEEEE_clES3_SD_(ptr noundef nonnull align 1 dereferenceable(1) %handle_exception, ptr noundef nonnull %this, ptr %call.i)
  %15 = load ptr, ptr %last_exception, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %if.end29, label %if.end.i

if.end.i:                                         ; preds = %if.end.i49
  tail call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %15) #21
  store ptr null, ptr %last_exception, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end.i, %if.end.i49, %do.end18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN15node_napi_env__18CallbackIntoModuleILb1EZNS_13CallFinalizerILb1EEEvPFvP10napi_env__PvS4_ES4_S4_EUlS3_E_EEvOT0_ENKUlS3_N2v85LocalINSA_5ValueEEEE_clES3_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %env_, ptr %local_err.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %isolate.i = getelementptr inbounds %struct.napi_env__, ptr %env_, i64 0, i32 1
  %0 = load ptr, ptr %isolate.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate22IsExecutionTerminatingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br i1 %call.i, label %return, label %_ZN10napi_env__23terminatedOrTerminatingEv.exit

_ZN10napi_env__23terminatedOrTerminatingEv.exit:  ; preds = %entry
  %vtable.i = load ptr, ptr %env_, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  %call2.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(189) %env_) #21
  br i1 %call2.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN10napi_env__23terminatedOrTerminatingEv.exit
  %context_persistent.i.i = getelementptr inbounds %struct.napi_env__, ptr %env_, i64 0, i32 2
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %context_persistent.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, null
  br i1 %cmp.i.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %call5.i.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i) #21
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZNK15node_napi_env__8node_envEv.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %retval.sroa.0.0.copyload.i.i.i, align 8
  %sub.i47.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i47.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZNK15node_napi_env__8node_envEv.exit

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %_ZNK15node_napi_env__8node_envEv.exit

_ZNK15node_napi_env__8node_envEv.exit:            ; preds = %if.end, %if.end.i.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %11, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end ], [ null, %if.end.i.i.i ]
  %module_api_version = getelementptr inbounds %struct.napi_env__, ptr %env_, i64 0, i32 13
  %12 = load i32, ptr %module_api_version, align 8
  %cmp.not.not = icmp eq i32 %12, 2147483647
  br i1 %cmp.not.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK15node_napi_env__8node_envEv.exit
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::Environment", ptr %retval.0.i.i, i64 0, i32 40, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !51
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %if.end8, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !51
  %add.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !51
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !51
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i4 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i.i5, label %if.end.i.i.i.i

if.then.i.i.i.i5:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end8

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end8

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i5
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %land.lhs.true, %_ZNK15node_napi_env__8node_envEv.exit
  %27 = load ptr, ptr %isolate.i, align 8
  %call.i7 = tail call ptr @_ZN2v89Exception13CreateMessageEPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef %27, ptr %local_err.coerce) #21
  %28 = load ptr, ptr %isolate.i, align 8
  tail call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS4_INS1_7MessageEEEb(ptr noundef %28, ptr %local_err.coerce, ptr %call.i7, i1 noundef zeroext false) #21
  br label %return

return:                                           ; preds = %entry, %_ZN10napi_env__23terminatedOrTerminatingEv.exit, %if.end8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0ED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %next_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit

_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i
  store ptr null, ptr %next_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next_.i.i = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %next_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0ED2Ev.exit", label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0ED2Ev.exit"

"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0ED2Ev.exit": ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0E4CallES2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture readnone %args) unnamed_addr #3 align 2 {
entry:
  %ref_tracker.i.i = alloca ptr, align 8
  %callback_ = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl.470", ptr %this, i64 0, i32 1
  %callback_.val = load ptr, ptr %callback_, align 8
  %finalization_scheduled.i = getelementptr inbounds %struct.node_napi_env__, ptr %callback_.val, i64 0, i32 4
  store i8 0, ptr %finalization_scheduled.i, align 1
  %refs.i.i = getelementptr inbounds %struct.napi_env__, ptr %callback_.val, i64 0, i32 10
  %0 = load i32, ptr %refs.i.i, align 8
  %dec.i.i = add nsw i32 %0, -1
  store i32 %dec.i.i, ptr %refs.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN10napi_env__5UnrefEv.exit.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %callback_.val, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(189) %callback_.val) #21
  br label %_ZN10napi_env__5UnrefEv.exit.i

_ZN10napi_env__5UnrefEv.exit.i:                   ; preds = %if.then.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref_tracker.i.i)
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %callback_.val, i64 0, i32 6, i32 0, i32 3
  %2 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.i.i1.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i1.i.i, label %"_ZZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEENK3$_0clEPN4node11EnvironmentE.exit", label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN10napi_env__5UnrefEv.exit.i
  %pending_finalizers.i.i = getelementptr inbounds %struct.napi_env__, ptr %callback_.val, i64 0, i32 6
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %struct.napi_env__, ptr %callback_.val, i64 0, i32 6, i32 0, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %4, ptr %ref_tracker.i.i, align 8
  %call.i.i.i.i = call noundef i64 @_ZNSt10_HashtableIPN6v8impl10RefTrackerES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %pending_finalizers.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref_tracker.i.i)
  %5 = load ptr, ptr %ref_tracker.i.i, align 8
  %vtable.i1.i = load ptr, ptr %5, align 8
  %vfn.i2.i = getelementptr inbounds ptr, ptr %vtable.i1.i, i64 2
  %6 = load ptr, ptr %vfn.i2.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEENK3$_0clEPN4node11EnvironmentE.exit", label %while.body.i.i, !llvm.loop !5

"_ZZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEENK3$_0clEPN4node11EnvironmentE.exit": ; preds = %while.body.i.i, %_ZN10napi_env__5UnrefEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref_tracker.i.i)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_api.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0EEJSA_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0EEJSA_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = distinct !{!11, !12, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0EESt10unique_ptrINS3_8CallbackESt14default_deleteISB_EEOT_NS_13CallbackFlags5FlagsE: %agg.result"}
!12 = distinct !{!12, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZN15node_napi_env__16EnqueueFinalizerEPN6v8impl10RefTrackerEE3$_0EESt10unique_ptrINS3_8CallbackESt14default_deleteISB_EEOT_NS_13CallbackFlags5FlagsE"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4node26napi_module_to_node_moduleEPK11napi_module: %agg.result"}
!16 = distinct !{!16, !"_ZN4node26napi_module_to_node_moduleEPK11napi_module"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4node25AddEnvironmentCleanupHookEPN2v87IsolateEPFvPvPFvS3_ES3_ES3_: %agg.result"}
!19 = distinct !{!19, !"_ZN4node25AddEnvironmentCleanupHookEPN2v87IsolateEPFvPvPFvS3_ES3_ES3_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZN32napi_async_cleanup_hook_handle__D1EvEUlS3_E_EEJS7_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZN32napi_async_cleanup_hook_handle__D1EvEUlS3_E_EEJS7_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = distinct !{!23, !24, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZN32napi_async_cleanup_hook_handle__D1EvEUlS2_E_EESt10unique_ptrINS3_8CallbackESt14default_deleteIS8_EEOT_NS_13CallbackFlags5FlagsE: %agg.result"}
!24 = distinct !{!24, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZN32napi_async_cleanup_hook_handle__D1EvEUlS2_E_EESt10unique_ptrINS3_8CallbackESt14default_deleteIS8_EEOT_NS_13CallbackFlags5FlagsE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN4node21ConditionVariableBaseINS0_16LibuvMutexTraitsEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN4node21ConditionVariableBaseINS0_16LibuvMutexTraitsEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4node11Environment7optionsEv: %agg.result"}
!40 = distinct !{!40, !"_ZN4node11Environment7optionsEv"}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4node11Environment7optionsEv: %agg.result"}
!45 = distinct !{!45, !"_ZN4node11Environment7optionsEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4node11Environment7optionsEv: %agg.result"}
!48 = distinct !{!48, !"_ZN4node11Environment7optionsEv"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4node11Environment7optionsEv: %agg.result"}
!53 = distinct !{!53, !"_ZN4node11Environment7optionsEv"}
