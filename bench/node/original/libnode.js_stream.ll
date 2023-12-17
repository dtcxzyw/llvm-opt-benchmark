target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::StreamBase" = type { %"class.node::StreamResource", ptr, %"class.node::EmitToJSStreamListener" }
%"class.node::StreamResource" = type { ptr, ptr, i64, i64 }
%"class.node::EmitToJSStreamListener" = type { %"class.node::ReportWritesToJSStreamListener" }
%"class.node::ReportWritesToJSStreamListener" = type { %"class.node::StreamListener" }
%"class.node::StreamListener" = type { ptr, ptr, ptr }
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
%"class.v8::Local.293" = type { %"class.v8::LocalBase.294" }
%"class.v8::LocalBase.294" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe" = type { i8, i32 }
%"class.v8::Local.268" = type { %"class.v8::LocalBase.269" }
%"class.v8::LocalBase.269" = type { %"class.v8::IndirectHandleBase" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [16 x %"class.v8::Local.255"] }
%"class.v8::MaybeLocal.259" = type { %"class.v8::Local" }
%struct.uv_buf_t = type { ptr, i64 }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::Local.295" = type { %"class.v8::LocalBase.296" }
%"class.v8::LocalBase.296" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ArrayBufferViewContents" = type <{ [64 x i8], ptr, i64, i8, [7 x i8] }>
%"class.node::DebugSealHandleScope" = type { i8 }
%"class.v8::Local.270" = type { %"class.v8::LocalBase.271" }
%"class.v8::LocalBase.271" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.272" = type { %"class.v8::LocalBase.273" }
%"class.v8::LocalBase.273" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.274" = type { %"class.v8::LocalBase.275" }
%"class.v8::LocalBase.275" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.v8::Local.353" = type { %"class.v8::LocalBase.354" }
%"class.v8::LocalBase.354" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.281", %"class.std::set.281", %"class.std::vector.98", ptr, ptr, %"class.v8::Global.289", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", i32, i8, i64, i64, %"struct.std::array.291", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.281" = type { %"class.std::_Rb_tree.282" }
%"class.std::_Rb_tree.282" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.286", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.286" = type { %"struct.std::less.287" }
%"struct.std::less.287" = type { i8 }
%"class.v8::Global.289" = type { %"class.v8::PersistentBase.290" }
%"class.v8::PersistentBase.290" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.291" = type { [12 x %"class.node::BaseObjectPtrImpl"] }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.292 }
%union.anon.292 = type { ptr }
%"class.v8::Local.297" = type { %"class.v8::LocalBase.298" }
%"class.v8::LocalBase.298" = type { %"class.v8::IndirectHandleBase" }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.299", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.319", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.320", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal.321", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.321", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"class.v8::Eternal.322", %"struct.std::array.323", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.336", %"class.std::shared_ptr.344", ptr, ptr }
%"class.std::unordered_map.299" = type { %"class.std::_Hashtable.300" }
%"class.std::_Hashtable.300" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.319" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.320" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.321" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.322" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.323" = type { [64 x %"class.v8::Eternal.320"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.333", [7 x i8] }
%"struct.std::_Optional_payload.base.333" = type { %"struct.std::_Optional_payload_base.base.332" }
%"struct.std::_Optional_payload_base.base.332" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.325" }
%"class.std::optional.325" = type { %"struct.std::_Optional_base.326" }
%"struct.std::_Optional_base.326" = type { %"struct.std::_Optional_payload.328" }
%"struct.std::_Optional_payload.328" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.336" = type { %"struct.std::__uniq_ptr_data.337" }
%"struct.std::__uniq_ptr_data.337" = type { %"class.std::__uniq_ptr_impl.338" }
%"class.std::__uniq_ptr_impl.338" = type { %"class.std::tuple.339" }
%"class.std::tuple.339" = type { %"struct.std::_Tuple_impl.340" }
%"struct.std::_Tuple_impl.340" = type { %"struct.std::_Head_base.343" }
%"struct.std::_Head_base.343" = type { ptr }
%"class.std::shared_ptr.344" = type { %"class.std::__shared_ptr.345" }
%"class.std::__shared_ptr.345" = type { ptr, %"class.std::__shared_count" }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.v8::Local.351" = type { %"class.v8::LocalBase.352" }
%"class.v8::LocalBase.352" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.349" = type { %"class.v8::LocalBase.350" }
%"class.v8::LocalBase.350" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.347" = type { %"class.v8::LocalBase.348" }
%"class.v8::LocalBase.348" = type { %"class.v8::IndirectHandleBase" }

$_ZN4node10StreamBaseC2EPNS_11EnvironmentE = comdat any

$_ZN4node10StreamBase14AttachToObjectEN2v85LocalINS1_6ObjectEEE = comdat any

$_ZNK4node10BaseObject3envEv = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node6errors13TryCatchScopeC2EPNS_11EnvironmentENS1_9CatchModeE = comdat any

$_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE = comdat any

$_ZNK4node11Environment16isclosing_stringEv = comdat any

$_ZNK4node11Environment18onreadstart_stringEv = comdat any

$_ZNK4node11Environment17onreadstop_stringEv = comdat any

$_ZN4node9StreamReq6objectEv = comdat any

$_ZNK4node11Environment17onshutdown_stringEv = comdat any

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm1EEEmRAT0__KT_ = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE3outEv = comdat any

$_ZNK4node11Environment14onwrite_stringEv = comdat any

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_ = comdat any

$_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EED2Ev = comdat any

$_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE = comdat any

$_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE = comdat any

$_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_5ValueEEE = comdat any

$_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv = comdat any

$_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv = comdat any

$_ZN4node14StreamResource9EmitAllocEm = comdat any

$_ZN4node14StreamResource8EmitReadElRK8uv_buf_t = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE = comdat any

$_ZN4node8JSStreamD2Ev = comdat any

$_ZN4node8JSStreamD0Ev = comdat any

$_ZNK4node8JSStream10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node8JSStream14MemoryInfoNameEv = comdat any

$_ZNK4node8JSStream8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZThn56_N4node8JSStreamD1Ev = comdat any

$_ZThn56_N4node8JSStreamD0Ev = comdat any

$_ZNK4node14StreamResource13HasWantsWriteEv = comdat any

$_ZN4node14StreamResourceC2Ev = comdat any

$_ZN4node22EmitToJSStreamListenerC2Ev = comdat any

$_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE = comdat any

$_ZN4node30ReportWritesToJSStreamListenerC2Ev = comdat any

$_ZN4node14StreamListenerC2Ev = comdat any

$_ZNK4node5Realm3envEv = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE = comdat any

$_ZNK4node10BaseObject6objectEv = comdat any

$_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11IsolateData16isclosing_stringEv = comdat any

$_ZNK4node11IsolateData18onreadstart_stringEv = comdat any

$_ZNK4node11IsolateData17onreadstop_stringEv = comdat any

$_ZNK4node11IsolateData17onshutdown_stringEv = comdat any

$_ZNK4node11IsolateData14onwrite_stringEv = comdat any

$_ZN4node20DebugSealHandleScopeC2EPN2v87IsolateE = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4node10StreamBaseD2Ev = comdat any

$_ZN4node22EmitToJSStreamListenerD2Ev = comdat any

$_ZN4node30ReportWritesToJSStreamListenerD2Ev = comdat any

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

$_ZN4node9StreamReq10FromObjectEN2v85LocalINS1_6ObjectEEE = comdat any

$_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args = comdat any

$_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args_0 = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = comdat any

$_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = comdat any

$_ZZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = comdat any

$_ZZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = comdat any

$_ZZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = comdat any

$_ZZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node8JSStreamE = dso_local unnamed_addr constant { [27 x ptr], [20 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN4node8JSStreamD2Ev, ptr @_ZN4node8JSStreamD0Ev, ptr @_ZNK4node8JSStream10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node8JSStream14MemoryInfoNameEv, ptr @_ZNK4node8JSStream8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node8JSStream7IsAliveEv, ptr @_ZN4node8JSStream9IsClosingEv, ptr @_ZN4node8JSStream9ReadStartEv, ptr @_ZN4node8JSStream8ReadStopEv, ptr @_ZN4node8JSStream10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node8JSStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node8JSStream12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr null, ptr @_ZThn56_N4node8JSStreamD1Ev, ptr @_ZThn56_N4node8JSStreamD0Ev, ptr @_ZThn56_N4node8JSStream9ReadStartEv, ptr @_ZThn56_N4node8JSStream8ReadStopEv, ptr @_ZThn56_N4node8JSStream10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node14StreamResource10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn56_N4node8JSStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn56_N4node8JSStream7IsAliveEv, ptr @_ZThn56_N4node8JSStream9IsClosingEv, ptr @_ZN4node10StreamBase9IsIPCPipeEv, ptr @_ZN4node10StreamBase5GetFDEv, ptr @_ZN4node10StreamBase18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node10StreamBase15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn56_N4node8JSStream12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv] }, align 8
@_ZZN4node8JSStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [27 x i8] c"../../src/js_stream.cc:114\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"(send_handle) == nullptr\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"virtual int node::JSStream::DoWrite(WriteWrap *, uv_buf_t *, size_t, uv_stream_t *)\00", align 1
@_ZZN4node8JSStream3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"../../src/js_stream.cc:148\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"static void node::JSStream::New(const FunctionCallbackInfo<Value> &)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"finishWrite\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"finishShutdown\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"readBuffer\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"emitEOF\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"JSStream\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.16, ptr null, ptr @_ZN4node8JSStream10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.17, ptr null, ptr null }, align 8
@_ZTVN4node10StreamBaseE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4node14StreamResourceE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4node22EmitToJSStreamListenerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4node30ReportWritesToJSStreamListenerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4node14StreamListenerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.13 }, comdat, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"../../src/stream_base-inl.h:61\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"(listener) != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"void node::StreamResource::PushStreamListener(StreamListener *)\00", align 1
@_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.13 }, comdat, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"../../src/stream_base-inl.h:62\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"(listener->stream_) == nullptr\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"../../src/js_stream.cc\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"js_stream\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.20 }, comdat, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:516\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"!IsInvalidated()\00", align 1
@.str.20 = private unnamed_addr constant [140 x i8] c"void node::MaybeStackBuffer<v8::Local<v8::Value>, 16>::AllocateSufficientStorage(size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 16]\00", align 1
@_ZZN4node7ReallocIN2v85LocalINS1_5ValueEEEEEPT_S6_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, comdat, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"T *node::Realloc(T *, size_t) [T = v8::Local<v8::Value>]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.26 }, comdat, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"../../src/util.h:410\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"(index) < (length())\00", align 1
@.str.29 = private unnamed_addr constant [123 x i8] c"T &node::MaybeStackBuffer<v8::Local<v8::Value>, 16>::operator[](size_t) [T = v8::Local<v8::Value>, kStackStorageSize = 16]\00", align 1
@_ZZN4node23ArrayBufferViewContentsIcLm64EE9ReadValueEN2v85LocalINS2_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, comdat, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:576\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"buf->IsSharedArrayBuffer()\00", align 1
@.str.32 = private unnamed_addr constant [109 x i8] c"void node::ArrayBufferViewContents<char>::ReadValue(v8::Local<v8::Value>) [T = char, kStackStorageSize = 64]\00", align 1
@_ZZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, comdat, align 8
@.str.33 = private unnamed_addr constant [27 x i8] c"../../src/js_stream.cc:156\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@.str.35 = private unnamed_addr constant [97 x i8] c"static void node::JSStream::Finish(const FunctionCallbackInfo<Value> &) [Wrap = node::WriteWrap]\00", align 1
@_ZZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.35 }, comdat, align 8
@.str.36 = private unnamed_addr constant [27 x i8] c"../../src/js_stream.cc:159\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"args[1]->IsInt32()\00", align 1
@_ZZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.38 }, comdat, align 8
@.str.38 = private unnamed_addr constant [100 x i8] c"static void node::JSStream::Finish(const FunctionCallbackInfo<Value> &) [Wrap = node::ShutdownWrap]\00", align 1
@_ZZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.38 }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_js_stream.cc, ptr null }]

@_ZN4node8JSStreamC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node8JSStreamC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE

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
define dso_local void @_ZN4node8JSStreamC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %env, ptr %obj.coerce) unnamed_addr #4 align 2 {
entry:
  %obj = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp8 = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %obj.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr noundef %0, ptr %1, i32 noundef 19, double noundef -1.000000e+00)
  %2 = getelementptr inbounds i8, ptr %this3, i64 56
  %3 = load ptr, ptr %env.addr, align 8
  call void @_ZN4node10StreamBaseC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node8JSStreamE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 56
  store ptr getelementptr inbounds ({ [27 x ptr], [20 x ptr] }, ptr @_ZTVN4node8JSStreamE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %add.ptr7 = getelementptr inbounds i8, ptr %this3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  call void @_ZN4node10StreamBase14AttachToObjectEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr7, ptr %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBaseC2EPNS_11EnvironmentE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %env) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14StreamResourceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %env_ = getelementptr inbounds %"class.node::StreamBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %env.addr, align 8
  store ptr %0, ptr %env_, align 8
  %default_listener_ = getelementptr inbounds %"class.node::StreamBase", ptr %this1, i32 0, i32 2
  call void @_ZN4node22EmitToJSStreamListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_) #3
  %default_listener_2 = getelementptr inbounds %"class.node::StreamBase", ptr %this1, i32 0, i32 2
  call void @_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %default_listener_2)
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBase14AttachToObjectEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %obj.coerce) #4 comdat align 2 {
entry:
  %this.addr.i7 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %obj = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %obj.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %0 = load ptr, ptr %this1.i8, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 2, ptr noundef %this3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node8JSStream12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_ZThn56_N4node8JSStream12GetAsyncWrapEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  %call = tail call noundef ptr @_ZN4node8JSStream12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node8JSStream7IsAliveEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZThn56_N4node8JSStream7IsAliveEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  %call = tail call noundef zeroext i1 @_ZN4node8JSStream7IsAliveEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node8JSStream9IsClosingEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i.i69 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %slot.addr.i68 = alloca ptr, align 8
  %this.addr.i.i64 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %slot.addr.i59 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i54 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %value = alloca %"class.v8::Local.255", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp11 = alloca %"class.v8::Local.257", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call2)
  %call3 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call4 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  store ptr %0, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  store ptr %this1.i50, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i59, align 8
  %2 = load ptr, ptr %slot.addr.i59, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call10 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4node6errors13TryCatchScopeC2EPNS_11EnvironmentENS1_9CatchModeE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %call10, i32 noundef 0)
  store ptr %value, ptr %this.addr.i36, align 8
  %this1.i = load ptr, ptr %this.addr.i36, align 8
  store ptr %this1.i, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i61, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  store ptr null, ptr %this1.i63, align 8
  %call12 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call13 = call ptr @_ZNK4node11Environment16isclosing_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %call12)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr %3, i32 noundef 0, ptr noundef null)
  %coerce.dive21 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive24, align 8
  store ptr %ref.tmp, ptr %this.addr.i37, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %4 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %this1.i38, i64 8, i1 false)
  store ptr %this1.i38, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i.i69, align 8
  %this1.i.i72 = load ptr, ptr %this.addr.i.i69, align 8
  %5 = load ptr, ptr %this1.i.i72, align 8
  %cmp.i.i = icmp eq ptr %5, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %call26 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call26, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call27 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call27, label %if.end, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %call29 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call30 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call29)
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %call30, ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br label %if.end

if.end:                                           ; preds = %if.then28, %land.lhs.true, %if.then
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %entry
  store ptr %value, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  store ptr %this1.i41, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i.i64, align 8
  %this1.i.i67 = load ptr, ptr %this.addr.i.i64, align 8
  %6 = load ptr, ptr %this1.i.i67, align 8
  store ptr %6, ptr %slot.addr.i68, align 8
  %7 = load ptr, ptr %slot.addr.i68, align 8
  %call33 = call noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i1 %call33, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end31, %if.end
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #3
  store ptr %context_scope, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  store ptr %this1.i44, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  store ptr %this1.i47, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i.i54, align 8
  %this1.i.i57 = load ptr, ptr %this.addr.i.i54, align 8
  %8 = load ptr, ptr %this1.i.i57, align 8
  store ptr %8, ptr %slot.addr.i, align 8
  %9 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
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
  %retval.i19 = alloca %"class.v8::Local.293", align 8
  %that.i = alloca %"class.v8::Local.257", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.294", align 8
  %retval.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.257", align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %symbol = alloca %"class.v8::Local.257", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.293", align 8
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
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %4, ptr %coerce.dive6, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %6 = load ptr, ptr %argv.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive7, i32 0, i32 0
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
define linkonce_odr dso_local ptr @_ZNK4node11Environment16isclosing_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.257", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData16isclosing_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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

declare noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

declare noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41)) #1

declare void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(41)) #1

declare noundef zeroext i1 @_ZNK2v85Value6IsTrueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nounwind
declare void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZThn56_N4node8JSStream9IsClosingEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  %call = tail call noundef zeroext i1 @_ZN4node8JSStream9IsClosingEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node8JSStream9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i.i83 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %slot.addr.i82 = alloca ptr, align 8
  %this.addr.i.i78 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %slot.addr.i73 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i68 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %out.addr.i56 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
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
  %agg.tmp11 = alloca %"class.v8::Local.257", align 8
  %ref.tmp26 = alloca %"class.v8::Maybe", align 4
  %agg.tmp28 = alloca %"class.v8::Local.253", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call2)
  %call3 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call4 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  store ptr %0, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i64, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i73, align 8
  %2 = load ptr, ptr %slot.addr.i73, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call10 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4node6errors13TryCatchScopeC2EPNS_11EnvironmentENS1_9CatchModeE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %call10, i32 noundef 0)
  store ptr %value, ptr %this.addr.i45, align 8
  %this1.i = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr null, ptr %this1.i77, align 8
  store i32 -71, ptr %value_int, align 4
  %call12 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call13 = call ptr @_ZNK4node11Environment18onreadstart_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %call12)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr %3, i32 noundef 0, ptr noundef null)
  %coerce.dive21 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive24, align 8
  store ptr %ref.tmp, ptr %this.addr.i46, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %4 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %this1.i47, i64 8, i1 false)
  store ptr %this1.i47, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i.i83, align 8
  %this1.i.i86 = load ptr, ptr %this.addr.i.i83, align 8
  %5 = load ptr, ptr %this1.i.i86, align 8
  %cmp.i.i = icmp eq ptr %5, null
  %lnot.i = xor i1 %cmp.i.i, true
  br i1 %lnot.i, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  store ptr %value, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  store ptr %this1.i50, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i.i78, align 8
  %this1.i.i81 = load ptr, ptr %this.addr.i.i78, align 8
  %6 = load ptr, ptr %this1.i.i81, align 8
  store ptr %6, ptr %slot.addr.i82, align 8
  %7 = load ptr, ptr %slot.addr.i82, align 8
  %call29 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call30 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call29)
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive36, align 8
  %call37 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %8)
  store i64 %call37, ptr %ref.tmp26, align 4
  store ptr %ref.tmp26, ptr %this.addr.i55, align 8
  store ptr %value_int, ptr %out.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i57, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  %9 = load i8, ptr %this1.i90, align 4
  %tobool.i91 = trunc i8 %9 to i1
  br i1 %tobool.i91, label %if.then.i, label %_ZNK2v85MaybeIiE2ToEPi.exit

if.then.i:                                        ; preds = %lor.rhs
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i57, i32 0, i32 1
  %10 = load i32, ptr %value_.i, align 4
  %11 = load ptr, ptr %out.addr.i56, align 8
  store i32 %10, ptr %11, align 4
  br label %_ZNK2v85MaybeIiE2ToEPi.exit

_ZNK2v85MaybeIiE2ToEPi.exit:                      ; preds = %if.then.i, %lor.rhs
  store ptr %this1.i57, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  %12 = load i8, ptr %this1.i88, align 4
  %tobool.i = trunc i8 %12 to i1
  %lnot = xor i1 %tobool.i, true
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v85MaybeIiE2ToEPi.exit, %entry
  %13 = phi i1 [ true, %entry ], [ %lnot, %_ZNK2v85MaybeIiE2ToEPi.exit ]
  br i1 %13, label %if.then, label %if.end44

if.then:                                          ; preds = %lor.end
  %call39 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call39, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call40 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call40, label %if.end, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  %call42 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call43 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call42)
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %call43, ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br label %if.end

if.end:                                           ; preds = %if.then41, %land.lhs.true, %if.then
  br label %if.end44

if.end44:                                         ; preds = %if.end, %lor.end
  %14 = load i32, ptr %value_int, align 4
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #3
  store ptr %context_scope, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i61, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i.i68, align 8
  %this1.i.i71 = load ptr, ptr %this.addr.i.i68, align 8
  %15 = load ptr, ptr %this1.i.i71, align 8
  store ptr %15, ptr %slot.addr.i, align 8
  %16 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  ret i32 %14
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

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node8JSStream9ReadStartEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  %call = tail call noundef i32 @_ZN4node8JSStream9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node8JSStream8ReadStopEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i.i83 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %slot.addr.i82 = alloca ptr, align 8
  %this.addr.i.i78 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %slot.addr.i73 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i68 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %out.addr.i56 = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
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
  %agg.tmp11 = alloca %"class.v8::Local.257", align 8
  %ref.tmp26 = alloca %"class.v8::Maybe", align 4
  %agg.tmp28 = alloca %"class.v8::Local.253", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call2)
  %call3 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call4 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  store ptr %0, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i63, align 8
  store ptr %this1.i64, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i73, align 8
  %2 = load ptr, ptr %slot.addr.i73, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call10 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4node6errors13TryCatchScopeC2EPNS_11EnvironmentENS1_9CatchModeE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %call10, i32 noundef 0)
  store ptr %value, ptr %this.addr.i45, align 8
  %this1.i = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr null, ptr %this1.i77, align 8
  store i32 -71, ptr %value_int, align 4
  %call12 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call13 = call ptr @_ZNK4node11Environment17onreadstop_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %call12)
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr %3, i32 noundef 0, ptr noundef null)
  %coerce.dive21 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive24, align 8
  store ptr %ref.tmp, ptr %this.addr.i46, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %4 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %this1.i47, i64 8, i1 false)
  store ptr %this1.i47, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i.i83, align 8
  %this1.i.i86 = load ptr, ptr %this.addr.i.i83, align 8
  %5 = load ptr, ptr %this1.i.i86, align 8
  %cmp.i.i = icmp eq ptr %5, null
  %lnot.i = xor i1 %cmp.i.i, true
  br i1 %lnot.i, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  store ptr %value, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  store ptr %this1.i50, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i.i78, align 8
  %this1.i.i81 = load ptr, ptr %this.addr.i.i78, align 8
  %6 = load ptr, ptr %this1.i.i81, align 8
  store ptr %6, ptr %slot.addr.i82, align 8
  %7 = load ptr, ptr %slot.addr.i82, align 8
  %call29 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call30 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call29)
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive36, align 8
  %call37 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %8)
  store i64 %call37, ptr %ref.tmp26, align 4
  store ptr %ref.tmp26, ptr %this.addr.i55, align 8
  store ptr %value_int, ptr %out.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i55, align 8
  store ptr %this1.i57, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  %9 = load i8, ptr %this1.i90, align 4
  %tobool.i91 = trunc i8 %9 to i1
  br i1 %tobool.i91, label %if.then.i, label %_ZNK2v85MaybeIiE2ToEPi.exit

if.then.i:                                        ; preds = %lor.rhs
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i57, i32 0, i32 1
  %10 = load i32, ptr %value_.i, align 4
  %11 = load ptr, ptr %out.addr.i56, align 8
  store i32 %10, ptr %11, align 4
  br label %_ZNK2v85MaybeIiE2ToEPi.exit

_ZNK2v85MaybeIiE2ToEPi.exit:                      ; preds = %if.then.i, %lor.rhs
  store ptr %this1.i57, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  %12 = load i8, ptr %this1.i88, align 4
  %tobool.i = trunc i8 %12 to i1
  %lnot = xor i1 %tobool.i, true
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v85MaybeIiE2ToEPi.exit, %entry
  %13 = phi i1 [ true, %entry ], [ %lnot, %_ZNK2v85MaybeIiE2ToEPi.exit ]
  br i1 %13, label %if.then, label %if.end44

if.then:                                          ; preds = %lor.end
  %call39 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call39, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call40 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call40, label %if.end, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  %call42 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call43 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call42)
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %call43, ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br label %if.end

if.end:                                           ; preds = %if.then41, %land.lhs.true, %if.then
  br label %if.end44

if.end44:                                         ; preds = %if.end, %lor.end
  %14 = load i32, ptr %value_int, align 4
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #3
  store ptr %context_scope, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  store ptr %this1.i61, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i.i68, align 8
  %this1.i.i71 = load ptr, ptr %this.addr.i.i68, align 8
  %15 = load ptr, ptr %this1.i.i71, align 8
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

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node8JSStream8ReadStopEv(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  %call = tail call noundef i32 @_ZN4node8JSStream8ReadStopEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node8JSStream10DoShutdownEPNS_12ShutdownWrapE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %req_wrap) unnamed_addr #4 align 2 {
entry:
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i.i96 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i93 = alloca ptr, align 8
  %this.addr.i.i89 = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %slot.addr.i84 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i79 = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %out.addr.i65 = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %req_wrap.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %argv = alloca [1 x %"class.v8::Local.255"], align 8
  %agg.tmp10 = alloca %"class.v8::Local", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %value = alloca %"class.v8::Local.255", align 8
  %value_int = alloca i32, align 4
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp19 = alloca %"class.v8::Local.257", align 8
  %ref.tmp35 = alloca %"class.v8::Maybe", align 4
  %agg.tmp37 = alloca %"class.v8::Local.253", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %req_wrap, ptr %req_wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call2)
  %call3 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call4 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  store ptr %0, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i84, align 8
  %2 = load ptr, ptr %slot.addr.i84, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %arrayinit.begin = getelementptr inbounds [1 x %"class.v8::Local.255"], ptr %argv, i64 0, i64 0
  %3 = load ptr, ptr %req_wrap.addr, align 8
  %call11 = call ptr @_ZN4node9StreamReq6objectEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp10, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive17, align 8
  store ptr %4, ptr %that.i, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i69, align 8
  %this3.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this3.i70, ptr %this.addr.i94, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  %5 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i95, ptr align 8 %5, i64 8, i1 false)
  %call18 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4node6errors13TryCatchScopeC2EPNS_11EnvironmentENS1_9CatchModeE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %call18, i32 noundef 0)
  store ptr %value, ptr %this.addr.i54, align 8
  %this1.i = load ptr, ptr %this.addr.i54, align 8
  store ptr %this1.i, ptr %this.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  store ptr %this1.i86, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  store ptr null, ptr %this1.i88, align 8
  store i32 -71, ptr %value_int, align 4
  %call20 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call21 = call ptr @_ZNK4node11Environment17onshutdown_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %call20)
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive24, align 8
  %call25 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm1EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(8) %argv)
  %conv = trunc i64 %call25 to i32
  %arraydecay = getelementptr inbounds [1 x %"class.v8::Local.255"], ptr %argv, i64 0, i64 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr %6, i32 noundef %conv, ptr noundef %arraydecay)
  %coerce.dive30 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive33, align 8
  store ptr %ref.tmp, ptr %this.addr.i55, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  %7 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %this1.i56, i64 8, i1 false)
  store ptr %this1.i56, ptr %this.addr.i97, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  store ptr %this1.i98, ptr %this.addr.i.i96, align 8
  %this1.i.i99 = load ptr, ptr %this.addr.i.i96, align 8
  %8 = load ptr, ptr %this1.i.i99, align 8
  %cmp.i.i = icmp eq ptr %8, null
  %lnot.i = xor i1 %cmp.i.i, true
  br i1 %lnot.i, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  store ptr %value, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  store ptr %this1.i59, ptr %this.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this1.i91, ptr %this.addr.i.i89, align 8
  %this1.i.i92 = load ptr, ptr %this.addr.i.i89, align 8
  %9 = load ptr, ptr %this1.i.i92, align 8
  store ptr %9, ptr %slot.addr.i93, align 8
  %10 = load ptr, ptr %slot.addr.i93, align 8
  %call38 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call39 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call38)
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive42, align 8
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp37, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive45, align 8
  %call46 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %11)
  store i64 %call46, ptr %ref.tmp35, align 4
  store ptr %ref.tmp35, ptr %this.addr.i64, align 8
  store ptr %value_int, ptr %out.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i66, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %12 = load i8, ptr %this1.i103, align 4
  %tobool.i104 = trunc i8 %12 to i1
  br i1 %tobool.i104, label %if.then.i, label %_ZNK2v85MaybeIiE2ToEPi.exit

if.then.i:                                        ; preds = %lor.rhs
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i66, i32 0, i32 1
  %13 = load i32, ptr %value_.i, align 4
  %14 = load ptr, ptr %out.addr.i65, align 8
  store i32 %13, ptr %14, align 4
  br label %_ZNK2v85MaybeIiE2ToEPi.exit

_ZNK2v85MaybeIiE2ToEPi.exit:                      ; preds = %if.then.i, %lor.rhs
  store ptr %this1.i66, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %15 = load i8, ptr %this1.i101, align 4
  %tobool.i = trunc i8 %15 to i1
  %lnot = xor i1 %tobool.i, true
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v85MaybeIiE2ToEPi.exit, %entry
  %16 = phi i1 [ true, %entry ], [ %lnot, %_ZNK2v85MaybeIiE2ToEPi.exit ]
  br i1 %16, label %if.then, label %if.end53

if.then:                                          ; preds = %lor.end
  %call48 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call48, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call49 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call49, label %if.end, label %if.then50

if.then50:                                        ; preds = %land.lhs.true
  %call51 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call52 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call51)
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %call52, ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br label %if.end

if.end:                                           ; preds = %if.then50, %land.lhs.true, %if.then
  br label %if.end53

if.end53:                                         ; preds = %if.end, %lor.end
  %17 = load i32, ptr %value_int, align 4
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #3
  store ptr %context_scope, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  store ptr %this1.i72, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i.i79, align 8
  %this1.i.i82 = load ptr, ptr %this.addr.i.i79, align 8
  %18 = load ptr, ptr %this1.i.i82, align 8
  store ptr %18, ptr %slot.addr.i, align 8
  %19 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9StreamReq6objectEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment17onshutdown_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.257", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData17onshutdown_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
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
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm1EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 1
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node8JSStream10DoShutdownEPNS_12ShutdownWrapE(ptr noundef %this, ptr noundef %req_wrap) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %req_wrap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %req_wrap, ptr %req_wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  %1 = load ptr, ptr %req_wrap.addr, align 8
  %call = tail call noundef i32 @_ZN4node8JSStream10DoShutdownEPNS_12ShutdownWrapE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node8JSStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %w, ptr noundef %bufs, i64 noundef %count, ptr noundef %send_handle) unnamed_addr #4 align 2 {
entry:
  %this.addr.i161 = alloca ptr, align 8
  %other.addr.i162 = alloca ptr, align 8
  %this.addr.i.i156 = alloca ptr, align 8
  %this.addr.i157 = alloca ptr, align 8
  %this.addr.i153 = alloca ptr, align 8
  %this.addr.i151 = alloca ptr, align 8
  %this.addr.i.i147 = alloca ptr, align 8
  %this.addr.i148 = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %other.addr.i145 = alloca ptr, align 8
  %this.addr.i142 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i141 = alloca ptr, align 8
  %this.addr.i.i137 = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %this.addr.i135 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %slot.addr.i132 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i127 = alloca ptr, align 8
  %this.addr.i128 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i125 = alloca ptr, align 8
  %this.addr.i122 = alloca ptr, align 8
  %this.addr.i119 = alloca ptr, align 8
  %that.i116 = alloca %"class.v8::Local.268", align 8
  %this.addr.i117 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i111 = alloca ptr, align 8
  %that.i108 = alloca %"class.v8::Local", align 8
  %this.addr.i109 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i106 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %out.addr.i102 = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %this.addr.i95 = alloca ptr, align 8
  %this.addr.i92 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.253", align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %send_handle.addr = alloca ptr, align 8
  %scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %bufs_arr = alloca %"class.node::MaybeStackBuffer", align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp15 = alloca %"class.v8::Local", align 8
  %ref.tmp16 = alloca %"class.v8::MaybeLocal.259", align 8
  %argv = alloca [2 x %"class.v8::Local.255"], align 16
  %agg.tmp32 = alloca %"class.v8::Local", align 8
  %agg.tmp40 = alloca %"class.v8::Local.268", align 8
  %try_catch = alloca %"class.node::errors::TryCatchScope", align 8
  %value = alloca %"class.v8::Local.255", align 8
  %value_int = alloca i32, align 4
  %ref.tmp52 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp53 = alloca %"class.v8::Local.257", align 8
  %ref.tmp69 = alloca %"class.v8::Maybe", align 4
  %agg.tmp71 = alloca %"class.v8::Local.253", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %send_handle, ptr %send_handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %send_handle.addr, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8JSStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_sE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call6 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope, ptr noundef %call6)
  %call7 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call8 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call7)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive13, align 8
  store ptr %1, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this1.i123, ptr %this.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i125, align 8
  store ptr %this1.i126, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %this1.i.i, align 8
  store ptr %2, ptr %slot.addr.i132, align 8
  %3 = load ptr, ptr %slot.addr.i132, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = load i64, ptr %count.addr, align 8
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEC2Em(ptr noundef nonnull align 8 dereferenceable(152) %bufs_arr, i64 noundef %4)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end5
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %count.addr, align 8
  %cmp14 = icmp ult i64 %5, %6
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call17 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %7 = load ptr, ptr %bufs.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.uv_buf_t, ptr %7, i64 %8
  %base = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %base, align 8
  %10 = load ptr, ptr %bufs.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds %struct.uv_buf_t, ptr %10, i64 %11
  %len = getelementptr inbounds %struct.uv_buf_t, ptr %arrayidx18, i32 0, i32 1
  %12 = load i64, ptr %len, align 8
  %call19 = call ptr @_ZN4node6Buffer4CopyEPNS_11EnvironmentEPKcm(ptr noundef %call17, ptr noundef %9, i64 noundef %12)
  %coerce.dive20 = getelementptr inbounds %"class.v8::MaybeLocal.259", ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive23, align 8
  store ptr %ref.tmp16, ptr %this.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this1.i112, ptr %this.addr.i157, align 8
  %this1.i158 = load ptr, ptr %this.addr.i157, align 8
  store ptr %this1.i158, ptr %this.addr.i.i156, align 8
  %this1.i.i159 = load ptr, ptr %this.addr.i.i156, align 8
  %13 = load ptr, ptr %this1.i.i159, align 8
  %cmp.i.i160 = icmp eq ptr %13, null
  br i1 %cmp.i.i160, label %if.then.i115, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i115:                                     ; preds = %for.body
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #3
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i115, %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i112, i64 8, i1 false)
  %14 = load ptr, ptr %retval.i, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %14, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive30, align 8
  store ptr %15, ptr %that.i, align 8
  store ptr %ref.tmp, ptr %this.addr.i106, align 8
  %this3.i107 = load ptr, ptr %this.addr.i106, align 8
  store ptr %this3.i107, ptr %this.addr.i144, align 8
  store ptr %that.i, ptr %other.addr.i145, align 8
  %this1.i146 = load ptr, ptr %this.addr.i144, align 8
  %16 = load ptr, ptr %other.addr.i145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i146, ptr align 8 %16, i64 8, i1 false)
  %17 = load i64, ptr %i, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %bufs_arr, i64 noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call31, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %arrayinit.begin = getelementptr inbounds [2 x %"class.v8::Local.255"], ptr %argv, i64 0, i64 0
  %19 = load ptr, ptr %w.addr, align 8
  %call33 = call ptr @_ZN4node9StreamReq6objectEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp32, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive39, align 8
  store ptr %20, ptr %that.i108, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i109, align 8
  %this3.i110 = load ptr, ptr %this.addr.i109, align 8
  store ptr %this3.i110, ptr %this.addr.i142, align 8
  store ptr %that.i108, ptr %other.addr.i, align 8
  %this1.i143 = load ptr, ptr %this.addr.i142, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i143, ptr align 8 %21, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.255", ptr %arrayinit.begin, i64 1
  %call41 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call42 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call41)
  %call43 = call noundef ptr @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EE3outEv(ptr noundef nonnull align 8 dereferenceable(152) %bufs_arr)
  %22 = load i64, ptr %count.addr, align 8
  %call44 = call ptr @_ZN2v85Array3NewEPNS_7IsolateEPNS_5LocalINS_5ValueEEEm(ptr noundef %call42, ptr noundef %call43, i64 noundef %22)
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.268", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.269", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive50, align 8
  store ptr %23, ptr %that.i116, align 8
  store ptr %arrayinit.element, ptr %this.addr.i117, align 8
  %this3.i118 = load ptr, ptr %this.addr.i117, align 8
  store ptr %this3.i118, ptr %this.addr.i161, align 8
  store ptr %that.i116, ptr %other.addr.i162, align 8
  %this1.i163 = load ptr, ptr %this.addr.i161, align 8
  %24 = load ptr, ptr %other.addr.i162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i163, ptr align 8 %24, i64 8, i1 false)
  %call51 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4node6errors13TryCatchScopeC2EPNS_11EnvironmentENS1_9CatchModeE(ptr noundef nonnull align 8 dereferenceable(60) %try_catch, ptr noundef %call51, i32 noundef 0)
  store ptr %value, ptr %this.addr.i91, align 8
  %this1.i = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i135, align 8
  %this1.i136 = load ptr, ptr %this.addr.i135, align 8
  store ptr null, ptr %this1.i136, align 8
  store i32 -71, ptr %value_int, align 4
  %call54 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call55 = call ptr @_ZNK4node11Environment14onwrite_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %call54)
  %coerce.dive56 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp53, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive57, i32 0, i32 0
  store ptr %call55, ptr %coerce.dive58, align 8
  %call59 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(16) %argv)
  %conv = trunc i64 %call59 to i32
  %arraydecay = getelementptr inbounds [2 x %"class.v8::Local.255"], ptr %argv, i64 0, i64 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp53, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive62, align 8
  %call63 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr %25, i32 noundef %conv, ptr noundef %arraydecay)
  %coerce.dive64 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp52, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::Local.255", ptr %coerce.dive64, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive66, i32 0, i32 0
  store ptr %call63, ptr %coerce.dive67, align 8
  store ptr %ref.tmp52, ptr %this.addr.i92, align 8
  store ptr %value, ptr %out.addr.i, align 8
  %this1.i93 = load ptr, ptr %this.addr.i92, align 8
  %26 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %this1.i93, i64 8, i1 false)
  store ptr %this1.i93, ptr %this.addr.i148, align 8
  %this1.i149 = load ptr, ptr %this.addr.i148, align 8
  store ptr %this1.i149, ptr %this.addr.i.i147, align 8
  %this1.i.i150 = load ptr, ptr %this.addr.i.i147, align 8
  %27 = load ptr, ptr %this1.i.i150, align 8
  %cmp.i.i = icmp eq ptr %27, null
  %lnot.i = xor i1 %cmp.i.i, true
  br i1 %lnot.i, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %for.end
  store ptr %value, ptr %this.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i95, align 8
  store ptr %this1.i96, ptr %this.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr %this1.i139, ptr %this.addr.i.i137, align 8
  %this1.i.i140 = load ptr, ptr %this.addr.i.i137, align 8
  %28 = load ptr, ptr %this1.i.i140, align 8
  store ptr %28, ptr %slot.addr.i141, align 8
  %29 = load ptr, ptr %slot.addr.i141, align 8
  %call72 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call73 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call72)
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp71, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  store ptr %call73, ptr %coerce.dive76, align 8
  %coerce.dive77 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp71, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive78, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive79, align 8
  %call80 = call i64 @_ZNK2v85Value10Int32ValueENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr %30)
  store i64 %call80, ptr %ref.tmp69, align 4
  store ptr %ref.tmp69, ptr %this.addr.i101, align 8
  store ptr %value_int, ptr %out.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i101, align 8
  store ptr %this1.i103, ptr %this.addr.i153, align 8
  %this1.i154 = load ptr, ptr %this.addr.i153, align 8
  %31 = load i8, ptr %this1.i154, align 4
  %tobool.i155 = trunc i8 %31 to i1
  br i1 %tobool.i155, label %if.then.i, label %_ZNK2v85MaybeIiE2ToEPi.exit

if.then.i:                                        ; preds = %lor.rhs
  %value_.i = getelementptr inbounds %"class.v8::Maybe", ptr %this1.i103, i32 0, i32 1
  %32 = load i32, ptr %value_.i, align 4
  %33 = load ptr, ptr %out.addr.i102, align 8
  store i32 %32, ptr %33, align 4
  br label %_ZNK2v85MaybeIiE2ToEPi.exit

_ZNK2v85MaybeIiE2ToEPi.exit:                      ; preds = %if.then.i, %lor.rhs
  store ptr %this1.i103, ptr %this.addr.i151, align 8
  %this1.i152 = load ptr, ptr %this.addr.i151, align 8
  %34 = load i8, ptr %this1.i152, align 4
  %tobool.i = trunc i8 %34 to i1
  %lnot82 = xor i1 %tobool.i, true
  br label %lor.end

lor.end:                                          ; preds = %_ZNK2v85MaybeIiE2ToEPi.exit, %for.end
  %35 = phi i1 [ true, %for.end ], [ %lnot82, %_ZNK2v85MaybeIiE2ToEPi.exit ]
  br i1 %35, label %if.then83, label %if.end90

if.then83:                                        ; preds = %lor.end
  %call84 = call noundef zeroext i1 @_ZNK2v88TryCatch9HasCaughtEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call84, label %land.lhs.true, label %if.end89

land.lhs.true:                                    ; preds = %if.then83
  %call85 = call noundef zeroext i1 @_ZNK2v88TryCatch13HasTerminatedEv(ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br i1 %call85, label %if.end89, label %if.then86

if.then86:                                        ; preds = %land.lhs.true
  %call87 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call88 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call87)
  call void @_ZN4node6errors24TriggerUncaughtExceptionEPN2v87IsolateERKNS1_8TryCatchE(ptr noundef %call88, ptr noundef nonnull align 8 dereferenceable(41) %try_catch)
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %land.lhs.true, %if.then83
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %lor.end
  %36 = load i32, ptr %value_int, align 4
  call void @_ZN4node6errors13TryCatchScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %try_catch) #3
  call void @_ZN4node16MaybeStackBufferIN2v85LocalINS1_5ValueEEELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %bufs_arr) #3
  store ptr %context_scope, ptr %this.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this1.i99, ptr %this.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i119, align 8
  store ptr %this1.i120, ptr %this.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i128, align 8
  store ptr %this1.i129, ptr %this.addr.i.i127, align 8
  %this1.i.i130 = load ptr, ptr %this.addr.i.i127, align 8
  %37 = load ptr, ptr %this1.i.i130, align 8
  store ptr %37, ptr %slot.addr.i, align 8
  %38 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope) #3
  ret i32 %36
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

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
  call void @abort() #11
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
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 2
}

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

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @_ZThn56_N4node8JSStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef %this, ptr noundef %w, ptr noundef %bufs, i64 noundef %count, ptr noundef %send_handle) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %send_handle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %send_handle, ptr %send_handle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  %1 = load ptr, ptr %w.addr, align 8
  %2 = load ptr, ptr %bufs.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %4 = load ptr, ptr %send_handle.addr, align 8
  %call = tail call noundef i32 @_ZN4node8JSStream7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8JSStream3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i48 = alloca ptr, align 8
  %location.addr.i.i49 = alloca ptr, align 8
  %retval.i50 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i51 = alloca ptr, align 8
  %this.addr.i.i42 = alloca ptr, align 8
  %other.addr.i.i43 = alloca ptr, align 8
  %retval.i44 = alloca %"class.v8::Local", align 8
  %slot.addr.i45 = alloca ptr, align 8
  %ref.tmp.i46 = alloca %"class.v8::LocalBase", align 8
  %value.addr.i41 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i35 = alloca i64, align 8
  %offset.addr.i.i36 = alloca i32, align 4
  %addr.i.i37 = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i33 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %value.addr.i31 = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
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
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %1 = load ptr, ptr %this1.i23, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 5
  store ptr %arrayidx.i, ptr %slot.addr.i.i, align 8
  %2 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %2, ptr %slot.addr.i8.i, align 8
  %3 = load ptr, ptr %slot.addr.i8.i, align 8
  store ptr %retval.i7.i, ptr %this.addr.i9.i, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i10.i = load ptr, ptr %this.addr.i9.i, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i10.i, ptr %this.addr.i.i.i, align 8
  store ptr %4, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %5 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %5, ptr %this1.i.i.i, align 8
  %6 = load ptr, ptr %retval.i7.i, align 8
  store ptr %6, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i20, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i, align 8
  %this1.i.i24 = load ptr, ptr %this.addr.i.i20, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i24, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i.i, align 8
  store ptr %8, ptr %retval.i21, align 8
  %9 = load ptr, ptr %retval.i21, align 8
  store ptr %9, ptr %ref.tmp.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i.i16, align 8
  %this1.i.i19 = load ptr, ptr %this.addr.i.i16, align 8
  %10 = load ptr, ptr %this1.i.i19, align 8
  store ptr %10, ptr %slot.addr.i, align 8
  %11 = load ptr, ptr %slot.addr.i, align 8
  store ptr %11, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  store ptr %this1.i29, ptr %value.addr.i, align 8
  %12 = load ptr, ptr %value.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %obj.i, align 8
  %14 = load i64, ptr %obj.i, align 8
  store i64 %14, ptr %value.addr.i31, align 8
  %15 = load i64, ptr %value.addr.i31, align 8
  %and.i = and i64 %15, 3
  %cmp.i32 = icmp eq i64 %and.i, 1
  br i1 %cmp.i32, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body
  store i1 false, ptr %retval.i27, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i:                                         ; preds = %do.body
  %16 = load i64, ptr %obj.i, align 8
  store i64 %16, ptr %obj.addr.i.i, align 8
  %17 = load i64, ptr %obj.addr.i.i, align 8
  store i64 %17, ptr %heap_object_ptr.addr.i.i, align 8
  store i32 0, ptr %offset.addr.i.i, align 4
  %18 = load i64, ptr %heap_object_ptr.addr.i.i, align 8
  %19 = load i32, ptr %offset.addr.i.i, align 4
  store i64 %18, ptr %heap_object_ptr.addr.i12.i, align 8
  store i32 %19, ptr %offset.addr.i13.i, align 4
  %20 = load i64, ptr %heap_object_ptr.addr.i12.i, align 8
  %21 = load i32, ptr %offset.addr.i13.i, align 4
  %conv.i15.i = sext i32 %21 to i64
  %add.i16.i = add i64 %20, %conv.i15.i
  %sub.i17.i = sub i64 %add.i16.i, 1
  store i64 %sub.i17.i, ptr %addr.i14.i, align 8
  %22 = load i64, ptr %addr.i14.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %map.i.i, align 8
  %25 = load i64, ptr %map.i.i, align 8
  store i64 %25, ptr %heap_object_ptr.addr.i9.i, align 8
  store i32 12, ptr %offset.addr.i10.i, align 4
  %26 = load i64, ptr %heap_object_ptr.addr.i9.i, align 8
  %27 = load i32, ptr %offset.addr.i10.i, align 4
  %conv.i11.i = sext i32 %27 to i64
  %add.i.i = add i64 %26, %conv.i11.i
  %sub.i.i = sub i64 %add.i.i, 1
  store i64 %sub.i.i, ptr %addr.i.i, align 8
  %28 = load i64, ptr %addr.i.i, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i16, ptr %29, align 2
  %conv.i.i = zext i16 %30 to i32
  %cmp.i = icmp ne i32 %conv.i.i, 131
  br i1 %cmp.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  store i1 false, ptr %retval.i27, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %31 = load i64, ptr %obj.i, align 8
  store i64 %31, ptr %obj.addr.i, align 8
  %32 = load i64, ptr %obj.addr.i, align 8
  store i64 %32, ptr %heap_object_ptr.addr.i, align 8
  store i32 40, ptr %offset.addr.i, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %34 = load i32, ptr %offset.addr.i, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i.i35, align 8
  store i32 %34, ptr %offset.addr.i.i36, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i.i35, align 8
  %36 = load i32, ptr %offset.addr.i.i36, align 4
  %conv.i.i38 = sext i32 %36 to i64
  %add.i.i39 = add i64 %35, %conv.i.i38
  %sub.i.i40 = sub i64 %add.i.i39, 1
  store i64 %sub.i.i40, ptr %addr.i.i37, align 8
  %37 = load i64, ptr %addr.i.i37, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %value.addr.i33, align 8
  %40 = load i64, ptr %value.addr.i33, align 8
  store i64 %40, ptr %value.addr.i41, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %41 = load i64, ptr %value.addr.i41, align 8
  %42 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %42 to i64
  %shr.i = ashr i64 %41, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i, 5
  store i1 %cmp7.i, ptr %retval.i27, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i
  %43 = load i1, ptr %retval.i27, align 1
  %lnot.i = xor i1 %43, true
  %lnot = xor i1 %lnot.i, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8JSStream3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.end4

do.end4:                                          ; preds = %if.end
  %44 = load ptr, ptr %args.addr, align 8
  %call5 = call noundef ptr @_ZN4node11Environment10GetCurrentERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %44)
  store ptr %call5, ptr %env, align 8
  %call6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #12
  %45 = load ptr, ptr %env, align 8
  %46 = load ptr, ptr %args.addr, align 8
  store ptr %46, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i14, i32 0, i32 1
  %47 = load ptr, ptr %values_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %47, i64 -1
  store ptr %add.ptr.i, ptr %slot.addr.i45, align 8
  %48 = load ptr, ptr %slot.addr.i45, align 8
  store ptr %48, ptr %slot.addr.i51, align 8
  %49 = load ptr, ptr %slot.addr.i51, align 8
  store ptr %retval.i50, ptr %this.addr.i.i48, align 8
  store ptr %49, ptr %location.addr.i.i49, align 8
  %this1.i.i52 = load ptr, ptr %this.addr.i.i48, align 8
  %50 = load ptr, ptr %location.addr.i.i49, align 8
  store ptr %this1.i.i52, ptr %this.addr.i2.i, align 8
  store ptr %50, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %51 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %51, ptr %this1.i4.i, align 8
  %52 = load ptr, ptr %retval.i50, align 8
  store ptr %52, ptr %ref.tmp.i46, align 8
  store ptr %retval.i44, ptr %this.addr.i.i42, align 8
  store ptr %ref.tmp.i46, ptr %other.addr.i.i43, align 8
  %this1.i.i47 = load ptr, ptr %this.addr.i.i42, align 8
  %53 = load ptr, ptr %other.addr.i.i43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i47, ptr align 8 %53, i64 8, i1 false)
  %54 = load ptr, ptr %retval.i44, align 8
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
  call void @_ZN4node8JSStreamC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(120) %call6, ptr noundef %45, ptr %56)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8JSStream10ReadBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i82 = alloca ptr, align 8
  %location.addr.i.i83 = alloca ptr, align 8
  %retval.i84 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i85 = alloca ptr, align 8
  %this.addr.i.i76 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i77 = alloca %"class.v8::Local", align 8
  %slot.addr.i78 = alloca ptr, align 8
  %ref.tmp.i79 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i73 = alloca ptr, align 8
  %other.addr.i74 = alloca ptr, align 8
  %this.addr.i.i67 = alloca ptr, align 8
  %location.addr.i.i68 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %location.addr.i70 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %other.addr.i65 = alloca ptr, align 8
  %retval.i62 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i63 = alloca ptr, align 8
  %retval.i58 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i59 = alloca ptr, align 8
  %ref.tmp.i60 = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i56 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %other.addr.i54 = alloca ptr, align 8
  %that.i50 = alloca %"class.v8::Local.295", align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i48 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i44 = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i45 = alloca ptr, align 8
  %retval.i42 = alloca %"class.v8::Local.295", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.296", align 8
  %isolate.addr.i41 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i40 = alloca ptr, align 8
  %retval.i38 = alloca %"class.v8::Local.295", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %retval.i34 = alloca %"class.v8::Local.255", align 8
  %this.addr.i35 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.295", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i33 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %wrap = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.255", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %buffer = alloca %"class.node::ArrayBufferViewContents", align 8
  %agg.tmp11 = alloca %"class.v8::Local.255", align 8
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  %buf = alloca %struct.uv_buf_t, align 8
  %avail = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i33, align 8
  %this1.i = load ptr, ptr %this.addr.i33, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i78, align 8
  %2 = load ptr, ptr %slot.addr.i78, align 8
  store ptr %2, ptr %slot.addr.i85, align 8
  %3 = load ptr, ptr %slot.addr.i85, align 8
  store ptr %retval.i84, ptr %this.addr.i.i82, align 8
  store ptr %3, ptr %location.addr.i.i83, align 8
  %this1.i.i86 = load ptr, ptr %this.addr.i.i82, align 8
  %4 = load ptr, ptr %location.addr.i.i83, align 8
  store ptr %this1.i.i86, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i84, align 8
  store ptr %6, ptr %ref.tmp.i79, align 8
  store ptr %retval.i77, ptr %this.addr.i.i76, align 8
  store ptr %ref.tmp.i79, ptr %other.addr.i.i, align 8
  %this1.i.i81 = load ptr, ptr %this.addr.i.i76, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i81, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i77, align 8
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
  store ptr %this3.i, ptr %this.addr.i73, align 8
  store ptr %that.i, ptr %other.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i73, align 8
  %11 = load ptr, ptr %other.addr.i74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i75, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %wrap, align 8
  %13 = load ptr, ptr %wrap, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %while.end

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %this.addr.i35, align 8
  store i32 0, ptr %i.addr.i, align 4
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  %15 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %15, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i36, i32 0, i32 2
  %16 = load i32, ptr %length_.i, align 8
  %17 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %16, %17
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end
  store ptr %this1.i36, ptr %this.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  %18 = load ptr, ptr %this1.i57, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx.i, align 8
  store ptr %19, ptr %isolate.addr.i, align 8
  %20 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %20, ptr %isolate.addr.i40, align 8
  %21 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %21, ptr %isolate.addr.i41, align 8
  store i32 4, ptr %index.addr.i, align 4
  %22 = load ptr, ptr %isolate.addr.i41, align 8
  %23 = ptrtoint ptr %22 to i64
  %add.i = add i64 %23, 576
  %24 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %24, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %25 = load i64, ptr %addr.i, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %slot.i, align 8
  %27 = load ptr, ptr %slot.i, align 8
  store ptr %27, ptr %slot.addr.i, align 8
  %28 = load ptr, ptr %slot.addr.i, align 8
  store ptr %28, ptr %slot.addr.i45, align 8
  %29 = load ptr, ptr %slot.addr.i45, align 8
  store ptr %retval.i44, ptr %this.addr.i48, align 8
  store ptr %29, ptr %location.addr.i, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  %30 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i49, ptr %this.addr.i.i, align 8
  store ptr %30, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %31 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %31, ptr %this1.i.i, align 8
  %32 = load ptr, ptr %retval.i44, align 8
  store ptr %32, ptr %ref.tmp.i, align 8
  store ptr %retval.i42, ptr %this.addr.i46, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %33 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i47, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %retval.i42, align 8
  store ptr %34, ptr %retval.i38, align 8
  %35 = load ptr, ptr %retval.i38, align 8
  store ptr %35, ptr %agg.tmp.i, align 8
  %36 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %36, ptr %that.i50, align 8
  store ptr %retval.i34, ptr %this.addr.i51, align 8
  %this3.i52 = load ptr, ptr %this.addr.i51, align 8
  store ptr %this3.i52, ptr %this.addr.i53, align 8
  store ptr %that.i50, ptr %other.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %37 = load ptr, ptr %other.addr.i54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i55, ptr align 8 %37, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i36, i32 0, i32 1
  %38 = load ptr, ptr %values_.i, align 8
  %39 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %39 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %38, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i59, align 8
  %40 = load ptr, ptr %slot.addr.i59, align 8
  store ptr %40, ptr %slot.addr.i63, align 8
  %41 = load ptr, ptr %slot.addr.i63, align 8
  store ptr %retval.i62, ptr %this.addr.i69, align 8
  store ptr %41, ptr %location.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i69, align 8
  %42 = load ptr, ptr %location.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i.i67, align 8
  store ptr %42, ptr %location.addr.i.i68, align 8
  %this1.i.i72 = load ptr, ptr %this.addr.i.i67, align 8
  %43 = load ptr, ptr %location.addr.i.i68, align 8
  store ptr %43, ptr %this1.i.i72, align 8
  %44 = load ptr, ptr %retval.i62, align 8
  store ptr %44, ptr %ref.tmp.i60, align 8
  store ptr %retval.i58, ptr %this.addr.i64, align 8
  store ptr %ref.tmp.i60, ptr %other.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i64, align 8
  %45 = load ptr, ptr %other.addr.i65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i66, ptr align 8 %45, i64 8, i1 false)
  %46 = load ptr, ptr %retval.i58, align 8
  store ptr %46, ptr %retval.i34, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %47 = load ptr, ptr %retval.i34, align 8
  %coerce.dive13 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive14, i32 0, i32 0
  store ptr %47, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.255", ptr %agg.tmp11, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive18, align 8
  call void @_ZN4node23ArrayBufferViewContentsIcLm64EEC2EN2v85LocalINS2_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(81) %buffer, ptr %48)
  %call19 = call noundef ptr @_ZNK4node23ArrayBufferViewContentsIcLm64EE4dataEv(ptr noundef nonnull align 8 dereferenceable(81) %buffer)
  store ptr %call19, ptr %data, align 8
  %call20 = call noundef i64 @_ZNK4node23ArrayBufferViewContentsIcLm64EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(81) %buffer)
  %conv = trunc i64 %call20 to i32
  store i32 %conv, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  %49 = load i32, ptr %len, align 4
  %cmp21 = icmp ne i32 %49, 0
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %50 = load ptr, ptr %wrap, align 8
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 56
  %51 = load i32, ptr %len, align 4
  %conv22 = sext i32 %51 to i64
  %call23 = call { ptr, i64 } @_ZN4node14StreamResource9EmitAllocEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 noundef %conv22)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %call23, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %buf, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %call23, 1
  store i64 %55, ptr %54, align 8
  %56 = load i32, ptr %len, align 4
  %conv24 = sext i32 %56 to i64
  store i64 %conv24, ptr %avail, align 8
  %len25 = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 1
  %57 = load i64, ptr %len25, align 8
  %58 = load i64, ptr %avail, align 8
  %cmp26 = icmp slt i64 %57, %58
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %while.body
  %len28 = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 1
  %59 = load i64, ptr %len28, align 8
  store i64 %59, ptr %avail, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %while.body
  %base = getelementptr inbounds %struct.uv_buf_t, ptr %buf, i32 0, i32 0
  %60 = load ptr, ptr %base, align 8
  %61 = load ptr, ptr %data, align 8
  %62 = load i64, ptr %avail, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %62, i1 false)
  %63 = load i64, ptr %avail, align 8
  %64 = load ptr, ptr %data, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %add.ptr30, ptr %data, align 8
  %65 = load i64, ptr %avail, align 8
  %conv31 = trunc i64 %65 to i32
  %66 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %66, %conv31
  store i32 %sub, ptr %len, align 4
  %67 = load ptr, ptr %wrap, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %67, i64 56
  %68 = load i64, ptr %avail, align 8
  call void @_ZN4node14StreamResource8EmitReadElRK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr32, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %buf)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %value.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i37 = alloca i64, align 8
  %offset.addr.i38 = alloca i32, align 4
  %addr.i39 = alloca i64, align 8
  %heap_object_ptr.addr.i31 = alloca i64, align 8
  %offset.addr.i32 = alloca i32, align 4
  %addr.i33 = alloca i64, align 8
  %heap_object_ptr.addr.i26 = alloca i64, align 8
  %offset.addr.i27 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i23 = alloca i64, align 8
  %offset.addr.i24 = alloca i32, align 4
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i21 = alloca i64, align 8
  %instance_type.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %this.addr.i19 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i18 = alloca %"class.v8::Local", align 8
  %that.i = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %value.addr.i.i = alloca ptr, align 8
  %retval.i15 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %obj.i = alloca i64, align 8
  %instance_type.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %value.i = alloca i64, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i13 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i11 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %value = alloca %"class.v8::Local.255", align 8
  %obj = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %value, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i14, i64 8, i1 false)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i19, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i20, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i18, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i18, align 8
  store ptr %3, ptr %retval.i, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %obj, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %4, ptr %coerce.dive5, align 8
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %5 = load ptr, ptr %this1.i12, align 8
  store ptr %5, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %slot.addr.i, align 8
  store ptr %6, ptr %this.addr.i16, align 8
  store i32 1, ptr %index.addr.i, align 4
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  store ptr %this1.i17, ptr %value.addr.i.i, align 8
  %7 = load ptr, ptr %value.addr.i.i, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %obj.i, align 8
  %9 = load i64, ptr %obj.i, align 8
  store i64 %9, ptr %obj.addr.i, align 8
  %10 = load i64, ptr %obj.addr.i, align 8
  store i64 %10, ptr %heap_object_ptr.addr.i23, align 8
  store i32 0, ptr %offset.addr.i24, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i23, align 8
  %12 = load i32, ptr %offset.addr.i24, align 4
  store i64 %11, ptr %heap_object_ptr.addr.i31, align 8
  store i32 %12, ptr %offset.addr.i32, align 4
  %13 = load i64, ptr %heap_object_ptr.addr.i31, align 8
  %14 = load i32, ptr %offset.addr.i32, align 4
  %conv.i34 = sext i32 %14 to i64
  %add.i35 = add i64 %13, %conv.i34
  %sub.i36 = sub i64 %add.i35, 1
  store i64 %sub.i36, ptr %addr.i33, align 8
  %15 = load i64, ptr %addr.i33, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %map.i, align 8
  %18 = load i64, ptr %map.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i26, align 8
  store i32 12, ptr %offset.addr.i27, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i26, align 8
  %20 = load i32, ptr %offset.addr.i27, align 4
  %conv.i28 = sext i32 %20 to i64
  %add.i29 = add i64 %19, %conv.i28
  %sub.i30 = sub i64 %add.i29, 1
  store i64 %sub.i30, ptr %addr.i, align 8
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
  store i64 %29, ptr %obj.addr.i21, align 8
  store ptr null, ptr %isolate.i, align 8
  %30 = load ptr, ptr %isolate.i, align 8
  %31 = load i64, ptr %obj.i, align 8
  %32 = load i32, ptr %offset.i, align 4
  store ptr %30, ptr %isolate.addr.i, align 8
  store i64 %31, ptr %heap_object_ptr.addr.i, align 8
  store i32 %32, ptr %offset.addr.i, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %34 = load i32, ptr %offset.addr.i, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i37, align 8
  store i32 %34, ptr %offset.addr.i38, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i37, align 8
  %36 = load i32, ptr %offset.addr.i38, align 4
  %conv.i40 = sext i32 %36 to i64
  %add.i41 = add i64 %35, %conv.i40
  %sub.i42 = sub i64 %add.i41, 1
  store i64 %sub.i42, ptr %addr.i39, align 8
  %37 = load i64, ptr %addr.i39, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %value.i, align 8
  %40 = load i64, ptr %value.i, align 8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %retval.i15, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

if.end.i:                                         ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %42 = load i32, ptr %index.addr.i, align 4
  %call7.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %this1.i17, i32 noundef %42) #3
  store ptr %call7.i, ptr %retval.i15, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit: ; preds = %if.end.i, %if.then.i
  %43 = load ptr, ptr %retval.i15, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4node14StreamResource9EmitAllocEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %suggested_size) #4 comdat align 2 {
entry:
  %retval = alloca %struct.uv_buf_t, align 8
  %this.addr = alloca ptr, align 8
  %suggested_size.addr = alloca i64, align 8
  %seal_handle_scope = alloca %"class.node::DebugSealHandleScope", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %suggested_size, ptr %suggested_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node20DebugSealHandleScopeC2EPN2v87IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %seal_handle_scope, ptr noundef null)
  %listener_ = getelementptr inbounds %"class.node::StreamResource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %listener_, align 8
  %1 = load i64, ptr %suggested_size.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %7 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14StreamResource8EmitReadElRK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nread.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %seal_handle_scope = alloca %"class.node::DebugSealHandleScope", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %nread, ptr %nread.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node20DebugSealHandleScopeC2EPN2v87IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %seal_handle_scope, ptr noundef null)
  %0 = load i64, ptr %nread.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %nread.addr, align 8
  %bytes_read_ = getelementptr inbounds %"class.node::StreamResource", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %bytes_read_, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %bytes_read_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %listener_ = getelementptr inbounds %"class.node::StreamResource", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %listener_, align 8
  %4 = load i64, ptr %nread.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8JSStream7EmitEOFERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
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
  %ref.tmp = alloca %struct.uv_buf_t, align 8
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
  store ptr %this1.i.i20, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
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
  store ptr %call10, ptr %wrap, align 8
  %13 = load ptr, ptr %wrap, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %wrap, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 56
  %call11 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %call11, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %call11, 1
  store i64 %18, ptr %17, align 8
  call void @_ZN4node14StreamResource8EmitReadElRK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 noundef -4095, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node8JSStream10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 align 2 {
entry:
  %slot.addr.i96 = alloca ptr, align 8
  %this.addr.i.i92 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %slot.addr.i91 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i86 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %this.addr.i.i82 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local", align 8
  %unused = alloca %"class.v8::Local.255", align 8
  %context = alloca %"class.v8::Local.253", align 8
  %priv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %isolate = alloca ptr, align 8
  %t = alloca %"class.v8::Local.270", align 8
  %agg.tmp13 = alloca %"class.v8::Local.272", align 8
  %ref.tmp = alloca %"class.v8::Local.274", align 8
  %agg.tmp28 = alloca %"class.v8::Local.270", align 8
  %agg.tmp36 = alloca %"class.v8::Local.270", align 8
  %agg.tmp37 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp41 = alloca %"class.v8::Local.270", align 8
  %agg.tmp42 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp46 = alloca %"class.v8::Local.270", align 8
  %agg.tmp47 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp51 = alloca %"class.v8::Local.270", align 8
  %agg.tmp52 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp56 = alloca %"class.v8::Local.270", align 8
  %agg.tmp60 = alloca %"class.v8::Local.253", align 8
  %agg.tmp61 = alloca %"class.v8::Local", align 8
  %agg.tmp62 = alloca %"class.v8::Local.270", align 8
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
  store ptr %this1.i, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  store ptr %this1.i81, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.272", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.273", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef @_ZN4node8JSStream3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %3, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.270", ptr %t, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  store ptr %t, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i.i82, align 8
  %this1.i.i85 = load ptr, ptr %this.addr.i.i82, align 8
  %4 = load ptr, ptr %this1.i.i85, align 8
  store ptr %4, ptr %slot.addr.i91, align 8
  %5 = load ptr, ptr %slot.addr.i91, align 8
  %call22 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.274", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.275", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive25, align 8
  store ptr %ref.tmp, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this1.i94, ptr %this.addr.i.i92, align 8
  %this1.i.i95 = load ptr, ptr %this.addr.i.i92, align 8
  %6 = load ptr, ptr %this1.i.i95, align 8
  store ptr %6, ptr %slot.addr.i96, align 8
  %7 = load ptr, ptr %slot.addr.i96, align 8
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 4)
  store ptr %t, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i87, align 8
  %this1.i88 = load ptr, ptr %this.addr.i87, align 8
  store ptr %this1.i88, ptr %this.addr.i.i86, align 8
  %this1.i.i89 = load ptr, ptr %this.addr.i.i86, align 8
  %8 = load ptr, ptr %this1.i.i89, align 8
  store ptr %8, ptr %slot.addr.i, align 8
  %9 = load ptr, ptr %slot.addr.i, align 8
  %10 = load ptr, ptr %env, align 8
  %call29 = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %10)
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive32, align 8
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp28, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive35, align 8
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %11)
  %12 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef @.str.6) #3
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive40, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %12, ptr %13, i64 %15, ptr %17, ptr noundef @_ZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE)
  %18 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef @.str.7) #3
  %coerce.dive43 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp41, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive43, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive44, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive45, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp42, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp42, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %18, ptr %19, i64 %21, ptr %23, ptr noundef @_ZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE)
  %24 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, ptr noundef @.str.8) #3
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp46, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive50, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp47, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp47, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %24, ptr %25, i64 %27, ptr %29, ptr noundef @_ZN4node8JSStream10ReadBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %30 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %t, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp52, ptr noundef @.str.9) #3
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp51, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive55, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp52, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp52, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %30, ptr %31, i64 %33, ptr %35, ptr noundef @_ZN4node8JSStream7EmitEOFERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %36 = load ptr, ptr %env, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive57 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive58 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive57, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive58, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive59, align 8
  call void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef %36, ptr %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %target, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive63 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp60, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive63, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive64, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive65, align 8
  %coerce.dive66 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp61, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive66, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive67, i32 0, i32 0
  %39 = load ptr, ptr %coerce.dive68, align 8
  %coerce.dive69 = getelementptr inbounds %"class.v8::Local.270", ptr %agg.tmp62, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive69, i32 0, i32 0
  %coerce.dive71 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive70, i32 0, i32 0
  %40 = load ptr, ptr %coerce.dive71, align 8
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %38, ptr %39, ptr noundef @.str.10, ptr %40, i32 noundef 1)
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
  %this.addr.i12 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
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
  store ptr %this1.i11, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this.addr.i12, align 8
  store i32 32, ptr %index.addr.i, align 4
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %this1.i13, ptr %value.addr.i, align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.270", align 8
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %call1 = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.270", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.271", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %1
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 comdat align 2 {
entry:
  %slot.addr.i343 = alloca ptr, align 8
  %this.addr.i.i339 = alloca ptr, align 8
  %this.addr.i340 = alloca ptr, align 8
  %this.addr.i336 = alloca ptr, align 8
  %other.addr.i337 = alloca ptr, align 8
  %this.addr.i333 = alloca ptr, align 8
  %other.addr.i334 = alloca ptr, align 8
  %retval.i330 = alloca %"class.v8::Local.353", align 8
  %that.i331 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i332 = alloca %"class.v8::LocalBase.354", align 8
  %this.addr.i327 = alloca ptr, align 8
  %retval.i323 = alloca %"class.v8::Local.353", align 8
  %this.addr.i324 = alloca ptr, align 8
  %agg.tmp.i325 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i322 = alloca ptr, align 8
  %slot.addr.i321 = alloca ptr, align 8
  %this.addr.i.i316 = alloca ptr, align 8
  %this.addr.i317 = alloca ptr, align 8
  %this.addr.i.i312 = alloca ptr, align 8
  %this.addr.i313 = alloca ptr, align 8
  %this.addr.i.i306 = alloca ptr, align 8
  %location.addr.i.i307 = alloca ptr, align 8
  %this.addr.i308 = alloca ptr, align 8
  %location.addr.i309 = alloca ptr, align 8
  %this.addr.i.i300 = alloca ptr, align 8
  %location.addr.i.i301 = alloca ptr, align 8
  %this.addr.i302 = alloca ptr, align 8
  %location.addr.i303 = alloca ptr, align 8
  %this.addr.i.i294 = alloca ptr, align 8
  %location.addr.i.i295 = alloca ptr, align 8
  %this.addr.i296 = alloca ptr, align 8
  %location.addr.i297 = alloca ptr, align 8
  %this.addr.i.i288 = alloca ptr, align 8
  %location.addr.i.i289 = alloca ptr, align 8
  %this.addr.i290 = alloca ptr, align 8
  %location.addr.i291 = alloca ptr, align 8
  %this.addr.i285 = alloca ptr, align 8
  %other.addr.i286 = alloca ptr, align 8
  %this.addr.i282 = alloca ptr, align 8
  %other.addr.i283 = alloca ptr, align 8
  %this.addr.i279 = alloca ptr, align 8
  %other.addr.i280 = alloca ptr, align 8
  %this.addr.i276 = alloca ptr, align 8
  %other.addr.i277 = alloca ptr, align 8
  %retval.i274 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i275 = alloca ptr, align 8
  %retval.i272 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i273 = alloca ptr, align 8
  %retval.i270 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i271 = alloca ptr, align 8
  %retval.i268 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i269 = alloca ptr, align 8
  %retval.i264 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i265 = alloca ptr, align 8
  %ref.tmp.i266 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i260 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i261 = alloca ptr, align 8
  %ref.tmp.i262 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i256 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i257 = alloca ptr, align 8
  %ref.tmp.i258 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i252 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i253 = alloca ptr, align 8
  %ref.tmp.i254 = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i249 = alloca ptr, align 8
  %other.addr.i250 = alloca ptr, align 8
  %this.addr.i.i244 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i245 = alloca %"class.v8::Local", align 8
  %that.i246 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i247 = alloca %"class.v8::LocalBase", align 8
  %retval.i239 = alloca %"class.v8::Local", align 8
  %this.addr.i240 = alloca ptr, align 8
  %agg.tmp.i241 = alloca %"class.v8::Local.255", align 8
  %this.addr.i236 = alloca ptr, align 8
  %this.addr.i233 = alloca ptr, align 8
  %this.addr.i230 = alloca ptr, align 8
  %this.addr.i228 = alloca ptr, align 8
  %this.addr.i225 = alloca ptr, align 8
  %other.addr.i226 = alloca ptr, align 8
  %this.addr.i222 = alloca ptr, align 8
  %other.addr.i223 = alloca ptr, align 8
  %this.addr.i219 = alloca ptr, align 8
  %other.addr.i220 = alloca ptr, align 8
  %this.addr.i216 = alloca ptr, align 8
  %other.addr.i217 = alloca ptr, align 8
  %that.i213 = alloca %"class.v8::Local.295", align 8
  %this.addr.i214 = alloca ptr, align 8
  %that.i210 = alloca %"class.v8::Local.295", align 8
  %this.addr.i211 = alloca ptr, align 8
  %that.i207 = alloca %"class.v8::Local.295", align 8
  %this.addr.i208 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.295", align 8
  %this.addr.i206 = alloca ptr, align 8
  %this.addr.i.i200 = alloca ptr, align 8
  %location.addr.i.i201 = alloca ptr, align 8
  %this.addr.i202 = alloca ptr, align 8
  %location.addr.i203 = alloca ptr, align 8
  %this.addr.i.i194 = alloca ptr, align 8
  %location.addr.i.i195 = alloca ptr, align 8
  %this.addr.i196 = alloca ptr, align 8
  %location.addr.i197 = alloca ptr, align 8
  %this.addr.i.i188 = alloca ptr, align 8
  %location.addr.i.i189 = alloca ptr, align 8
  %this.addr.i190 = alloca ptr, align 8
  %location.addr.i191 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i186 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i183 = alloca ptr, align 8
  %other.addr.i184 = alloca ptr, align 8
  %this.addr.i180 = alloca ptr, align 8
  %other.addr.i181 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %other.addr.i178 = alloca ptr, align 8
  %this.addr.i175 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i173 = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i174 = alloca ptr, align 8
  %retval.i171 = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i172 = alloca ptr, align 8
  %retval.i169 = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i170 = alloca ptr, align 8
  %retval.i167 = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i168 = alloca ptr, align 8
  %retval.i163 = alloca %"class.v8::Local.295", align 8
  %slot.addr.i164 = alloca ptr, align 8
  %ref.tmp.i165 = alloca %"class.v8::LocalBase.296", align 8
  %retval.i159 = alloca %"class.v8::Local.295", align 8
  %slot.addr.i160 = alloca ptr, align 8
  %ref.tmp.i161 = alloca %"class.v8::LocalBase.296", align 8
  %retval.i155 = alloca %"class.v8::Local.295", align 8
  %slot.addr.i156 = alloca ptr, align 8
  %ref.tmp.i157 = alloca %"class.v8::LocalBase.296", align 8
  %retval.i153 = alloca %"class.v8::Local.295", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.296", align 8
  %isolate.addr.i146 = alloca ptr, align 8
  %index.addr.i147 = alloca i32, align 4
  %addr.i148 = alloca i64, align 8
  %isolate.addr.i139 = alloca ptr, align 8
  %index.addr.i140 = alloca i32, align 4
  %addr.i141 = alloca i64, align 8
  %isolate.addr.i132 = alloca ptr, align 8
  %index.addr.i133 = alloca i32, align 4
  %addr.i134 = alloca i64, align 8
  %isolate.addr.i131 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i130 = alloca ptr, align 8
  %isolate.addr.i129 = alloca ptr, align 8
  %isolate.addr.i128 = alloca ptr, align 8
  %isolate.addr.i127 = alloca ptr, align 8
  %retval.i122 = alloca %"class.v8::Local.295", align 8
  %isolate.addr.i123 = alloca ptr, align 8
  %slot.i124 = alloca ptr, align 8
  %retval.i117 = alloca %"class.v8::Local.295", align 8
  %isolate.addr.i118 = alloca ptr, align 8
  %slot.i119 = alloca ptr, align 8
  %retval.i112 = alloca %"class.v8::Local.295", align 8
  %isolate.addr.i113 = alloca ptr, align 8
  %slot.i114 = alloca ptr, align 8
  %retval.i110 = alloca %"class.v8::Local.295", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %retval.i92 = alloca %"class.v8::Local.255", align 8
  %this.addr.i93 = alloca ptr, align 8
  %i.addr.i94 = alloca i32, align 4
  %agg.tmp.i95 = alloca %"class.v8::Local.295", align 8
  %retval.i74 = alloca %"class.v8::Local.255", align 8
  %this.addr.i75 = alloca ptr, align 8
  %i.addr.i76 = alloca i32, align 4
  %agg.tmp.i77 = alloca %"class.v8::Local.295", align 8
  %retval.i56 = alloca %"class.v8::Local.255", align 8
  %this.addr.i57 = alloca ptr, align 8
  %i.addr.i58 = alloca i32, align 4
  %agg.tmp.i59 = alloca %"class.v8::Local.295", align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i53 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.295", align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  %w = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp9 = alloca %"class.v8::Local.255", align 8
  %ref.tmp23 = alloca %"class.v8::Local.255", align 8
  %ref.tmp38 = alloca %"class.v8::Local.353", align 8
  %ref.tmp39 = alloca %"class.v8::Local.255", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i93, align 8
  store i32 0, ptr %i.addr.i94, align 4
  %this1.i96 = load ptr, ptr %this.addr.i93, align 8
  %1 = load i32, ptr %i.addr.i94, align 4
  %cmp.i97 = icmp slt i32 %1, 0
  br i1 %cmp.i97, label %if.then.i106, label %lor.lhs.false.i98

lor.lhs.false.i98:                                ; preds = %do.body
  %length_.i99 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i96, i32 0, i32 2
  %2 = load i32, ptr %length_.i99, align 8
  %3 = load i32, ptr %i.addr.i94, align 4
  %cmp2.i100 = icmp sle i32 %2, %3
  br i1 %cmp2.i100, label %if.then.i106, label %if.end.i101

if.then.i106:                                     ; preds = %lor.lhs.false.i98, %do.body
  store ptr %this1.i96, ptr %this.addr.i228, align 8
  %this1.i229 = load ptr, ptr %this.addr.i228, align 8
  %4 = load ptr, ptr %this1.i229, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %5, ptr %isolate.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %6, ptr %isolate.addr.i130, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i146, align 8
  store i32 4, ptr %index.addr.i147, align 4
  %8 = load ptr, ptr %isolate.addr.i146, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i149 = add i64 %9, 576
  %10 = load i32, ptr %index.addr.i147, align 4
  %mul.i150 = mul nsw i32 %10, 8
  %conv.i151 = sext i32 %mul.i150 to i64
  %add1.i152 = add i64 %add.i149, %conv.i151
  store i64 %add1.i152, ptr %addr.i148, align 8
  %11 = load i64, ptr %addr.i148, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %slot.i, align 8
  %13 = load ptr, ptr %slot.i, align 8
  store ptr %13, ptr %slot.addr.i164, align 8
  %14 = load ptr, ptr %slot.addr.i164, align 8
  store ptr %14, ptr %slot.addr.i168, align 8
  %15 = load ptr, ptr %slot.addr.i168, align 8
  store ptr %retval.i167, ptr %this.addr.i202, align 8
  store ptr %15, ptr %location.addr.i203, align 8
  %this1.i204 = load ptr, ptr %this.addr.i202, align 8
  %16 = load ptr, ptr %location.addr.i203, align 8
  store ptr %this1.i204, ptr %this.addr.i.i200, align 8
  store ptr %16, ptr %location.addr.i.i201, align 8
  %this1.i.i205 = load ptr, ptr %this.addr.i.i200, align 8
  %17 = load ptr, ptr %location.addr.i.i201, align 8
  store ptr %17, ptr %this1.i.i205, align 8
  %18 = load ptr, ptr %retval.i167, align 8
  store ptr %18, ptr %ref.tmp.i165, align 8
  store ptr %retval.i163, ptr %this.addr.i175, align 8
  store ptr %ref.tmp.i165, ptr %other.addr.i, align 8
  %this1.i176 = load ptr, ptr %this.addr.i175, align 8
  %19 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i176, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i163, align 8
  store ptr %20, ptr %retval.i110, align 8
  %21 = load ptr, ptr %retval.i110, align 8
  store ptr %21, ptr %agg.tmp.i95, align 8
  %22 = load ptr, ptr %agg.tmp.i95, align 8
  store ptr %22, ptr %that.i, align 8
  store ptr %retval.i92, ptr %this.addr.i206, align 8
  %this3.i = load ptr, ptr %this.addr.i206, align 8
  store ptr %this3.i, ptr %this.addr.i225, align 8
  store ptr %that.i, ptr %other.addr.i226, align 8
  %this1.i227 = load ptr, ptr %this.addr.i225, align 8
  %23 = load ptr, ptr %other.addr.i226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i227, ptr align 8 %23, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

if.end.i101:                                      ; preds = %lor.lhs.false.i98
  %values_.i102 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i96, i32 0, i32 1
  %24 = load ptr, ptr %values_.i102, align 8
  %25 = load i32, ptr %i.addr.i94, align 4
  %idx.ext.i103 = sext i32 %25 to i64
  %add.ptr.i104 = getelementptr inbounds i64, ptr %24, i64 %idx.ext.i103
  store ptr %add.ptr.i104, ptr %slot.addr.i253, align 8
  %26 = load ptr, ptr %slot.addr.i253, align 8
  store ptr %26, ptr %slot.addr.i275, align 8
  %27 = load ptr, ptr %slot.addr.i275, align 8
  store ptr %retval.i274, ptr %this.addr.i290, align 8
  store ptr %27, ptr %location.addr.i291, align 8
  %this1.i292 = load ptr, ptr %this.addr.i290, align 8
  %28 = load ptr, ptr %location.addr.i291, align 8
  store ptr %this1.i292, ptr %this.addr.i.i288, align 8
  store ptr %28, ptr %location.addr.i.i289, align 8
  %this1.i.i293 = load ptr, ptr %this.addr.i.i288, align 8
  %29 = load ptr, ptr %location.addr.i.i289, align 8
  store ptr %29, ptr %this1.i.i293, align 8
  %30 = load ptr, ptr %retval.i274, align 8
  store ptr %30, ptr %ref.tmp.i254, align 8
  store ptr %retval.i252, ptr %this.addr.i285, align 8
  store ptr %ref.tmp.i254, ptr %other.addr.i286, align 8
  %this1.i287 = load ptr, ptr %this.addr.i285, align 8
  %31 = load ptr, ptr %other.addr.i286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i287, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i252, align 8
  store ptr %32, ptr %retval.i92, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109: ; preds = %if.end.i101, %if.then.i106
  %33 = load ptr, ptr %retval.i92, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %33, ptr %coerce.dive2, align 8
  store ptr %ref.tmp, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  store ptr %this1.i51, ptr %this.addr.i313, align 8
  %this1.i314 = load ptr, ptr %this.addr.i313, align 8
  store ptr %this1.i314, ptr %this.addr.i.i312, align 8
  %this1.i.i315 = load ptr, ptr %this.addr.i.i312, align 8
  %34 = load ptr, ptr %this1.i.i315, align 8
  store ptr %34, ptr %slot.addr.i322, align 8
  %35 = load ptr, ptr %slot.addr.i322, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  %lnot = xor i1 %call4, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  br label %do.body7

do.body7:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %36 = load ptr, ptr %args.addr, align 8
  store ptr %36, ptr %this.addr.i75, align 8
  store i32 0, ptr %i.addr.i76, align 4
  %this1.i78 = load ptr, ptr %this.addr.i75, align 8
  %37 = load i32, ptr %i.addr.i76, align 4
  %cmp.i79 = icmp slt i32 %37, 0
  br i1 %cmp.i79, label %if.then.i88, label %lor.lhs.false.i80

lor.lhs.false.i80:                                ; preds = %do.end8
  %length_.i81 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i78, i32 0, i32 2
  %38 = load i32, ptr %length_.i81, align 8
  %39 = load i32, ptr %i.addr.i76, align 4
  %cmp2.i82 = icmp sle i32 %38, %39
  br i1 %cmp2.i82, label %if.then.i88, label %if.end.i83

if.then.i88:                                      ; preds = %lor.lhs.false.i80, %do.end8
  store ptr %this1.i78, ptr %this.addr.i230, align 8
  %this1.i231 = load ptr, ptr %this.addr.i230, align 8
  %40 = load ptr, ptr %this1.i231, align 8
  %arrayidx.i232 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i232, align 8
  store ptr %41, ptr %isolate.addr.i113, align 8
  %42 = load ptr, ptr %isolate.addr.i113, align 8
  store ptr %42, ptr %isolate.addr.i129, align 8
  %43 = load ptr, ptr %isolate.addr.i113, align 8
  store ptr %43, ptr %isolate.addr.i139, align 8
  store i32 4, ptr %index.addr.i140, align 4
  %44 = load ptr, ptr %isolate.addr.i139, align 8
  %45 = ptrtoint ptr %44 to i64
  %add.i142 = add i64 %45, 576
  %46 = load i32, ptr %index.addr.i140, align 4
  %mul.i143 = mul nsw i32 %46, 8
  %conv.i144 = sext i32 %mul.i143 to i64
  %add1.i145 = add i64 %add.i142, %conv.i144
  store i64 %add1.i145, ptr %addr.i141, align 8
  %47 = load i64, ptr %addr.i141, align 8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %slot.i114, align 8
  %49 = load ptr, ptr %slot.i114, align 8
  store ptr %49, ptr %slot.addr.i160, align 8
  %50 = load ptr, ptr %slot.addr.i160, align 8
  store ptr %50, ptr %slot.addr.i170, align 8
  %51 = load ptr, ptr %slot.addr.i170, align 8
  store ptr %retval.i169, ptr %this.addr.i196, align 8
  store ptr %51, ptr %location.addr.i197, align 8
  %this1.i198 = load ptr, ptr %this.addr.i196, align 8
  %52 = load ptr, ptr %location.addr.i197, align 8
  store ptr %this1.i198, ptr %this.addr.i.i194, align 8
  store ptr %52, ptr %location.addr.i.i195, align 8
  %this1.i.i199 = load ptr, ptr %this.addr.i.i194, align 8
  %53 = load ptr, ptr %location.addr.i.i195, align 8
  store ptr %53, ptr %this1.i.i199, align 8
  %54 = load ptr, ptr %retval.i169, align 8
  store ptr %54, ptr %ref.tmp.i161, align 8
  store ptr %retval.i159, ptr %this.addr.i177, align 8
  store ptr %ref.tmp.i161, ptr %other.addr.i178, align 8
  %this1.i179 = load ptr, ptr %this.addr.i177, align 8
  %55 = load ptr, ptr %other.addr.i178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i179, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %retval.i159, align 8
  store ptr %56, ptr %retval.i112, align 8
  %57 = load ptr, ptr %retval.i112, align 8
  store ptr %57, ptr %agg.tmp.i77, align 8
  %58 = load ptr, ptr %agg.tmp.i77, align 8
  store ptr %58, ptr %that.i207, align 8
  store ptr %retval.i74, ptr %this.addr.i208, align 8
  %this3.i209 = load ptr, ptr %this.addr.i208, align 8
  store ptr %this3.i209, ptr %this.addr.i222, align 8
  store ptr %that.i207, ptr %other.addr.i223, align 8
  %this1.i224 = load ptr, ptr %this.addr.i222, align 8
  %59 = load ptr, ptr %other.addr.i223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i224, ptr align 8 %59, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

if.end.i83:                                       ; preds = %lor.lhs.false.i80
  %values_.i84 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i78, i32 0, i32 1
  %60 = load ptr, ptr %values_.i84, align 8
  %61 = load i32, ptr %i.addr.i76, align 4
  %idx.ext.i85 = sext i32 %61 to i64
  %add.ptr.i86 = getelementptr inbounds i64, ptr %60, i64 %idx.ext.i85
  store ptr %add.ptr.i86, ptr %slot.addr.i257, align 8
  %62 = load ptr, ptr %slot.addr.i257, align 8
  store ptr %62, ptr %slot.addr.i273, align 8
  %63 = load ptr, ptr %slot.addr.i273, align 8
  store ptr %retval.i272, ptr %this.addr.i296, align 8
  store ptr %63, ptr %location.addr.i297, align 8
  %this1.i298 = load ptr, ptr %this.addr.i296, align 8
  %64 = load ptr, ptr %location.addr.i297, align 8
  store ptr %this1.i298, ptr %this.addr.i.i294, align 8
  store ptr %64, ptr %location.addr.i.i295, align 8
  %this1.i.i299 = load ptr, ptr %this.addr.i.i294, align 8
  %65 = load ptr, ptr %location.addr.i.i295, align 8
  store ptr %65, ptr %this1.i.i299, align 8
  %66 = load ptr, ptr %retval.i272, align 8
  store ptr %66, ptr %ref.tmp.i258, align 8
  store ptr %retval.i256, ptr %this.addr.i282, align 8
  store ptr %ref.tmp.i258, ptr %other.addr.i283, align 8
  %this1.i284 = load ptr, ptr %this.addr.i282, align 8
  %67 = load ptr, ptr %other.addr.i283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i284, ptr align 8 %67, i64 8, i1 false)
  %68 = load ptr, ptr %retval.i256, align 8
  store ptr %68, ptr %retval.i74, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91: ; preds = %if.end.i83, %if.then.i88
  %69 = load ptr, ptr %retval.i74, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %69, ptr %coerce.dive13, align 8
  store ptr %ref.tmp9, ptr %this.addr.i240, align 8
  %this1.i242 = load ptr, ptr %this.addr.i240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i241, ptr align 8 %this1.i242, i64 8, i1 false)
  %70 = load ptr, ptr %agg.tmp.i241, align 8
  store ptr %70, ptr %that.i246, align 8
  store ptr %ref.tmp.i247, ptr %this.addr.i249, align 8
  store ptr %that.i246, ptr %other.addr.i250, align 8
  %this1.i251 = load ptr, ptr %this.addr.i249, align 8
  %71 = load ptr, ptr %other.addr.i250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i251, ptr align 8 %71, i64 8, i1 false)
  store ptr %retval.i245, ptr %this.addr.i.i244, align 8
  store ptr %ref.tmp.i247, ptr %other.addr.i.i, align 8
  %this1.i.i248 = load ptr, ptr %this.addr.i.i244, align 8
  %72 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i248, ptr align 8 %72, i64 8, i1 false)
  %73 = load ptr, ptr %retval.i245, align 8
  store ptr %73, ptr %retval.i239, align 8
  %74 = load ptr, ptr %retval.i239, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %74, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  %75 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef ptr @_ZN4node9StreamReq10FromObjectEN2v85LocalINS1_6ObjectEEE(ptr %75)
  store ptr %call21, ptr %w, align 8
  br label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91
  %76 = load ptr, ptr %args.addr, align 8
  store ptr %76, ptr %this.addr.i57, align 8
  store i32 1, ptr %i.addr.i58, align 4
  %this1.i60 = load ptr, ptr %this.addr.i57, align 8
  %77 = load i32, ptr %i.addr.i58, align 4
  %cmp.i61 = icmp slt i32 %77, 0
  br i1 %cmp.i61, label %if.then.i70, label %lor.lhs.false.i62

lor.lhs.false.i62:                                ; preds = %do.body22
  %length_.i63 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i60, i32 0, i32 2
  %78 = load i32, ptr %length_.i63, align 8
  %79 = load i32, ptr %i.addr.i58, align 4
  %cmp2.i64 = icmp sle i32 %78, %79
  br i1 %cmp2.i64, label %if.then.i70, label %if.end.i65

if.then.i70:                                      ; preds = %lor.lhs.false.i62, %do.body22
  store ptr %this1.i60, ptr %this.addr.i233, align 8
  %this1.i234 = load ptr, ptr %this.addr.i233, align 8
  %80 = load ptr, ptr %this1.i234, align 8
  %arrayidx.i235 = getelementptr inbounds i64, ptr %80, i64 1
  %81 = load ptr, ptr %arrayidx.i235, align 8
  store ptr %81, ptr %isolate.addr.i118, align 8
  %82 = load ptr, ptr %isolate.addr.i118, align 8
  store ptr %82, ptr %isolate.addr.i128, align 8
  %83 = load ptr, ptr %isolate.addr.i118, align 8
  store ptr %83, ptr %isolate.addr.i132, align 8
  store i32 4, ptr %index.addr.i133, align 4
  %84 = load ptr, ptr %isolate.addr.i132, align 8
  %85 = ptrtoint ptr %84 to i64
  %add.i135 = add i64 %85, 576
  %86 = load i32, ptr %index.addr.i133, align 4
  %mul.i136 = mul nsw i32 %86, 8
  %conv.i137 = sext i32 %mul.i136 to i64
  %add1.i138 = add i64 %add.i135, %conv.i137
  store i64 %add1.i138, ptr %addr.i134, align 8
  %87 = load i64, ptr %addr.i134, align 8
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %slot.i119, align 8
  %89 = load ptr, ptr %slot.i119, align 8
  store ptr %89, ptr %slot.addr.i156, align 8
  %90 = load ptr, ptr %slot.addr.i156, align 8
  store ptr %90, ptr %slot.addr.i172, align 8
  %91 = load ptr, ptr %slot.addr.i172, align 8
  store ptr %retval.i171, ptr %this.addr.i190, align 8
  store ptr %91, ptr %location.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i190, align 8
  %92 = load ptr, ptr %location.addr.i191, align 8
  store ptr %this1.i192, ptr %this.addr.i.i188, align 8
  store ptr %92, ptr %location.addr.i.i189, align 8
  %this1.i.i193 = load ptr, ptr %this.addr.i.i188, align 8
  %93 = load ptr, ptr %location.addr.i.i189, align 8
  store ptr %93, ptr %this1.i.i193, align 8
  %94 = load ptr, ptr %retval.i171, align 8
  store ptr %94, ptr %ref.tmp.i157, align 8
  store ptr %retval.i155, ptr %this.addr.i180, align 8
  store ptr %ref.tmp.i157, ptr %other.addr.i181, align 8
  %this1.i182 = load ptr, ptr %this.addr.i180, align 8
  %95 = load ptr, ptr %other.addr.i181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i182, ptr align 8 %95, i64 8, i1 false)
  %96 = load ptr, ptr %retval.i155, align 8
  store ptr %96, ptr %retval.i117, align 8
  %97 = load ptr, ptr %retval.i117, align 8
  store ptr %97, ptr %agg.tmp.i59, align 8
  %98 = load ptr, ptr %agg.tmp.i59, align 8
  store ptr %98, ptr %that.i210, align 8
  store ptr %retval.i56, ptr %this.addr.i211, align 8
  %this3.i212 = load ptr, ptr %this.addr.i211, align 8
  store ptr %this3.i212, ptr %this.addr.i219, align 8
  store ptr %that.i210, ptr %other.addr.i220, align 8
  %this1.i221 = load ptr, ptr %this.addr.i219, align 8
  %99 = load ptr, ptr %other.addr.i220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i221, ptr align 8 %99, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73

if.end.i65:                                       ; preds = %lor.lhs.false.i62
  %values_.i66 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i60, i32 0, i32 1
  %100 = load ptr, ptr %values_.i66, align 8
  %101 = load i32, ptr %i.addr.i58, align 4
  %idx.ext.i67 = sext i32 %101 to i64
  %add.ptr.i68 = getelementptr inbounds i64, ptr %100, i64 %idx.ext.i67
  store ptr %add.ptr.i68, ptr %slot.addr.i261, align 8
  %102 = load ptr, ptr %slot.addr.i261, align 8
  store ptr %102, ptr %slot.addr.i271, align 8
  %103 = load ptr, ptr %slot.addr.i271, align 8
  store ptr %retval.i270, ptr %this.addr.i302, align 8
  store ptr %103, ptr %location.addr.i303, align 8
  %this1.i304 = load ptr, ptr %this.addr.i302, align 8
  %104 = load ptr, ptr %location.addr.i303, align 8
  store ptr %this1.i304, ptr %this.addr.i.i300, align 8
  store ptr %104, ptr %location.addr.i.i301, align 8
  %this1.i.i305 = load ptr, ptr %this.addr.i.i300, align 8
  %105 = load ptr, ptr %location.addr.i.i301, align 8
  store ptr %105, ptr %this1.i.i305, align 8
  %106 = load ptr, ptr %retval.i270, align 8
  store ptr %106, ptr %ref.tmp.i262, align 8
  store ptr %retval.i260, ptr %this.addr.i279, align 8
  store ptr %ref.tmp.i262, ptr %other.addr.i280, align 8
  %this1.i281 = load ptr, ptr %this.addr.i279, align 8
  %107 = load ptr, ptr %other.addr.i280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i281, ptr align 8 %107, i64 8, i1 false)
  %108 = load ptr, ptr %retval.i260, align 8
  store ptr %108, ptr %retval.i56, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73: ; preds = %if.end.i65, %if.then.i70
  %109 = load ptr, ptr %retval.i56, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp23, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %109, ptr %coerce.dive27, align 8
  store ptr %ref.tmp23, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i317, align 8
  %this1.i318 = load ptr, ptr %this.addr.i317, align 8
  store ptr %this1.i318, ptr %this.addr.i.i316, align 8
  %this1.i.i319 = load ptr, ptr %this.addr.i.i316, align 8
  %110 = load ptr, ptr %this1.i.i319, align 8
  store ptr %110, ptr %slot.addr.i321, align 8
  %111 = load ptr, ptr %slot.addr.i321, align 8
  %call29 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %111)
  %lnot30 = xor i1 %call29, true
  %lnot31 = xor i1 %lnot30, true
  %lnot32 = xor i1 %lnot31, true
  br i1 %lnot32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8JSStream6FinishINS_9WriteWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0)
  call void @abort() #11
  unreachable

do.end35:                                         ; No predecessors!
  br label %if.end36

if.end36:                                         ; preds = %do.end35, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  %112 = load ptr, ptr %w, align 8
  %113 = load ptr, ptr %args.addr, align 8
  store ptr %113, ptr %this.addr.i53, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %114 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %114, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end37
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i54, i32 0, i32 2
  %115 = load i32, ptr %length_.i, align 8
  %116 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %115, %116
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end37
  store ptr %this1.i54, ptr %this.addr.i236, align 8
  %this1.i237 = load ptr, ptr %this.addr.i236, align 8
  %117 = load ptr, ptr %this1.i237, align 8
  %arrayidx.i238 = getelementptr inbounds i64, ptr %117, i64 1
  %118 = load ptr, ptr %arrayidx.i238, align 8
  store ptr %118, ptr %isolate.addr.i123, align 8
  %119 = load ptr, ptr %isolate.addr.i123, align 8
  store ptr %119, ptr %isolate.addr.i127, align 8
  %120 = load ptr, ptr %isolate.addr.i123, align 8
  store ptr %120, ptr %isolate.addr.i131, align 8
  store i32 4, ptr %index.addr.i, align 4
  %121 = load ptr, ptr %isolate.addr.i131, align 8
  %122 = ptrtoint ptr %121 to i64
  %add.i = add i64 %122, 576
  %123 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %123, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %124 = load i64, ptr %addr.i, align 8
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %slot.i124, align 8
  %126 = load ptr, ptr %slot.i124, align 8
  store ptr %126, ptr %slot.addr.i, align 8
  %127 = load ptr, ptr %slot.addr.i, align 8
  store ptr %127, ptr %slot.addr.i174, align 8
  %128 = load ptr, ptr %slot.addr.i174, align 8
  store ptr %retval.i173, ptr %this.addr.i186, align 8
  store ptr %128, ptr %location.addr.i, align 8
  %this1.i187 = load ptr, ptr %this.addr.i186, align 8
  %129 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i187, ptr %this.addr.i.i, align 8
  store ptr %129, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %130 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %130, ptr %this1.i.i, align 8
  %131 = load ptr, ptr %retval.i173, align 8
  store ptr %131, ptr %ref.tmp.i, align 8
  store ptr %retval.i153, ptr %this.addr.i183, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i184, align 8
  %this1.i185 = load ptr, ptr %this.addr.i183, align 8
  %132 = load ptr, ptr %other.addr.i184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i185, ptr align 8 %132, i64 8, i1 false)
  %133 = load ptr, ptr %retval.i153, align 8
  store ptr %133, ptr %retval.i122, align 8
  %134 = load ptr, ptr %retval.i122, align 8
  store ptr %134, ptr %agg.tmp.i, align 8
  %135 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %135, ptr %that.i213, align 8
  store ptr %retval.i, ptr %this.addr.i214, align 8
  %this3.i215 = load ptr, ptr %this.addr.i214, align 8
  store ptr %this3.i215, ptr %this.addr.i216, align 8
  store ptr %that.i213, ptr %other.addr.i217, align 8
  %this1.i218 = load ptr, ptr %this.addr.i216, align 8
  %136 = load ptr, ptr %other.addr.i217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i218, ptr align 8 %136, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i54, i32 0, i32 1
  %137 = load ptr, ptr %values_.i, align 8
  %138 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %138 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %137, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i265, align 8
  %139 = load ptr, ptr %slot.addr.i265, align 8
  store ptr %139, ptr %slot.addr.i269, align 8
  %140 = load ptr, ptr %slot.addr.i269, align 8
  store ptr %retval.i268, ptr %this.addr.i308, align 8
  store ptr %140, ptr %location.addr.i309, align 8
  %this1.i310 = load ptr, ptr %this.addr.i308, align 8
  %141 = load ptr, ptr %location.addr.i309, align 8
  store ptr %this1.i310, ptr %this.addr.i.i306, align 8
  store ptr %141, ptr %location.addr.i.i307, align 8
  %this1.i.i311 = load ptr, ptr %this.addr.i.i306, align 8
  %142 = load ptr, ptr %location.addr.i.i307, align 8
  store ptr %142, ptr %this1.i.i311, align 8
  %143 = load ptr, ptr %retval.i268, align 8
  store ptr %143, ptr %ref.tmp.i266, align 8
  store ptr %retval.i264, ptr %this.addr.i276, align 8
  store ptr %ref.tmp.i266, ptr %other.addr.i277, align 8
  %this1.i278 = load ptr, ptr %this.addr.i276, align 8
  %144 = load ptr, ptr %other.addr.i277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i278, ptr align 8 %144, i64 8, i1 false)
  %145 = load ptr, ptr %retval.i264, align 8
  store ptr %145, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %146 = load ptr, ptr %retval.i, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp39, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  store ptr %146, ptr %coerce.dive43, align 8
  store ptr %ref.tmp39, ptr %this.addr.i324, align 8
  %this1.i326 = load ptr, ptr %this.addr.i324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i325, ptr align 8 %this1.i326, i64 8, i1 false)
  %147 = load ptr, ptr %agg.tmp.i325, align 8
  store ptr %147, ptr %that.i331, align 8
  store ptr %ref.tmp.i332, ptr %this.addr.i333, align 8
  store ptr %that.i331, ptr %other.addr.i334, align 8
  %this1.i335 = load ptr, ptr %this.addr.i333, align 8
  %148 = load ptr, ptr %other.addr.i334, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i335, ptr align 8 %148, i64 8, i1 false)
  store ptr %retval.i330, ptr %this.addr.i336, align 8
  store ptr %ref.tmp.i332, ptr %other.addr.i337, align 8
  %this1.i338 = load ptr, ptr %this.addr.i336, align 8
  %149 = load ptr, ptr %other.addr.i337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i338, ptr align 8 %149, i64 8, i1 false)
  %150 = load ptr, ptr %retval.i330, align 8
  store ptr %150, ptr %retval.i323, align 8
  %151 = load ptr, ptr %retval.i323, align 8
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.353", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.354", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %151, ptr %coerce.dive47, align 8
  store ptr %ref.tmp38, ptr %this.addr.i327, align 8
  %this1.i328 = load ptr, ptr %this.addr.i327, align 8
  store ptr %this1.i328, ptr %this.addr.i340, align 8
  %this1.i341 = load ptr, ptr %this.addr.i340, align 8
  store ptr %this1.i341, ptr %this.addr.i.i339, align 8
  %this1.i.i342 = load ptr, ptr %this.addr.i.i339, align 8
  %152 = load ptr, ptr %this1.i.i342, align 8
  store ptr %152, ptr %slot.addr.i343, align 8
  %153 = load ptr, ptr %slot.addr.i343, align 8
  %call49 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %153)
  call void @_ZN4node9StreamReq4DoneEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef %call49, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 comdat align 2 {
entry:
  %slot.addr.i343 = alloca ptr, align 8
  %this.addr.i.i339 = alloca ptr, align 8
  %this.addr.i340 = alloca ptr, align 8
  %this.addr.i336 = alloca ptr, align 8
  %other.addr.i337 = alloca ptr, align 8
  %this.addr.i333 = alloca ptr, align 8
  %other.addr.i334 = alloca ptr, align 8
  %retval.i330 = alloca %"class.v8::Local.353", align 8
  %that.i331 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i332 = alloca %"class.v8::LocalBase.354", align 8
  %this.addr.i327 = alloca ptr, align 8
  %retval.i323 = alloca %"class.v8::Local.353", align 8
  %this.addr.i324 = alloca ptr, align 8
  %agg.tmp.i325 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i322 = alloca ptr, align 8
  %slot.addr.i321 = alloca ptr, align 8
  %this.addr.i.i316 = alloca ptr, align 8
  %this.addr.i317 = alloca ptr, align 8
  %this.addr.i.i312 = alloca ptr, align 8
  %this.addr.i313 = alloca ptr, align 8
  %this.addr.i.i306 = alloca ptr, align 8
  %location.addr.i.i307 = alloca ptr, align 8
  %this.addr.i308 = alloca ptr, align 8
  %location.addr.i309 = alloca ptr, align 8
  %this.addr.i.i300 = alloca ptr, align 8
  %location.addr.i.i301 = alloca ptr, align 8
  %this.addr.i302 = alloca ptr, align 8
  %location.addr.i303 = alloca ptr, align 8
  %this.addr.i.i294 = alloca ptr, align 8
  %location.addr.i.i295 = alloca ptr, align 8
  %this.addr.i296 = alloca ptr, align 8
  %location.addr.i297 = alloca ptr, align 8
  %this.addr.i.i288 = alloca ptr, align 8
  %location.addr.i.i289 = alloca ptr, align 8
  %this.addr.i290 = alloca ptr, align 8
  %location.addr.i291 = alloca ptr, align 8
  %this.addr.i285 = alloca ptr, align 8
  %other.addr.i286 = alloca ptr, align 8
  %this.addr.i282 = alloca ptr, align 8
  %other.addr.i283 = alloca ptr, align 8
  %this.addr.i279 = alloca ptr, align 8
  %other.addr.i280 = alloca ptr, align 8
  %this.addr.i276 = alloca ptr, align 8
  %other.addr.i277 = alloca ptr, align 8
  %retval.i274 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i275 = alloca ptr, align 8
  %retval.i272 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i273 = alloca ptr, align 8
  %retval.i270 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i271 = alloca ptr, align 8
  %retval.i268 = alloca %"class.v8::LocalBase.256", align 8
  %slot.addr.i269 = alloca ptr, align 8
  %retval.i264 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i265 = alloca ptr, align 8
  %ref.tmp.i266 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i260 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i261 = alloca ptr, align 8
  %ref.tmp.i262 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i256 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i257 = alloca ptr, align 8
  %ref.tmp.i258 = alloca %"class.v8::LocalBase.256", align 8
  %retval.i252 = alloca %"class.v8::Local.255", align 8
  %slot.addr.i253 = alloca ptr, align 8
  %ref.tmp.i254 = alloca %"class.v8::LocalBase.256", align 8
  %this.addr.i249 = alloca ptr, align 8
  %other.addr.i250 = alloca ptr, align 8
  %this.addr.i.i244 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i245 = alloca %"class.v8::Local", align 8
  %that.i246 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i247 = alloca %"class.v8::LocalBase", align 8
  %retval.i239 = alloca %"class.v8::Local", align 8
  %this.addr.i240 = alloca ptr, align 8
  %agg.tmp.i241 = alloca %"class.v8::Local.255", align 8
  %this.addr.i236 = alloca ptr, align 8
  %this.addr.i233 = alloca ptr, align 8
  %this.addr.i230 = alloca ptr, align 8
  %this.addr.i228 = alloca ptr, align 8
  %this.addr.i225 = alloca ptr, align 8
  %other.addr.i226 = alloca ptr, align 8
  %this.addr.i222 = alloca ptr, align 8
  %other.addr.i223 = alloca ptr, align 8
  %this.addr.i219 = alloca ptr, align 8
  %other.addr.i220 = alloca ptr, align 8
  %this.addr.i216 = alloca ptr, align 8
  %other.addr.i217 = alloca ptr, align 8
  %that.i213 = alloca %"class.v8::Local.295", align 8
  %this.addr.i214 = alloca ptr, align 8
  %that.i210 = alloca %"class.v8::Local.295", align 8
  %this.addr.i211 = alloca ptr, align 8
  %that.i207 = alloca %"class.v8::Local.295", align 8
  %this.addr.i208 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.295", align 8
  %this.addr.i206 = alloca ptr, align 8
  %this.addr.i.i200 = alloca ptr, align 8
  %location.addr.i.i201 = alloca ptr, align 8
  %this.addr.i202 = alloca ptr, align 8
  %location.addr.i203 = alloca ptr, align 8
  %this.addr.i.i194 = alloca ptr, align 8
  %location.addr.i.i195 = alloca ptr, align 8
  %this.addr.i196 = alloca ptr, align 8
  %location.addr.i197 = alloca ptr, align 8
  %this.addr.i.i188 = alloca ptr, align 8
  %location.addr.i.i189 = alloca ptr, align 8
  %this.addr.i190 = alloca ptr, align 8
  %location.addr.i191 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i186 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i183 = alloca ptr, align 8
  %other.addr.i184 = alloca ptr, align 8
  %this.addr.i180 = alloca ptr, align 8
  %other.addr.i181 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %other.addr.i178 = alloca ptr, align 8
  %this.addr.i175 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i173 = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i174 = alloca ptr, align 8
  %retval.i171 = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i172 = alloca ptr, align 8
  %retval.i169 = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i170 = alloca ptr, align 8
  %retval.i167 = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i168 = alloca ptr, align 8
  %retval.i163 = alloca %"class.v8::Local.295", align 8
  %slot.addr.i164 = alloca ptr, align 8
  %ref.tmp.i165 = alloca %"class.v8::LocalBase.296", align 8
  %retval.i159 = alloca %"class.v8::Local.295", align 8
  %slot.addr.i160 = alloca ptr, align 8
  %ref.tmp.i161 = alloca %"class.v8::LocalBase.296", align 8
  %retval.i155 = alloca %"class.v8::Local.295", align 8
  %slot.addr.i156 = alloca ptr, align 8
  %ref.tmp.i157 = alloca %"class.v8::LocalBase.296", align 8
  %retval.i153 = alloca %"class.v8::Local.295", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.296", align 8
  %isolate.addr.i146 = alloca ptr, align 8
  %index.addr.i147 = alloca i32, align 4
  %addr.i148 = alloca i64, align 8
  %isolate.addr.i139 = alloca ptr, align 8
  %index.addr.i140 = alloca i32, align 4
  %addr.i141 = alloca i64, align 8
  %isolate.addr.i132 = alloca ptr, align 8
  %index.addr.i133 = alloca i32, align 4
  %addr.i134 = alloca i64, align 8
  %isolate.addr.i131 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i130 = alloca ptr, align 8
  %isolate.addr.i129 = alloca ptr, align 8
  %isolate.addr.i128 = alloca ptr, align 8
  %isolate.addr.i127 = alloca ptr, align 8
  %retval.i122 = alloca %"class.v8::Local.295", align 8
  %isolate.addr.i123 = alloca ptr, align 8
  %slot.i124 = alloca ptr, align 8
  %retval.i117 = alloca %"class.v8::Local.295", align 8
  %isolate.addr.i118 = alloca ptr, align 8
  %slot.i119 = alloca ptr, align 8
  %retval.i112 = alloca %"class.v8::Local.295", align 8
  %isolate.addr.i113 = alloca ptr, align 8
  %slot.i114 = alloca ptr, align 8
  %retval.i110 = alloca %"class.v8::Local.295", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %retval.i92 = alloca %"class.v8::Local.255", align 8
  %this.addr.i93 = alloca ptr, align 8
  %i.addr.i94 = alloca i32, align 4
  %agg.tmp.i95 = alloca %"class.v8::Local.295", align 8
  %retval.i74 = alloca %"class.v8::Local.255", align 8
  %this.addr.i75 = alloca ptr, align 8
  %i.addr.i76 = alloca i32, align 4
  %agg.tmp.i77 = alloca %"class.v8::Local.295", align 8
  %retval.i56 = alloca %"class.v8::Local.255", align 8
  %this.addr.i57 = alloca ptr, align 8
  %i.addr.i58 = alloca i32, align 4
  %agg.tmp.i59 = alloca %"class.v8::Local.295", align 8
  %retval.i = alloca %"class.v8::Local.255", align 8
  %this.addr.i53 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.295", align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.255", align 8
  %w = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp9 = alloca %"class.v8::Local.255", align 8
  %ref.tmp23 = alloca %"class.v8::Local.255", align 8
  %ref.tmp38 = alloca %"class.v8::Local.353", align 8
  %ref.tmp39 = alloca %"class.v8::Local.255", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i93, align 8
  store i32 0, ptr %i.addr.i94, align 4
  %this1.i96 = load ptr, ptr %this.addr.i93, align 8
  %1 = load i32, ptr %i.addr.i94, align 4
  %cmp.i97 = icmp slt i32 %1, 0
  br i1 %cmp.i97, label %if.then.i106, label %lor.lhs.false.i98

lor.lhs.false.i98:                                ; preds = %do.body
  %length_.i99 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i96, i32 0, i32 2
  %2 = load i32, ptr %length_.i99, align 8
  %3 = load i32, ptr %i.addr.i94, align 4
  %cmp2.i100 = icmp sle i32 %2, %3
  br i1 %cmp2.i100, label %if.then.i106, label %if.end.i101

if.then.i106:                                     ; preds = %lor.lhs.false.i98, %do.body
  store ptr %this1.i96, ptr %this.addr.i228, align 8
  %this1.i229 = load ptr, ptr %this.addr.i228, align 8
  %4 = load ptr, ptr %this1.i229, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %5, ptr %isolate.addr.i, align 8
  %6 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %6, ptr %isolate.addr.i130, align 8
  %7 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %7, ptr %isolate.addr.i146, align 8
  store i32 4, ptr %index.addr.i147, align 4
  %8 = load ptr, ptr %isolate.addr.i146, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i149 = add i64 %9, 576
  %10 = load i32, ptr %index.addr.i147, align 4
  %mul.i150 = mul nsw i32 %10, 8
  %conv.i151 = sext i32 %mul.i150 to i64
  %add1.i152 = add i64 %add.i149, %conv.i151
  store i64 %add1.i152, ptr %addr.i148, align 8
  %11 = load i64, ptr %addr.i148, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %slot.i, align 8
  %13 = load ptr, ptr %slot.i, align 8
  store ptr %13, ptr %slot.addr.i164, align 8
  %14 = load ptr, ptr %slot.addr.i164, align 8
  store ptr %14, ptr %slot.addr.i168, align 8
  %15 = load ptr, ptr %slot.addr.i168, align 8
  store ptr %retval.i167, ptr %this.addr.i202, align 8
  store ptr %15, ptr %location.addr.i203, align 8
  %this1.i204 = load ptr, ptr %this.addr.i202, align 8
  %16 = load ptr, ptr %location.addr.i203, align 8
  store ptr %this1.i204, ptr %this.addr.i.i200, align 8
  store ptr %16, ptr %location.addr.i.i201, align 8
  %this1.i.i205 = load ptr, ptr %this.addr.i.i200, align 8
  %17 = load ptr, ptr %location.addr.i.i201, align 8
  store ptr %17, ptr %this1.i.i205, align 8
  %18 = load ptr, ptr %retval.i167, align 8
  store ptr %18, ptr %ref.tmp.i165, align 8
  store ptr %retval.i163, ptr %this.addr.i175, align 8
  store ptr %ref.tmp.i165, ptr %other.addr.i, align 8
  %this1.i176 = load ptr, ptr %this.addr.i175, align 8
  %19 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i176, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %retval.i163, align 8
  store ptr %20, ptr %retval.i110, align 8
  %21 = load ptr, ptr %retval.i110, align 8
  store ptr %21, ptr %agg.tmp.i95, align 8
  %22 = load ptr, ptr %agg.tmp.i95, align 8
  store ptr %22, ptr %that.i, align 8
  store ptr %retval.i92, ptr %this.addr.i206, align 8
  %this3.i = load ptr, ptr %this.addr.i206, align 8
  store ptr %this3.i, ptr %this.addr.i225, align 8
  store ptr %that.i, ptr %other.addr.i226, align 8
  %this1.i227 = load ptr, ptr %this.addr.i225, align 8
  %23 = load ptr, ptr %other.addr.i226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i227, ptr align 8 %23, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

if.end.i101:                                      ; preds = %lor.lhs.false.i98
  %values_.i102 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i96, i32 0, i32 1
  %24 = load ptr, ptr %values_.i102, align 8
  %25 = load i32, ptr %i.addr.i94, align 4
  %idx.ext.i103 = sext i32 %25 to i64
  %add.ptr.i104 = getelementptr inbounds i64, ptr %24, i64 %idx.ext.i103
  store ptr %add.ptr.i104, ptr %slot.addr.i253, align 8
  %26 = load ptr, ptr %slot.addr.i253, align 8
  store ptr %26, ptr %slot.addr.i275, align 8
  %27 = load ptr, ptr %slot.addr.i275, align 8
  store ptr %retval.i274, ptr %this.addr.i290, align 8
  store ptr %27, ptr %location.addr.i291, align 8
  %this1.i292 = load ptr, ptr %this.addr.i290, align 8
  %28 = load ptr, ptr %location.addr.i291, align 8
  store ptr %this1.i292, ptr %this.addr.i.i288, align 8
  store ptr %28, ptr %location.addr.i.i289, align 8
  %this1.i.i293 = load ptr, ptr %this.addr.i.i288, align 8
  %29 = load ptr, ptr %location.addr.i.i289, align 8
  store ptr %29, ptr %this1.i.i293, align 8
  %30 = load ptr, ptr %retval.i274, align 8
  store ptr %30, ptr %ref.tmp.i254, align 8
  store ptr %retval.i252, ptr %this.addr.i285, align 8
  store ptr %ref.tmp.i254, ptr %other.addr.i286, align 8
  %this1.i287 = load ptr, ptr %this.addr.i285, align 8
  %31 = load ptr, ptr %other.addr.i286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i287, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %retval.i252, align 8
  store ptr %32, ptr %retval.i92, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109: ; preds = %if.end.i101, %if.then.i106
  %33 = load ptr, ptr %retval.i92, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %33, ptr %coerce.dive2, align 8
  store ptr %ref.tmp, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  store ptr %this1.i51, ptr %this.addr.i313, align 8
  %this1.i314 = load ptr, ptr %this.addr.i313, align 8
  store ptr %this1.i314, ptr %this.addr.i.i312, align 8
  %this1.i.i315 = load ptr, ptr %this.addr.i.i312, align 8
  %34 = load ptr, ptr %this1.i.i315, align 8
  store ptr %34, ptr %slot.addr.i322, align 8
  %35 = load ptr, ptr %slot.addr.i322, align 8
  %call4 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  %lnot = xor i1 %call4, true
  %lnot5 = xor i1 %lnot, true
  %lnot6 = xor i1 %lnot5, true
  br i1 %lnot6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  br label %do.body7

do.body7:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit109
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %36 = load ptr, ptr %args.addr, align 8
  store ptr %36, ptr %this.addr.i75, align 8
  store i32 0, ptr %i.addr.i76, align 4
  %this1.i78 = load ptr, ptr %this.addr.i75, align 8
  %37 = load i32, ptr %i.addr.i76, align 4
  %cmp.i79 = icmp slt i32 %37, 0
  br i1 %cmp.i79, label %if.then.i88, label %lor.lhs.false.i80

lor.lhs.false.i80:                                ; preds = %do.end8
  %length_.i81 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i78, i32 0, i32 2
  %38 = load i32, ptr %length_.i81, align 8
  %39 = load i32, ptr %i.addr.i76, align 4
  %cmp2.i82 = icmp sle i32 %38, %39
  br i1 %cmp2.i82, label %if.then.i88, label %if.end.i83

if.then.i88:                                      ; preds = %lor.lhs.false.i80, %do.end8
  store ptr %this1.i78, ptr %this.addr.i230, align 8
  %this1.i231 = load ptr, ptr %this.addr.i230, align 8
  %40 = load ptr, ptr %this1.i231, align 8
  %arrayidx.i232 = getelementptr inbounds i64, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx.i232, align 8
  store ptr %41, ptr %isolate.addr.i113, align 8
  %42 = load ptr, ptr %isolate.addr.i113, align 8
  store ptr %42, ptr %isolate.addr.i129, align 8
  %43 = load ptr, ptr %isolate.addr.i113, align 8
  store ptr %43, ptr %isolate.addr.i139, align 8
  store i32 4, ptr %index.addr.i140, align 4
  %44 = load ptr, ptr %isolate.addr.i139, align 8
  %45 = ptrtoint ptr %44 to i64
  %add.i142 = add i64 %45, 576
  %46 = load i32, ptr %index.addr.i140, align 4
  %mul.i143 = mul nsw i32 %46, 8
  %conv.i144 = sext i32 %mul.i143 to i64
  %add1.i145 = add i64 %add.i142, %conv.i144
  store i64 %add1.i145, ptr %addr.i141, align 8
  %47 = load i64, ptr %addr.i141, align 8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %slot.i114, align 8
  %49 = load ptr, ptr %slot.i114, align 8
  store ptr %49, ptr %slot.addr.i160, align 8
  %50 = load ptr, ptr %slot.addr.i160, align 8
  store ptr %50, ptr %slot.addr.i170, align 8
  %51 = load ptr, ptr %slot.addr.i170, align 8
  store ptr %retval.i169, ptr %this.addr.i196, align 8
  store ptr %51, ptr %location.addr.i197, align 8
  %this1.i198 = load ptr, ptr %this.addr.i196, align 8
  %52 = load ptr, ptr %location.addr.i197, align 8
  store ptr %this1.i198, ptr %this.addr.i.i194, align 8
  store ptr %52, ptr %location.addr.i.i195, align 8
  %this1.i.i199 = load ptr, ptr %this.addr.i.i194, align 8
  %53 = load ptr, ptr %location.addr.i.i195, align 8
  store ptr %53, ptr %this1.i.i199, align 8
  %54 = load ptr, ptr %retval.i169, align 8
  store ptr %54, ptr %ref.tmp.i161, align 8
  store ptr %retval.i159, ptr %this.addr.i177, align 8
  store ptr %ref.tmp.i161, ptr %other.addr.i178, align 8
  %this1.i179 = load ptr, ptr %this.addr.i177, align 8
  %55 = load ptr, ptr %other.addr.i178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i179, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %retval.i159, align 8
  store ptr %56, ptr %retval.i112, align 8
  %57 = load ptr, ptr %retval.i112, align 8
  store ptr %57, ptr %agg.tmp.i77, align 8
  %58 = load ptr, ptr %agg.tmp.i77, align 8
  store ptr %58, ptr %that.i207, align 8
  store ptr %retval.i74, ptr %this.addr.i208, align 8
  %this3.i209 = load ptr, ptr %this.addr.i208, align 8
  store ptr %this3.i209, ptr %this.addr.i222, align 8
  store ptr %that.i207, ptr %other.addr.i223, align 8
  %this1.i224 = load ptr, ptr %this.addr.i222, align 8
  %59 = load ptr, ptr %other.addr.i223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i224, ptr align 8 %59, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

if.end.i83:                                       ; preds = %lor.lhs.false.i80
  %values_.i84 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i78, i32 0, i32 1
  %60 = load ptr, ptr %values_.i84, align 8
  %61 = load i32, ptr %i.addr.i76, align 4
  %idx.ext.i85 = sext i32 %61 to i64
  %add.ptr.i86 = getelementptr inbounds i64, ptr %60, i64 %idx.ext.i85
  store ptr %add.ptr.i86, ptr %slot.addr.i257, align 8
  %62 = load ptr, ptr %slot.addr.i257, align 8
  store ptr %62, ptr %slot.addr.i273, align 8
  %63 = load ptr, ptr %slot.addr.i273, align 8
  store ptr %retval.i272, ptr %this.addr.i296, align 8
  store ptr %63, ptr %location.addr.i297, align 8
  %this1.i298 = load ptr, ptr %this.addr.i296, align 8
  %64 = load ptr, ptr %location.addr.i297, align 8
  store ptr %this1.i298, ptr %this.addr.i.i294, align 8
  store ptr %64, ptr %location.addr.i.i295, align 8
  %this1.i.i299 = load ptr, ptr %this.addr.i.i294, align 8
  %65 = load ptr, ptr %location.addr.i.i295, align 8
  store ptr %65, ptr %this1.i.i299, align 8
  %66 = load ptr, ptr %retval.i272, align 8
  store ptr %66, ptr %ref.tmp.i258, align 8
  store ptr %retval.i256, ptr %this.addr.i282, align 8
  store ptr %ref.tmp.i258, ptr %other.addr.i283, align 8
  %this1.i284 = load ptr, ptr %this.addr.i282, align 8
  %67 = load ptr, ptr %other.addr.i283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i284, ptr align 8 %67, i64 8, i1 false)
  %68 = load ptr, ptr %retval.i256, align 8
  store ptr %68, ptr %retval.i74, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91: ; preds = %if.end.i83, %if.then.i88
  %69 = load ptr, ptr %retval.i74, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp9, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %69, ptr %coerce.dive13, align 8
  store ptr %ref.tmp9, ptr %this.addr.i240, align 8
  %this1.i242 = load ptr, ptr %this.addr.i240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i241, ptr align 8 %this1.i242, i64 8, i1 false)
  %70 = load ptr, ptr %agg.tmp.i241, align 8
  store ptr %70, ptr %that.i246, align 8
  store ptr %ref.tmp.i247, ptr %this.addr.i249, align 8
  store ptr %that.i246, ptr %other.addr.i250, align 8
  %this1.i251 = load ptr, ptr %this.addr.i249, align 8
  %71 = load ptr, ptr %other.addr.i250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i251, ptr align 8 %71, i64 8, i1 false)
  store ptr %retval.i245, ptr %this.addr.i.i244, align 8
  store ptr %ref.tmp.i247, ptr %other.addr.i.i, align 8
  %this1.i.i248 = load ptr, ptr %this.addr.i.i244, align 8
  %72 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i248, ptr align 8 %72, i64 8, i1 false)
  %73 = load ptr, ptr %retval.i245, align 8
  store ptr %73, ptr %retval.i239, align 8
  %74 = load ptr, ptr %retval.i239, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %74, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  %75 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef ptr @_ZN4node9StreamReq10FromObjectEN2v85LocalINS1_6ObjectEEE(ptr %75)
  store ptr %call21, ptr %w, align 8
  br label %do.body22

do.body22:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit91
  %76 = load ptr, ptr %args.addr, align 8
  store ptr %76, ptr %this.addr.i57, align 8
  store i32 1, ptr %i.addr.i58, align 4
  %this1.i60 = load ptr, ptr %this.addr.i57, align 8
  %77 = load i32, ptr %i.addr.i58, align 4
  %cmp.i61 = icmp slt i32 %77, 0
  br i1 %cmp.i61, label %if.then.i70, label %lor.lhs.false.i62

lor.lhs.false.i62:                                ; preds = %do.body22
  %length_.i63 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i60, i32 0, i32 2
  %78 = load i32, ptr %length_.i63, align 8
  %79 = load i32, ptr %i.addr.i58, align 4
  %cmp2.i64 = icmp sle i32 %78, %79
  br i1 %cmp2.i64, label %if.then.i70, label %if.end.i65

if.then.i70:                                      ; preds = %lor.lhs.false.i62, %do.body22
  store ptr %this1.i60, ptr %this.addr.i233, align 8
  %this1.i234 = load ptr, ptr %this.addr.i233, align 8
  %80 = load ptr, ptr %this1.i234, align 8
  %arrayidx.i235 = getelementptr inbounds i64, ptr %80, i64 1
  %81 = load ptr, ptr %arrayidx.i235, align 8
  store ptr %81, ptr %isolate.addr.i118, align 8
  %82 = load ptr, ptr %isolate.addr.i118, align 8
  store ptr %82, ptr %isolate.addr.i128, align 8
  %83 = load ptr, ptr %isolate.addr.i118, align 8
  store ptr %83, ptr %isolate.addr.i132, align 8
  store i32 4, ptr %index.addr.i133, align 4
  %84 = load ptr, ptr %isolate.addr.i132, align 8
  %85 = ptrtoint ptr %84 to i64
  %add.i135 = add i64 %85, 576
  %86 = load i32, ptr %index.addr.i133, align 4
  %mul.i136 = mul nsw i32 %86, 8
  %conv.i137 = sext i32 %mul.i136 to i64
  %add1.i138 = add i64 %add.i135, %conv.i137
  store i64 %add1.i138, ptr %addr.i134, align 8
  %87 = load i64, ptr %addr.i134, align 8
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %slot.i119, align 8
  %89 = load ptr, ptr %slot.i119, align 8
  store ptr %89, ptr %slot.addr.i156, align 8
  %90 = load ptr, ptr %slot.addr.i156, align 8
  store ptr %90, ptr %slot.addr.i172, align 8
  %91 = load ptr, ptr %slot.addr.i172, align 8
  store ptr %retval.i171, ptr %this.addr.i190, align 8
  store ptr %91, ptr %location.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i190, align 8
  %92 = load ptr, ptr %location.addr.i191, align 8
  store ptr %this1.i192, ptr %this.addr.i.i188, align 8
  store ptr %92, ptr %location.addr.i.i189, align 8
  %this1.i.i193 = load ptr, ptr %this.addr.i.i188, align 8
  %93 = load ptr, ptr %location.addr.i.i189, align 8
  store ptr %93, ptr %this1.i.i193, align 8
  %94 = load ptr, ptr %retval.i171, align 8
  store ptr %94, ptr %ref.tmp.i157, align 8
  store ptr %retval.i155, ptr %this.addr.i180, align 8
  store ptr %ref.tmp.i157, ptr %other.addr.i181, align 8
  %this1.i182 = load ptr, ptr %this.addr.i180, align 8
  %95 = load ptr, ptr %other.addr.i181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i182, ptr align 8 %95, i64 8, i1 false)
  %96 = load ptr, ptr %retval.i155, align 8
  store ptr %96, ptr %retval.i117, align 8
  %97 = load ptr, ptr %retval.i117, align 8
  store ptr %97, ptr %agg.tmp.i59, align 8
  %98 = load ptr, ptr %agg.tmp.i59, align 8
  store ptr %98, ptr %that.i210, align 8
  store ptr %retval.i56, ptr %this.addr.i211, align 8
  %this3.i212 = load ptr, ptr %this.addr.i211, align 8
  store ptr %this3.i212, ptr %this.addr.i219, align 8
  store ptr %that.i210, ptr %other.addr.i220, align 8
  %this1.i221 = load ptr, ptr %this.addr.i219, align 8
  %99 = load ptr, ptr %other.addr.i220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i221, ptr align 8 %99, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73

if.end.i65:                                       ; preds = %lor.lhs.false.i62
  %values_.i66 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i60, i32 0, i32 1
  %100 = load ptr, ptr %values_.i66, align 8
  %101 = load i32, ptr %i.addr.i58, align 4
  %idx.ext.i67 = sext i32 %101 to i64
  %add.ptr.i68 = getelementptr inbounds i64, ptr %100, i64 %idx.ext.i67
  store ptr %add.ptr.i68, ptr %slot.addr.i261, align 8
  %102 = load ptr, ptr %slot.addr.i261, align 8
  store ptr %102, ptr %slot.addr.i271, align 8
  %103 = load ptr, ptr %slot.addr.i271, align 8
  store ptr %retval.i270, ptr %this.addr.i302, align 8
  store ptr %103, ptr %location.addr.i303, align 8
  %this1.i304 = load ptr, ptr %this.addr.i302, align 8
  %104 = load ptr, ptr %location.addr.i303, align 8
  store ptr %this1.i304, ptr %this.addr.i.i300, align 8
  store ptr %104, ptr %location.addr.i.i301, align 8
  %this1.i.i305 = load ptr, ptr %this.addr.i.i300, align 8
  %105 = load ptr, ptr %location.addr.i.i301, align 8
  store ptr %105, ptr %this1.i.i305, align 8
  %106 = load ptr, ptr %retval.i270, align 8
  store ptr %106, ptr %ref.tmp.i262, align 8
  store ptr %retval.i260, ptr %this.addr.i279, align 8
  store ptr %ref.tmp.i262, ptr %other.addr.i280, align 8
  %this1.i281 = load ptr, ptr %this.addr.i279, align 8
  %107 = load ptr, ptr %other.addr.i280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i281, ptr align 8 %107, i64 8, i1 false)
  %108 = load ptr, ptr %retval.i260, align 8
  store ptr %108, ptr %retval.i56, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73: ; preds = %if.end.i65, %if.then.i70
  %109 = load ptr, ptr %retval.i56, align 8
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp23, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %109, ptr %coerce.dive27, align 8
  store ptr %ref.tmp23, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i317, align 8
  %this1.i318 = load ptr, ptr %this.addr.i317, align 8
  store ptr %this1.i318, ptr %this.addr.i.i316, align 8
  %this1.i.i319 = load ptr, ptr %this.addr.i.i316, align 8
  %110 = load ptr, ptr %this1.i.i319, align 8
  store ptr %110, ptr %slot.addr.i321, align 8
  %111 = load ptr, ptr %slot.addr.i321, align 8
  %call29 = call noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1) %111)
  %lnot30 = xor i1 %call29, true
  %lnot31 = xor i1 %lnot30, true
  %lnot32 = xor i1 %lnot31, true
  br i1 %lnot32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node8JSStream6FinishINS_12ShutdownWrapEEEvRKN2v820FunctionCallbackInfoINS3_5ValueEEEE4args_0)
  call void @abort() #11
  unreachable

do.end35:                                         ; No predecessors!
  br label %if.end36

if.end36:                                         ; preds = %do.end35, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit73
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  %112 = load ptr, ptr %w, align 8
  %113 = load ptr, ptr %args.addr, align 8
  store ptr %113, ptr %this.addr.i53, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %114 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %114, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end37
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i54, i32 0, i32 2
  %115 = load i32, ptr %length_.i, align 8
  %116 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %115, %116
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %do.end37
  store ptr %this1.i54, ptr %this.addr.i236, align 8
  %this1.i237 = load ptr, ptr %this.addr.i236, align 8
  %117 = load ptr, ptr %this1.i237, align 8
  %arrayidx.i238 = getelementptr inbounds i64, ptr %117, i64 1
  %118 = load ptr, ptr %arrayidx.i238, align 8
  store ptr %118, ptr %isolate.addr.i123, align 8
  %119 = load ptr, ptr %isolate.addr.i123, align 8
  store ptr %119, ptr %isolate.addr.i127, align 8
  %120 = load ptr, ptr %isolate.addr.i123, align 8
  store ptr %120, ptr %isolate.addr.i131, align 8
  store i32 4, ptr %index.addr.i, align 4
  %121 = load ptr, ptr %isolate.addr.i131, align 8
  %122 = ptrtoint ptr %121 to i64
  %add.i = add i64 %122, 576
  %123 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %123, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %124 = load i64, ptr %addr.i, align 8
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %slot.i124, align 8
  %126 = load ptr, ptr %slot.i124, align 8
  store ptr %126, ptr %slot.addr.i, align 8
  %127 = load ptr, ptr %slot.addr.i, align 8
  store ptr %127, ptr %slot.addr.i174, align 8
  %128 = load ptr, ptr %slot.addr.i174, align 8
  store ptr %retval.i173, ptr %this.addr.i186, align 8
  store ptr %128, ptr %location.addr.i, align 8
  %this1.i187 = load ptr, ptr %this.addr.i186, align 8
  %129 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i187, ptr %this.addr.i.i, align 8
  store ptr %129, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %130 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %130, ptr %this1.i.i, align 8
  %131 = load ptr, ptr %retval.i173, align 8
  store ptr %131, ptr %ref.tmp.i, align 8
  store ptr %retval.i153, ptr %this.addr.i183, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i184, align 8
  %this1.i185 = load ptr, ptr %this.addr.i183, align 8
  %132 = load ptr, ptr %other.addr.i184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i185, ptr align 8 %132, i64 8, i1 false)
  %133 = load ptr, ptr %retval.i153, align 8
  store ptr %133, ptr %retval.i122, align 8
  %134 = load ptr, ptr %retval.i122, align 8
  store ptr %134, ptr %agg.tmp.i, align 8
  %135 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %135, ptr %that.i213, align 8
  store ptr %retval.i, ptr %this.addr.i214, align 8
  %this3.i215 = load ptr, ptr %this.addr.i214, align 8
  store ptr %this3.i215, ptr %this.addr.i216, align 8
  store ptr %that.i213, ptr %other.addr.i217, align 8
  %this1.i218 = load ptr, ptr %this.addr.i216, align 8
  %136 = load ptr, ptr %other.addr.i217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i218, ptr align 8 %136, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i54, i32 0, i32 1
  %137 = load ptr, ptr %values_.i, align 8
  %138 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %138 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %137, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i265, align 8
  %139 = load ptr, ptr %slot.addr.i265, align 8
  store ptr %139, ptr %slot.addr.i269, align 8
  %140 = load ptr, ptr %slot.addr.i269, align 8
  store ptr %retval.i268, ptr %this.addr.i308, align 8
  store ptr %140, ptr %location.addr.i309, align 8
  %this1.i310 = load ptr, ptr %this.addr.i308, align 8
  %141 = load ptr, ptr %location.addr.i309, align 8
  store ptr %this1.i310, ptr %this.addr.i.i306, align 8
  store ptr %141, ptr %location.addr.i.i307, align 8
  %this1.i.i311 = load ptr, ptr %this.addr.i.i306, align 8
  %142 = load ptr, ptr %location.addr.i.i307, align 8
  store ptr %142, ptr %this1.i.i311, align 8
  %143 = load ptr, ptr %retval.i268, align 8
  store ptr %143, ptr %ref.tmp.i266, align 8
  store ptr %retval.i264, ptr %this.addr.i276, align 8
  store ptr %ref.tmp.i266, ptr %other.addr.i277, align 8
  %this1.i278 = load ptr, ptr %this.addr.i276, align 8
  %144 = load ptr, ptr %other.addr.i277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i278, ptr align 8 %144, i64 8, i1 false)
  %145 = load ptr, ptr %retval.i264, align 8
  store ptr %145, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %146 = load ptr, ptr %retval.i, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.255", ptr %ref.tmp39, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.256", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  store ptr %146, ptr %coerce.dive43, align 8
  store ptr %ref.tmp39, ptr %this.addr.i324, align 8
  %this1.i326 = load ptr, ptr %this.addr.i324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i325, ptr align 8 %this1.i326, i64 8, i1 false)
  %147 = load ptr, ptr %agg.tmp.i325, align 8
  store ptr %147, ptr %that.i331, align 8
  store ptr %ref.tmp.i332, ptr %this.addr.i333, align 8
  store ptr %that.i331, ptr %other.addr.i334, align 8
  %this1.i335 = load ptr, ptr %this.addr.i333, align 8
  %148 = load ptr, ptr %other.addr.i334, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i335, ptr align 8 %148, i64 8, i1 false)
  store ptr %retval.i330, ptr %this.addr.i336, align 8
  store ptr %ref.tmp.i332, ptr %other.addr.i337, align 8
  %this1.i338 = load ptr, ptr %this.addr.i336, align 8
  %149 = load ptr, ptr %other.addr.i337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i338, ptr align 8 %149, i64 8, i1 false)
  %150 = load ptr, ptr %retval.i330, align 8
  store ptr %150, ptr %retval.i323, align 8
  %151 = load ptr, ptr %retval.i323, align 8
  %coerce.dive45 = getelementptr inbounds %"class.v8::Local.353", ptr %ref.tmp38, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::LocalBase.354", ptr %coerce.dive45, i32 0, i32 0
  %coerce.dive47 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive46, i32 0, i32 0
  store ptr %151, ptr %coerce.dive47, align 8
  store ptr %ref.tmp38, ptr %this.addr.i327, align 8
  %this1.i328 = load ptr, ptr %this.addr.i327, align 8
  store ptr %this1.i328, ptr %this.addr.i340, align 8
  %this1.i341 = load ptr, ptr %this.addr.i340, align 8
  store ptr %this1.i341, ptr %this.addr.i.i339, align 8
  %this1.i.i342 = load ptr, ptr %this.addr.i.i339, align 8
  %152 = load ptr, ptr %this1.i.i342, align 8
  store ptr %152, ptr %slot.addr.i343, align 8
  %153 = load ptr, ptr %slot.addr.i343, align 8
  %call49 = call noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1) %153)
  call void @_ZN4node9StreamReq4DoneEiPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef %call49, ptr noundef null)
  ret void
}

declare void @_ZN4node10StreamBase10AddMethodsEPNS_11EnvironmentEN2v85LocalINS3_16FunctionTemplateEEE(ptr noundef, ptr) #1

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z19_register_js_streamv() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8JSStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 56
  call void @_ZN4node10StreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8JSStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node8JSStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node8JSStream10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node8JSStream14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node8JSStream8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 120
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node8JSStreamD1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN4node8JSStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn56_N4node8JSStreamD0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -56
  tail call void @_ZN4node8JSStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #3
  ret void
}

declare noundef i32 @_ZN4node14StreamResource10DoTryWriteEPP8uv_buf_tPm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14StreamResource13HasWantsWriteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare noundef ptr @_ZNK4node14StreamResource5ErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node14StreamResource10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4node10StreamBase9IsIPCPipeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4node10StreamBase5GetFDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZN4node10StreamBase18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr) unnamed_addr #1

declare noundef ptr @_ZN4node10StreamBase15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr) unnamed_addr #1

declare ptr @_ZN4node10StreamBase9GetObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14StreamResourceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN4node14StreamResourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %listener_ = getelementptr inbounds %"class.node::StreamResource", ptr %this1, i32 0, i32 1
  store ptr null, ptr %listener_, align 8
  %bytes_read_ = getelementptr inbounds %"class.node::StreamResource", ptr %this1, i32 0, i32 2
  store i64 0, ptr %bytes_read_, align 8
  %bytes_written_ = getelementptr inbounds %"class.node::StreamResource", ptr %this1, i32 0, i32 3
  store i64 0, ptr %bytes_written_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22EmitToJSStreamListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node30ReportWritesToJSStreamListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node22EmitToJSStreamListenerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %listener) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %listener.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %listener.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %1 = load ptr, ptr %listener.addr, align 8
  %stream_ = getelementptr inbounds %"class.node::StreamListener", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %stream_, align 8
  %cmp7 = icmp eq ptr %2, null
  %lnot8 = xor i1 %cmp7, true
  %lnot9 = xor i1 %lnot8, true
  %lnot10 = xor i1 %lnot9, true
  br i1 %lnot10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body6
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args_0)
  call void @abort() #11
  unreachable

do.end13:                                         ; No predecessors!
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %do.body6
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %listener_ = getelementptr inbounds %"class.node::StreamResource", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %listener_, align 8
  %4 = load ptr, ptr %listener.addr, align 8
  %previous_listener_ = getelementptr inbounds %"class.node::StreamListener", ptr %4, i32 0, i32 2
  store ptr %3, ptr %previous_listener_, align 8
  %5 = load ptr, ptr %listener.addr, align 8
  %stream_16 = getelementptr inbounds %"class.node::StreamListener", ptr %5, i32 0, i32 1
  store ptr %this1, ptr %stream_16, align 8
  %6 = load ptr, ptr %listener.addr, align 8
  %listener_17 = getelementptr inbounds %"class.node::StreamResource", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %listener_17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node30ReportWritesToJSStreamListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14StreamListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node30ReportWritesToJSStreamListenerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14StreamListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node14StreamListenerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %stream_ = getelementptr inbounds %"class.node::StreamListener", ptr %this1, i32 0, i32 1
  store ptr null, ptr %stream_, align 8
  %previous_listener_ = getelementptr inbounds %"class.node::StreamListener", ptr %this1, i32 0, i32 2
  store ptr null, ptr %previous_listener_, align 8
  ret void
}

declare void @_ZN2v86Object32SetAlignedPointerInInternalFieldEiPv(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef) #1

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
  %this.addr.i119 = alloca ptr, align 8
  %other.addr.i120 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %other.addr.i117 = alloca ptr, align 8
  %retval.i113 = alloca %"class.v8::Local.297", align 8
  %that.i114 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i115 = alloca %"class.v8::LocalBase.298", align 8
  %this.addr.i110 = alloca ptr, align 8
  %other.addr.i111 = alloca ptr, align 8
  %that.i107 = alloca %"class.v8::Local.295", align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i.i103 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %other.addr.i101 = alloca ptr, align 8
  %retval.i98 = alloca %"class.v8::LocalBase.296", align 8
  %slot.addr.i99 = alloca ptr, align 8
  %retval.i95 = alloca %"class.v8::Local.295", align 8
  %slot.addr.i96 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.296", align 8
  %isolate.addr.i94 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i93 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i86 = alloca %"class.v8::Local.297", align 8
  %this.addr.i87 = alloca ptr, align 8
  %agg.tmp.i88 = alloca %"class.v8::Local.255", align 8
  %that.i83 = alloca %"class.v8::Local.295", align 8
  %this.addr.i84 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.295", align 8
  %retval.i = alloca %"class.v8::Local.295", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i4.i = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i80 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.293", align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %symbol = alloca %"class.v8::Local.293", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %cb_v = alloca %"class.v8::Local.255", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.253", align 8
  %agg.tmp14 = alloca %"class.v8::Local.255", align 8
  %agg.tmp15 = alloca %"class.v8::Local.293", align 8
  %isolate = alloca ptr, align 8
  %agg.tmp36 = alloca %"class.v8::Local.295", align 8
  %agg.tmp45 = alloca %"class.v8::Local.297", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.293", ptr %symbol, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %symbol.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %cb_v, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr null, ptr %this1.i78, align 8
  %call = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call, ptr %coerce.dive7, align 8
  store ptr %ref.tmp4, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  store ptr %this1.i68, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  %0 = load ptr, ptr %this1.i74, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  %call9 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call10 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call9)
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.253", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %symbol, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.293", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.294", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive18, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %agg.tmp14, ptr %this.addr.i79, align 8
  %this3.i = load ptr, ptr %this.addr.i79, align 8
  store ptr %this3.i, ptr %this.addr.i91, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i92, ptr align 8 %3, i64 8, i1 false)
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
  store ptr %ref.tmp, ptr %this.addr.i62, align 8
  store ptr %cb_v, ptr %out.addr.i, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %6 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %this1.i63, i64 8, i1 false)
  store ptr %this1.i63, ptr %this.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i128, align 8
  store ptr %this1.i129, ptr %this.addr.i.i127, align 8
  %this1.i.i130 = load ptr, ptr %this.addr.i.i127, align 8
  %7 = load ptr, ptr %this1.i.i130, align 8
  %cmp.i.i = icmp eq ptr %7, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %retval, ptr %this.addr.i80, align 8
  %this1.i81 = load ptr, ptr %this.addr.i80, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i81, i8 0, i64 8, i1 false)
  store ptr %this1.i81, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  store ptr %this1.i3.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  store ptr null, ptr %this1.i5.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %cb_v, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i123, align 8
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
  store ptr %11, ptr %isolate.addr.i93, align 8
  %12 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %12, ptr %isolate.addr.i94, align 8
  store i32 4, ptr %index.addr.i, align 4
  %13 = load ptr, ptr %isolate.addr.i94, align 8
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
  store ptr %18, ptr %slot.addr.i96, align 8
  %19 = load ptr, ptr %slot.addr.i96, align 8
  store ptr %19, ptr %slot.addr.i99, align 8
  %20 = load ptr, ptr %slot.addr.i99, align 8
  store ptr %retval.i98, ptr %this.addr.i104, align 8
  store ptr %20, ptr %location.addr.i, align 8
  %this1.i105 = load ptr, ptr %this.addr.i104, align 8
  %21 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i105, ptr %this.addr.i.i103, align 8
  store ptr %21, ptr %location.addr.i.i, align 8
  %this1.i.i106 = load ptr, ptr %this.addr.i.i103, align 8
  %22 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %22, ptr %this1.i.i106, align 8
  %23 = load ptr, ptr %retval.i98, align 8
  store ptr %23, ptr %ref.tmp.i, align 8
  store ptr %retval.i95, ptr %this.addr.i100, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i100, align 8
  %24 = load ptr, ptr %other.addr.i101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i102, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %retval.i95, align 8
  store ptr %25, ptr %retval.i, align 8
  %26 = load ptr, ptr %retval.i, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %26, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.295", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.296", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive43, align 8
  store ptr %27, ptr %that.i83, align 8
  store ptr %retval, ptr %this.addr.i84, align 8
  %this3.i85 = load ptr, ptr %this.addr.i84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i83, i64 8, i1 false)
  %28 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %28, ptr %that.i107, align 8
  store ptr %this3.i85, ptr %this.addr.i108, align 8
  %this3.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this3.i109, ptr %this.addr.i110, align 8
  store ptr %that.i107, ptr %other.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i110, align 8
  %29 = load ptr, ptr %other.addr.i111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i112, ptr align 8 %29, i64 8, i1 false)
  br label %return

if.end44:                                         ; preds = %if.end
  store ptr %cb_v, ptr %this.addr.i87, align 8
  %this1.i89 = load ptr, ptr %this.addr.i87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i88, ptr align 8 %this1.i89, i64 8, i1 false)
  %30 = load ptr, ptr %agg.tmp.i88, align 8
  store ptr %30, ptr %that.i114, align 8
  store ptr %ref.tmp.i115, ptr %this.addr.i116, align 8
  store ptr %that.i114, ptr %other.addr.i117, align 8
  %this1.i118 = load ptr, ptr %this.addr.i116, align 8
  %31 = load ptr, ptr %other.addr.i117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i118, ptr align 8 %31, i64 8, i1 false)
  store ptr %retval.i113, ptr %this.addr.i119, align 8
  store ptr %ref.tmp.i115, ptr %other.addr.i120, align 8
  %this1.i121 = load ptr, ptr %this.addr.i119, align 8
  %32 = load ptr, ptr %other.addr.i120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i121, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i113, align 8
  store ptr %33, ptr %retval.i86, align 8
  %34 = load ptr, ptr %retval.i86, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.297", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  store ptr %34, ptr %coerce.dive49, align 8
  %35 = load i32, ptr %argc.addr, align 4
  %36 = load ptr, ptr %argv.addr, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.297", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive50, i32 0, i32 0
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

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) #1

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) #1

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
  %this.addr.i23 = alloca ptr, align 8
  %location.addr.i24 = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %value.addr.i20 = alloca ptr, align 8
  %retval.i17 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i18 = alloca ptr, align 8
  %value.addr.i19 = alloca i64, align 8
  %this.addr.i.i13 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i9 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i10 = alloca ptr, align 8
  %that.addr.i11 = alloca ptr, align 8
  %retval.i6 = alloca %"class.v8::Local", align 8
  %isolate.addr.i7 = alloca ptr, align 8
  %that.addr.i8 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i7.i = alloca ptr, align 8
  %slot.addr.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
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
  store ptr %3, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i7.i, align 8
  %this1.i8.i = load ptr, ptr %this.addr.i7.i, align 8
  %4 = load ptr, ptr %this1.i8.i, align 8
  store ptr %4, ptr %slot.addr.i.i, align 8
  %5 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %2, ptr %isolate.addr.i7, align 8
  store ptr %5, ptr %that.addr.i8, align 8
  %6 = load ptr, ptr %isolate.addr.i7, align 8
  %7 = load ptr, ptr %that.addr.i8, align 8
  store ptr %6, ptr %isolate.addr.i10, align 8
  store ptr %7, ptr %that.addr.i11, align 8
  %8 = load ptr, ptr %that.addr.i11, align 8
  store ptr %8, ptr %value.addr.i, align 8
  %9 = load ptr, ptr %value.addr.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i9, i8 0, i64 8, i1 false)
  store ptr %retval.i9, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i15, ptr %this.addr.i.i13, align 8
  %this1.i.i16 = load ptr, ptr %this.addr.i.i13, align 8
  store ptr null, ptr %this1.i.i16, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %isolate.addr.i10, align 8
  %12 = load ptr, ptr %that.addr.i11, align 8
  store ptr %12, ptr %value.addr.i20, align 8
  %13 = load ptr, ptr %value.addr.i20, align 8
  %14 = load i64, ptr %13, align 8
  store ptr %11, ptr %isolate.addr.i18, align 8
  store i64 %14, ptr %value.addr.i19, align 8
  %15 = load ptr, ptr %isolate.addr.i18, align 8
  %16 = load i64, ptr %value.addr.i19, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #3
  store ptr %retval.i17, ptr %this.addr.i21, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i22, ptr %this.addr.i23, align 8
  store ptr %17, ptr %location.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i23, align 8
  %18 = load ptr, ptr %location.addr.i24, align 8
  store ptr %18, ptr %this1.i25, align 8
  %19 = load ptr, ptr %retval.i17, align 8
  store ptr %19, ptr %retval.i9, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i9, align 8
  store ptr %20, ptr %ref.tmp.i, align 8
  store ptr %retval.i6, ptr %this.addr.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i, ptr align 8 %21, i64 8, i1 false)
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData16isclosing_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
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
  %isclosing_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 145
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %isclosing_string_, ptr %this.addr.i, align 8
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData17onshutdown_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
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
  %onshutdown_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 208
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %onshutdown_string_, ptr %this.addr.i, align 8
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

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node20DebugSealHandleScopeC2EPN2v87IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %isolate) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isolate.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  ret void
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
  %this.addr.i30 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %slot.addr.i27 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i22 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %context = alloca %"class.v8::Local.253", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.253", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.254", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %context, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %0 = load ptr, ptr %this1.i29, align 8
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
  store ptr %this1.i21, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
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
  store ptr %this1.i24, ptr %this.addr.i.i22, align 8
  %this1.i.i25 = load ptr, ptr %this.addr.i.i22, align 8
  %3 = load ptr, ptr %this1.i.i25, align 8
  store ptr %3, ptr %slot.addr.i, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this.addr.i30, align 8
  store i32 39, ptr %index.addr.i, align 4
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  store ptr %this1.i31, ptr %value.addr.i, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %default_listener_ = getelementptr inbounds %"class.node::StreamBase", ptr %this1, i32 0, i32 2
  call void @_ZN4node22EmitToJSStreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %default_listener_) #3
  call void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node22EmitToJSStreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node30ReportWritesToJSStreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node14StreamResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node30ReportWritesToJSStreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

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
  call void @abort() #11
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
  call void @abort() #11
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
  %call1 = call ptr @realloc(ptr noundef %3, i64 noundef %4) #14
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
  %call5 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #14
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
  call void @abort() #11
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

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
  %retval.i124 = alloca %"class.v8::Local.351", align 8
  %that.i125 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i126 = alloca %"class.v8::LocalBase.352", align 8
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
  %retval.i98 = alloca %"class.v8::Local.349", align 8
  %that.i99 = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i100 = alloca %"class.v8::LocalBase.350", align 8
  %this.addr.i95 = alloca ptr, align 8
  %other.addr.i96 = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i92 = alloca %"class.v8::Local.347", align 8
  %that.i = alloca %"class.v8::Local.255", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.348", align 8
  %this.addr.i89 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %retval.i81 = alloca %"class.v8::Local.351", align 8
  %this.addr.i82 = alloca ptr, align 8
  %agg.tmp.i83 = alloca %"class.v8::Local.255", align 8
  %this.addr.i78 = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %retval.i67 = alloca %"class.v8::Local.349", align 8
  %this.addr.i68 = alloca ptr, align 8
  %agg.tmp.i69 = alloca %"class.v8::Local.255", align 8
  %retval.i = alloca %"class.v8::Local.347", align 8
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
  %agg.tmp = alloca %"class.v8::Local.347", align 8
  %ab = alloca %"class.v8::Local.349", align 8
  %sab = alloca %"class.v8::Local.351", align 8
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
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.347", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.348", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %6, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.347", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.348", ptr %coerce.dive9, i32 0, i32 0
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
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.349", ptr %ab, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.350", ptr %coerce.dive16, i32 0, i32 0
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
  call void @abort() #11
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
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.351", ptr %sab, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.352", ptr %coerce.dive34, i32 0, i32 0
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
  %abv = alloca %"class.v8::Local.347", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.349", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.347", ptr %abv, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.348", ptr %coerce.dive, i32 0, i32 0
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
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.349", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.350", ptr %coerce.dive10, i32 0, i32 0
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

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node9StreamReq10FromObjectEN2v85LocalINS1_6ObjectEEE(ptr %req_wrap_obj.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i27 = alloca i64, align 8
  %offset.addr.i28 = alloca i32, align 4
  %addr.i29 = alloca i64, align 8
  %heap_object_ptr.addr.i21 = alloca i64, align 8
  %offset.addr.i22 = alloca i32, align 4
  %addr.i23 = alloca i64, align 8
  %heap_object_ptr.addr.i16 = alloca i64, align 8
  %offset.addr.i17 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i13 = alloca i64, align 8
  %offset.addr.i14 = alloca i32, align 4
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i11 = alloca i64, align 8
  %instance_type.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %obj.i = alloca i64, align 8
  %instance_type.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %value.i = alloca i64, align 8
  %this.addr.i7 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %req_wrap_obj = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %req_wrap_obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %req_wrap_obj.coerce, ptr %coerce.dive2, align 8
  store ptr %req_wrap_obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %0 = load ptr, ptr %this1.i8, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  store ptr %1, ptr %this.addr.i9, align 8
  store i32 2, ptr %index.addr.i, align 4
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  store ptr %this1.i10, ptr %value.addr.i.i, align 8
  %2 = load ptr, ptr %value.addr.i.i, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %obj.i, align 8
  %4 = load i64, ptr %obj.i, align 8
  store i64 %4, ptr %obj.addr.i, align 8
  %5 = load i64, ptr %obj.addr.i, align 8
  store i64 %5, ptr %heap_object_ptr.addr.i13, align 8
  store i32 0, ptr %offset.addr.i14, align 4
  %6 = load i64, ptr %heap_object_ptr.addr.i13, align 8
  %7 = load i32, ptr %offset.addr.i14, align 4
  store i64 %6, ptr %heap_object_ptr.addr.i21, align 8
  store i32 %7, ptr %offset.addr.i22, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i21, align 8
  %9 = load i32, ptr %offset.addr.i22, align 4
  %conv.i24 = sext i32 %9 to i64
  %add.i25 = add i64 %8, %conv.i24
  %sub.i26 = sub i64 %add.i25, 1
  store i64 %sub.i26, ptr %addr.i23, align 8
  %10 = load i64, ptr %addr.i23, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %map.i, align 8
  %13 = load i64, ptr %map.i, align 8
  store i64 %13, ptr %heap_object_ptr.addr.i16, align 8
  store i32 12, ptr %offset.addr.i17, align 4
  %14 = load i64, ptr %heap_object_ptr.addr.i16, align 8
  %15 = load i32, ptr %offset.addr.i17, align 4
  %conv.i18 = sext i32 %15 to i64
  %add.i19 = add i64 %14, %conv.i18
  %sub.i20 = sub i64 %add.i19, 1
  store i64 %sub.i20, ptr %addr.i, align 8
  %16 = load i64, ptr %addr.i, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i16, ptr %17, align 2
  %conv.i = zext i16 %18 to i32
  store i32 %conv.i, ptr %instance_type.i, align 4
  %19 = load i32, ptr %instance_type.i, align 4
  store i32 %19, ptr %instance_type.addr.i, align 4
  %20 = load i32, ptr %instance_type.addr.i, align 4
  %cmp.i = icmp eq i32 %20, 1040
  br i1 %cmp.i, label %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %21 = load i32, ptr %instance_type.addr.i, align 4
  %sub.i = sub i32 %21, 1057
  %cmp1.i = icmp ule i32 %sub.i, 1001
  br label %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit

_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit: ; preds = %lor.rhs.i, %entry
  %22 = phi i1 [ true, %entry ], [ %cmp1.i, %lor.rhs.i ]
  br i1 %22, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %23 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %23
  %add.i = add nsw i32 24, %mul.i
  store i32 %add.i, ptr %offset.i, align 4
  %24 = load i64, ptr %obj.i, align 8
  store i64 %24, ptr %obj.addr.i11, align 8
  store ptr null, ptr %isolate.i, align 8
  %25 = load ptr, ptr %isolate.i, align 8
  %26 = load i64, ptr %obj.i, align 8
  %27 = load i32, ptr %offset.i, align 4
  store ptr %25, ptr %isolate.addr.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i, align 8
  store i32 %27, ptr %offset.addr.i, align 4
  %28 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %29 = load i32, ptr %offset.addr.i, align 4
  store i64 %28, ptr %heap_object_ptr.addr.i27, align 8
  store i32 %29, ptr %offset.addr.i28, align 4
  %30 = load i64, ptr %heap_object_ptr.addr.i27, align 8
  %31 = load i32, ptr %offset.addr.i28, align 4
  %conv.i30 = sext i32 %31 to i64
  %add.i31 = add i64 %30, %conv.i30
  %sub.i32 = sub i64 %add.i31, 1
  store i64 %sub.i32, ptr %addr.i29, align 8
  %32 = load i64, ptr %addr.i29, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %value.i, align 8
  %35 = load i64, ptr %value.i, align 8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %retval.i, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

if.end.i:                                         ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %37 = load i32, ptr %index.addr.i, align 4
  %call7.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %this1.i10, i32 noundef %37) #3
  store ptr %call7.i, ptr %retval.i, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit: ; preds = %if.end.i, %if.then.i
  %38 = load ptr, ptr %retval.i, align 8
  ret ptr %38
}

declare noundef zeroext i1 @_ZNK2v85Value7IsInt32Ev(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4node9StreamReq4DoneEiPKc(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #1

declare noundef i32 @_ZNK2v85Int325ValueEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_js_stream.cc() #0 section ".text.startup" {
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
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
