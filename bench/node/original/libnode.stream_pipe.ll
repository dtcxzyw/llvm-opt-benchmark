target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::StreamPipe" = type { %"class.node::AsyncWrap", i32, i8, i8, i8, i8, i8, i8, i64, %"class.node::StreamPipe::ReadableListener", %"class.node::StreamPipe::WritableListener" }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::StreamPipe::ReadableListener" = type { %"class.node::StreamListener" }
%"class.node::StreamListener" = type { ptr, ptr, ptr }
%"class.node::StreamPipe::WritableListener" = type { %"class.node::StreamListener" }
%"class.node::StreamBase" = type { %"class.node::StreamResource", ptr, %"class.node::EmitToJSStreamListener" }
%"class.node::StreamResource" = type { ptr, ptr, i64, i64 }
%"class.node::EmitToJSStreamListener" = type { %"class.node::ReportWritesToJSStreamListener" }
%"class.node::ReportWritesToJSStreamListener" = type { %"class.node::StreamListener" }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.253 }
%union.anon.253 = type { ptr }
%class.anon = type { ptr, %"class.node::BaseObjectPtrImpl" }
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
%struct.uv_buf_t = type { ptr, i64 }
%"class.node::ContainerOfHelper" = type { ptr }
%"class.std::unique_ptr.254" = type { %"struct.std::__uniq_ptr_data.255" }
%"struct.std::__uniq_ptr_data.255" = type { %"class.std::__uniq_ptr_impl.256" }
%"class.std::__uniq_ptr_impl.256" = type { %"class.std::tuple.257" }
%"class.std::tuple.257" = type { %"struct.std::_Tuple_impl.258" }
%"struct.std::_Tuple_impl.258" = type { %"struct.std::_Head_base.261" }
%"struct.std::_Head_base.261" = type { ptr }
%"struct.node::StreamWriteResult" = type { i8, i32, ptr, i64, %"class.node::BaseObjectPtrImpl.262" }
%"class.node::BaseObjectPtrImpl.262" = type { %union.anon.263 }
%union.anon.263 = type { ptr }
%"class.v8::Local.265" = type { %"class.v8::LocalBase.266" }
%"class.v8::LocalBase.266" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ContainerOfHelper.264" = type { ptr }
%"class.v8::Context::Scope" = type { %"class.v8::Local.265" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local.267" }
%"class.v8::Local.267" = type { %"class.v8::LocalBase.268" }
%"class.v8::LocalBase.268" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.269" = type { %"class.v8::LocalBase.270" }
%"class.v8::LocalBase.270" = type { %"class.v8::IndirectHandleBase" }
%"class.node::InternalCallbackScope" = type <{ ptr, %"struct.node::async_context", %"class.v8::Local", i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.node::async_context" = type { double, double }
%"class.node::WriteWrap" = type { %"class.node::StreamReq", %"class.std::unique_ptr.254" }
%"class.node::StreamReq" = type { ptr, ptr }
%"class.v8::Local.297" = type { %"class.v8::LocalBase.298" }
%"class.v8::LocalBase.298" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Maybe" = type { i8, ptr }
%"class.std::unique_ptr.271" = type { %"struct.std::__uniq_ptr_data.272" }
%"struct.std::__uniq_ptr_data.272" = type { %"class.std::__uniq_ptr_impl.273" }
%"class.std::__uniq_ptr_impl.273" = type { %"class.std::tuple.274" }
%"class.std::tuple.274" = type { %"struct.std::_Tuple_impl.275" }
%"struct.std::_Tuple_impl.275" = type { %"struct.std::_Head_base.278" }
%"struct.std::_Head_base.278" = type { ptr }
%"class.v8::Maybe.279" = type { i8, i8 }
%"class.v8::Local.299" = type { %"class.v8::LocalBase.300" }
%"class.v8::LocalBase.300" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.v8::ReturnValue" = type { ptr }
%"class.v8::Local.371" = type { %"class.v8::LocalBase.372" }
%"class.v8::LocalBase.372" = type { %"class.v8::IndirectHandleBase" }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.284", %"class.std::set.284", %"class.std::vector.98", ptr, ptr, %"class.v8::Global.292", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", %"class.v8::Global.19", i32, i8, i64, i64, %"struct.std::array.294", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.284" = type { %"class.std::_Rb_tree.285" }
%"class.std::_Rb_tree.285" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.289", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.289" = type { %"struct.std::less.290" }
%"struct.std::less.290" = type { i8 }
%"class.v8::Global.292" = type { %"class.v8::PersistentBase.293" }
%"class.v8::PersistentBase.293" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.294" = type { [12 x %"class.node::BaseObjectPtrImpl.295"] }
%"class.node::BaseObjectPtrImpl.295" = type { %union.anon.296 }
%union.anon.296 = type { ptr }
%"class.v8::Local.301" = type { %"class.v8::LocalBase.302" }
%"class.v8::LocalBase.302" = type { %"class.v8::IndirectHandleBase" }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.303", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.323", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.324", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal.325", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.325", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"class.v8::Eternal.326", %"struct.std::array.327", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.340", %"class.std::shared_ptr.348", ptr, ptr }
%"class.std::unordered_map.303" = type { %"class.std::_Hashtable.304" }
%"class.std::_Hashtable.304" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.323" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.324" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.325" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.326" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.327" = type { [64 x %"class.v8::Eternal.324"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.337", [7 x i8] }
%"struct.std::_Optional_payload.base.337" = type { %"struct.std::_Optional_payload_base.base.336" }
%"struct.std::_Optional_payload_base.base.336" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.329" }
%"class.std::optional.329" = type { %"struct.std::_Optional_base.330" }
%"struct.std::_Optional_base.330" = type { %"struct.std::_Optional_payload.332" }
%"struct.std::_Optional_payload.332" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.340" = type { %"struct.std::__uniq_ptr_data.341" }
%"struct.std::__uniq_ptr_data.341" = type { %"class.std::__uniq_ptr_impl.342" }
%"class.std::__uniq_ptr_impl.342" = type { %"class.std::tuple.343" }
%"class.std::tuple.343" = type { %"struct.std::_Tuple_impl.344" }
%"struct.std::_Tuple_impl.344" = type { %"struct.std::_Head_base.347" }
%"struct.std::_Head_base.347" = type { ptr }
%"class.std::shared_ptr.348" = type { %"class.std::__shared_ptr.349" }
%"class.std::__shared_ptr.349" = type { ptr, %"class.std::__shared_count" }
%"class.v8::Local.351" = type { %"class.v8::LocalBase.352" }
%"class.v8::LocalBase.352" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.353" = type { %"class.v8::LocalBase.354" }
%"class.v8::LocalBase.354" = type { %"class.v8::IndirectHandleBase" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.v8::Local.355" = type { %"class.v8::LocalBase.356" }
%"class.v8::LocalBase.356" = type { %"class.v8::IndirectHandleBase" }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }
%"class.std::unique_ptr.357" = type { %"struct.std::__uniq_ptr_data.358" }
%"struct.std::__uniq_ptr_data.358" = type { %"class.std::__uniq_ptr_impl.359" }
%"class.std::__uniq_ptr_impl.359" = type { %"class.std::tuple.360" }
%"class.std::tuple.360" = type { %"struct.std::_Tuple_impl.361" }
%"struct.std::_Tuple_impl.361" = type { %"struct.std::_Head_base.364" }
%"struct.std::_Head_base.364" = type { ptr }
%"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference" = type { ptr, i64 }
%"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl" = type { %"class.node::CallbackQueue<void, node::Environment *>::Callback", %class.anon }
%"class.node::CallbackQueue<void, node::Environment *>::Callback" = type { ptr, i32, %"class.std::unique_ptr.176" }

$_ZNK4node10StreamBase10stream_envEv = comdat any

$_ZN4node10StreamPipe16ReadableListenerC2Ev = comdat any

$_ZN4node10StreamPipe16WritableListenerC2Ev = comdat any

$_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE = comdat any

$_ZN4node10StreamPipe16WritableListenerD2Ev = comdat any

$_ZN4node10StreamPipe16ReadableListenerD2Ev = comdat any

$_ZN4node10StreamPipe6sourceEv = comdat any

$_ZN4node10StreamPipe4sinkEv = comdat any

$_ZNK4node10BaseObject3envEv = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC2EPS1_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC2ERKS2_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EED2Ev = comdat any

$_ZN4node11ContainerOfINS_10StreamPipe16ReadableListenerES1_EENS_17ContainerOfHelperIT_T0_EEMS5_S4_PS4_ = comdat any

$_ZNK4node17ContainerOfHelperINS_10StreamPipe16ReadableListenerES1_EcvPT_IS1_EEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4node14StreamListener6streamEv = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEptEv = comdat any

$_ZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EE = comdat any

$_ZN4node17StreamWriteResultD2Ev = comdat any

$_ZN4node11ContainerOfINS_10StreamPipe16WritableListenerES1_EENS_17ContainerOfHelperIT_T0_EEMS5_S4_PS4_ = comdat any

$_ZNK4node17ContainerOfHelperINS_10StreamPipe16WritableListenerES1_EcvPT_IS1_EEv = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE = comdat any

$_ZNK4node11Environment17oncomplete_stringEv = comdat any

$_ZNSt10unique_ptrIN4node10StreamPipeESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNK4node11Environment13source_stringEv = comdat any

$_ZN2v87NothingIPN4node10StreamPipeEEENS_5MaybeIT_EEv = comdat any

$_ZNK4node11Environment18pipe_target_stringEv = comdat any

$_ZNK4node11Environment11sink_stringEv = comdat any

$_ZNK4node11Environment18pipe_source_stringEv = comdat any

$_ZN2v84JustIPN4node10StreamPipeETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS5_EEOS5_ = comdat any

$_ZNSt10unique_ptrIN4node10StreamPipeESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN4node10StreamPipeESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE = comdat any

$_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE = comdat any

$_ZN4node10StreamPipe16ReadableListenerD0Ev = comdat any

$_ZN4node14StreamListener18OnStreamWantsWriteEm = comdat any

$_ZN4node10StreamPipe16WritableListenerD0Ev = comdat any

$_ZNK4node10StreamPipe10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node10StreamPipe14MemoryInfoNameEv = comdat any

$_ZNK4node10StreamPipe8SelfSizeEv = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZN4node10BaseObject11OnGCCollectEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node14StreamListenerC2Ev = comdat any

$_ZNK4node5Realm3envEv = comdat any

$_ZN4node17ContainerOfHelperINS_10StreamPipe16ReadableListenerES1_EC2EMS1_S2_PS2_ = comdat any

$_ZN4node8OffsetOfINS_10StreamPipe16ReadableListenerES1_EEmMT0_T_ = comdat any

$_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN2v812BackingStoreESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_ = comdat any

$_ZN2v812BackingStoredlEPv = comdat any

$_ZSt3getILm1EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN2v812BackingStoreEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v812BackingStoreEELb1EE7_M_headERS4_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev = comdat any

$_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE3getEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE15get_base_objectEv = comdat any

$_ZN4node17ContainerOfHelperINS_10StreamPipe16WritableListenerES1_EC2EMS1_S2_PS2_ = comdat any

$_ZN4node8OffsetOfINS_10StreamPipe16WritableListenerES1_EEmMT0_T_ = comdat any

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

$_ZNK4node11IsolateData17oncomplete_stringEv = comdat any

$_ZNK4node11IsolateData13source_stringEv = comdat any

$_ZNK4node11IsolateData18pipe_target_stringEv = comdat any

$_ZNK4node11IsolateData11sink_stringEv = comdat any

$_ZNK4node11IsolateData18pipe_source_stringEv = comdat any

$_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE = comdat any

$_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4node10BaseObject16IsWeakOrDetachedEv = comdat any

$_ZNK4node10BaseObject16has_pointer_dataEv = comdat any

$_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC2Ev = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE12pointer_dataEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE3getEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE15get_base_objectEv = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE4PushESt10unique_ptrINS3_8CallbackESt14default_deleteIS5_EE = comdat any

$_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEC2EOS8_ = comdat any

$_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev = comdat any

$_ZN4node11Environment14immediate_infoEv = comdat any

$_ZNK4node13ImmediateInfo9ref_countEv = comdat any

$_ZN4node13ImmediateInfo13ref_count_incEj = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackC2ENS_13CallbackFlags5FlagsE = comdat any

$_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEC2IS7_vEEv = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEELb1EEC2Ev = comdat any

$_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC2EOS2_ = comdat any

$_ZNK4node11Environment15onunpipe_stringEv = comdat any

$_ZNK4node11IsolateData15onunpipe_stringEv = comdat any

$_ZNSt10_Head_baseILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackELb0EEC2IRS6_EEOT_ = comdat any

$_ZNSt13__atomic_baseImEppEi = comdat any

$_ZNKSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE3getEv = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8Callback8set_nextESt10unique_ptrIS4_St14default_deleteIS4_EE = comdat any

$_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEaSEOS8_ = comdat any

$_ZNKSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackELb0EE7_M_headERKS7_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_ELb1ELb1EEaSEOS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEaSEOS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE5resetEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_ = comdat any

$_ZSt3getILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackELb0EE7_M_headERS7_ = comdat any

$_ZSt3getILm1EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEELb1EE7_M_headERS8_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_ELb1ELb1EEC2EOS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEC2EOS8_ = comdat any

$_ZNSt5tupleIJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEEC2EOS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEEC2EOS9_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEEEEC2EOS8_ = comdat any

$_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEEixEm = comdat any

$_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8GetValueEm = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEixEm = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferencepLERKj = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferenceC2EPS3_m = comdat any

$_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SetValueEmj = comdat any

$_ZNSt15__uniq_ptr_dataIN4node10StreamPipeESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node10StreamPipeESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4node10StreamPipeESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4node10StreamPipeESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node10StreamPipeESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node10StreamPipeEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4node10StreamPipeELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node10StreamPipeEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4node10StreamPipeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node10StreamPipeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node10StreamPipeESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node10StreamPipeELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN4node10StreamPipeESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4node10StreamPipeEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4node10StreamPipeESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4node10StreamPipeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4node10StreamPipeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node10StreamPipeEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4node10StreamPipeEELb1EE7_M_headERS4_ = comdat any

$_ZN2v85MaybeIPN4node10StreamPipeEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4node10StreamPipeESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZN2v85MaybeIPN4node10StreamPipeEEC2EOS3_ = comdat any

$_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args = comdat any

$_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args_0 = comdat any

$_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC1EPS1_E4args_0 = comdat any

$_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node10StreamPipeE = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4node10StreamPipeD1Ev, ptr @_ZN4node10StreamPipeD0Ev, ptr @_ZNK4node10StreamPipe10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node10StreamPipe14MemoryInfoNameEv, ptr @_ZNK4node10StreamPipe8SelfSizeEv, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10BaseObject33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10BaseObject11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev] }, align 8
@_ZZN4node10StreamPipeC1EPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [28 x i8] c"../../src/stream_pipe.cc:28\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"(sink) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"node::StreamPipe::StreamPipe(StreamBase *, StreamBase *, Local<Object>)\00", align 1
@_ZZN4node10StreamPipeC1EPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"../../src/stream_pipe.cc:29\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"(source) != nullptr\00", align 1
@_ZZN4node10StreamPipe16ReadableListener13OnStreamAllocEmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:111\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"(size) > (0)\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"virtual uv_buf_t node::StreamPipe::ReadableListener::OnStreamAlloc(size_t)\00", align 1
@_ZZN4node10StreamPipe16ReadableListener12OnStreamReadElRK8uv_buf_tE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.10 }, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:127\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"(previous_listener_) != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [89 x i8] c"virtual void node::StreamPipe::ReadableListener::OnStreamRead(ssize_t, const uv_buf_t &)\00", align 1
@_ZZN4node10StreamPipe11ProcessDataEmSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:143\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"uses_wants_write_ || pending_writes_ == 0\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"void node::StreamPipe::ProcessData(size_t, std::unique_ptr<BackingStore>)\00", align 1
@_ZZN4node10StreamPipe16WritableListener18OnStreamAfterWriteEPNS_9WriteWrapEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.9, ptr @.str.15 }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:183\00", align 1
@.str.15 = private unnamed_addr constant [86 x i8] c"virtual void node::StreamPipe::WritableListener::OnStreamAfterWrite(WriteWrap *, int)\00", align 1
@_ZZN4node10StreamPipe16WritableListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEiE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.16, ptr @.str.9, ptr @.str.17 }, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:198\00", align 1
@.str.17 = private unnamed_addr constant [92 x i8] c"virtual void node::StreamPipe::WritableListener::OnStreamAfterShutdown(ShutdownWrap *, int)\00", align 1
@_ZZN4node10StreamPipe16WritableListener13OnStreamAllocEmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.9, ptr @.str.19 }, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:233\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"virtual uv_buf_t node::StreamPipe::WritableListener::OnStreamAlloc(size_t)\00", align 1
@_ZZN4node10StreamPipe16WritableListener12OnStreamReadElRK8uv_buf_tE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.9, ptr @.str.21 }, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:239\00", align 1
@.str.21 = private unnamed_addr constant [89 x i8] c"virtual void node::StreamPipe::WritableListener::OnStreamRead(ssize_t, const uv_buf_t &)\00", align 1
@_ZZN4node10StreamPipe3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.22, ptr @.str.23, ptr @.str.24 }, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:276\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"args.IsConstructCall()\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"static void node::StreamPipe::New(const FunctionCallbackInfo<Value> &)\00", align 1
@_ZZN4node10StreamPipe3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.24 }, align 8
@.str.25 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:277\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"args[0]->IsObject()\00", align 1
@_ZZN4node10StreamPipe3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.24 }, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"../../src/stream_pipe.cc:278\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"args[1]->IsObject()\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.37, ptr null, ptr @_ZN4node12_GLOBAL__N_120InitializeStreamPipeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.38, ptr null, ptr null }, align 8
@_ZTVN4node10StreamPipe16ReadableListenerE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node10StreamPipe16ReadableListenerD2Ev, ptr @_ZN4node10StreamPipe16ReadableListenerD0Ev, ptr @_ZN4node10StreamPipe16ReadableListener13OnStreamAllocEm, ptr @_ZN4node10StreamPipe16ReadableListener12OnStreamReadElRK8uv_buf_t, ptr @_ZN4node14StreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi, ptr @_ZN4node14StreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi, ptr @_ZN4node14StreamListener18OnStreamWantsWriteEm, ptr @_ZN4node10StreamPipe16ReadableListener15OnStreamDestroyEv] }, align 8
@_ZTVN4node10StreamPipe16WritableListenerE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node10StreamPipe16WritableListenerD2Ev, ptr @_ZN4node10StreamPipe16WritableListenerD0Ev, ptr @_ZN4node10StreamPipe16WritableListener13OnStreamAllocEm, ptr @_ZN4node10StreamPipe16WritableListener12OnStreamReadElRK8uv_buf_t, ptr @_ZN4node10StreamPipe16WritableListener18OnStreamAfterWriteEPNS_9WriteWrapEi, ptr @_ZN4node10StreamPipe16WritableListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi, ptr @_ZN4node10StreamPipe16WritableListener18OnStreamWantsWriteEm, ptr @_ZN4node10StreamPipe16WritableListener15OnStreamDestroyEv] }, align 8
@_ZTVN4node14StreamListenerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.30, ptr @.str.31 }, comdat, align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"../../src/stream_base-inl.h:61\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"(listener) != nullptr\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"void node::StreamResource::PushStreamListener(StreamListener *)\00", align 1
@_ZZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerEE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.33, ptr @.str.31 }, comdat, align 8
@.str.32 = private unnamed_addr constant [31 x i8] c"../../src/stream_base-inl.h:62\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"(listener->stream_) == nullptr\00", align 1
@_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.36 }, comdat, align 8
@.str.34 = private unnamed_addr constant [32 x i8] c"../../src/stream_base-inl.h:158\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"!backing_store_\00", align 1
@.str.36 = private unnamed_addr constant [73 x i8] c"void node::WriteWrap::SetBackingStore(std::unique_ptr<v8::BackingStore>)\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"../../src/stream_pipe.cc\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"stream_pipe\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"unpipe\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"isClosed\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"pendingWrites\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"StreamPipe\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external constant ptr, align 8
@_ZZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.46 }, comdat, align 8
@.str.44 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.46 = private unnamed_addr constant [113 x i8] c"node::BaseObjectPtrImpl<node::StreamPipe, false>::BaseObjectPtrImpl(T *) [T = node::StreamPipe, kIsWeak = false]\00", align 1
@"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0EE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0ED2Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0ED0Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0E4CallES2_"] }, align 8
@_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stream_pipe.cc, ptr null }]

@_ZN4node10StreamPipeC1EPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4node10StreamPipeC2EPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEE
@_ZN4node10StreamPipeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node10StreamPipeD2Ev

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
define dso_local void @_ZN4node10StreamPipeC2EPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %source, ptr noundef %sink, ptr %obj.coerce) unnamed_addr #4 align 2 {
entry:
  %obj = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %obj.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef ptr @_ZNK4node10StreamBase10stream_envEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr noundef %call, ptr %1, i32 noundef 37, double noundef -1.000000e+00)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamPipeE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %pending_writes_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this3, i32 0, i32 1
  store i32 0, ptr %pending_writes_, align 8
  %is_reading_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this3, i32 0, i32 2
  store i8 0, ptr %is_reading_, align 4
  %is_eof_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this3, i32 0, i32 3
  store i8 0, ptr %is_eof_, align 1
  %is_closed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this3, i32 0, i32 4
  store i8 1, ptr %is_closed_, align 2
  %sink_destroyed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this3, i32 0, i32 5
  store i8 0, ptr %sink_destroyed_, align 1
  %source_destroyed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this3, i32 0, i32 6
  store i8 0, ptr %source_destroyed_, align 8
  %uses_wants_write_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this3, i32 0, i32 7
  store i8 0, ptr %uses_wants_write_, align 1
  %wanted_data_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this3, i32 0, i32 8
  store i64 0, ptr %wanted_data_, align 8
  %readable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this3, i32 0, i32 9
  call void @_ZN4node10StreamPipe16ReadableListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %readable_listener_) #3
  %writable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this3, i32 0, i32 10
  call void @_ZN4node10StreamPipe16WritableListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %writable_listener_) #3
  call void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %sink.addr, align 8
  %cmp = icmp ne ptr %2, null
  %lnot = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot, true
  %lnot8 = xor i1 %lnot7, true
  br i1 %lnot8, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body9

do.body9:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipeC1EPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end10

do.end10:                                         ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %3 = load ptr, ptr %source.addr, align 8
  %cmp12 = icmp ne ptr %3, null
  %lnot13 = xor i1 %cmp12, true
  %lnot14 = xor i1 %lnot13, true
  %lnot15 = xor i1 %lnot14, true
  br i1 %lnot15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body11
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipeC1EPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEEE4args_0)
  call void @abort() #11
  unreachable

do.end18:                                         ; No predecessors!
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %do.body11
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  %4 = load ptr, ptr %source.addr, align 8
  %readable_listener_21 = getelementptr inbounds %"class.node::StreamPipe", ptr %this3, i32 0, i32 9
  call void @_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %readable_listener_21)
  %5 = load ptr, ptr %sink.addr, align 8
  %writable_listener_22 = getelementptr inbounds %"class.node::StreamPipe", ptr %this3, i32 0, i32 10
  call void @_ZN4node14StreamResource18PushStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %writable_listener_22)
  %6 = load ptr, ptr %sink.addr, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %7 = load ptr, ptr %vfn, align 8
  %call23 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %uses_wants_write_24 = getelementptr inbounds %"class.node::StreamPipe", ptr %this3, i32 0, i32 7
  %frombool = zext i1 %call23 to i8
  store i8 %frombool, ptr %uses_wants_write_24, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node10StreamBase10stream_envEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %env_ = getelementptr inbounds %"class.node::StreamBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4node9AsyncWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEENS0_12ProviderTypeEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamPipe16ReadableListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14StreamListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node10StreamPipe16ReadableListenerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamPipe16WritableListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14StreamListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node10StreamPipe16WritableListenerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN4node10BaseObject8MakeWeakEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

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
define dso_local void @_ZN4node10StreamPipeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN4node10StreamPipeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  call void @_ZN4node10StreamPipe6UnpipeEb(ptr noundef nonnull align 8 dereferenceable(128) %this1, i1 noundef zeroext true)
  %writable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this1, i32 0, i32 10
  call void @_ZN4node10StreamPipe16WritableListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %writable_listener_) #3
  %readable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this1, i32 0, i32 9
  call void @_ZN4node10StreamPipe16ReadableListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %readable_listener_) #3
  call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe6UnpipeEb(ptr noundef nonnull align 8 dereferenceable(128) %this, i1 noundef zeroext %is_in_deletion) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_in_deletion.addr = alloca i8, align 1
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %strong_ref = alloca %"class.node::BaseObjectPtrImpl", align 8
  %ref.tmp = alloca %class.anon, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_in_deletion to i8
  store i8 %frombool, ptr %is_in_deletion.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %is_closed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %is_closed_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %source_destroyed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %source_destroyed_, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = call noundef ptr @_ZN4node10StreamPipe6sourceEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(32) %call)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %is_closed_6 = getelementptr inbounds %"class.node::StreamPipe", ptr %this1, i32 0, i32 4
  store i8 1, ptr %is_closed_6, align 2
  %is_reading_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this1, i32 0, i32 2
  store i8 0, ptr %is_reading_, align 4
  %call7 = call noundef ptr @_ZN4node10StreamPipe6sourceEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %readable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this1, i32 0, i32 9
  call void @_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef %readable_listener_)
  %pending_writes_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %pending_writes_, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %call9 = call noundef ptr @_ZN4node10StreamPipe4sinkEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %writable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this1, i32 0, i32 10
  call void @_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef %writable_listener_)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %4 = load i8, ptr %is_in_deletion.addr, align 1
  %tobool11 = trunc i8 %4 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  br label %return

if.end13:                                         ; preds = %if.end10
  %call14 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call15 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call14)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call15)
  call void @_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %strong_ref, ptr noundef %this1)
  %call16 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %5 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 1
  call void @_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %strong_ref)
  call void @"_ZN4node11Environment12SetImmediateIZNS_10StreamPipe6UnpipeEbE3$_0EEvOT_NS_13CallbackFlags5FlagsE"(ptr noundef nonnull align 8 dereferenceable(2872) %call16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1)
  call void @"_ZZN4node10StreamPipe6UnpipeEbEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %strong_ref) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamPipe16WritableListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamPipe16ReadableListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node10StreamPipeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10StreamPipe6sourceEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %readable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this1, i32 0, i32 9
  %call = call noundef ptr @_ZNK4node14StreamListener6streamEv(ptr noundef nonnull align 8 dereferenceable(24) %readable_listener_)
  ret ptr %call
}

declare void @_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10StreamPipe4sinkEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %writable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this1, i32 0, i32 10
  %call = call noundef ptr @_ZNK4node14StreamListener6streamEv(ptr noundef nonnull align 8 dereferenceable(24) %writable_listener_)
  ret ptr %call
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
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %target) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %target.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %data_, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp2 = icmp ne ptr %call, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC1EPS1_E4args_0)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end7

if.end7:                                          ; preds = %do.end, %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %call9 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call9)
  br label %return

return:                                           ; preds = %do.end8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node11Environment12SetImmediateIZNS_10StreamPipe6UnpipeEbE3$_0EEvOT_NS_13CallbackFlags5FlagsE"(ptr noundef nonnull align 8 dereferenceable(2872) %this, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef %flags) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %callback = alloca %"class.std::unique_ptr.176", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.176", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %native_immediates_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 79
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  call void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_10StreamPipe6UnpipeEbE3$_0EESt10unique_ptrINS3_8CallbackESt14default_deleteIS8_EEOT_NS_13CallbackFlags5FlagsE"(ptr sret(%"class.std::unique_ptr.176") align 8 %callback, ptr noundef nonnull align 8 dereferenceable(24) %native_immediates_, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %native_immediates_2 = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 79
  call void @_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %callback) #3
  call void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE4PushESt10unique_ptrINS3_8CallbackESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %native_immediates_2, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4node11Environment14immediate_infoEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call3 = call noundef i32 @_ZNK4node13ImmediateInfo9ref_countEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872) %this1, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call5 = call noundef ptr @_ZN4node11Environment14immediate_infoEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  call void @_ZN4node13ImmediateInfo13ref_count_incEj(ptr noundef nonnull align 8 dereferenceable(64) %call5, i32 noundef 1)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  call void @_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %callback) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node10StreamPipe6UnpipeEbEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  call void @_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4node10StreamPipe16ReadableListener13OnStreamAllocEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %suggested_size) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %struct.uv_buf_t, align 8
  %this.addr = alloca ptr, align 8
  %suggested_size.addr = alloca i64, align 8
  %pipe = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper", align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %suggested_size, ptr %suggested_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfINS_10StreamPipe16ReadableListenerES1_EENS_17ContainerOfHelperIT_T0_EEMS5_S4_PS4_(i64 80, ptr noundef %this1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNK4node17ContainerOfHelperINS_10StreamPipe16ReadableListenerES1_EcvPT_IS1_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call2, ptr %pipe, align 8
  %0 = load ptr, ptr %pipe, align 8
  %wanted_data_ = getelementptr inbounds %"class.node::StreamPipe", ptr %0, i32 0, i32 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %suggested_size.addr, ptr noundef nonnull align 8 dereferenceable(8) %wanted_data_)
  %1 = load i64, ptr %call3, align 8
  store i64 %1, ptr %size, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %2, 0
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe16ReadableListener13OnStreamAllocEmE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %pipe, align 8
  %call8 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load i64, ptr %size, align 8
  %call9 = call { ptr, i64 } @_ZN4node11Environment23allocate_managed_bufferEm(ptr noundef nonnull align 8 dereferenceable(2872) %call8, i64 noundef %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call9, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call9, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node11ContainerOfINS_10StreamPipe16ReadableListenerES1_EENS_17ContainerOfHelperIT_T0_EEMS5_S4_PS4_(i64 %field, ptr noundef %pointer) #4 comdat {
entry:
  %retval = alloca %"class.node::ContainerOfHelper", align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  call void @_ZN4node17ContainerOfHelperINS_10StreamPipe16ReadableListenerES1_EC2EMS1_S2_PS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17ContainerOfHelperINS_10StreamPipe16ReadableListenerES1_EcvPT_IS1_EEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer_, align 8
  ret ptr %0
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

declare { ptr, i64 } @_ZN4node11Environment23allocate_managed_bufferEm(ptr noundef nonnull align 8 dereferenceable(2872), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe16ReadableListener12OnStreamReadElRK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf_) unnamed_addr #4 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nread.addr = alloca i64, align 8
  %buf_.addr = alloca ptr, align 8
  %pipe = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper", align 8
  %bs = alloca %"class.std::unique_ptr.254", align 8
  %sink = alloca ptr, align 8
  %ref.tmp15 = alloca %struct.uv_buf_t, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp27 = alloca %"class.std::unique_ptr.254", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nread, ptr %nread.addr, align 8
  store ptr %buf_, ptr %buf_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfINS_10StreamPipe16ReadableListenerES1_EENS_17ContainerOfHelperIT_T0_EEMS5_S4_PS4_(i64 80, ptr noundef %this1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNK4node17ContainerOfHelperINS_10StreamPipe16ReadableListenerES1_EcvPT_IS1_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call2, ptr %pipe, align 8
  %0 = load ptr, ptr %pipe, align 8
  %call3 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %buf_.addr, align 8
  call void @_ZN4node11Environment22release_managed_bufferERK8uv_buf_t(ptr sret(%"class.std::unique_ptr.254") align 8 %bs, ptr noundef nonnull align 8 dereferenceable(2872) %call3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load i64, ptr %nread.addr, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pipe, align 8
  %is_eof_ = getelementptr inbounds %"class.node::StreamPipe", ptr %3, i32 0, i32 3
  store i8 1, ptr %is_eof_, align 1
  %4 = load ptr, ptr %pipe, align 8
  %call4 = call noundef ptr @_ZN4node10StreamPipe4sinkEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  store ptr %call4, ptr %sink, align 8
  %call5 = call noundef ptr @_ZNK4node14StreamListener6streamEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(32) %call5)
  br label %do.body

do.body:                                          ; preds = %if.then
  %previous_listener_ = getelementptr inbounds %"class.node::StreamListener", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %previous_listener_, align 8
  %cmp7 = icmp ne ptr %6, null
  %lnot = xor i1 %cmp7, true
  %lnot8 = xor i1 %lnot, true
  %lnot9 = xor i1 %lnot8, true
  br i1 %lnot9, label %if.then10, label %if.end

if.then10:                                        ; preds = %do.body
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe16ReadableListener12OnStreamReadElRK8uv_buf_tE4args)
  call void @abort() #11
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond12

do.cond12:                                        ; preds = %if.end
  br label %do.end13

do.end13:                                         ; preds = %do.cond12
  %previous_listener_14 = getelementptr inbounds %"class.node::StreamListener", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %previous_listener_14, align 8
  %8 = load i64, ptr %nread.addr, align 8
  %call16 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call16, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call16, 1
  store i64 %12, ptr %11, align 8
  %vtable17 = load ptr, ptr %7, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 3
  %13 = load ptr, ptr %vfn18, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %14 = load ptr, ptr %pipe, align 8
  %pending_writes_ = getelementptr inbounds %"class.node::StreamPipe", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %pending_writes_, align 8
  %cmp19 = icmp eq i32 %15, 0
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %do.end13
  %16 = load ptr, ptr %sink, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  store ptr %this1.i29, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive23, align 8
  %call24 = call noundef i32 @_ZN4node10StreamBase8ShutdownEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr %17)
  %18 = load ptr, ptr %pipe, align 8
  call void @_ZN4node10StreamPipe6UnpipeEb(ptr noundef nonnull align 8 dereferenceable(128) %18, i1 noundef zeroext false)
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %do.end13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %entry
  %19 = load ptr, ptr %pipe, align 8
  %20 = load i64, ptr %nread.addr, align 8
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %bs) #3
  call void @_ZN4node10StreamPipe11ProcessDataEmSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(128) %19, i64 noundef %20, ptr noundef %agg.tmp27)
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %if.end25
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bs) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN4node11Environment22release_managed_bufferERK8uv_buf_t(ptr sret(%"class.std::unique_ptr.254") align 8, ptr noundef nonnull align 8 dereferenceable(2872), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node14StreamListener6streamEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.node::StreamListener", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) #1

declare noundef i32 @_ZN4node10StreamBase8ShutdownEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe11ProcessDataEmSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %nread, ptr noundef %bs) #4 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nread.addr = alloca i64, align 8
  %bs.indirect_addr = alloca ptr, align 8
  %buffer = alloca %struct.uv_buf_t, align 8
  %res = alloca %"struct.node::StreamWriteResult", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %agg.tmp14 = alloca %"class.std::unique_ptr.254", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nread, ptr %nread.addr, align 8
  store ptr %bs, ptr %bs.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %uses_wants_write_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %uses_wants_write_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %pending_writes_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %pending_writes_, align 8
  %cmp = icmp eq i32 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %2 = phi i1 [ true, %do.body ], [ %cmp, %lor.rhs ]
  %lnot = xor i1 %2, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe11ProcessDataEmSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.end
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %call = call noundef ptr @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bs) #3
  %call6 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  %3 = load i64, ptr %nread.addr, align 8
  %conv = trunc i64 %3 to i32
  %call7 = call { ptr, i64 } @uv_buf_init(ptr noundef %call6, i32 noundef %conv)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call7, 1
  store i64 %7, ptr %6, align 8
  %call8 = call noundef ptr @_ZN4node10StreamPipe4sinkEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 8, i1 false)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr sret(%"struct.node::StreamWriteResult") align 8 %res, ptr noundef nonnull align 8 dereferenceable(64) %call8, ptr noundef %buffer, i64 noundef 1, ptr noundef null, ptr %8, i1 noundef zeroext false)
  %pending_writes_11 = getelementptr inbounds %"class.node::StreamPipe", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %pending_writes_11, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %pending_writes_11, align 8
  %async = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i32 0, i32 0
  %10 = load i8, ptr %async, align 8
  %tobool12 = trunc i8 %10 to i1
  br i1 %tobool12, label %if.else, label %if.then13

if.then13:                                        ; preds = %do.end5
  %writable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this1, i32 0, i32 10
  %err = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i32 0, i32 1
  %11 = load i32, ptr %err, align 4
  call void @_ZN4node10StreamPipe16WritableListener18OnStreamAfterWriteEPNS_9WriteWrapEi(ptr noundef nonnull align 8 dereferenceable(24) %writable_listener_, ptr noundef null, i32 noundef %11)
  br label %if.end21

if.else:                                          ; preds = %do.end5
  %is_reading_ = getelementptr inbounds %"class.node::StreamPipe", ptr %this1, i32 0, i32 2
  store i8 0, ptr %is_reading_, align 4
  %wrap = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %res, i32 0, i32 2
  %12 = load ptr, ptr %wrap, align 8
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %bs) #3
  call void @_ZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %agg.tmp14)
  call void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #3
  %call15 = call noundef ptr @_ZN4node10StreamPipe6sourceEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %cmp16 = icmp ne ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.else
  %call18 = call noundef ptr @_ZN4node10StreamPipe6sourceEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %vtable = load ptr, ptr %call18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %13 = load ptr, ptr %vfn, align 8
  %call19 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(32) %call18)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then13
  call void @_ZN4node17StreamWriteResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %res) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.254", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.254", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.254", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN4node10StreamBase5WriteEP8uv_buf_tmP11uv_stream_sN2v85LocalINS5_6ObjectEEEb(ptr sret(%"struct.node::StreamWriteResult") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef, ptr, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe16WritableListener18OnStreamAfterWriteEPNS_9WriteWrapEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %w, i32 noundef %status) unnamed_addr #4 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i90 = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %slot.addr.i83 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.265", align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %pipe = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper.264", align 8
  %env = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.265", align 8
  %ref.tmp14 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp15 = alloca %"class.v8::Local.269", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %handle_scope36 = alloca %"class.v8::HandleScope", align 8
  %callback_scope = alloca %"class.node::InternalCallbackScope", align 8
  %agg.tmp40 = alloca %"class.v8::Local", align 8
  %prev = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfINS_10StreamPipe16WritableListenerES1_EENS_17ContainerOfHelperIT_T0_EEMS5_S4_PS4_(i64 104, ptr noundef %this1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper.264", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNK4node17ContainerOfHelperINS_10StreamPipe16WritableListenerES1_EcvPT_IS1_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call2, ptr %pipe, align 8
  %0 = load ptr, ptr %pipe, align 8
  %pending_writes_ = getelementptr inbounds %"class.node::StreamPipe", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %pending_writes_, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %pending_writes_, align 8
  %2 = load ptr, ptr %pipe, align 8
  %is_closed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %2, i32 0, i32 4
  %3 = load i8, ptr %is_closed_, align 2
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pipe, align 8
  %pending_writes_3 = getelementptr inbounds %"class.node::StreamPipe", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %pending_writes_3, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then4, label %if.end32

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %pipe, align 8
  %call5 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %call5, ptr %env, align 8
  %7 = load ptr, ptr %env, align 8
  %call6 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %7)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call6)
  %8 = load ptr, ptr %env, align 8
  %call7 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %8)
  %coerce.dive8 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive9, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive13, align 8
  store ptr %9, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i64, align 8
  %this3.i = load ptr, ptr %this.addr.i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  store ptr %this1.i75, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  %10 = load ptr, ptr %this1.i87, align 8
  store ptr %10, ptr %slot.addr.i83, align 8
  %11 = load ptr, ptr %slot.addr.i83, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load ptr, ptr %pipe, align 8
  %13 = load ptr, ptr %env, align 8
  %call16 = call ptr @_ZNK4node11Environment17oncomplete_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %13)
  %coerce.dive17 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive18, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive20, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive21, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr %14, i32 noundef 0, ptr noundef null)
  %coerce.dive24 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp14, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local.267", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive27, align 8
  store ptr %ref.tmp14, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  %15 = load ptr, ptr %this1.i89, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %if.then29, label %if.end

if.then29:                                        ; preds = %if.then4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then4
  %call30 = call noundef ptr @_ZNK4node14StreamListener6streamEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32) %call30, ptr noundef %this1)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then29
  store ptr %context_scope, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  store ptr %this1.i72, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  %16 = load ptr, ptr %this1.i85, align 8
  store ptr %16, ptr %slot.addr.i, align 8
  %17 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end63
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end32

if.end32:                                         ; preds = %cleanup.cont, %if.then
  br label %if.end63

if.end33:                                         ; preds = %entry
  %18 = load ptr, ptr %pipe, align 8
  %is_eof_ = getelementptr inbounds %"class.node::StreamPipe", ptr %18, i32 0, i32 3
  %19 = load i8, ptr %is_eof_, align 1
  %tobool34 = trunc i8 %19 to i1
  br i1 %tobool34, label %if.then35, label %if.end47

if.then35:                                        ; preds = %if.end33
  %20 = load ptr, ptr %pipe, align 8
  %call37 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %call38 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call37)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope36, ptr noundef %call38)
  %21 = load ptr, ptr %pipe, align 8
  call void @_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope, ptr noundef %21, i32 noundef 2)
  %22 = load ptr, ptr %pipe, align 8
  %call39 = call noundef ptr @_ZN4node10StreamPipe4sinkEv(ptr noundef nonnull align 8 dereferenceable(128) %22)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp40, i8 0, i64 8, i1 false)
  store ptr %agg.tmp40, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i90, align 8
  store ptr %this1.i91, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive43, align 8
  %call44 = call noundef i32 @_ZN4node10StreamBase8ShutdownEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(64) %call39, ptr %23)
  %24 = load ptr, ptr %pipe, align 8
  call void @_ZN4node10StreamPipe6UnpipeEb(ptr noundef nonnull align 8 dereferenceable(128) %24, i1 noundef zeroext false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope36) #3
  br label %if.end63

if.end47:                                         ; preds = %if.end33
  %25 = load i32, ptr %status.addr, align 4
  %cmp48 = icmp ne i32 %25, 0
  br i1 %cmp48, label %if.then49, label %if.end58

if.then49:                                        ; preds = %if.end47
  br label %do.body

do.body:                                          ; preds = %if.then49
  %previous_listener_ = getelementptr inbounds %"class.node::StreamListener", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %previous_listener_, align 8
  %cmp50 = icmp ne ptr %26, null
  %lnot = xor i1 %cmp50, true
  %lnot51 = xor i1 %lnot, true
  %lnot52 = xor i1 %lnot51, true
  br i1 %lnot52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %do.body
  br label %do.body54

do.body54:                                        ; preds = %if.then53
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe16WritableListener18OnStreamAfterWriteEPNS_9WriteWrapEiE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end55

if.end55:                                         ; preds = %do.end, %do.body
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  %previous_listener_57 = getelementptr inbounds %"class.node::StreamListener", ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %previous_listener_57, align 8
  store ptr %27, ptr %prev, align 8
  %28 = load ptr, ptr %pipe, align 8
  call void @_ZN4node10StreamPipe6UnpipeEb(ptr noundef nonnull align 8 dereferenceable(128) %28, i1 noundef zeroext false)
  %29 = load ptr, ptr %prev, align 8
  %30 = load ptr, ptr %w.addr, align 8
  %31 = load i32, ptr %status.addr, align 4
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %32 = load ptr, ptr %vfn, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30, i32 noundef %31)
  br label %if.end63

if.end58:                                         ; preds = %if.end47
  %33 = load ptr, ptr %pipe, align 8
  %uses_wants_write_ = getelementptr inbounds %"class.node::StreamPipe", ptr %33, i32 0, i32 7
  %34 = load i8, ptr %uses_wants_write_, align 1
  %tobool59 = trunc i8 %34 to i1
  br i1 %tobool59, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.end58
  %vtable61 = load ptr, ptr %this1, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 6
  %35 = load ptr, ptr %vfn62, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 65536)
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end58, %do.end56, %if.then35, %if.end32, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %bs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bs.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bs, ptr %bs.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %backing_store_ = getelementptr inbounds %"class.node::WriteWrap", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %backing_store_) #3
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9WriteWrap15SetBackingStoreESt10unique_ptrIN2v812BackingStoreESt14default_deleteIS3_EEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %backing_store_7 = getelementptr inbounds %"class.node::WriteWrap", ptr %this1, i32 0, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %backing_store_7, ptr noundef nonnull align 8 dereferenceable(8) %bs) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17StreamWriteResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %wrap_obj = getelementptr inbounds %"struct.node::StreamWriteResult", ptr %this1, i32 0, i32 4
  call void @_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wrap_obj) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node11ContainerOfINS_10StreamPipe16WritableListenerES1_EENS_17ContainerOfHelperIT_T0_EEMS5_S4_PS4_(i64 %field, ptr noundef %pointer) #4 comdat {
entry:
  %retval = alloca %"class.node::ContainerOfHelper.264", align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  call void @_ZN4node17ContainerOfHelperINS_10StreamPipe16WritableListenerES1_EC2EMS1_S2_PS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper.264", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17ContainerOfHelperINS_10StreamPipe16WritableListenerES1_EcvPT_IS1_EEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper.264", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.265", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.265", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) #4 comdat align 2 {
entry:
  %this.addr.i22 = alloca ptr, align 8
  %other.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i19 = alloca %"class.v8::Local.297", align 8
  %that.i = alloca %"class.v8::Local.269", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.298", align 8
  %retval.i = alloca %"class.v8::Local.297", align 8
  %this.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.269", align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %symbol = alloca %"class.v8::Local.269", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.297", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.269", ptr %symbol, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive, i32 0, i32 0
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
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.297", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %4, ptr %coerce.dive6, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %6 = load ptr, ptr %argv.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.297", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr %7, i32 noundef %5, ptr noundef %6)
  %coerce.dive11 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.267", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.267", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive18, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment17oncomplete_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.269", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData17oncomplete_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

declare void @_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe16WritableListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %w, i32 noundef %status) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %pipe = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper.264", align 8
  %prev = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfINS_10StreamPipe16WritableListenerES1_EENS_17ContainerOfHelperIT_T0_EEMS5_S4_PS4_(i64 104, ptr noundef %this1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper.264", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNK4node17ContainerOfHelperINS_10StreamPipe16WritableListenerES1_EcvPT_IS1_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call2, ptr %pipe, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %previous_listener_ = getelementptr inbounds %"class.node::StreamListener", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %previous_listener_, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe16WritableListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEiE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %previous_listener_7 = getelementptr inbounds %"class.node::StreamListener", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %previous_listener_7, align 8
  store ptr %1, ptr %prev, align 8
  %2 = load ptr, ptr %pipe, align 8
  call void @_ZN4node10StreamPipe6UnpipeEb(ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext false)
  %3 = load ptr, ptr %prev, align 8
  %4 = load ptr, ptr %w.addr, align 8
  %5 = load i32, ptr %status.addr, align 4
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe16ReadableListener15OnStreamDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pipe = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper", align 8
  %ref.tmp3 = alloca %struct.uv_buf_t, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfINS_10StreamPipe16ReadableListenerES1_EENS_17ContainerOfHelperIT_T0_EEMS5_S4_PS4_(i64 80, ptr noundef %this1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNK4node17ContainerOfHelperINS_10StreamPipe16ReadableListenerES1_EcvPT_IS1_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call2, ptr %pipe, align 8
  %0 = load ptr, ptr %pipe, align 8
  %source_destroyed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %0, i32 0, i32 6
  store i8 1, ptr %source_destroyed_, align 8
  %1 = load ptr, ptr %pipe, align 8
  %is_eof_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i32 0, i32 3
  %2 = load i8, ptr %is_eof_, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = call { ptr, i64 } @uv_buf_init(ptr noundef null, i32 noundef 0)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call4, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef -32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe16WritableListener15OnStreamDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pipe = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper.264", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfINS_10StreamPipe16WritableListenerES1_EENS_17ContainerOfHelperIT_T0_EEMS5_S4_PS4_(i64 104, ptr noundef %this1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper.264", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNK4node17ContainerOfHelperINS_10StreamPipe16WritableListenerES1_EcvPT_IS1_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call2, ptr %pipe, align 8
  %0 = load ptr, ptr %pipe, align 8
  %sink_destroyed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %0, i32 0, i32 5
  store i8 1, ptr %sink_destroyed_, align 1
  %1 = load ptr, ptr %pipe, align 8
  %is_eof_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i32 0, i32 3
  store i8 1, ptr %is_eof_, align 1
  %2 = load ptr, ptr %pipe, align 8
  %pending_writes_ = getelementptr inbounds %"class.node::StreamPipe", ptr %2, i32 0, i32 1
  store i32 0, ptr %pending_writes_, align 8
  %3 = load ptr, ptr %pipe, align 8
  call void @_ZN4node10StreamPipe6UnpipeEb(ptr noundef nonnull align 8 dereferenceable(128) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe16WritableListener18OnStreamWantsWriteEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %suggested_size) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %suggested_size.addr = alloca i64, align 8
  %pipe = alloca ptr, align 8
  %ref.tmp = alloca %"class.node::ContainerOfHelper.264", align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %callback_scope = alloca %"class.node::InternalCallbackScope", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %suggested_size, ptr %suggested_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZN4node11ContainerOfINS_10StreamPipe16WritableListenerES1_EENS_17ContainerOfHelperIT_T0_EEMS5_S4_PS4_(i64 104, ptr noundef %this1)
  %coerce.dive = getelementptr inbounds %"class.node::ContainerOfHelper.264", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNK4node17ContainerOfHelperINS_10StreamPipe16WritableListenerES1_EcvPT_IS1_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call2, ptr %pipe, align 8
  %0 = load i64, ptr %suggested_size.addr, align 8
  %1 = load ptr, ptr %pipe, align 8
  %wanted_data_ = getelementptr inbounds %"class.node::StreamPipe", ptr %1, i32 0, i32 8
  store i64 %0, ptr %wanted_data_, align 8
  %2 = load ptr, ptr %pipe, align 8
  %is_reading_ = getelementptr inbounds %"class.node::StreamPipe", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %is_reading_, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %pipe, align 8
  %is_closed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %4, i32 0, i32 4
  %5 = load i8, ptr %is_closed_, align 2
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pipe, align 8
  %call4 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %call5 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call4)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call5)
  %7 = load ptr, ptr %pipe, align 8
  call void @_ZN4node21InternalCallbackScopeC1EPNS_9AsyncWrapEi(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope, ptr noundef %7, i32 noundef 2)
  %8 = load ptr, ptr %pipe, align 8
  %is_reading_6 = getelementptr inbounds %"class.node::StreamPipe", ptr %8, i32 0, i32 2
  store i8 1, ptr %is_reading_6, align 4
  %9 = load ptr, ptr %pipe, align 8
  %call7 = call noundef ptr @_ZN4node10StreamPipe6sourceEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(32) %call7)
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %callback_scope) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4node10StreamPipe16WritableListener13OnStreamAllocEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %suggested_size) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %struct.uv_buf_t, align 8
  %this.addr = alloca ptr, align 8
  %suggested_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %suggested_size, ptr %suggested_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %previous_listener_ = getelementptr inbounds %"class.node::StreamListener", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %previous_listener_, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe16WritableListener13OnStreamAllocEmE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %previous_listener_6 = getelementptr inbounds %"class.node::StreamListener", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %previous_listener_6, align 8
  %2 = load i64, ptr %suggested_size.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call = call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe16WritableListener12OnStreamReadElRK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nread.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nread, ptr %nread.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %previous_listener_ = getelementptr inbounds %"class.node::StreamListener", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %previous_listener_, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe16WritableListener12OnStreamReadElRK8uv_buf_tE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %previous_listener_6 = getelementptr inbounds %"class.node::StreamListener", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %previous_listener_6, align 8
  %2 = load i64, ptr %nread.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i8, ptr } @_ZN4node10StreamPipe3NewEPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEE(ptr noundef %source, ptr noundef %sink, ptr %obj.coerce) #4 align 2 {
entry:
  %this.addr.i256 = alloca ptr, align 8
  %other.addr.i257 = alloca ptr, align 8
  %this.addr.i253 = alloca ptr, align 8
  %other.addr.i254 = alloca ptr, align 8
  %this.addr.i250 = alloca ptr, align 8
  %other.addr.i251 = alloca ptr, align 8
  %this.addr.i247 = alloca ptr, align 8
  %other.addr.i248 = alloca ptr, align 8
  %this.addr.i244 = alloca ptr, align 8
  %other.addr.i245 = alloca ptr, align 8
  %this.addr.i241 = alloca ptr, align 8
  %other.addr.i242 = alloca ptr, align 8
  %this.addr.i238 = alloca ptr, align 8
  %other.addr.i239 = alloca ptr, align 8
  %this.addr.i236 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i235 = alloca ptr, align 8
  %slot.addr.i234 = alloca ptr, align 8
  %slot.addr.i233 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i228 = alloca ptr, align 8
  %this.addr.i229 = alloca ptr, align 8
  %this.addr.i.i223 = alloca ptr, align 8
  %this.addr.i224 = alloca ptr, align 8
  %this.addr.i.i218 = alloca ptr, align 8
  %this.addr.i219 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i216 = alloca ptr, align 8
  %this.addr.i212 = alloca ptr, align 8
  %this.addr.i208 = alloca ptr, align 8
  %this.addr.i204 = alloca ptr, align 8
  %this.addr.i202 = alloca ptr, align 8
  %that.i199 = alloca %"class.v8::Local", align 8
  %this.addr.i200 = alloca ptr, align 8
  %that.i196 = alloca %"class.v8::Local", align 8
  %this.addr.i197 = alloca ptr, align 8
  %that.i193 = alloca %"class.v8::Local", align 8
  %this.addr.i194 = alloca ptr, align 8
  %that.i190 = alloca %"class.v8::Local", align 8
  %this.addr.i191 = alloca ptr, align 8
  %that.i187 = alloca %"class.v8::Local.269", align 8
  %this.addr.i188 = alloca ptr, align 8
  %that.i184 = alloca %"class.v8::Local.269", align 8
  %this.addr.i185 = alloca ptr, align 8
  %that.i181 = alloca %"class.v8::Local.269", align 8
  %this.addr.i182 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.269", align 8
  %this.addr.i180 = alloca ptr, align 8
  %this.addr.i177 = alloca ptr, align 8
  %this.addr.i174 = alloca ptr, align 8
  %this.addr.i171 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Maybe", align 8
  %obj = alloca %"class.v8::Local", align 8
  %source.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %stream_pipe = alloca %"class.std::unique_ptr.271", align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %env = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Maybe.279", align 1
  %agg.tmp8 = alloca %"class.v8::Local.265", align 8
  %agg.tmp13 = alloca %"class.v8::Local.267", align 8
  %agg.tmp14 = alloca %"class.v8::Local.269", align 8
  %agg.tmp22 = alloca %"class.v8::Local.267", align 8
  %agg.tmp23 = alloca %"class.v8::Local", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp43 = alloca %"class.v8::Maybe.279", align 1
  %ref.tmp44 = alloca %"class.v8::Local", align 8
  %agg.tmp52 = alloca %"class.v8::Local.265", align 8
  %agg.tmp57 = alloca %"class.v8::Local.267", align 8
  %agg.tmp58 = alloca %"class.v8::Local.269", align 8
  %agg.tmp66 = alloca %"class.v8::Local.267", align 8
  %agg.tmp67 = alloca %"class.v8::Local", align 8
  %ref.tmp85 = alloca %"class.v8::Maybe.279", align 1
  %agg.tmp87 = alloca %"class.v8::Local.265", align 8
  %agg.tmp92 = alloca %"class.v8::Local.267", align 8
  %agg.tmp93 = alloca %"class.v8::Local.269", align 8
  %agg.tmp101 = alloca %"class.v8::Local.267", align 8
  %agg.tmp102 = alloca %"class.v8::Local", align 8
  %ref.tmp126 = alloca %"class.v8::Maybe.279", align 1
  %ref.tmp127 = alloca %"class.v8::Local", align 8
  %agg.tmp135 = alloca %"class.v8::Local.265", align 8
  %agg.tmp140 = alloca %"class.v8::Local.267", align 8
  %agg.tmp141 = alloca %"class.v8::Local.269", align 8
  %agg.tmp149 = alloca %"class.v8::Local.267", align 8
  %agg.tmp150 = alloca %"class.v8::Local", align 8
  %ref.tmp168 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %obj.coerce, ptr %coerce.dive2, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #13
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN4node10StreamPipeC1EPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef %0, ptr noundef %1, ptr %2)
  call void @_ZNSt10unique_ptrIN4node10StreamPipeESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %stream_pipe, ptr noundef %call) #3
  %3 = load ptr, ptr %source.addr, align 8
  %call6 = call noundef ptr @_ZNK4node10StreamBase10stream_envEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr %call6, ptr %env, align 8
  store ptr %obj, ptr %this.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i177, align 8
  store ptr %this1.i178, ptr %this.addr.i216, align 8
  %this1.i217 = load ptr, ptr %this.addr.i216, align 8
  store ptr %this1.i217, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i235, align 8
  %5 = load ptr, ptr %slot.addr.i235, align 8
  %6 = load ptr, ptr %env, align 8
  %call9 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %6)
  %coerce.dive10 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive10, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive11, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive12, align 8
  %7 = load ptr, ptr %env, align 8
  %call15 = call ptr @_ZNK4node11Environment13source_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %7)
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive21, align 8
  store ptr %8, ptr %that.i, align 8
  store ptr %agg.tmp13, ptr %this.addr.i180, align 8
  %this3.i = load ptr, ptr %this.addr.i180, align 8
  store ptr %this3.i, ptr %this.addr.i244, align 8
  store ptr %that.i, ptr %other.addr.i245, align 8
  %this1.i246 = load ptr, ptr %this.addr.i244, align 8
  %9 = load ptr, ptr %other.addr.i245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i246, ptr align 8 %9, i64 8, i1 false)
  %10 = load ptr, ptr %source.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %11 = load ptr, ptr %vfn, align 8
  %call24 = call ptr %11(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %coerce.dive25 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive25, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive26, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive30, align 8
  store ptr %12, ptr %that.i190, align 8
  store ptr %agg.tmp22, ptr %this.addr.i191, align 8
  %this3.i192 = load ptr, ptr %this.addr.i191, align 8
  store ptr %this3.i192, ptr %this.addr.i256, align 8
  store ptr %that.i190, ptr %other.addr.i257, align 8
  %this1.i258 = load ptr, ptr %this.addr.i256, align 8
  %13 = load ptr, ptr %other.addr.i257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i258, ptr align 8 %13, i64 8, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive32, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive35, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp22, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive39, align 8
  %call40 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %14, ptr %15, ptr %16)
  store i16 %call40, ptr %ref.tmp, align 1
  store ptr %ref.tmp, ptr %this.addr.i212, align 8
  %this1.i213 = load ptr, ptr %this.addr.i212, align 8
  %17 = load i8, ptr %this1.i213, align 1
  %tobool.i214 = trunc i8 %17 to i1
  %lnot.i215 = xor i1 %tobool.i214, true
  br i1 %lnot.i215, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call42 = call { i8, ptr } @_ZN2v87NothingIPN4node10StreamPipeEEENS_5MaybeIT_EEv()
  %18 = getelementptr inbounds { i8, ptr }, ptr %retval, i32 0, i32 0
  %19 = extractvalue { i8, ptr } %call42, 0
  store i8 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i8, ptr }, ptr %retval, i32 0, i32 1
  %21 = extractvalue { i8, ptr } %call42, 1
  store ptr %21, ptr %20, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %22 = load ptr, ptr %source.addr, align 8
  %vtable45 = load ptr, ptr %22, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 17
  %23 = load ptr, ptr %vfn46, align 8
  %call47 = call ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %coerce.dive48 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp44, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive48, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive49, i32 0, i32 0
  store ptr %call47, ptr %coerce.dive50, align 8
  store ptr %ref.tmp44, ptr %this.addr.i174, align 8
  %this1.i175 = load ptr, ptr %this.addr.i174, align 8
  store ptr %this1.i175, ptr %this.addr.i219, align 8
  %this1.i220 = load ptr, ptr %this.addr.i219, align 8
  store ptr %this1.i220, ptr %this.addr.i.i218, align 8
  %this1.i.i221 = load ptr, ptr %this.addr.i.i218, align 8
  %24 = load ptr, ptr %this1.i.i221, align 8
  store ptr %24, ptr %slot.addr.i234, align 8
  %25 = load ptr, ptr %slot.addr.i234, align 8
  %26 = load ptr, ptr %env, align 8
  %call53 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %26)
  %coerce.dive54 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive55, i32 0, i32 0
  store ptr %call53, ptr %coerce.dive56, align 8
  %27 = load ptr, ptr %env, align 8
  %call59 = call ptr @_ZNK4node11Environment18pipe_target_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %27)
  %coerce.dive60 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive60, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive61, i32 0, i32 0
  store ptr %call59, ptr %coerce.dive62, align 8
  %coerce.dive63 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive63, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive64, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive65, align 8
  store ptr %28, ptr %that.i181, align 8
  store ptr %agg.tmp57, ptr %this.addr.i182, align 8
  %this3.i183 = load ptr, ptr %this.addr.i182, align 8
  store ptr %this3.i183, ptr %this.addr.i241, align 8
  store ptr %that.i181, ptr %other.addr.i242, align 8
  %this1.i243 = load ptr, ptr %this.addr.i241, align 8
  %29 = load ptr, ptr %other.addr.i242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i243, ptr align 8 %29, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive68 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive69, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive70, align 8
  store ptr %30, ptr %that.i193, align 8
  store ptr %agg.tmp66, ptr %this.addr.i194, align 8
  %this3.i195 = load ptr, ptr %this.addr.i194, align 8
  store ptr %this3.i195, ptr %this.addr.i253, align 8
  store ptr %that.i193, ptr %other.addr.i254, align 8
  %this1.i255 = load ptr, ptr %this.addr.i253, align 8
  %31 = load ptr, ptr %other.addr.i254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i255, ptr align 8 %31, i64 8, i1 false)
  %coerce.dive71 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp52, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive72, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive73, align 8
  %coerce.dive74 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp57, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive74, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive75, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive76, align 8
  %coerce.dive77 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp66, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive78, i32 0, i32 0
  %34 = load ptr, ptr %coerce.dive79, align 8
  %call80 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %32, ptr %33, ptr %34)
  store i16 %call80, ptr %ref.tmp43, align 1
  store ptr %ref.tmp43, ptr %this.addr.i208, align 8
  %this1.i209 = load ptr, ptr %this.addr.i208, align 8
  %35 = load i8, ptr %this1.i209, align 1
  %tobool.i210 = trunc i8 %35 to i1
  %lnot.i211 = xor i1 %tobool.i210, true
  br i1 %lnot.i211, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end
  %call83 = call { i8, ptr } @_ZN2v87NothingIPN4node10StreamPipeEEENS_5MaybeIT_EEv()
  %36 = getelementptr inbounds { i8, ptr }, ptr %retval, i32 0, i32 0
  %37 = extractvalue { i8, ptr } %call83, 0
  store i8 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i8, ptr }, ptr %retval, i32 0, i32 1
  %39 = extractvalue { i8, ptr } %call83, 1
  store ptr %39, ptr %38, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end84:                                         ; preds = %if.end
  store ptr %obj, ptr %this.addr.i171, align 8
  %this1.i172 = load ptr, ptr %this.addr.i171, align 8
  store ptr %this1.i172, ptr %this.addr.i224, align 8
  %this1.i225 = load ptr, ptr %this.addr.i224, align 8
  store ptr %this1.i225, ptr %this.addr.i.i223, align 8
  %this1.i.i226 = load ptr, ptr %this.addr.i.i223, align 8
  %40 = load ptr, ptr %this1.i.i226, align 8
  store ptr %40, ptr %slot.addr.i233, align 8
  %41 = load ptr, ptr %slot.addr.i233, align 8
  %42 = load ptr, ptr %env, align 8
  %call88 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %42)
  %coerce.dive89 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp87, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive89, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive90, i32 0, i32 0
  store ptr %call88, ptr %coerce.dive91, align 8
  %43 = load ptr, ptr %env, align 8
  %call94 = call ptr @_ZNK4node11Environment11sink_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %43)
  %coerce.dive95 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp93, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive95, i32 0, i32 0
  %coerce.dive97 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive96, i32 0, i32 0
  store ptr %call94, ptr %coerce.dive97, align 8
  %coerce.dive98 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp93, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive99, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive100, align 8
  store ptr %44, ptr %that.i184, align 8
  store ptr %agg.tmp92, ptr %this.addr.i185, align 8
  %this3.i186 = load ptr, ptr %this.addr.i185, align 8
  store ptr %this3.i186, ptr %this.addr.i238, align 8
  store ptr %that.i184, ptr %other.addr.i239, align 8
  %this1.i240 = load ptr, ptr %this.addr.i238, align 8
  %45 = load ptr, ptr %other.addr.i239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i240, ptr align 8 %45, i64 8, i1 false)
  %46 = load ptr, ptr %sink.addr, align 8
  %vtable103 = load ptr, ptr %46, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 17
  %47 = load ptr, ptr %vfn104, align 8
  %call105 = call ptr %47(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %coerce.dive106 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp102, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive106, i32 0, i32 0
  %coerce.dive108 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive107, i32 0, i32 0
  store ptr %call105, ptr %coerce.dive108, align 8
  %coerce.dive109 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp102, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive109, i32 0, i32 0
  %coerce.dive111 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive110, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive111, align 8
  store ptr %48, ptr %that.i196, align 8
  store ptr %agg.tmp101, ptr %this.addr.i197, align 8
  %this3.i198 = load ptr, ptr %this.addr.i197, align 8
  store ptr %this3.i198, ptr %this.addr.i250, align 8
  store ptr %that.i196, ptr %other.addr.i251, align 8
  %this1.i252 = load ptr, ptr %this.addr.i250, align 8
  %49 = load ptr, ptr %other.addr.i251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i252, ptr align 8 %49, i64 8, i1 false)
  %coerce.dive112 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp87, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive112, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive113, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive114, align 8
  %coerce.dive115 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp92, i32 0, i32 0
  %coerce.dive116 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive115, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive116, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive117, align 8
  %coerce.dive118 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp101, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive118, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive119, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive120, align 8
  %call121 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr %50, ptr %51, ptr %52)
  store i16 %call121, ptr %ref.tmp85, align 1
  store ptr %ref.tmp85, ptr %this.addr.i204, align 8
  %this1.i205 = load ptr, ptr %this.addr.i204, align 8
  %53 = load i8, ptr %this1.i205, align 1
  %tobool.i206 = trunc i8 %53 to i1
  %lnot.i207 = xor i1 %tobool.i206, true
  br i1 %lnot.i207, label %if.then123, label %if.end125

if.then123:                                       ; preds = %if.end84
  %call124 = call { i8, ptr } @_ZN2v87NothingIPN4node10StreamPipeEEENS_5MaybeIT_EEv()
  %54 = getelementptr inbounds { i8, ptr }, ptr %retval, i32 0, i32 0
  %55 = extractvalue { i8, ptr } %call124, 0
  store i8 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i8, ptr }, ptr %retval, i32 0, i32 1
  %57 = extractvalue { i8, ptr } %call124, 1
  store ptr %57, ptr %56, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end125:                                        ; preds = %if.end84
  %58 = load ptr, ptr %sink.addr, align 8
  %vtable128 = load ptr, ptr %58, align 8
  %vfn129 = getelementptr inbounds ptr, ptr %vtable128, i64 17
  %59 = load ptr, ptr %vfn129, align 8
  %call130 = call ptr %59(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %coerce.dive131 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp127, i32 0, i32 0
  %coerce.dive132 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive131, i32 0, i32 0
  %coerce.dive133 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive132, i32 0, i32 0
  store ptr %call130, ptr %coerce.dive133, align 8
  store ptr %ref.tmp127, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i229, align 8
  %this1.i230 = load ptr, ptr %this.addr.i229, align 8
  store ptr %this1.i230, ptr %this.addr.i.i228, align 8
  %this1.i.i231 = load ptr, ptr %this.addr.i.i228, align 8
  %60 = load ptr, ptr %this1.i.i231, align 8
  store ptr %60, ptr %slot.addr.i, align 8
  %61 = load ptr, ptr %slot.addr.i, align 8
  %62 = load ptr, ptr %env, align 8
  %call136 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %62)
  %coerce.dive137 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp135, i32 0, i32 0
  %coerce.dive138 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive137, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive138, i32 0, i32 0
  store ptr %call136, ptr %coerce.dive139, align 8
  %63 = load ptr, ptr %env, align 8
  %call142 = call ptr @_ZNK4node11Environment18pipe_source_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %63)
  %coerce.dive143 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp141, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive143, i32 0, i32 0
  %coerce.dive145 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive144, i32 0, i32 0
  store ptr %call142, ptr %coerce.dive145, align 8
  %coerce.dive146 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp141, i32 0, i32 0
  %coerce.dive147 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive146, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive147, i32 0, i32 0
  %64 = load ptr, ptr %coerce.dive148, align 8
  store ptr %64, ptr %that.i187, align 8
  store ptr %agg.tmp140, ptr %this.addr.i188, align 8
  %this3.i189 = load ptr, ptr %this.addr.i188, align 8
  store ptr %this3.i189, ptr %this.addr.i236, align 8
  store ptr %that.i187, ptr %other.addr.i, align 8
  %this1.i237 = load ptr, ptr %this.addr.i236, align 8
  %65 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i237, ptr align 8 %65, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp150, ptr align 8 %obj, i64 8, i1 false)
  %coerce.dive151 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp150, i32 0, i32 0
  %coerce.dive152 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive151, i32 0, i32 0
  %coerce.dive153 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive152, i32 0, i32 0
  %66 = load ptr, ptr %coerce.dive153, align 8
  store ptr %66, ptr %that.i199, align 8
  store ptr %agg.tmp149, ptr %this.addr.i200, align 8
  %this3.i201 = load ptr, ptr %this.addr.i200, align 8
  store ptr %this3.i201, ptr %this.addr.i247, align 8
  store ptr %that.i199, ptr %other.addr.i248, align 8
  %this1.i249 = load ptr, ptr %this.addr.i247, align 8
  %67 = load ptr, ptr %other.addr.i248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i249, ptr align 8 %67, i64 8, i1 false)
  %coerce.dive154 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp135, i32 0, i32 0
  %coerce.dive155 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive154, i32 0, i32 0
  %coerce.dive156 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive155, i32 0, i32 0
  %68 = load ptr, ptr %coerce.dive156, align 8
  %coerce.dive157 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp140, i32 0, i32 0
  %coerce.dive158 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive157, i32 0, i32 0
  %coerce.dive159 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive158, i32 0, i32 0
  %69 = load ptr, ptr %coerce.dive159, align 8
  %coerce.dive160 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp149, i32 0, i32 0
  %coerce.dive161 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive160, i32 0, i32 0
  %coerce.dive162 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive161, i32 0, i32 0
  %70 = load ptr, ptr %coerce.dive162, align 8
  %call163 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr %68, ptr %69, ptr %70)
  store i16 %call163, ptr %ref.tmp126, align 1
  store ptr %ref.tmp126, ptr %this.addr.i202, align 8
  %this1.i203 = load ptr, ptr %this.addr.i202, align 8
  %71 = load i8, ptr %this1.i203, align 1
  %tobool.i = trunc i8 %71 to i1
  %lnot.i = xor i1 %tobool.i, true
  br i1 %lnot.i, label %if.then165, label %if.end167

if.then165:                                       ; preds = %if.end125
  %call166 = call { i8, ptr } @_ZN2v87NothingIPN4node10StreamPipeEEENS_5MaybeIT_EEv()
  %72 = getelementptr inbounds { i8, ptr }, ptr %retval, i32 0, i32 0
  %73 = extractvalue { i8, ptr } %call166, 0
  store i8 %73, ptr %72, align 8
  %74 = getelementptr inbounds { i8, ptr }, ptr %retval, i32 0, i32 1
  %75 = extractvalue { i8, ptr } %call166, 1
  store ptr %75, ptr %74, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end167:                                        ; preds = %if.end125
  %call169 = call noundef ptr @_ZNSt10unique_ptrIN4node10StreamPipeESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %stream_pipe) #3
  store ptr %call169, ptr %ref.tmp168, align 8
  %call170 = call { i8, ptr } @_ZN2v84JustIPN4node10StreamPipeETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS5_EEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
  %76 = getelementptr inbounds { i8, ptr }, ptr %retval, i32 0, i32 0
  %77 = extractvalue { i8, ptr } %call170, 0
  store i8 %77, ptr %76, align 8
  %78 = getelementptr inbounds { i8, ptr }, ptr %retval, i32 0, i32 1
  %79 = extractvalue { i8, ptr } %call170, 1
  store ptr %79, ptr %78, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end167, %if.then165, %if.then123, %if.then82, %if.then
  call void @_ZNSt10unique_ptrIN4node10StreamPipeESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stream_pipe) #3
  %80 = load { i8, ptr }, ptr %retval, align 8
  ret { i8, ptr } %80
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node10StreamPipeESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.271", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4node10StreamPipeESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment13source_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.269", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData13source_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i8, ptr } @_ZN2v87NothingIPN4node10StreamPipeEEENS_5MaybeIT_EEv() #4 comdat {
entry:
  %retval = alloca %"class.v8::Maybe", align 8
  call void @_ZN2v85MaybeIPN4node10StreamPipeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %0 = load { i8, ptr }, ptr %retval, align 8
  ret { i8, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment18pipe_target_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.269", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData18pipe_target_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment11sink_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.269", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData11sink_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment18pipe_source_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.269", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData18pipe_source_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i8, ptr } @_ZN2v84JustIPN4node10StreamPipeETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS5_EEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat {
entry:
  %retval = alloca %"class.v8::Maybe", align 8
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN2v85MaybeIPN4node10StreamPipeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load { i8, ptr }, ptr %retval, align 8
  ret { i8, ptr } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN4node10StreamPipeESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.271", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4node10StreamPipeESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node10StreamPipeESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.271", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node10StreamPipeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node10StreamPipeESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node10StreamPipeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i419 = alloca ptr, align 8
  %location.addr.i.i420 = alloca ptr, align 8
  %retval.i421 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i422 = alloca ptr, align 8
  %this.addr.i.i413 = alloca ptr, align 8
  %other.addr.i.i414 = alloca ptr, align 8
  %retval.i415 = alloca %"class.v8::Local", align 8
  %slot.addr.i416 = alloca ptr, align 8
  %ref.tmp.i417 = alloca %"class.v8::LocalBase", align 8
  %value.addr.i411 = alloca i64, align 8
  %shift_bits.i = alloca i32, align 4
  %heap_object_ptr.addr.i.i405 = alloca i64, align 8
  %offset.addr.i.i406 = alloca i32, align 4
  %addr.i.i407 = alloca i64, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %value.addr.i403 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %value.addr.i401 = alloca i64, align 8
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
  %retval.i394 = alloca i1, align 1
  %this.addr.i395 = alloca ptr, align 8
  %obj.i = alloca i64, align 8
  %this.addr.i392 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i9.i = alloca ptr, align 8
  %location.addr.i.i384 = alloca ptr, align 8
  %this.addr.i.i385 = alloca ptr, align 8
  %other.addr.i.i386 = alloca ptr, align 8
  %retval.i7.i = alloca %"class.v8::LocalBase.268", align 8
  %slot.addr.i8.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.267", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.268", align 8
  %retval.i387 = alloca %"class.v8::Local.267", align 8
  %this.addr.i388 = alloca ptr, align 8
  %this.addr.i381 = alloca ptr, align 8
  %other.addr.i382 = alloca ptr, align 8
  %this.addr.i378 = alloca ptr, align 8
  %other.addr.i379 = alloca ptr, align 8
  %this.addr.i.i372 = alloca ptr, align 8
  %other.addr.i.i373 = alloca ptr, align 8
  %retval.i374 = alloca %"class.v8::Local", align 8
  %that.i375 = alloca %"class.v8::Local.267", align 8
  %ref.tmp.i376 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i367 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i368 = alloca %"class.v8::Local", align 8
  %that.i369 = alloca %"class.v8::Local.267", align 8
  %ref.tmp.i370 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i366 = alloca ptr, align 8
  %slot.addr.i365 = alloca ptr, align 8
  %slot.addr.i364 = alloca ptr, align 8
  %this.addr.i.i359 = alloca ptr, align 8
  %this.addr.i360 = alloca ptr, align 8
  %this.addr.i.i354 = alloca ptr, align 8
  %this.addr.i355 = alloca ptr, align 8
  %this.addr.i.i350 = alloca ptr, align 8
  %this.addr.i351 = alloca ptr, align 8
  %this.addr.i.i344 = alloca ptr, align 8
  %location.addr.i.i345 = alloca ptr, align 8
  %this.addr.i346 = alloca ptr, align 8
  %location.addr.i347 = alloca ptr, align 8
  %this.addr.i.i338 = alloca ptr, align 8
  %location.addr.i.i339 = alloca ptr, align 8
  %this.addr.i340 = alloca ptr, align 8
  %location.addr.i341 = alloca ptr, align 8
  %this.addr.i.i332 = alloca ptr, align 8
  %location.addr.i.i333 = alloca ptr, align 8
  %this.addr.i334 = alloca ptr, align 8
  %location.addr.i335 = alloca ptr, align 8
  %this.addr.i.i326 = alloca ptr, align 8
  %location.addr.i.i327 = alloca ptr, align 8
  %this.addr.i328 = alloca ptr, align 8
  %location.addr.i329 = alloca ptr, align 8
  %this.addr.i323 = alloca ptr, align 8
  %other.addr.i324 = alloca ptr, align 8
  %this.addr.i320 = alloca ptr, align 8
  %other.addr.i321 = alloca ptr, align 8
  %this.addr.i317 = alloca ptr, align 8
  %other.addr.i318 = alloca ptr, align 8
  %this.addr.i314 = alloca ptr, align 8
  %other.addr.i315 = alloca ptr, align 8
  %retval.i312 = alloca %"class.v8::LocalBase.268", align 8
  %slot.addr.i313 = alloca ptr, align 8
  %retval.i310 = alloca %"class.v8::LocalBase.268", align 8
  %slot.addr.i311 = alloca ptr, align 8
  %retval.i308 = alloca %"class.v8::LocalBase.268", align 8
  %slot.addr.i309 = alloca ptr, align 8
  %retval.i306 = alloca %"class.v8::LocalBase.268", align 8
  %slot.addr.i307 = alloca ptr, align 8
  %retval.i302 = alloca %"class.v8::Local.267", align 8
  %slot.addr.i303 = alloca ptr, align 8
  %ref.tmp.i304 = alloca %"class.v8::LocalBase.268", align 8
  %retval.i298 = alloca %"class.v8::Local.267", align 8
  %slot.addr.i299 = alloca ptr, align 8
  %ref.tmp.i300 = alloca %"class.v8::LocalBase.268", align 8
  %retval.i294 = alloca %"class.v8::Local.267", align 8
  %slot.addr.i295 = alloca ptr, align 8
  %ref.tmp.i296 = alloca %"class.v8::LocalBase.268", align 8
  %retval.i290 = alloca %"class.v8::Local.267", align 8
  %slot.addr.i291 = alloca ptr, align 8
  %ref.tmp.i292 = alloca %"class.v8::LocalBase.268", align 8
  %this.addr.i287 = alloca ptr, align 8
  %this.addr.i284 = alloca ptr, align 8
  %this.addr.i281 = alloca ptr, align 8
  %this.addr.i279 = alloca ptr, align 8
  %this.addr.i276 = alloca ptr, align 8
  %other.addr.i277 = alloca ptr, align 8
  %this.addr.i273 = alloca ptr, align 8
  %other.addr.i274 = alloca ptr, align 8
  %this.addr.i270 = alloca ptr, align 8
  %other.addr.i271 = alloca ptr, align 8
  %this.addr.i267 = alloca ptr, align 8
  %other.addr.i268 = alloca ptr, align 8
  %that.i264 = alloca %"class.v8::Local.299", align 8
  %this.addr.i265 = alloca ptr, align 8
  %that.i261 = alloca %"class.v8::Local.299", align 8
  %this.addr.i262 = alloca ptr, align 8
  %that.i258 = alloca %"class.v8::Local.299", align 8
  %this.addr.i259 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.299", align 8
  %this.addr.i257 = alloca ptr, align 8
  %this.addr.i.i251 = alloca ptr, align 8
  %location.addr.i.i252 = alloca ptr, align 8
  %this.addr.i253 = alloca ptr, align 8
  %location.addr.i254 = alloca ptr, align 8
  %this.addr.i.i245 = alloca ptr, align 8
  %location.addr.i.i246 = alloca ptr, align 8
  %this.addr.i247 = alloca ptr, align 8
  %location.addr.i248 = alloca ptr, align 8
  %this.addr.i.i239 = alloca ptr, align 8
  %location.addr.i.i240 = alloca ptr, align 8
  %this.addr.i241 = alloca ptr, align 8
  %location.addr.i242 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i237 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i234 = alloca ptr, align 8
  %other.addr.i235 = alloca ptr, align 8
  %this.addr.i231 = alloca ptr, align 8
  %other.addr.i232 = alloca ptr, align 8
  %this.addr.i228 = alloca ptr, align 8
  %other.addr.i229 = alloca ptr, align 8
  %this.addr.i226 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i224 = alloca %"class.v8::LocalBase.300", align 8
  %slot.addr.i225 = alloca ptr, align 8
  %retval.i222 = alloca %"class.v8::LocalBase.300", align 8
  %slot.addr.i223 = alloca ptr, align 8
  %retval.i220 = alloca %"class.v8::LocalBase.300", align 8
  %slot.addr.i221 = alloca ptr, align 8
  %retval.i218 = alloca %"class.v8::LocalBase.300", align 8
  %slot.addr.i219 = alloca ptr, align 8
  %retval.i214 = alloca %"class.v8::Local.299", align 8
  %slot.addr.i215 = alloca ptr, align 8
  %ref.tmp.i216 = alloca %"class.v8::LocalBase.300", align 8
  %retval.i210 = alloca %"class.v8::Local.299", align 8
  %slot.addr.i211 = alloca ptr, align 8
  %ref.tmp.i212 = alloca %"class.v8::LocalBase.300", align 8
  %retval.i206 = alloca %"class.v8::Local.299", align 8
  %slot.addr.i207 = alloca ptr, align 8
  %ref.tmp.i208 = alloca %"class.v8::LocalBase.300", align 8
  %retval.i203 = alloca %"class.v8::Local.299", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i204 = alloca %"class.v8::LocalBase.300", align 8
  %isolate.addr.i196 = alloca ptr, align 8
  %index.addr.i197 = alloca i32, align 4
  %addr.i198 = alloca i64, align 8
  %isolate.addr.i189 = alloca ptr, align 8
  %index.addr.i190 = alloca i32, align 4
  %addr.i191 = alloca i64, align 8
  %isolate.addr.i182 = alloca ptr, align 8
  %index.addr.i183 = alloca i32, align 4
  %addr.i184 = alloca i64, align 8
  %isolate.addr.i181 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i180 = alloca ptr, align 8
  %isolate.addr.i179 = alloca ptr, align 8
  %isolate.addr.i178 = alloca ptr, align 8
  %isolate.addr.i177 = alloca ptr, align 8
  %retval.i172 = alloca %"class.v8::Local.299", align 8
  %isolate.addr.i173 = alloca ptr, align 8
  %slot.i174 = alloca ptr, align 8
  %retval.i167 = alloca %"class.v8::Local.299", align 8
  %isolate.addr.i168 = alloca ptr, align 8
  %slot.i169 = alloca ptr, align 8
  %retval.i162 = alloca %"class.v8::Local.299", align 8
  %isolate.addr.i163 = alloca ptr, align 8
  %slot.i164 = alloca ptr, align 8
  %retval.i160 = alloca %"class.v8::Local.299", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i157 = alloca ptr, align 8
  %retval.i151 = alloca %"class.v8::Local", align 8
  %this.addr.i152 = alloca ptr, align 8
  %retval.i146 = alloca %"class.v8::Local", align 8
  %this.addr.i147 = alloca ptr, align 8
  %agg.tmp.i148 = alloca %"class.v8::Local.267", align 8
  %retval.i141 = alloca %"class.v8::Local", align 8
  %this.addr.i142 = alloca ptr, align 8
  %agg.tmp.i143 = alloca %"class.v8::Local.267", align 8
  %this.addr.i138 = alloca ptr, align 8
  %this.addr.i135 = alloca ptr, align 8
  %this.addr.i132 = alloca ptr, align 8
  %retval.i114 = alloca %"class.v8::Local.267", align 8
  %this.addr.i115 = alloca ptr, align 8
  %i.addr.i116 = alloca i32, align 4
  %agg.tmp.i117 = alloca %"class.v8::Local.299", align 8
  %retval.i96 = alloca %"class.v8::Local.267", align 8
  %this.addr.i97 = alloca ptr, align 8
  %i.addr.i98 = alloca i32, align 4
  %agg.tmp.i99 = alloca %"class.v8::Local.299", align 8
  %retval.i78 = alloca %"class.v8::Local.267", align 8
  %this.addr.i79 = alloca ptr, align 8
  %i.addr.i80 = alloca i32, align 4
  %agg.tmp.i81 = alloca %"class.v8::Local.299", align 8
  %retval.i = alloca %"class.v8::Local.267", align 8
  %this.addr.i75 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.299", align 8
  %this.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::Local.267", align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.v8::Local.267", align 8
  %ref.tmp20 = alloca %"class.v8::Local.267", align 8
  %source = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local", align 8
  %ref.tmp35 = alloca %"class.v8::Local.267", align 8
  %sink = alloca ptr, align 8
  %agg.tmp48 = alloca %"class.v8::Local", align 8
  %ref.tmp49 = alloca %"class.v8::Local.267", align 8
  %ref.tmp62 = alloca %"class.v8::Maybe", align 8
  %agg.tmp63 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i388, align 8
  %this1.i389 = load ptr, ptr %this.addr.i388, align 8
  %1 = load ptr, ptr %this1.i389, align 8
  %arrayidx.i390 = getelementptr inbounds i64, ptr %1, i64 5
  store ptr %arrayidx.i390, ptr %slot.addr.i.i, align 8
  %2 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %2, ptr %slot.addr.i8.i, align 8
  %3 = load ptr, ptr %slot.addr.i8.i, align 8
  store ptr %retval.i7.i, ptr %this.addr.i9.i, align 8
  store ptr %3, ptr %location.addr.i.i384, align 8
  %this1.i10.i = load ptr, ptr %this.addr.i9.i, align 8
  %4 = load ptr, ptr %location.addr.i.i384, align 8
  store ptr %this1.i10.i, ptr %this.addr.i.i.i, align 8
  store ptr %4, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %5 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %5, ptr %this1.i.i.i, align 8
  %6 = load ptr, ptr %retval.i7.i, align 8
  store ptr %6, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i385, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i386, align 8
  %this1.i.i391 = load ptr, ptr %this.addr.i.i385, align 8
  %7 = load ptr, ptr %other.addr.i.i386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i391, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i.i, align 8
  store ptr %8, ptr %retval.i387, align 8
  %9 = load ptr, ptr %retval.i387, align 8
  store ptr %9, ptr %ref.tmp.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i132, align 8
  %this1.i133 = load ptr, ptr %this.addr.i132, align 8
  store ptr %this1.i133, ptr %this.addr.i360, align 8
  %this1.i361 = load ptr, ptr %this.addr.i360, align 8
  store ptr %this1.i361, ptr %this.addr.i.i359, align 8
  %this1.i.i362 = load ptr, ptr %this.addr.i.i359, align 8
  %10 = load ptr, ptr %this1.i.i362, align 8
  store ptr %10, ptr %slot.addr.i364, align 8
  %11 = load ptr, ptr %slot.addr.i364, align 8
  store ptr %11, ptr %this.addr.i392, align 8
  %this1.i393 = load ptr, ptr %this.addr.i392, align 8
  store ptr %this1.i393, ptr %this.addr.i395, align 8
  %this1.i396 = load ptr, ptr %this.addr.i395, align 8
  store ptr %this1.i396, ptr %value.addr.i, align 8
  %12 = load ptr, ptr %value.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %obj.i, align 8
  %14 = load i64, ptr %obj.i, align 8
  store i64 %14, ptr %value.addr.i401, align 8
  %15 = load i64, ptr %value.addr.i401, align 8
  %and.i = and i64 %15, 3
  %cmp.i402 = icmp eq i64 %and.i, 1
  br i1 %cmp.i402, label %if.end.i399, label %if.then.i398

if.then.i398:                                     ; preds = %do.body
  store i1 false, ptr %retval.i394, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end.i399:                                      ; preds = %do.body
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
  %cmp.i400 = icmp ne i32 %conv.i.i, 131
  br i1 %cmp.i400, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i399
  store i1 false, ptr %retval.i394, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

if.end5.i:                                        ; preds = %if.end.i399
  %31 = load i64, ptr %obj.i, align 8
  store i64 %31, ptr %obj.addr.i, align 8
  %32 = load i64, ptr %obj.addr.i, align 8
  store i64 %32, ptr %heap_object_ptr.addr.i, align 8
  store i32 40, ptr %offset.addr.i, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %34 = load i32, ptr %offset.addr.i, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i.i405, align 8
  store i32 %34, ptr %offset.addr.i.i406, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i.i405, align 8
  %36 = load i32, ptr %offset.addr.i.i406, align 4
  %conv.i.i408 = sext i32 %36 to i64
  %add.i.i409 = add i64 %35, %conv.i.i408
  %sub.i.i410 = sub i64 %add.i.i409, 1
  store i64 %sub.i.i410, ptr %addr.i.i407, align 8
  %37 = load i64, ptr %addr.i.i407, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %value.addr.i403, align 8
  %40 = load i64, ptr %value.addr.i403, align 8
  store i64 %40, ptr %value.addr.i411, align 8
  store i32 32, ptr %shift_bits.i, align 4
  %41 = load i64, ptr %value.addr.i411, align 8
  %42 = load i32, ptr %shift_bits.i, align 4
  %sh_prom.i = zext i32 %42 to i64
  %shr.i = ashr i64 %41, %sh_prom.i
  %conv.i412 = trunc i64 %shr.i to i32
  %cmp7.i = icmp eq i32 %conv.i412, 5
  store i1 %cmp7.i, ptr %retval.i394, align 1
  br label %_ZNK2v85Value16QuickIsUndefinedEv.exit

_ZNK2v85Value16QuickIsUndefinedEv.exit:           ; preds = %if.end5.i, %if.then4.i, %if.then.i398
  %43 = load i1, ptr %retval.i394, align 1
  %lnot.i = xor i1 %43, true
  %lnot = xor i1 %lnot.i, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args)
  call void @abort() #11
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %_ZNK2v85Value16QuickIsUndefinedEv.exit
  br label %do.end4

do.end4:                                          ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %44 = load ptr, ptr %args.addr, align 8
  store ptr %44, ptr %this.addr.i115, align 8
  store i32 0, ptr %i.addr.i116, align 4
  %this1.i118 = load ptr, ptr %this.addr.i115, align 8
  %45 = load i32, ptr %i.addr.i116, align 4
  %cmp.i119 = icmp slt i32 %45, 0
  br i1 %cmp.i119, label %if.then.i128, label %lor.lhs.false.i120

lor.lhs.false.i120:                               ; preds = %do.body5
  %length_.i121 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i118, i32 0, i32 2
  %46 = load i32, ptr %length_.i121, align 8
  %47 = load i32, ptr %i.addr.i116, align 4
  %cmp2.i122 = icmp sle i32 %46, %47
  br i1 %cmp2.i122, label %if.then.i128, label %if.end.i123

if.then.i128:                                     ; preds = %lor.lhs.false.i120, %do.body5
  store ptr %this1.i118, ptr %this.addr.i279, align 8
  %this1.i280 = load ptr, ptr %this.addr.i279, align 8
  %48 = load ptr, ptr %this1.i280, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %48, i64 1
  %49 = load ptr, ptr %arrayidx.i, align 8
  store ptr %49, ptr %isolate.addr.i, align 8
  %50 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %50, ptr %isolate.addr.i180, align 8
  %51 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %51, ptr %isolate.addr.i196, align 8
  store i32 4, ptr %index.addr.i197, align 4
  %52 = load ptr, ptr %isolate.addr.i196, align 8
  %53 = ptrtoint ptr %52 to i64
  %add.i199 = add i64 %53, 576
  %54 = load i32, ptr %index.addr.i197, align 4
  %mul.i200 = mul nsw i32 %54, 8
  %conv.i201 = sext i32 %mul.i200 to i64
  %add1.i202 = add i64 %add.i199, %conv.i201
  store i64 %add1.i202, ptr %addr.i198, align 8
  %55 = load i64, ptr %addr.i198, align 8
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %slot.i, align 8
  %57 = load ptr, ptr %slot.i, align 8
  store ptr %57, ptr %slot.addr.i215, align 8
  %58 = load ptr, ptr %slot.addr.i215, align 8
  store ptr %58, ptr %slot.addr.i219, align 8
  %59 = load ptr, ptr %slot.addr.i219, align 8
  store ptr %retval.i218, ptr %this.addr.i253, align 8
  store ptr %59, ptr %location.addr.i254, align 8
  %this1.i255 = load ptr, ptr %this.addr.i253, align 8
  %60 = load ptr, ptr %location.addr.i254, align 8
  store ptr %this1.i255, ptr %this.addr.i.i251, align 8
  store ptr %60, ptr %location.addr.i.i252, align 8
  %this1.i.i256 = load ptr, ptr %this.addr.i.i251, align 8
  %61 = load ptr, ptr %location.addr.i.i252, align 8
  store ptr %61, ptr %this1.i.i256, align 8
  %62 = load ptr, ptr %retval.i218, align 8
  store ptr %62, ptr %ref.tmp.i216, align 8
  store ptr %retval.i214, ptr %this.addr.i226, align 8
  store ptr %ref.tmp.i216, ptr %other.addr.i, align 8
  %this1.i227 = load ptr, ptr %this.addr.i226, align 8
  %63 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i227, ptr align 8 %63, i64 8, i1 false)
  %64 = load ptr, ptr %retval.i214, align 8
  store ptr %64, ptr %retval.i160, align 8
  %65 = load ptr, ptr %retval.i160, align 8
  store ptr %65, ptr %agg.tmp.i117, align 8
  %66 = load ptr, ptr %agg.tmp.i117, align 8
  store ptr %66, ptr %that.i, align 8
  store ptr %retval.i114, ptr %this.addr.i257, align 8
  %this3.i = load ptr, ptr %this.addr.i257, align 8
  store ptr %this3.i, ptr %this.addr.i276, align 8
  store ptr %that.i, ptr %other.addr.i277, align 8
  %this1.i278 = load ptr, ptr %this.addr.i276, align 8
  %67 = load ptr, ptr %other.addr.i277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i278, ptr align 8 %67, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131

if.end.i123:                                      ; preds = %lor.lhs.false.i120
  %values_.i124 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i118, i32 0, i32 1
  %68 = load ptr, ptr %values_.i124, align 8
  %69 = load i32, ptr %i.addr.i116, align 4
  %idx.ext.i125 = sext i32 %69 to i64
  %add.ptr.i126 = getelementptr inbounds i64, ptr %68, i64 %idx.ext.i125
  store ptr %add.ptr.i126, ptr %slot.addr.i291, align 8
  %70 = load ptr, ptr %slot.addr.i291, align 8
  store ptr %70, ptr %slot.addr.i313, align 8
  %71 = load ptr, ptr %slot.addr.i313, align 8
  store ptr %retval.i312, ptr %this.addr.i328, align 8
  store ptr %71, ptr %location.addr.i329, align 8
  %this1.i330 = load ptr, ptr %this.addr.i328, align 8
  %72 = load ptr, ptr %location.addr.i329, align 8
  store ptr %this1.i330, ptr %this.addr.i.i326, align 8
  store ptr %72, ptr %location.addr.i.i327, align 8
  %this1.i.i331 = load ptr, ptr %this.addr.i.i326, align 8
  %73 = load ptr, ptr %location.addr.i.i327, align 8
  store ptr %73, ptr %this1.i.i331, align 8
  %74 = load ptr, ptr %retval.i312, align 8
  store ptr %74, ptr %ref.tmp.i292, align 8
  store ptr %retval.i290, ptr %this.addr.i323, align 8
  store ptr %ref.tmp.i292, ptr %other.addr.i324, align 8
  %this1.i325 = load ptr, ptr %this.addr.i323, align 8
  %75 = load ptr, ptr %other.addr.i324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i325, ptr align 8 %75, i64 8, i1 false)
  %76 = load ptr, ptr %retval.i290, align 8
  store ptr %76, ptr %retval.i114, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131: ; preds = %if.end.i123, %if.then.i128
  %77 = load ptr, ptr %retval.i114, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.267", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %77, ptr %coerce.dive8, align 8
  store ptr %ref.tmp, ptr %this.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr %this1.i139, ptr %this.addr.i351, align 8
  %this1.i352 = load ptr, ptr %this.addr.i351, align 8
  store ptr %this1.i352, ptr %this.addr.i.i350, align 8
  %this1.i.i353 = load ptr, ptr %this.addr.i.i350, align 8
  %78 = load ptr, ptr %this1.i.i353, align 8
  store ptr %78, ptr %slot.addr.i366, align 8
  %79 = load ptr, ptr %slot.addr.i366, align 8
  %call10 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %79)
  %lnot11 = xor i1 %call10, true
  %lnot12 = xor i1 %lnot11, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_0)
  call void @abort() #11
  unreachable

do.end16:                                         ; No predecessors!
  br label %if.end17

if.end17:                                         ; preds = %do.end16, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit131
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %80 = load ptr, ptr %args.addr, align 8
  store ptr %80, ptr %this.addr.i97, align 8
  store i32 1, ptr %i.addr.i98, align 4
  %this1.i100 = load ptr, ptr %this.addr.i97, align 8
  %81 = load i32, ptr %i.addr.i98, align 4
  %cmp.i101 = icmp slt i32 %81, 0
  br i1 %cmp.i101, label %if.then.i110, label %lor.lhs.false.i102

lor.lhs.false.i102:                               ; preds = %do.body19
  %length_.i103 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i100, i32 0, i32 2
  %82 = load i32, ptr %length_.i103, align 8
  %83 = load i32, ptr %i.addr.i98, align 4
  %cmp2.i104 = icmp sle i32 %82, %83
  br i1 %cmp2.i104, label %if.then.i110, label %if.end.i105

if.then.i110:                                     ; preds = %lor.lhs.false.i102, %do.body19
  store ptr %this1.i100, ptr %this.addr.i281, align 8
  %this1.i282 = load ptr, ptr %this.addr.i281, align 8
  %84 = load ptr, ptr %this1.i282, align 8
  %arrayidx.i283 = getelementptr inbounds i64, ptr %84, i64 1
  %85 = load ptr, ptr %arrayidx.i283, align 8
  store ptr %85, ptr %isolate.addr.i163, align 8
  %86 = load ptr, ptr %isolate.addr.i163, align 8
  store ptr %86, ptr %isolate.addr.i179, align 8
  %87 = load ptr, ptr %isolate.addr.i163, align 8
  store ptr %87, ptr %isolate.addr.i189, align 8
  store i32 4, ptr %index.addr.i190, align 4
  %88 = load ptr, ptr %isolate.addr.i189, align 8
  %89 = ptrtoint ptr %88 to i64
  %add.i192 = add i64 %89, 576
  %90 = load i32, ptr %index.addr.i190, align 4
  %mul.i193 = mul nsw i32 %90, 8
  %conv.i194 = sext i32 %mul.i193 to i64
  %add1.i195 = add i64 %add.i192, %conv.i194
  store i64 %add1.i195, ptr %addr.i191, align 8
  %91 = load i64, ptr %addr.i191, align 8
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %slot.i164, align 8
  %93 = load ptr, ptr %slot.i164, align 8
  store ptr %93, ptr %slot.addr.i211, align 8
  %94 = load ptr, ptr %slot.addr.i211, align 8
  store ptr %94, ptr %slot.addr.i221, align 8
  %95 = load ptr, ptr %slot.addr.i221, align 8
  store ptr %retval.i220, ptr %this.addr.i247, align 8
  store ptr %95, ptr %location.addr.i248, align 8
  %this1.i249 = load ptr, ptr %this.addr.i247, align 8
  %96 = load ptr, ptr %location.addr.i248, align 8
  store ptr %this1.i249, ptr %this.addr.i.i245, align 8
  store ptr %96, ptr %location.addr.i.i246, align 8
  %this1.i.i250 = load ptr, ptr %this.addr.i.i245, align 8
  %97 = load ptr, ptr %location.addr.i.i246, align 8
  store ptr %97, ptr %this1.i.i250, align 8
  %98 = load ptr, ptr %retval.i220, align 8
  store ptr %98, ptr %ref.tmp.i212, align 8
  store ptr %retval.i210, ptr %this.addr.i228, align 8
  store ptr %ref.tmp.i212, ptr %other.addr.i229, align 8
  %this1.i230 = load ptr, ptr %this.addr.i228, align 8
  %99 = load ptr, ptr %other.addr.i229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i230, ptr align 8 %99, i64 8, i1 false)
  %100 = load ptr, ptr %retval.i210, align 8
  store ptr %100, ptr %retval.i162, align 8
  %101 = load ptr, ptr %retval.i162, align 8
  store ptr %101, ptr %agg.tmp.i99, align 8
  %102 = load ptr, ptr %agg.tmp.i99, align 8
  store ptr %102, ptr %that.i258, align 8
  store ptr %retval.i96, ptr %this.addr.i259, align 8
  %this3.i260 = load ptr, ptr %this.addr.i259, align 8
  store ptr %this3.i260, ptr %this.addr.i273, align 8
  store ptr %that.i258, ptr %other.addr.i274, align 8
  %this1.i275 = load ptr, ptr %this.addr.i273, align 8
  %103 = load ptr, ptr %other.addr.i274, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i275, ptr align 8 %103, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113

if.end.i105:                                      ; preds = %lor.lhs.false.i102
  %values_.i106 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i100, i32 0, i32 1
  %104 = load ptr, ptr %values_.i106, align 8
  %105 = load i32, ptr %i.addr.i98, align 4
  %idx.ext.i107 = sext i32 %105 to i64
  %add.ptr.i108 = getelementptr inbounds i64, ptr %104, i64 %idx.ext.i107
  store ptr %add.ptr.i108, ptr %slot.addr.i295, align 8
  %106 = load ptr, ptr %slot.addr.i295, align 8
  store ptr %106, ptr %slot.addr.i311, align 8
  %107 = load ptr, ptr %slot.addr.i311, align 8
  store ptr %retval.i310, ptr %this.addr.i334, align 8
  store ptr %107, ptr %location.addr.i335, align 8
  %this1.i336 = load ptr, ptr %this.addr.i334, align 8
  %108 = load ptr, ptr %location.addr.i335, align 8
  store ptr %this1.i336, ptr %this.addr.i.i332, align 8
  store ptr %108, ptr %location.addr.i.i333, align 8
  %this1.i.i337 = load ptr, ptr %this.addr.i.i332, align 8
  %109 = load ptr, ptr %location.addr.i.i333, align 8
  store ptr %109, ptr %this1.i.i337, align 8
  %110 = load ptr, ptr %retval.i310, align 8
  store ptr %110, ptr %ref.tmp.i296, align 8
  store ptr %retval.i294, ptr %this.addr.i320, align 8
  store ptr %ref.tmp.i296, ptr %other.addr.i321, align 8
  %this1.i322 = load ptr, ptr %this.addr.i320, align 8
  %111 = load ptr, ptr %other.addr.i321, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i322, ptr align 8 %111, i64 8, i1 false)
  %112 = load ptr, ptr %retval.i294, align 8
  store ptr %112, ptr %retval.i96, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113: ; preds = %if.end.i105, %if.then.i110
  %113 = load ptr, ptr %retval.i96, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.267", ptr %ref.tmp20, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  store ptr %113, ptr %coerce.dive24, align 8
  store ptr %ref.tmp20, ptr %this.addr.i135, align 8
  %this1.i136 = load ptr, ptr %this.addr.i135, align 8
  store ptr %this1.i136, ptr %this.addr.i355, align 8
  %this1.i356 = load ptr, ptr %this.addr.i355, align 8
  store ptr %this1.i356, ptr %this.addr.i.i354, align 8
  %this1.i.i357 = load ptr, ptr %this.addr.i.i354, align 8
  %114 = load ptr, ptr %this1.i.i357, align 8
  store ptr %114, ptr %slot.addr.i365, align 8
  %115 = load ptr, ptr %slot.addr.i365, align 8
  %call26 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %115)
  %lnot27 = xor i1 %call26, true
  %lnot28 = xor i1 %lnot27, true
  %lnot29 = xor i1 %lnot28, true
  br i1 %lnot29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node10StreamPipe3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEEE4args_1)
  call void @abort() #11
  unreachable

do.end32:                                         ; No predecessors!
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit113
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  %116 = load ptr, ptr %args.addr, align 8
  store ptr %116, ptr %this.addr.i79, align 8
  store i32 0, ptr %i.addr.i80, align 4
  %this1.i82 = load ptr, ptr %this.addr.i79, align 8
  %117 = load i32, ptr %i.addr.i80, align 4
  %cmp.i83 = icmp slt i32 %117, 0
  br i1 %cmp.i83, label %if.then.i92, label %lor.lhs.false.i84

lor.lhs.false.i84:                                ; preds = %do.end34
  %length_.i85 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i82, i32 0, i32 2
  %118 = load i32, ptr %length_.i85, align 8
  %119 = load i32, ptr %i.addr.i80, align 4
  %cmp2.i86 = icmp sle i32 %118, %119
  br i1 %cmp2.i86, label %if.then.i92, label %if.end.i87

if.then.i92:                                      ; preds = %lor.lhs.false.i84, %do.end34
  store ptr %this1.i82, ptr %this.addr.i284, align 8
  %this1.i285 = load ptr, ptr %this.addr.i284, align 8
  %120 = load ptr, ptr %this1.i285, align 8
  %arrayidx.i286 = getelementptr inbounds i64, ptr %120, i64 1
  %121 = load ptr, ptr %arrayidx.i286, align 8
  store ptr %121, ptr %isolate.addr.i168, align 8
  %122 = load ptr, ptr %isolate.addr.i168, align 8
  store ptr %122, ptr %isolate.addr.i178, align 8
  %123 = load ptr, ptr %isolate.addr.i168, align 8
  store ptr %123, ptr %isolate.addr.i182, align 8
  store i32 4, ptr %index.addr.i183, align 4
  %124 = load ptr, ptr %isolate.addr.i182, align 8
  %125 = ptrtoint ptr %124 to i64
  %add.i185 = add i64 %125, 576
  %126 = load i32, ptr %index.addr.i183, align 4
  %mul.i186 = mul nsw i32 %126, 8
  %conv.i187 = sext i32 %mul.i186 to i64
  %add1.i188 = add i64 %add.i185, %conv.i187
  store i64 %add1.i188, ptr %addr.i184, align 8
  %127 = load i64, ptr %addr.i184, align 8
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %slot.i169, align 8
  %129 = load ptr, ptr %slot.i169, align 8
  store ptr %129, ptr %slot.addr.i207, align 8
  %130 = load ptr, ptr %slot.addr.i207, align 8
  store ptr %130, ptr %slot.addr.i223, align 8
  %131 = load ptr, ptr %slot.addr.i223, align 8
  store ptr %retval.i222, ptr %this.addr.i241, align 8
  store ptr %131, ptr %location.addr.i242, align 8
  %this1.i243 = load ptr, ptr %this.addr.i241, align 8
  %132 = load ptr, ptr %location.addr.i242, align 8
  store ptr %this1.i243, ptr %this.addr.i.i239, align 8
  store ptr %132, ptr %location.addr.i.i240, align 8
  %this1.i.i244 = load ptr, ptr %this.addr.i.i239, align 8
  %133 = load ptr, ptr %location.addr.i.i240, align 8
  store ptr %133, ptr %this1.i.i244, align 8
  %134 = load ptr, ptr %retval.i222, align 8
  store ptr %134, ptr %ref.tmp.i208, align 8
  store ptr %retval.i206, ptr %this.addr.i231, align 8
  store ptr %ref.tmp.i208, ptr %other.addr.i232, align 8
  %this1.i233 = load ptr, ptr %this.addr.i231, align 8
  %135 = load ptr, ptr %other.addr.i232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i233, ptr align 8 %135, i64 8, i1 false)
  %136 = load ptr, ptr %retval.i206, align 8
  store ptr %136, ptr %retval.i167, align 8
  %137 = load ptr, ptr %retval.i167, align 8
  store ptr %137, ptr %agg.tmp.i81, align 8
  %138 = load ptr, ptr %agg.tmp.i81, align 8
  store ptr %138, ptr %that.i261, align 8
  store ptr %retval.i78, ptr %this.addr.i262, align 8
  %this3.i263 = load ptr, ptr %this.addr.i262, align 8
  store ptr %this3.i263, ptr %this.addr.i270, align 8
  store ptr %that.i261, ptr %other.addr.i271, align 8
  %this1.i272 = load ptr, ptr %this.addr.i270, align 8
  %139 = load ptr, ptr %other.addr.i271, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i272, ptr align 8 %139, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

if.end.i87:                                       ; preds = %lor.lhs.false.i84
  %values_.i88 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i82, i32 0, i32 1
  %140 = load ptr, ptr %values_.i88, align 8
  %141 = load i32, ptr %i.addr.i80, align 4
  %idx.ext.i89 = sext i32 %141 to i64
  %add.ptr.i90 = getelementptr inbounds i64, ptr %140, i64 %idx.ext.i89
  store ptr %add.ptr.i90, ptr %slot.addr.i299, align 8
  %142 = load ptr, ptr %slot.addr.i299, align 8
  store ptr %142, ptr %slot.addr.i309, align 8
  %143 = load ptr, ptr %slot.addr.i309, align 8
  store ptr %retval.i308, ptr %this.addr.i340, align 8
  store ptr %143, ptr %location.addr.i341, align 8
  %this1.i342 = load ptr, ptr %this.addr.i340, align 8
  %144 = load ptr, ptr %location.addr.i341, align 8
  store ptr %this1.i342, ptr %this.addr.i.i338, align 8
  store ptr %144, ptr %location.addr.i.i339, align 8
  %this1.i.i343 = load ptr, ptr %this.addr.i.i338, align 8
  %145 = load ptr, ptr %location.addr.i.i339, align 8
  store ptr %145, ptr %this1.i.i343, align 8
  %146 = load ptr, ptr %retval.i308, align 8
  store ptr %146, ptr %ref.tmp.i300, align 8
  store ptr %retval.i298, ptr %this.addr.i317, align 8
  store ptr %ref.tmp.i300, ptr %other.addr.i318, align 8
  %this1.i319 = load ptr, ptr %this.addr.i317, align 8
  %147 = load ptr, ptr %other.addr.i318, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i319, ptr align 8 %147, i64 8, i1 false)
  %148 = load ptr, ptr %retval.i298, align 8
  store ptr %148, ptr %retval.i78, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95: ; preds = %if.end.i87, %if.then.i92
  %149 = load ptr, ptr %retval.i78, align 8
  %coerce.dive37 = getelementptr inbounds %"class.v8::Local.267", ptr %ref.tmp35, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive37, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive38, i32 0, i32 0
  store ptr %149, ptr %coerce.dive39, align 8
  store ptr %ref.tmp35, ptr %this.addr.i147, align 8
  %this1.i149 = load ptr, ptr %this.addr.i147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i148, ptr align 8 %this1.i149, i64 8, i1 false)
  %150 = load ptr, ptr %agg.tmp.i148, align 8
  store ptr %150, ptr %that.i369, align 8
  store ptr %ref.tmp.i370, ptr %this.addr.i381, align 8
  store ptr %that.i369, ptr %other.addr.i382, align 8
  %this1.i383 = load ptr, ptr %this.addr.i381, align 8
  %151 = load ptr, ptr %other.addr.i382, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i383, ptr align 8 %151, i64 8, i1 false)
  store ptr %retval.i368, ptr %this.addr.i.i367, align 8
  store ptr %ref.tmp.i370, ptr %other.addr.i.i, align 8
  %this1.i.i371 = load ptr, ptr %this.addr.i.i367, align 8
  %152 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i371, ptr align 8 %152, i64 8, i1 false)
  %153 = load ptr, ptr %retval.i368, align 8
  store ptr %153, ptr %retval.i146, align 8
  %154 = load ptr, ptr %retval.i146, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  store ptr %154, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  %155 = load ptr, ptr %coerce.dive46, align 8
  %call47 = call noundef ptr @_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE(ptr %155)
  store ptr %call47, ptr %source, align 8
  %156 = load ptr, ptr %args.addr, align 8
  store ptr %156, ptr %this.addr.i75, align 8
  store i32 1, ptr %i.addr.i, align 4
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  %157 = load i32, ptr %i.addr.i, align 4
  %cmp.i = icmp slt i32 %157, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i76, i32 0, i32 2
  %158 = load i32, ptr %length_.i, align 8
  %159 = load i32, ptr %i.addr.i, align 4
  %cmp2.i = icmp sle i32 %158, %159
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit95
  store ptr %this1.i76, ptr %this.addr.i287, align 8
  %this1.i288 = load ptr, ptr %this.addr.i287, align 8
  %160 = load ptr, ptr %this1.i288, align 8
  %arrayidx.i289 = getelementptr inbounds i64, ptr %160, i64 1
  %161 = load ptr, ptr %arrayidx.i289, align 8
  store ptr %161, ptr %isolate.addr.i173, align 8
  %162 = load ptr, ptr %isolate.addr.i173, align 8
  store ptr %162, ptr %isolate.addr.i177, align 8
  %163 = load ptr, ptr %isolate.addr.i173, align 8
  store ptr %163, ptr %isolate.addr.i181, align 8
  store i32 4, ptr %index.addr.i, align 4
  %164 = load ptr, ptr %isolate.addr.i181, align 8
  %165 = ptrtoint ptr %164 to i64
  %add.i = add i64 %165, 576
  %166 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %166, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %167 = load i64, ptr %addr.i, align 8
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %slot.i174, align 8
  %169 = load ptr, ptr %slot.i174, align 8
  store ptr %169, ptr %slot.addr.i, align 8
  %170 = load ptr, ptr %slot.addr.i, align 8
  store ptr %170, ptr %slot.addr.i225, align 8
  %171 = load ptr, ptr %slot.addr.i225, align 8
  store ptr %retval.i224, ptr %this.addr.i237, align 8
  store ptr %171, ptr %location.addr.i, align 8
  %this1.i238 = load ptr, ptr %this.addr.i237, align 8
  %172 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i238, ptr %this.addr.i.i, align 8
  store ptr %172, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %173 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %173, ptr %this1.i.i, align 8
  %174 = load ptr, ptr %retval.i224, align 8
  store ptr %174, ptr %ref.tmp.i204, align 8
  store ptr %retval.i203, ptr %this.addr.i234, align 8
  store ptr %ref.tmp.i204, ptr %other.addr.i235, align 8
  %this1.i236 = load ptr, ptr %this.addr.i234, align 8
  %175 = load ptr, ptr %other.addr.i235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i236, ptr align 8 %175, i64 8, i1 false)
  %176 = load ptr, ptr %retval.i203, align 8
  store ptr %176, ptr %retval.i172, align 8
  %177 = load ptr, ptr %retval.i172, align 8
  store ptr %177, ptr %agg.tmp.i, align 8
  %178 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %178, ptr %that.i264, align 8
  store ptr %retval.i, ptr %this.addr.i265, align 8
  %this3.i266 = load ptr, ptr %this.addr.i265, align 8
  store ptr %this3.i266, ptr %this.addr.i267, align 8
  store ptr %that.i264, ptr %other.addr.i268, align 8
  %this1.i269 = load ptr, ptr %this.addr.i267, align 8
  %179 = load ptr, ptr %other.addr.i268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i269, ptr align 8 %179, i64 8, i1 false)
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i76, i32 0, i32 1
  %180 = load ptr, ptr %values_.i, align 8
  %181 = load i32, ptr %i.addr.i, align 4
  %idx.ext.i = sext i32 %181 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %180, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %slot.addr.i303, align 8
  %182 = load ptr, ptr %slot.addr.i303, align 8
  store ptr %182, ptr %slot.addr.i307, align 8
  %183 = load ptr, ptr %slot.addr.i307, align 8
  store ptr %retval.i306, ptr %this.addr.i346, align 8
  store ptr %183, ptr %location.addr.i347, align 8
  %this1.i348 = load ptr, ptr %this.addr.i346, align 8
  %184 = load ptr, ptr %location.addr.i347, align 8
  store ptr %this1.i348, ptr %this.addr.i.i344, align 8
  store ptr %184, ptr %location.addr.i.i345, align 8
  %this1.i.i349 = load ptr, ptr %this.addr.i.i344, align 8
  %185 = load ptr, ptr %location.addr.i.i345, align 8
  store ptr %185, ptr %this1.i.i349, align 8
  %186 = load ptr, ptr %retval.i306, align 8
  store ptr %186, ptr %ref.tmp.i304, align 8
  store ptr %retval.i302, ptr %this.addr.i314, align 8
  store ptr %ref.tmp.i304, ptr %other.addr.i315, align 8
  %this1.i316 = load ptr, ptr %this.addr.i314, align 8
  %187 = load ptr, ptr %other.addr.i315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i316, ptr align 8 %187, i64 8, i1 false)
  %188 = load ptr, ptr %retval.i302, align 8
  store ptr %188, ptr %retval.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i
  %189 = load ptr, ptr %retval.i, align 8
  %coerce.dive51 = getelementptr inbounds %"class.v8::Local.267", ptr %ref.tmp49, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive52, i32 0, i32 0
  store ptr %189, ptr %coerce.dive53, align 8
  store ptr %ref.tmp49, ptr %this.addr.i142, align 8
  %this1.i144 = load ptr, ptr %this.addr.i142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i143, ptr align 8 %this1.i144, i64 8, i1 false)
  %190 = load ptr, ptr %agg.tmp.i143, align 8
  store ptr %190, ptr %that.i375, align 8
  store ptr %ref.tmp.i376, ptr %this.addr.i378, align 8
  store ptr %that.i375, ptr %other.addr.i379, align 8
  %this1.i380 = load ptr, ptr %this.addr.i378, align 8
  %191 = load ptr, ptr %other.addr.i379, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i380, ptr align 8 %191, i64 8, i1 false)
  store ptr %retval.i374, ptr %this.addr.i.i372, align 8
  store ptr %ref.tmp.i376, ptr %other.addr.i.i373, align 8
  %this1.i.i377 = load ptr, ptr %this.addr.i.i372, align 8
  %192 = load ptr, ptr %other.addr.i.i373, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i377, ptr align 8 %192, i64 8, i1 false)
  %193 = load ptr, ptr %retval.i374, align 8
  store ptr %193, ptr %retval.i141, align 8
  %194 = load ptr, ptr %retval.i141, align 8
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  store ptr %194, ptr %coerce.dive57, align 8
  %coerce.dive58 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive59, i32 0, i32 0
  %195 = load ptr, ptr %coerce.dive60, align 8
  %call61 = call noundef ptr @_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE(ptr %195)
  store ptr %call61, ptr %sink, align 8
  %196 = load ptr, ptr %source, align 8
  %197 = load ptr, ptr %sink, align 8
  %198 = load ptr, ptr %args.addr, align 8
  store ptr %198, ptr %this.addr.i152, align 8
  %this1.i153 = load ptr, ptr %this.addr.i152, align 8
  %values_.i154 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %this1.i153, i32 0, i32 1
  %199 = load ptr, ptr %values_.i154, align 8
  %add.ptr.i155 = getelementptr inbounds i64, ptr %199, i64 -1
  store ptr %add.ptr.i155, ptr %slot.addr.i416, align 8
  %200 = load ptr, ptr %slot.addr.i416, align 8
  store ptr %200, ptr %slot.addr.i422, align 8
  %201 = load ptr, ptr %slot.addr.i422, align 8
  store ptr %retval.i421, ptr %this.addr.i.i419, align 8
  store ptr %201, ptr %location.addr.i.i420, align 8
  %this1.i.i423 = load ptr, ptr %this.addr.i.i419, align 8
  %202 = load ptr, ptr %location.addr.i.i420, align 8
  store ptr %this1.i.i423, ptr %this.addr.i2.i, align 8
  store ptr %202, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %203 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %203, ptr %this1.i4.i, align 8
  %204 = load ptr, ptr %retval.i421, align 8
  store ptr %204, ptr %ref.tmp.i417, align 8
  store ptr %retval.i415, ptr %this.addr.i.i413, align 8
  store ptr %ref.tmp.i417, ptr %other.addr.i.i414, align 8
  %this1.i.i418 = load ptr, ptr %this.addr.i.i413, align 8
  %205 = load ptr, ptr %other.addr.i.i414, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i418, ptr align 8 %205, i64 8, i1 false)
  %206 = load ptr, ptr %retval.i415, align 8
  store ptr %206, ptr %retval.i151, align 8
  %207 = load ptr, ptr %retval.i151, align 8
  %coerce.dive65 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp63, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive66, i32 0, i32 0
  store ptr %207, ptr %coerce.dive67, align 8
  %coerce.dive68 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp63, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive69, i32 0, i32 0
  %208 = load ptr, ptr %coerce.dive70, align 8
  %call71 = call { i8, ptr } @_ZN4node10StreamPipe3NewEPNS_10StreamBaseES2_N2v85LocalINS3_6ObjectEEE(ptr noundef %196, ptr noundef %197, ptr %208)
  %209 = getelementptr inbounds { i8, ptr }, ptr %ref.tmp62, i32 0, i32 0
  %210 = extractvalue { i8, ptr } %call71, 0
  store i8 %210, ptr %209, align 8
  %211 = getelementptr inbounds { i8, ptr }, ptr %ref.tmp62, i32 0, i32 1
  %212 = extractvalue { i8, ptr } %call71, 1
  store ptr %212, ptr %211, align 8
  store ptr %ref.tmp62, ptr %this.addr.i157, align 8
  %this1.i158 = load ptr, ptr %this.addr.i157, align 8
  %213 = load i8, ptr %this1.i158, align 8
  %tobool.i = trunc i8 %213 to i1
  %lnot.i159 = xor i1 %tobool.i, true
  br i1 %lnot.i159, label %if.then73, label %if.end74

if.then73:                                        ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10StreamBase10FromObjectEN2v85LocalINS1_6ObjectEEE(ptr %obj.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i92 = alloca i64, align 8
  %offset.addr.i93 = alloca i32, align 4
  %addr.i94 = alloca i64, align 8
  %heap_object_ptr.addr.i86 = alloca i64, align 8
  %offset.addr.i87 = alloca i32, align 4
  %addr.i88 = alloca i64, align 8
  %heap_object_ptr.addr.i80 = alloca i64, align 8
  %offset.addr.i81 = alloca i32, align 4
  %addr.i82 = alloca i64, align 8
  %heap_object_ptr.addr.i74 = alloca i64, align 8
  %offset.addr.i75 = alloca i32, align 4
  %addr.i76 = alloca i64, align 8
  %heap_object_ptr.addr.i68 = alloca i64, align 8
  %offset.addr.i69 = alloca i32, align 4
  %addr.i70 = alloca i64, align 8
  %heap_object_ptr.addr.i63 = alloca i64, align 8
  %offset.addr.i64 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i60 = alloca i64, align 8
  %offset.addr.i61 = alloca i32, align 4
  %heap_object_ptr.addr.i57 = alloca i64, align 8
  %offset.addr.i58 = alloca i32, align 4
  %isolate.addr.i53 = alloca ptr, align 8
  %heap_object_ptr.addr.i54 = alloca i64, align 8
  %offset.addr.i55 = alloca i32, align 4
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i51 = alloca i64, align 8
  %obj.addr.i50 = alloca i64, align 8
  %instance_type.addr.i44 = alloca i32, align 4
  %instance_type.addr.i = alloca i32, align 4
  %obj.addr.i39 = alloca i64, align 8
  %map.i40 = alloca i64, align 8
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i.i19 = alloca ptr, align 8
  %retval.i20 = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %index.addr.i22 = alloca i32, align 4
  %obj.i23 = alloca i64, align 8
  %instance_type.i24 = alloca i32, align 4
  %offset.i25 = alloca i32, align 4
  %isolate.i26 = alloca ptr, align 8
  %value.i27 = alloca i64, align 8
  %value.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %obj.i = alloca i64, align 8
  %instance_type.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %value.i = alloca i64, align 8
  %slot.addr.i16 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i11 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %obj, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %obj.coerce, ptr %coerce.dive2, align 8
  store ptr %obj, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  store ptr %this1.i7, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  store ptr %this1.i10, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i16, align 8
  %1 = load ptr, ptr %slot.addr.i16, align 8
  store ptr %1, ptr %this.addr.i21, align 8
  store i32 1, ptr %index.addr.i22, align 4
  %this1.i28 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i28, ptr %value.addr.i.i19, align 8
  %2 = load ptr, ptr %value.addr.i.i19, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %obj.i23, align 8
  %4 = load i64, ptr %obj.i23, align 8
  store i64 %4, ptr %obj.addr.i, align 8
  %5 = load i64, ptr %obj.addr.i, align 8
  store i64 %5, ptr %heap_object_ptr.addr.i60, align 8
  store i32 0, ptr %offset.addr.i61, align 4
  %6 = load i64, ptr %heap_object_ptr.addr.i60, align 8
  %7 = load i32, ptr %offset.addr.i61, align 4
  store i64 %6, ptr %heap_object_ptr.addr.i74, align 8
  store i32 %7, ptr %offset.addr.i75, align 4
  %8 = load i64, ptr %heap_object_ptr.addr.i74, align 8
  %9 = load i32, ptr %offset.addr.i75, align 4
  %conv.i77 = sext i32 %9 to i64
  %add.i78 = add i64 %8, %conv.i77
  %sub.i79 = sub i64 %add.i78, 1
  store i64 %sub.i79, ptr %addr.i76, align 8
  %10 = load i64, ptr %addr.i76, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %map.i, align 8
  %13 = load i64, ptr %map.i, align 8
  store i64 %13, ptr %heap_object_ptr.addr.i68, align 8
  store i32 12, ptr %offset.addr.i69, align 4
  %14 = load i64, ptr %heap_object_ptr.addr.i68, align 8
  %15 = load i32, ptr %offset.addr.i69, align 4
  %conv.i71 = sext i32 %15 to i64
  %add.i72 = add i64 %14, %conv.i71
  %sub.i73 = sub i64 %add.i72, 1
  store i64 %sub.i73, ptr %addr.i70, align 8
  %16 = load i64, ptr %addr.i70, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i16, ptr %17, align 2
  %conv.i = zext i16 %18 to i32
  store i32 %conv.i, ptr %instance_type.i24, align 4
  %19 = load i32, ptr %instance_type.i24, align 4
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
  br i1 %22, label %if.then.i33, label %if.end.i31

if.then.i33:                                      ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %23 = load i32, ptr %index.addr.i22, align 4
  %mul.i34 = mul nsw i32 8, %23
  %add.i35 = add nsw i32 24, %mul.i34
  store i32 %add.i35, ptr %offset.i25, align 4
  %24 = load i64, ptr %obj.i23, align 8
  store i64 %24, ptr %obj.addr.i50, align 8
  store ptr null, ptr %isolate.i26, align 8
  %25 = load ptr, ptr %isolate.i26, align 8
  %26 = load i64, ptr %obj.i23, align 8
  %27 = load i32, ptr %offset.i25, align 4
  store ptr %25, ptr %isolate.addr.i, align 8
  store i64 %26, ptr %heap_object_ptr.addr.i, align 8
  store i32 %27, ptr %offset.addr.i, align 4
  %28 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %29 = load i32, ptr %offset.addr.i, align 4
  store i64 %28, ptr %heap_object_ptr.addr.i92, align 8
  store i32 %29, ptr %offset.addr.i93, align 4
  %30 = load i64, ptr %heap_object_ptr.addr.i92, align 8
  %31 = load i32, ptr %offset.addr.i93, align 4
  %conv.i95 = sext i32 %31 to i64
  %add.i96 = add i64 %30, %conv.i95
  %sub.i97 = sub i64 %add.i96, 1
  store i64 %sub.i97, ptr %addr.i94, align 8
  %32 = load i64, ptr %addr.i94, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %value.i27, align 8
  %35 = load i64, ptr %value.i27, align 8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %retval.i20, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit38

if.end.i31:                                       ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %37 = load i32, ptr %index.addr.i22, align 4
  %call7.i32 = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %this1.i28, i32 noundef %37) #3
  store ptr %call7.i32, ptr %retval.i20, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit38

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit38: ; preds = %if.end.i31, %if.then.i33
  %38 = load ptr, ptr %retval.i20, align 8
  %cmp = icmp eq ptr %38, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit38
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit38
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %this1.i13, ptr %this.addr.i.i11, align 8
  %this1.i.i14 = load ptr, ptr %this.addr.i.i11, align 8
  %39 = load ptr, ptr %this1.i.i14, align 8
  store ptr %39, ptr %slot.addr.i, align 8
  %40 = load ptr, ptr %slot.addr.i, align 8
  store ptr %40, ptr %this.addr.i17, align 8
  store i32 2, ptr %index.addr.i, align 4
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %value.addr.i.i, align 8
  %41 = load ptr, ptr %value.addr.i.i, align 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %obj.i, align 8
  %43 = load i64, ptr %obj.i, align 8
  store i64 %43, ptr %obj.addr.i39, align 8
  %44 = load i64, ptr %obj.addr.i39, align 8
  store i64 %44, ptr %heap_object_ptr.addr.i57, align 8
  store i32 0, ptr %offset.addr.i58, align 4
  %45 = load i64, ptr %heap_object_ptr.addr.i57, align 8
  %46 = load i32, ptr %offset.addr.i58, align 4
  store i64 %45, ptr %heap_object_ptr.addr.i80, align 8
  store i32 %46, ptr %offset.addr.i81, align 4
  %47 = load i64, ptr %heap_object_ptr.addr.i80, align 8
  %48 = load i32, ptr %offset.addr.i81, align 4
  %conv.i83 = sext i32 %48 to i64
  %add.i84 = add i64 %47, %conv.i83
  %sub.i85 = sub i64 %add.i84, 1
  store i64 %sub.i85, ptr %addr.i82, align 8
  %49 = load i64, ptr %addr.i82, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %map.i40, align 8
  %52 = load i64, ptr %map.i40, align 8
  store i64 %52, ptr %heap_object_ptr.addr.i63, align 8
  store i32 12, ptr %offset.addr.i64, align 4
  %53 = load i64, ptr %heap_object_ptr.addr.i63, align 8
  %54 = load i32, ptr %offset.addr.i64, align 4
  %conv.i65 = sext i32 %54 to i64
  %add.i66 = add i64 %53, %conv.i65
  %sub.i67 = sub i64 %add.i66, 1
  store i64 %sub.i67, ptr %addr.i, align 8
  %55 = load i64, ptr %addr.i, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i16, ptr %56, align 2
  %conv.i43 = zext i16 %57 to i32
  store i32 %conv.i43, ptr %instance_type.i, align 4
  %58 = load i32, ptr %instance_type.i, align 4
  store i32 %58, ptr %instance_type.addr.i44, align 4
  %59 = load i32, ptr %instance_type.addr.i44, align 4
  %cmp.i45 = icmp eq i32 %59, 1040
  br i1 %cmp.i45, label %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit49, label %lor.rhs.i46

lor.rhs.i46:                                      ; preds = %if.end
  %60 = load i32, ptr %instance_type.addr.i44, align 4
  %sub.i47 = sub i32 %60, 1057
  %cmp1.i48 = icmp ule i32 %sub.i47, 1001
  br label %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit49

_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit49: ; preds = %lor.rhs.i46, %if.end
  %61 = phi i1 [ true, %if.end ], [ %cmp1.i48, %lor.rhs.i46 ]
  br i1 %61, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit49
  %62 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 8, %62
  %add.i = add nsw i32 24, %mul.i
  store i32 %add.i, ptr %offset.i, align 4
  %63 = load i64, ptr %obj.i, align 8
  store i64 %63, ptr %obj.addr.i51, align 8
  store ptr null, ptr %isolate.i, align 8
  %64 = load ptr, ptr %isolate.i, align 8
  %65 = load i64, ptr %obj.i, align 8
  %66 = load i32, ptr %offset.i, align 4
  store ptr %64, ptr %isolate.addr.i53, align 8
  store i64 %65, ptr %heap_object_ptr.addr.i54, align 8
  store i32 %66, ptr %offset.addr.i55, align 4
  %67 = load i64, ptr %heap_object_ptr.addr.i54, align 8
  %68 = load i32, ptr %offset.addr.i55, align 4
  store i64 %67, ptr %heap_object_ptr.addr.i86, align 8
  store i32 %68, ptr %offset.addr.i87, align 4
  %69 = load i64, ptr %heap_object_ptr.addr.i86, align 8
  %70 = load i32, ptr %offset.addr.i87, align 4
  %conv.i89 = sext i32 %70 to i64
  %add.i90 = add i64 %69, %conv.i89
  %sub.i91 = sub i64 %add.i90, 1
  store i64 %sub.i91, ptr %addr.i88, align 8
  %71 = load i64, ptr %addr.i88, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %value.i, align 8
  %74 = load i64, ptr %value.i, align 8
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %retval.i, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

if.end.i:                                         ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit49
  %76 = load i32, ptr %index.addr.i, align 4
  %call7.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %this1.i18, i32 noundef %76) #3
  store ptr %call7.i, ptr %retval.i, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit: ; preds = %if.end.i, %if.then.i
  %77 = load ptr, ptr %retval.i, align 8
  store ptr %77, ptr %retval, align 8
  br label %return

return:                                           ; preds = %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit, %if.then
  %78 = load ptr, ptr %retval, align 8
  ret ptr %78
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i16 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i17 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i18 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i14 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i12 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pipe = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.267", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i11, align 8
  %this1.i = load ptr, ptr %this.addr.i11, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i18, align 8
  %3 = load ptr, ptr %slot.addr.i18, align 8
  store ptr %retval.i17, ptr %this.addr.i.i16, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i.i19 = load ptr, ptr %this.addr.i.i16, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i19, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i17, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i14, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i14, align 8
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
  store ptr %this3.i, ptr %this.addr.i12, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i13, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %pipe, align 8
  %13 = load ptr, ptr %pipe, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %pipe, align 8
  %is_closed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %14, i32 0, i32 4
  store i8 0, ptr %is_closed_, align 2
  %15 = load ptr, ptr %pipe, align 8
  %writable_listener_ = getelementptr inbounds %"class.node::StreamPipe", ptr %15, i32 0, i32 10
  call void @_ZN4node10StreamPipe16WritableListener18OnStreamWantsWriteEm(ptr noundef nonnull align 8 dereferenceable(24) %writable_listener_, i64 noundef 65536)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %value.coerce) #4 comdat align 2 {
entry:
  %this.addr.i41 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i.i38 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i39 = alloca %"class.v8::Local", align 8
  %that.i = alloca %"class.v8::Local.267", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %heap_object_ptr.addr.i32 = alloca i64, align 8
  %offset.addr.i33 = alloca i32, align 4
  %addr.i34 = alloca i64, align 8
  %heap_object_ptr.addr.i26 = alloca i64, align 8
  %offset.addr.i27 = alloca i32, align 4
  %addr.i28 = alloca i64, align 8
  %heap_object_ptr.addr.i21 = alloca i64, align 8
  %offset.addr.i22 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i18 = alloca i64, align 8
  %offset.addr.i19 = alloca i32, align 4
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i16 = alloca i64, align 8
  %instance_type.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i.i = alloca ptr, align 8
  %retval.i13 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %obj.i = alloca i64, align 8
  %instance_type.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %value.i = alloca i64, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i8 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.267", align 8
  %this.addr.i = alloca ptr, align 8
  %value = alloca %"class.v8::Local.267", align 8
  %obj = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.267", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %value, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i9, i64 8, i1 false)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i41, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i42, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i39, ptr %this.addr.i.i38, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i40 = load ptr, ptr %this.addr.i.i38, align 8
  %2 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i40, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i39, align 8
  store ptr %3, ptr %retval.i, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %obj, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %4, ptr %coerce.dive5, align 8
  store ptr %obj, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  store ptr %5, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %slot.addr.i, align 8
  store ptr %6, ptr %this.addr.i14, align 8
  store i32 1, ptr %index.addr.i, align 4
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i15, ptr %value.addr.i.i, align 8
  %7 = load ptr, ptr %value.addr.i.i, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %obj.i, align 8
  %9 = load i64, ptr %obj.i, align 8
  store i64 %9, ptr %obj.addr.i, align 8
  %10 = load i64, ptr %obj.addr.i, align 8
  store i64 %10, ptr %heap_object_ptr.addr.i18, align 8
  store i32 0, ptr %offset.addr.i19, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i18, align 8
  %12 = load i32, ptr %offset.addr.i19, align 4
  store i64 %11, ptr %heap_object_ptr.addr.i26, align 8
  store i32 %12, ptr %offset.addr.i27, align 4
  %13 = load i64, ptr %heap_object_ptr.addr.i26, align 8
  %14 = load i32, ptr %offset.addr.i27, align 4
  %conv.i29 = sext i32 %14 to i64
  %add.i30 = add i64 %13, %conv.i29
  %sub.i31 = sub i64 %add.i30, 1
  store i64 %sub.i31, ptr %addr.i28, align 8
  %15 = load i64, ptr %addr.i28, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %map.i, align 8
  %18 = load i64, ptr %map.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i21, align 8
  store i32 12, ptr %offset.addr.i22, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i21, align 8
  %20 = load i32, ptr %offset.addr.i22, align 4
  %conv.i23 = sext i32 %20 to i64
  %add.i24 = add i64 %19, %conv.i23
  %sub.i25 = sub i64 %add.i24, 1
  store i64 %sub.i25, ptr %addr.i, align 8
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
  store i64 %29, ptr %obj.addr.i16, align 8
  store ptr null, ptr %isolate.i, align 8
  %30 = load ptr, ptr %isolate.i, align 8
  %31 = load i64, ptr %obj.i, align 8
  %32 = load i32, ptr %offset.i, align 4
  store ptr %30, ptr %isolate.addr.i, align 8
  store i64 %31, ptr %heap_object_ptr.addr.i, align 8
  store i32 %32, ptr %offset.addr.i, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %34 = load i32, ptr %offset.addr.i, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i32, align 8
  store i32 %34, ptr %offset.addr.i33, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i32, align 8
  %36 = load i32, ptr %offset.addr.i33, align 4
  %conv.i35 = sext i32 %36 to i64
  %add.i36 = add i64 %35, %conv.i35
  %sub.i37 = sub i64 %add.i36, 1
  store i64 %sub.i37, ptr %addr.i34, align 8
  %37 = load i64, ptr %addr.i34, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %value.i, align 8
  %40 = load i64, ptr %value.i, align 8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %retval.i13, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

if.end.i:                                         ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %42 = load i32, ptr %index.addr.i, align 4
  %call7.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %this1.i15, i32 noundef %42) #3
  store ptr %call7.i, ptr %retval.i13, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit: ; preds = %if.end.i, %if.then.i
  %43 = load ptr, ptr %retval.i13, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe6UnpipeERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i16 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i17 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i18 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i14 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i12 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i11 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pipe = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.267", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i11, align 8
  %this1.i = load ptr, ptr %this.addr.i11, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i18, align 8
  %3 = load ptr, ptr %slot.addr.i18, align 8
  store ptr %retval.i17, ptr %this.addr.i.i16, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i.i19 = load ptr, ptr %this.addr.i.i16, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i19, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i17, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i14, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i14, align 8
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
  store ptr %this3.i, ptr %this.addr.i12, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i13, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %pipe, align 8
  %13 = load ptr, ptr %pipe, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %pipe, align 8
  call void @_ZN4node10StreamPipe6UnpipeEb(ptr noundef nonnull align 8 dereferenceable(128) %14, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe8IsClosedERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i31 = alloca ptr, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i28 = alloca ptr, align 8
  %slot.addr.i29 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i24 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i25 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i26 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i22 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %root_index.i = alloca i32, align 4
  %retval.i14 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i13 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pipe = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.267", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i13, align 8
  %this1.i = load ptr, ptr %this.addr.i13, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i26, align 8
  %3 = load ptr, ptr %slot.addr.i26, align 8
  store ptr %retval.i25, ptr %this.addr.i.i24, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i.i27 = load ptr, ptr %this.addr.i.i24, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i27, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i25, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i22, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i22, align 8
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
  store ptr %this3.i, ptr %this.addr.i20, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i21, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %pipe, align 8
  %13 = load ptr, ptr %pipe, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %15 = load ptr, ptr %this1.i16, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %15, i64 3
  store ptr %retval.i14, ptr %this.addr.i28, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i28, align 8
  %16 = load ptr, ptr %slot.addr.i29, align 8
  store ptr %16, ptr %this1.i30, align 8
  %17 = load ptr, ptr %retval.i14, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %17, ptr %coerce.dive12, align 8
  %18 = load ptr, ptr %pipe, align 8
  %is_closed_ = getelementptr inbounds %"class.node::StreamPipe", ptr %18, i32 0, i32 4
  %19 = load i8, ptr %is_closed_, align 2
  %tobool = trunc i8 %19 to i1
  store ptr %ref.tmp, ptr %this.addr.i17, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  %20 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %20 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end
  store i32 7, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

if.else.i:                                        ; preds = %do.end
  store i32 8, ptr %root_index.i, align 4
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit:       ; preds = %if.else.i, %if.then.i
  store ptr %this1.i18, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %21 = load ptr, ptr %this1.i32, align 8
  %arrayidx.i33 = getelementptr inbounds i64, ptr %21, i64 -2
  %22 = load ptr, ptr %arrayidx.i33, align 8
  %23 = load i32, ptr %root_index.i, align 4
  store ptr %22, ptr %isolate.addr.i, align 8
  store i32 %23, ptr %index.addr.i, align 4
  %24 = load ptr, ptr %isolate.addr.i, align 8
  %25 = load i32, ptr %index.addr.i, align 4
  store ptr %24, ptr %isolate.addr.i.i, align 8
  store i32 %25, ptr %index.addr.i.i, align 4
  %26 = load ptr, ptr %isolate.addr.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %add.i.i = add i64 %27, 576
  %28 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %28, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %29 = load i64, ptr %addr.i.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %this1.i18, align 8
  store i64 %31, ptr %32, align 8
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEb.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node10StreamPipe13PendingWritesERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(20) %args) #4 align 2 {
entry:
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i.i48 = alloca ptr, align 8
  %isolate.addr.i.i.i = alloca ptr, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %addr.i.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i49 = alloca ptr, align 8
  %value.addr.i46 = alloca i32, align 4
  %value.addr.i44 = alloca i64, align 8
  %this.addr.i.i36 = alloca ptr, align 8
  %handle.i = alloca %"class.v8::Local.371", align 8
  %this.addr.i37 = alloca ptr, align 8
  %value.addr.i34 = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %slot.addr.i29 = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %location.addr.i3.i = alloca ptr, align 8
  %this.addr.i.i24 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %retval.i25 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i26 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i22 = alloca %"class.v8::Local", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.v8::Local.371", align 8
  %retval.i14 = alloca %"class.v8::ReturnValue", align 8
  %this.addr.i15 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i13 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pipe = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.267", align 8
  %agg.tmp1 = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::ReturnValue", align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %this.addr.i13, align 8
  %this1.i = load ptr, ptr %this.addr.i13, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %slot.addr.i26, align 8
  %3 = load ptr, ptr %slot.addr.i26, align 8
  store ptr %retval.i25, ptr %this.addr.i.i24, align 8
  store ptr %3, ptr %location.addr.i.i, align 8
  %this1.i.i27 = load ptr, ptr %this.addr.i.i24, align 8
  %4 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i.i27, ptr %this.addr.i2.i, align 8
  store ptr %4, ptr %location.addr.i3.i, align 8
  %this1.i4.i = load ptr, ptr %this.addr.i2.i, align 8
  %5 = load ptr, ptr %location.addr.i3.i, align 8
  store ptr %5, ptr %this1.i4.i, align 8
  %6 = load ptr, ptr %retval.i25, align 8
  store ptr %6, ptr %ref.tmp.i, align 8
  store ptr %retval.i22, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %retval.i22, align 8
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
  store ptr %this3.i, ptr %this.addr.i20, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %11 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i21, ptr align 8 %11, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %12)
  store ptr %call10, ptr %pipe, align 8
  %13 = load ptr, ptr %pipe, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %15 = load ptr, ptr %this1.i16, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %15, i64 3
  store ptr %retval.i14, ptr %this.addr.i28, align 8
  store ptr %arrayidx.i, ptr %slot.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i28, align 8
  %16 = load ptr, ptr %slot.addr.i29, align 8
  store ptr %16, ptr %this1.i30, align 8
  %17 = load ptr, ptr %retval.i14, align 8
  %coerce.dive12 = getelementptr inbounds %"class.v8::ReturnValue", ptr %ref.tmp, i32 0, i32 0
  store ptr %17, ptr %coerce.dive12, align 8
  %18 = load ptr, ptr %pipe, align 8
  %pending_writes_ = getelementptr inbounds %"class.node::StreamPipe", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %pending_writes_, align 8
  store ptr %ref.tmp, ptr %this.addr.i17, align 8
  store i32 %19, ptr %i.addr.i, align 4
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  %20 = load i32, ptr %i.addr.i, align 4
  %conv.i = sext i32 %20 to i64
  store i64 %conv.i, ptr %value.addr.i, align 8
  %21 = load i64, ptr %value.addr.i, align 8
  store i64 %21, ptr %value.addr.i44, align 8
  %22 = load i64, ptr %value.addr.i44, align 8
  %23 = load i64, ptr %value.addr.i44, align 8
  %conv.i45 = trunc i64 %23 to i32
  %conv1.i = sext i32 %conv.i45 to i64
  %cmp.i = icmp eq i64 %22, %conv1.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %24 = load i32, ptr %i.addr.i, align 4
  store i32 %24, ptr %value.addr.i34, align 4
  %25 = load i32, ptr %value.addr.i34, align 4
  store i32 %25, ptr %value.addr.i46, align 4
  %26 = load i32, ptr %value.addr.i46, align 4
  %conv.i47 = sext i32 %26 to i64
  %shl.i = shl i64 %conv.i47, 32
  %27 = load ptr, ptr %this1.i18, align 8
  store i64 %shl.i, ptr %27, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

if.end.i:                                         ; preds = %do.end
  store ptr %this1.i18, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %28 = load ptr, ptr %this1.i32, align 8
  %arrayidx.i33 = getelementptr inbounds i64, ptr %28, i64 -2
  %29 = load ptr, ptr %arrayidx.i33, align 8
  %30 = load i32, ptr %i.addr.i, align 4
  %call6.i = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %29, i32 noundef %30) #3
  store ptr %call6.i, ptr %agg.tmp.i, align 8
  %31 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %31, ptr %handle.i, align 8
  store ptr %this1.i18, ptr %this.addr.i37, align 8
  %this3.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %handle.i, ptr %this.addr.i.i36, align 8
  %this1.i.i39 = load ptr, ptr %this.addr.i.i36, align 8
  %32 = load ptr, ptr %this1.i.i39, align 8
  %cmp.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i, label %if.then.i43, label %if.else.i

if.then.i43:                                      ; preds = %if.end.i
  store ptr %this3.i38, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  store ptr %this1.i50, ptr %this.addr.i.i48, align 8
  %this1.i.i51 = load ptr, ptr %this.addr.i.i48, align 8
  %33 = load ptr, ptr %this1.i.i51, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %33, i64 -2
  %34 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %34, ptr %isolate.addr.i.i, align 8
  store i32 5, ptr %index.addr.i.i, align 4
  %35 = load ptr, ptr %isolate.addr.i.i, align 8
  %36 = load i32, ptr %index.addr.i.i, align 4
  store ptr %35, ptr %isolate.addr.i.i.i, align 8
  store i32 %36, ptr %index.addr.i.i.i, align 4
  %37 = load ptr, ptr %isolate.addr.i.i.i, align 8
  %38 = ptrtoint ptr %37 to i64
  %add.i.i.i = add i64 %38, 576
  %39 = load i32, ptr %index.addr.i.i.i, align 4
  %mul.i.i.i = mul nsw i32 %39, 8
  %conv.i.i.i = sext i32 %mul.i.i.i to i64
  %add1.i.i.i = add i64 %add.i.i.i, %conv.i.i.i
  store i64 %add1.i.i.i, ptr %addr.i.i.i, align 8
  %40 = load i64, ptr %addr.i.i.i, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %this3.i38, align 8
  store i64 %42, ptr %43, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

if.else.i:                                        ; preds = %if.end.i
  store ptr %handle.i, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  %44 = load ptr, ptr %this1.i53, align 8
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %this3.i38, align 8
  store i64 %45, ptr %46, align 8
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit: ; preds = %if.else.i, %if.then.i43
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit

_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit:       ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_7IntegerEEEvNS_5LocalIT_EE.exit, %if.then.i
  br label %return

return:                                           ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetEi.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21_register_stream_pipev() #4 {
entry:
  call void @node_module_register(ptr noundef @_ZL7_module)
  ret void
}

declare void @node_module_register(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamPipe16ReadableListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node10StreamPipe16ReadableListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

declare void @_ZN4node14StreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4node14StreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14StreamListener18OnStreamWantsWriteEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %suggested_size) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %suggested_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %suggested_size, ptr %suggested_size.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10StreamPipe16WritableListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node10StreamPipe16WritableListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node10StreamPipe10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node10StreamPipe14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node10StreamPipe8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 128
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

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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
define linkonce_odr dso_local void @_ZN4node17ContainerOfHelperINS_10StreamPipe16ReadableListenerES1_EC2EMS1_S2_PS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %field, ptr noundef %pointer) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %field.addr, align 8
  %call = call noundef i64 @_ZN4node8OffsetOfINS_10StreamPipe16ReadableListenerES1_EEmMT0_T_(i64 %2)
  %sub = sub i64 %1, %call
  %3 = inttoptr i64 %sub to ptr
  store ptr %3, ptr %pointer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfINS_10StreamPipe16ReadableListenerES1_EEmMT0_T_(i64 %field) #4 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.256", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.256", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN2v812BackingStoreESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN2v812BackingStoreESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.256", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.261", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.254", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.254", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.254", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.256", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v812BackingStoreEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v812BackingStoreESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v812BackingStoreELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.261", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN2v812BackingStoreESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.256", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZN2v812BackingStoredlEPv(ptr noundef %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v812BackingStoredlEPv(ptr noundef %ptr) #4 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v812BackingStoreESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v812BackingStoreEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v812BackingStoreEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v812BackingStoreEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v812BackingStoreEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v812BackingStoreEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_9AsyncWrapELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_9AsyncWrapELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl.262", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17ContainerOfHelperINS_10StreamPipe16WritableListenerES1_EC2EMS1_S2_PS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %field, ptr noundef %pointer) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i64, align 8
  %pointer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %field, ptr %field.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer_ = getelementptr inbounds %"class.node::ContainerOfHelper.264", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %field.addr, align 8
  %call = call noundef i64 @_ZN4node8OffsetOfINS_10StreamPipe16WritableListenerES1_EEmMT0_T_(i64 %2)
  %sub = sub i64 %1, %call
  %3 = inttoptr i64 %sub to ptr
  store ptr %3, ptr %pointer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node8OffsetOfINS_10StreamPipe16WritableListenerES1_EEmMT0_T_(i64 %field) #4 comdat {
entry:
  %field.addr = alloca i64, align 8
  store i64 %field, ptr %field.addr, align 8
  %0 = load i64, ptr %field.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr null, i64 %0
  %1 = ptrtoint ptr %memptr.offset to i64
  ret i64 %1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) #4 comdat align 2 {
entry:
  %slot.addr.i131 = alloca ptr, align 8
  %this.addr.i.i127 = alloca ptr, align 8
  %this.addr.i128 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %other.addr.i125 = alloca ptr, align 8
  %this.addr.i121 = alloca ptr, align 8
  %other.addr.i122 = alloca ptr, align 8
  %retval.i118 = alloca %"class.v8::Local.301", align 8
  %that.i119 = alloca %"class.v8::Local.267", align 8
  %ref.tmp.i120 = alloca %"class.v8::LocalBase.302", align 8
  %this.addr.i115 = alloca ptr, align 8
  %other.addr.i116 = alloca ptr, align 8
  %that.i112 = alloca %"class.v8::Local.299", align 8
  %this.addr.i113 = alloca ptr, align 8
  %this.addr.i.i108 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i109 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %other.addr.i106 = alloca ptr, align 8
  %retval.i103 = alloca %"class.v8::LocalBase.300", align 8
  %slot.addr.i104 = alloca ptr, align 8
  %retval.i101 = alloca %"class.v8::Local.299", align 8
  %slot.addr.i102 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.300", align 8
  %isolate.addr.i100 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i99 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i93 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i.i87 = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %this.addr.i.i83 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %retval.i78 = alloca %"class.v8::Local.301", align 8
  %this.addr.i79 = alloca ptr, align 8
  %agg.tmp.i80 = alloca %"class.v8::Local.267", align 8
  %that.i75 = alloca %"class.v8::Local.299", align 8
  %this.addr.i76 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.299", align 8
  %retval.i = alloca %"class.v8::Local.299", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i.i70 = alloca ptr, align 8
  %this.addr.i71 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.297", align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i65 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal", align 8
  %symbol = alloca %"class.v8::Local.297", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %cb_v = alloca %"class.v8::Local.267", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %ref.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.265", align 8
  %agg.tmp14 = alloca %"class.v8::Local.267", align 8
  %agg.tmp15 = alloca %"class.v8::Local.297", align 8
  %isolate = alloca ptr, align 8
  %agg.tmp36 = alloca %"class.v8::Local.299", align 8
  %agg.tmp45 = alloca %"class.v8::Local.301", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.297", ptr %symbol, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %symbol.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %cb_v, ptr %this.addr.i65, align 8
  %this1.i66 = load ptr, ptr %this.addr.i65, align 8
  store ptr %this1.i66, ptr %this.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  store ptr %this1.i89, ptr %this.addr.i.i87, align 8
  %this1.i.i90 = load ptr, ptr %this.addr.i.i87, align 8
  store ptr null, ptr %this1.i.i90, align 8
  %call = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call, ptr %coerce.dive7, align 8
  store ptr %ref.tmp4, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i94, align 8
  store ptr %this1.i95, ptr %this.addr.i.i93, align 8
  %this1.i.i96 = load ptr, ptr %this.addr.i.i93, align 8
  %0 = load ptr, ptr %this1.i.i96, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  %call9 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call10 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call9)
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %symbol, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.297", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.298", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive18, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %agg.tmp14, ptr %this.addr.i67, align 8
  %this3.i = load ptr, ptr %this.addr.i67, align 8
  store ptr %this3.i, ptr %this.addr.i97, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i98 = load ptr, ptr %this.addr.i97, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i98, ptr align 8 %3, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %4, ptr %5)
  %coerce.dive26 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.267", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive29, align 8
  store ptr %ref.tmp, ptr %this.addr.i68, align 8
  store ptr %cb_v, ptr %out.addr.i, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  %6 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %this1.i69, i64 8, i1 false)
  store ptr %this1.i69, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  %7 = load ptr, ptr %this1.i92, align 8
  %cmp.i = icmp eq ptr %7, null
  %lnot.i = xor i1 %cmp.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %retval, ptr %this.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i72, i8 0, i64 8, i1 false)
  store ptr %this1.i72, ptr %this.addr.i.i70, align 8
  %this1.i.i73 = load ptr, ptr %this.addr.i.i70, align 8
  store ptr %this1.i.i73, ptr %this.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i84, align 8
  store ptr %this1.i85, ptr %this.addr.i.i83, align 8
  %this1.i.i86 = load ptr, ptr %this.addr.i.i83, align 8
  store ptr null, ptr %this1.i.i86, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %cb_v, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  store ptr %this1.i63, ptr %this.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i128, align 8
  store ptr %this1.i129, ptr %this.addr.i.i127, align 8
  %this1.i.i130 = load ptr, ptr %this.addr.i.i127, align 8
  %8 = load ptr, ptr %this1.i.i130, align 8
  store ptr %8, ptr %slot.addr.i131, align 8
  %9 = load ptr, ptr %slot.addr.i131, align 8
  %call32 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %call32, label %if.end44, label %if.then33

if.then33:                                        ; preds = %if.end
  %call34 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call35 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call34)
  store ptr %call35, ptr %isolate, align 8
  %10 = load ptr, ptr %isolate, align 8
  store ptr %10, ptr %isolate.addr.i, align 8
  %11 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i99, align 8
  %12 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %12, ptr %isolate.addr.i100, align 8
  store i32 4, ptr %index.addr.i, align 4
  %13 = load ptr, ptr %isolate.addr.i100, align 8
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
  store ptr %18, ptr %slot.addr.i102, align 8
  %19 = load ptr, ptr %slot.addr.i102, align 8
  store ptr %19, ptr %slot.addr.i104, align 8
  %20 = load ptr, ptr %slot.addr.i104, align 8
  store ptr %retval.i103, ptr %this.addr.i109, align 8
  store ptr %20, ptr %location.addr.i, align 8
  %this1.i110 = load ptr, ptr %this.addr.i109, align 8
  %21 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i110, ptr %this.addr.i.i108, align 8
  store ptr %21, ptr %location.addr.i.i, align 8
  %this1.i.i111 = load ptr, ptr %this.addr.i.i108, align 8
  %22 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %22, ptr %this1.i.i111, align 8
  %23 = load ptr, ptr %retval.i103, align 8
  store ptr %23, ptr %ref.tmp.i, align 8
  store ptr %retval.i101, ptr %this.addr.i105, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i106, align 8
  %this1.i107 = load ptr, ptr %this.addr.i105, align 8
  %24 = load ptr, ptr %other.addr.i106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i107, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %retval.i101, align 8
  store ptr %25, ptr %retval.i, align 8
  %26 = load ptr, ptr %retval.i, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.299", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.300", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %26, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.299", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.300", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive43, align 8
  store ptr %27, ptr %that.i75, align 8
  store ptr %retval, ptr %this.addr.i76, align 8
  %this3.i77 = load ptr, ptr %this.addr.i76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i75, i64 8, i1 false)
  %28 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %28, ptr %that.i112, align 8
  store ptr %this3.i77, ptr %this.addr.i113, align 8
  %this3.i114 = load ptr, ptr %this.addr.i113, align 8
  store ptr %this3.i114, ptr %this.addr.i115, align 8
  store ptr %that.i112, ptr %other.addr.i116, align 8
  %this1.i117 = load ptr, ptr %this.addr.i115, align 8
  %29 = load ptr, ptr %other.addr.i116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i117, ptr align 8 %29, i64 8, i1 false)
  br label %return

if.end44:                                         ; preds = %if.end
  store ptr %cb_v, ptr %this.addr.i79, align 8
  %this1.i81 = load ptr, ptr %this.addr.i79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i80, ptr align 8 %this1.i81, i64 8, i1 false)
  %30 = load ptr, ptr %agg.tmp.i80, align 8
  store ptr %30, ptr %that.i119, align 8
  store ptr %ref.tmp.i120, ptr %this.addr.i121, align 8
  store ptr %that.i119, ptr %other.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i121, align 8
  %31 = load ptr, ptr %other.addr.i122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i123, ptr align 8 %31, i64 8, i1 false)
  store ptr %retval.i118, ptr %this.addr.i124, align 8
  store ptr %ref.tmp.i120, ptr %other.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i124, align 8
  %32 = load ptr, ptr %other.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i126, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i118, align 8
  store ptr %33, ptr %retval.i78, align 8
  %34 = load ptr, ptr %retval.i78, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.301", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.302", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  store ptr %34, ptr %coerce.dive49, align 8
  %35 = load i32, ptr %argc.addr, align 4
  %36 = load ptr, ptr %argv.addr, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.301", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.302", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive52, align 8
  %call53 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr %37, i32 noundef %35, ptr noundef %36)
  %coerce.dive54 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.267", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  store ptr %call53, ptr %coerce.dive57, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then33, %if.then
  %coerce.dive58 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %retval, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.267", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive59, i32 0, i32 0
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
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %location.addr.i27 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %value.addr.i23 = alloca ptr, align 8
  %retval.i20 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i21 = alloca ptr, align 8
  %value.addr.i22 = alloca i64, align 8
  %this.addr.i.i16 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i10 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i11 = alloca ptr, align 8
  %that.addr.i12 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval.i6 = alloca %"class.v8::Local", align 8
  %isolate.addr.i7 = alloca ptr, align 8
  %that.addr.i8 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
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
  store ptr %3, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  store ptr %4, ptr %slot.addr.i, align 8
  %5 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %isolate.addr.i7, align 8
  store ptr %5, ptr %that.addr.i8, align 8
  %6 = load ptr, ptr %isolate.addr.i7, align 8
  %7 = load ptr, ptr %that.addr.i8, align 8
  store ptr %6, ptr %isolate.addr.i11, align 8
  store ptr %7, ptr %that.addr.i12, align 8
  %8 = load ptr, ptr %that.addr.i12, align 8
  store ptr %8, ptr %value.addr.i, align 8
  %9 = load ptr, ptr %value.addr.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i10, i8 0, i64 8, i1 false)
  store ptr %retval.i10, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i.i16, align 8
  %this1.i.i19 = load ptr, ptr %this.addr.i.i16, align 8
  store ptr null, ptr %this1.i.i19, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %isolate.addr.i11, align 8
  %12 = load ptr, ptr %that.addr.i12, align 8
  store ptr %12, ptr %value.addr.i23, align 8
  %13 = load ptr, ptr %value.addr.i23, align 8
  %14 = load i64, ptr %13, align 8
  store ptr %11, ptr %isolate.addr.i21, align 8
  store i64 %14, ptr %value.addr.i22, align 8
  %15 = load ptr, ptr %isolate.addr.i21, align 8
  %16 = load i64, ptr %value.addr.i22, align 8
  %call.i = call noundef ptr @_ZN2v811HandleScope12CreateHandleEPNS_8internal7IsolateEm(ptr noundef %15, i64 noundef %16) #3
  store ptr %retval.i20, ptr %this.addr.i24, align 8
  store ptr %call.i, ptr %location.addr.i, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %17 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i25, ptr %this.addr.i26, align 8
  store ptr %17, ptr %location.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i26, align 8
  %18 = load ptr, ptr %location.addr.i27, align 8
  store ptr %18, ptr %this1.i28, align 8
  %19 = load ptr, ptr %retval.i20, align 8
  store ptr %19, ptr %retval.i10, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i10, align 8
  store ptr %20, ptr %ref.tmp.i, align 8
  store ptr %retval.i6, ptr %this.addr.i14, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %21 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i15, ptr align 8 %21, i64 8, i1 false)
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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData17oncomplete_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.270", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.269", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.270", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.269", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.269", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %oncomplete_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 195
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %oncomplete_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData13source_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.270", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.269", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.270", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.269", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.269", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %source_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 266
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %source_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData18pipe_target_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.270", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.269", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.270", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.269", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.269", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pipe_target_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 226
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %pipe_target_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData11sink_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.270", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.269", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.270", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.269", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.269", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sink_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 262
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %sink_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData18pipe_source_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.270", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.269", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.270", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.269", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.269", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pipe_source_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 224
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %pipe_source_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_120InitializeStreamPipeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr %unused.coerce, ptr %context.coerce, ptr noundef %priv) #4 {
entry:
  %slot.addr.i92 = alloca ptr, align 8
  %this.addr.i.i88 = alloca ptr, align 8
  %this.addr.i89 = alloca ptr, align 8
  %slot.addr.i87 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i82 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %this.addr.i.i78 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %target = alloca %"class.v8::Local", align 8
  %unused = alloca %"class.v8::Local.267", align 8
  %context = alloca %"class.v8::Local.265", align 8
  %priv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.265", align 8
  %isolate = alloca ptr, align 8
  %pipe = alloca %"class.v8::Local.351", align 8
  %agg.tmp13 = alloca %"class.v8::Local.353", align 8
  %agg.tmp21 = alloca %"class.v8::Local.351", align 8
  %agg.tmp22 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp26 = alloca %"class.v8::Local.351", align 8
  %agg.tmp27 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp31 = alloca %"class.v8::Local.351", align 8
  %agg.tmp32 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp36 = alloca %"class.v8::Local.351", align 8
  %agg.tmp37 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp42 = alloca %"class.v8::Local.351", align 8
  %ref.tmp = alloca %"class.v8::Local.355", align 8
  %agg.tmp56 = alloca %"class.v8::Local.265", align 8
  %agg.tmp57 = alloca %"class.v8::Local", align 8
  %agg.tmp58 = alloca %"class.v8::Local.351", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %target, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %target.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.267", ptr %unused, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %unused.coerce, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.v8::Local.265", ptr %context, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive7, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive8, align 8
  store ptr %priv, ptr %priv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive9, i32 0, i32 0
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
  store ptr %this1.i, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %coerce.dive14 = getelementptr inbounds %"class.v8::Local.353", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.v8::LocalBase.354", ptr %coerce.dive14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive15, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %2, ptr noundef @_ZN4node10StreamPipe3NewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %3, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %coerce.dive18 = getelementptr inbounds %"class.v8::Local.351", ptr %pipe, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.v8::LocalBase.352", ptr %coerce.dive18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive19, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive20, align 8
  %4 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %pipe, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef @.str.39) #3
  %coerce.dive23 = getelementptr inbounds %"class.v8::Local.351", ptr %agg.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.352", ptr %coerce.dive23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive25, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %4, ptr %5, i64 %7, ptr %9, ptr noundef @_ZN4node10StreamPipe6UnpipeERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %10 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %pipe, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef @.str.40) #3
  %coerce.dive28 = getelementptr inbounds %"class.v8::Local.351", ptr %agg.tmp26, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::LocalBase.352", ptr %coerce.dive28, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive29, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive30, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %10, ptr %11, i64 %13, ptr %15, ptr noundef @_ZN4node10StreamPipe5StartERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %16 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %pipe, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef @.str.41) #3
  %coerce.dive33 = getelementptr inbounds %"class.v8::Local.351", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.v8::LocalBase.352", ptr %coerce.dive33, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive34, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive35, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp32, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %16, ptr %17, i64 %19, ptr %21, ptr noundef @_ZN4node10StreamPipe8IsClosedERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  %22 = load ptr, ptr %isolate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %pipe, i64 8, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef @.str.42) #3
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.351", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.352", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive40, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %22, ptr %23, i64 %25, ptr %27, ptr noundef @_ZN4node10StreamPipe13PendingWritesERKN2v820FunctionCallbackInfoINS1_5ValueEEE)
  store ptr %pipe, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i79, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  store ptr %this1.i80, ptr %this.addr.i.i78, align 8
  %this1.i.i81 = load ptr, ptr %this.addr.i.i78, align 8
  %28 = load ptr, ptr %this1.i.i81, align 8
  store ptr %28, ptr %slot.addr.i87, align 8
  %29 = load ptr, ptr %slot.addr.i87, align 8
  %30 = load ptr, ptr %env, align 8
  %call43 = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %30)
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local.351", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase.352", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive46, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.351", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.352", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive49, align 8
  call void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr %31)
  store ptr %pipe, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  store ptr %this1.i69, ptr %this.addr.i83, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i.i82, align 8
  %this1.i.i85 = load ptr, ptr %this.addr.i.i82, align 8
  %32 = load ptr, ptr %this1.i.i85, align 8
  store ptr %32, ptr %slot.addr.i, align 8
  %33 = load ptr, ptr %slot.addr.i, align 8
  %call51 = call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.355", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.356", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive54, align 8
  store ptr %ref.tmp, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i89, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  store ptr %this1.i90, ptr %this.addr.i.i88, align 8
  %this1.i.i91 = load ptr, ptr %this.addr.i.i88, align 8
  %34 = load ptr, ptr %this1.i.i91, align 8
  store ptr %34, ptr %slot.addr.i92, align 8
  %35 = load ptr, ptr %slot.addr.i92, align 8
  call void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1) %35, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %context, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %target, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %pipe, i64 8, i1 false)
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive61, align 8
  %coerce.dive62 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp57, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive62, i32 0, i32 0
  %coerce.dive64 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive63, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive64, align 8
  %coerce.dive65 = getelementptr inbounds %"class.v8::Local.351", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::LocalBase.352", ptr %coerce.dive65, i32 0, i32 0
  %coerce.dive67 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive66, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive67, align 8
  call void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %36, ptr %37, ptr noundef @.str.43, ptr %38, i32 noundef 1)
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
  %this.addr.i15 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %context = alloca %"class.v8::Local.265", align 8
  %agg.tmp = alloca %"class.v8::Local.265", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %context, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive3, i32 0, i32 0
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
  store ptr %this1.i11, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %1 = load ptr, ptr %this1.i14, align 8
  store ptr %1, ptr %slot.addr.i, align 8
  %2 = load ptr, ptr %slot.addr.i, align 8
  store ptr %2, ptr %this.addr.i15, align 8
  store i32 32, ptr %index.addr.i, align 4
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %value.addr.i, align 8
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

declare void @_ZN2v816FunctionTemplate7InheritENS_5LocalIS0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11EnvironmentE(ptr noundef %env) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.351", align 8
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %0)
  %call1 = call ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.351", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.352", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.351", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.352", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %1
}

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN2v814ObjectTemplate21SetInternalFieldCountEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

declare void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr, ptr, ptr noundef, ptr, i32 noundef) #1

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
  %this.addr.i34 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %ctx.i = alloca i64, align 8
  %embedder_data.i = alloca i64, align 8
  %value_offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %slot.addr.i27 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %context = alloca %"class.v8::Local.265", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %context, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive2, align 8
  store ptr %context, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %0 = load ptr, ptr %this1.i33, align 8
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
  store ptr %this1.i21, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %1 = load ptr, ptr %this1.i31, align 8
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
  store ptr %this1.i24, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %3 = load ptr, ptr %this1.i29, align 8
  store ptr %3, ptr %slot.addr.i, align 8
  %4 = load ptr, ptr %slot.addr.i, align 8
  store ptr %4, ptr %this.addr.i34, align 8
  store i32 39, ptr %index.addr.i, align 4
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  store ptr %this1.i35, ptr %value.addr.i, align 8
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

declare ptr @_ZN4node9AsyncWrap22GetConstructorTemplateEPNS_11IsolateDataE(ptr noundef) #1

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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.254", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v812BackingStoreESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call3 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_10StreamPipeELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZNS_10StreamPipe6UnpipeEbE3$_0EESt10unique_ptrINS3_8CallbackESt14default_deleteIS8_EEOT_NS_13CallbackFlags5FlagsE"(ptr noalias sret(%"class.std::unique_ptr.176") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn, i32 noundef %flags) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::unique_ptr.357", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %fn.addr, align 8
  call void @"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEJS7_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"(ptr sret(%"class.std::unique_ptr.357") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %flags.addr)
  call void @"_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEC2INS4_12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EES6_ISD_EvEEOS_IT_T0_E"(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @"_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE4PushESt10unique_ptrINS3_8CallbackESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %cb) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cb.indirect_addr = alloca ptr, align 8
  %prev_tail = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.176", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cb, ptr %cb.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tail_ = getelementptr inbounds %"class.node::CallbackQueue", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %tail_, align 8
  store ptr %0, ptr %prev_tail, align 8
  %size_ = getelementptr inbounds %"class.node::CallbackQueue", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %size_, i32 noundef 0) #3
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %cb) #3
  %tail_3 = getelementptr inbounds %"class.node::CallbackQueue", ptr %this1, i32 0, i32 2
  store ptr %call2, ptr %tail_3, align 8
  %1 = load ptr, ptr %prev_tail, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %prev_tail, align 8
  call void @_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %cb) #3
  call void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8Callback8set_nextESt10unique_ptrIS4_St14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %head_ = getelementptr inbounds %"class.node::CallbackQueue", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr noundef nonnull align 8 dereferenceable(8) %cb) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.176", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.176", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_ELb1ELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.176", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node11Environment14immediate_infoEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %immediate_info_ = getelementptr inbounds %"class.node::Environment", ptr %this1, i32 0, i32 15
  ret ptr %immediate_info_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node13ImmediateInfo9ref_countEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.node::ImmediateInfo", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEEixEm(ptr noundef nonnull align 8 dereferenceable(56) %fields_, i64 noundef 1)
  ret i32 %call
}

declare void @_ZN4node11Environment18ToggleImmediateRefEb(ptr noundef nonnull align 8 dereferenceable(2872), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13ImmediateInfo13ref_count_incEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %increment) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %increment.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %increment, ptr %increment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.node::ImmediateInfo", ptr %this1, i32 0, i32 1
  call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEixEm(ptr sret(%"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %fields_, i64 noundef 1)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferencepLERKj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %increment.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEJS7_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"(ptr noalias sret(%"class.std::unique_ptr.357") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load i32, ptr %1, align 4
  call void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0EC2EOS6_NS_13CallbackFlags5FlagsE"(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %2)
  call void @"_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EEC2ISA_vEEPS8_"(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEC2INS4_12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EES6_ISD_EvEEOS_IT_T0_E"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.176", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @"_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EE7releaseEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EE11get_deleterEv"(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @"_ZNSt15__uniq_ptr_dataIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS4_12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEEEEPS5_OT_"(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.357", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EE6_M_ptrEv"(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EE11get_deleterEv"(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEEclEPS8_"(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0EC2EOS6_NS_13CallbackFlags5FlagsE"(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef %flags) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  call void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackC2ENS_13CallbackFlags5FlagsE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0EE", i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %callback_ = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %callback.addr, align 8
  call void @"_ZZN4node10StreamPipe6UnpipeEbEN3$_0C2EOS1_"(ptr noundef nonnull align 8 dereferenceable(16) %callback_, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EEC2ISA_vEEPS8_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.357", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @"_ZNSt15__uniq_ptr_dataIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_ELb1ELb1EECI2St15__uniq_ptr_implIS8_SA_EEPS8_"(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackC2ENS_13CallbackFlags5FlagsE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %flags) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %flags_ = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %flags.addr, align 4
  store i32 %0, ptr %flags_, align 8
  %next_ = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %next_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node10StreamPipe6UnpipeEbEN3$_0C2EOS1_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %.addr, align 8
  %3 = getelementptr inbounds %class.anon, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %.addr, align 8
  %7 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 1
  call void @_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback_ = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %this1, i32 0, i32 1
  call void @"_ZZN4node10StreamPipe6UnpipeEbEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %callback_) #3
  call void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0E4CallES2_"(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %args) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback_ = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::CallbackImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %args.addr, align 8
  call void @"_ZZN4node10StreamPipe6UnpipeEbENK3$_0clEPNS_11EnvironmentE"(ptr noundef nonnull align 8 dereferenceable(16) %callback_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.176", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %next_ = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %next_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.178", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.183", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_10StreamPipeELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %data_2, i64 8, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %data_3 = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %1, i32 0, i32 0
  store ptr null, ptr %data_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node10StreamPipe6UnpipeEbENK3$_0clEPNS_11EnvironmentE"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %env) #4 align 2 {
entry:
  %this.addr.i.i.i = alloca ptr, align 8
  %location.addr.i.i.i = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i.i513 = alloca ptr, align 8
  %other.addr.i.i514 = alloca ptr, align 8
  %retval.i8.i = alloca %"class.v8::LocalBase.300", align 8
  %slot.addr.i9.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.v8::Local.299", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.v8::LocalBase.300", align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %retval.i515 = alloca %"class.v8::Local.299", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i510 = alloca ptr, align 8
  %other.addr.i511 = alloca ptr, align 8
  %this.addr.i507 = alloca ptr, align 8
  %other.addr.i508 = alloca ptr, align 8
  %this.addr.i.i501 = alloca ptr, align 8
  %other.addr.i.i502 = alloca ptr, align 8
  %retval.i503 = alloca %"class.v8::Local", align 8
  %that.i504 = alloca %"class.v8::Local.267", align 8
  %ref.tmp.i505 = alloca %"class.v8::LocalBase", align 8
  %this.addr.i.i496 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i497 = alloca %"class.v8::Local", align 8
  %that.i498 = alloca %"class.v8::Local.267", align 8
  %ref.tmp.i499 = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i495 = alloca ptr, align 8
  %slot.addr.i494 = alloca ptr, align 8
  %slot.addr.i493 = alloca ptr, align 8
  %this.addr.i.i488 = alloca ptr, align 8
  %this.addr.i489 = alloca ptr, align 8
  %this.addr.i.i483 = alloca ptr, align 8
  %this.addr.i484 = alloca ptr, align 8
  %this.addr.i.i479 = alloca ptr, align 8
  %this.addr.i480 = alloca ptr, align 8
  %this.addr.i476 = alloca ptr, align 8
  %other.addr.i477 = alloca ptr, align 8
  %this.addr.i473 = alloca ptr, align 8
  %other.addr.i474 = alloca ptr, align 8
  %this.addr.i470 = alloca ptr, align 8
  %other.addr.i471 = alloca ptr, align 8
  %this.addr.i467 = alloca ptr, align 8
  %other.addr.i468 = alloca ptr, align 8
  %this.addr.i464 = alloca ptr, align 8
  %other.addr.i465 = alloca ptr, align 8
  %this.addr.i461 = alloca ptr, align 8
  %other.addr.i462 = alloca ptr, align 8
  %this.addr.i458 = alloca ptr, align 8
  %other.addr.i459 = alloca ptr, align 8
  %this.addr.i455 = alloca ptr, align 8
  %other.addr.i456 = alloca ptr, align 8
  %this.addr.i452 = alloca ptr, align 8
  %other.addr.i453 = alloca ptr, align 8
  %retval.i450 = alloca %"class.v8::Local.301", align 8
  %that.i451 = alloca %"class.v8::Local.267", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.302", align 8
  %this.addr.i448 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %that.i445 = alloca %"class.v8::Local.299", align 8
  %this.addr.i446 = alloca ptr, align 8
  %slot.addr.i444 = alloca ptr, align 8
  %slot.addr.i443 = alloca ptr, align 8
  %slot.addr.i442 = alloca ptr, align 8
  %slot.addr.i441 = alloca ptr, align 8
  %slot.addr.i440 = alloca ptr, align 8
  %slot.addr.i439 = alloca ptr, align 8
  %slot.addr.i438 = alloca ptr, align 8
  %this.addr.i.i433 = alloca ptr, align 8
  %this.addr.i434 = alloca ptr, align 8
  %this.addr.i.i428 = alloca ptr, align 8
  %this.addr.i429 = alloca ptr, align 8
  %this.addr.i.i423 = alloca ptr, align 8
  %this.addr.i424 = alloca ptr, align 8
  %this.addr.i.i418 = alloca ptr, align 8
  %this.addr.i419 = alloca ptr, align 8
  %this.addr.i.i413 = alloca ptr, align 8
  %this.addr.i414 = alloca ptr, align 8
  %this.addr.i.i408 = alloca ptr, align 8
  %this.addr.i409 = alloca ptr, align 8
  %this.addr.i.i404 = alloca ptr, align 8
  %this.addr.i405 = alloca ptr, align 8
  %this.addr.i401 = alloca ptr, align 8
  %this.addr.i398 = alloca ptr, align 8
  %this.addr.i395 = alloca ptr, align 8
  %this.addr.i393 = alloca ptr, align 8
  %this.addr.i.i389 = alloca ptr, align 8
  %this.addr.i390 = alloca ptr, align 8
  %this.addr.i.i385 = alloca ptr, align 8
  %this.addr.i386 = alloca ptr, align 8
  %this.addr.i.i381 = alloca ptr, align 8
  %this.addr.i382 = alloca ptr, align 8
  %retval.i377 = alloca %"class.v8::Local.301", align 8
  %this.addr.i378 = alloca ptr, align 8
  %agg.tmp.i379 = alloca %"class.v8::Local.267", align 8
  %this.addr.i.i370 = alloca ptr, align 8
  %this.addr.i371 = alloca ptr, align 8
  %out.addr.i372 = alloca ptr, align 8
  %this.addr.i.i363 = alloca ptr, align 8
  %this.addr.i364 = alloca ptr, align 8
  %out.addr.i365 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i360 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i358 = alloca ptr, align 8
  %this.addr.i356 = alloca ptr, align 8
  %this.addr.i354 = alloca ptr, align 8
  %this.addr.i352 = alloca ptr, align 8
  %this.addr.i350 = alloca ptr, align 8
  %slot.addr.i349 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i345 = alloca ptr, align 8
  %this.addr.i343 = alloca ptr, align 8
  %this.addr.i340 = alloca ptr, align 8
  %this.addr.i337 = alloca ptr, align 8
  %retval.i332 = alloca %"class.v8::Local", align 8
  %this.addr.i333 = alloca ptr, align 8
  %agg.tmp.i334 = alloca %"class.v8::Local.267", align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i329 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.267", align 8
  %this.addr.i326 = alloca ptr, align 8
  %this.addr.i323 = alloca ptr, align 8
  %this.addr.i320 = alloca ptr, align 8
  %this.addr.i316 = alloca ptr, align 8
  %this.addr.i312 = alloca ptr, align 8
  %this.addr.i308 = alloca ptr, align 8
  %this.addr.i306 = alloca ptr, align 8
  %that.i303 = alloca %"class.v8::Local.269", align 8
  %this.addr.i304 = alloca ptr, align 8
  %that.i300 = alloca %"class.v8::Local.269", align 8
  %this.addr.i301 = alloca ptr, align 8
  %that.i297 = alloca %"class.v8::Local.269", align 8
  %this.addr.i298 = alloca ptr, align 8
  %that.i294 = alloca %"class.v8::Local.269", align 8
  %this.addr.i295 = alloca ptr, align 8
  %that.i291 = alloca %"class.v8::Local.269", align 8
  %this.addr.i292 = alloca ptr, align 8
  %that.i288 = alloca %"class.v8::Local.269", align 8
  %this.addr.i289 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.269", align 8
  %this.addr.i286 = alloca ptr, align 8
  %this.addr.i283 = alloca ptr, align 8
  %this.addr.i280 = alloca ptr, align 8
  %this.addr.i277 = alloca ptr, align 8
  %this.addr.i274 = alloca ptr, align 8
  %this.addr.i271 = alloca ptr, align 8
  %this.addr.i268 = alloca ptr, align 8
  %this.addr.i265 = alloca ptr, align 8
  %this.addr.i262 = alloca ptr, align 8
  %this.addr.i260 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.265", align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.265", align 8
  %object = alloca %"class.v8::Local", align 8
  %onunpipe = alloca %"class.v8::Local.267", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp13 = alloca %"class.v8::Local.265", align 8
  %agg.tmp18 = alloca %"class.v8::Local.267", align 8
  %agg.tmp19 = alloca %"class.v8::Local.269", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp41 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp42 = alloca %"class.v8::Local.301", align 8
  %null = alloca %"class.v8::Local.267", align 8
  %agg.tmp58 = alloca %"class.v8::Local.299", align 8
  %source_v = alloca %"class.v8::Local.267", align 8
  %sink_v = alloca %"class.v8::Local.267", align 8
  %ref.tmp67 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp69 = alloca %"class.v8::Local.265", align 8
  %agg.tmp74 = alloca %"class.v8::Local.267", align 8
  %agg.tmp75 = alloca %"class.v8::Local.269", align 8
  %ref.tmp95 = alloca %"class.v8::MaybeLocal", align 8
  %agg.tmp97 = alloca %"class.v8::Local.265", align 8
  %agg.tmp102 = alloca %"class.v8::Local.267", align 8
  %agg.tmp103 = alloca %"class.v8::Local.269", align 8
  %ref.tmp131 = alloca %"class.v8::Maybe.279", align 1
  %agg.tmp133 = alloca %"class.v8::Local.265", align 8
  %agg.tmp138 = alloca %"class.v8::Local.267", align 8
  %agg.tmp139 = alloca %"class.v8::Local.269", align 8
  %agg.tmp147 = alloca %"class.v8::Local.267", align 8
  %ref.tmp160 = alloca %"class.v8::Maybe.279", align 1
  %agg.tmp162 = alloca %"class.v8::Local.265", align 8
  %agg.tmp167 = alloca %"class.v8::Local.267", align 8
  %agg.tmp168 = alloca %"class.v8::Local.269", align 8
  %agg.tmp176 = alloca %"class.v8::Local.267", align 8
  %ref.tmp189 = alloca %"class.v8::Maybe.279", align 1
  %ref.tmp190 = alloca %"class.v8::Local", align 8
  %agg.tmp196 = alloca %"class.v8::Local.265", align 8
  %agg.tmp201 = alloca %"class.v8::Local.267", align 8
  %agg.tmp202 = alloca %"class.v8::Local.269", align 8
  %agg.tmp210 = alloca %"class.v8::Local.267", align 8
  %ref.tmp223 = alloca %"class.v8::Maybe.279", align 1
  %ref.tmp224 = alloca %"class.v8::Local", align 8
  %agg.tmp230 = alloca %"class.v8::Local.265", align 8
  %agg.tmp235 = alloca %"class.v8::Local.267", align 8
  %agg.tmp236 = alloca %"class.v8::Local.269", align 8
  %agg.tmp244 = alloca %"class.v8::Local.267", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %2)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call)
  %3 = load ptr, ptr %env.addr, align 8
  %call2 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %3)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  store ptr %4, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i340, align 8
  %this1.i341 = load ptr, ptr %this.addr.i340, align 8
  store ptr %this1.i341, ptr %this.addr.i343, align 8
  %this1.i344 = load ptr, ptr %this.addr.i343, align 8
  store ptr %this1.i344, ptr %this.addr.i352, align 8
  %this1.i353 = load ptr, ptr %this.addr.i352, align 8
  %5 = load ptr, ptr %this1.i353, align 8
  store ptr %5, ptr %slot.addr.i349, align 8
  %6 = load ptr, ptr %slot.addr.i349, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %call8 = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %coerce.dive9 = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive9, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive11, align 8
  store ptr %onunpipe, ptr %this.addr.i354, align 8
  %this1.i355 = load ptr, ptr %this.addr.i354, align 8
  store ptr %this1.i355, ptr %this.addr.i390, align 8
  %this1.i391 = load ptr, ptr %this.addr.i390, align 8
  store ptr %this1.i391, ptr %this.addr.i.i389, align 8
  %this1.i.i392 = load ptr, ptr %this.addr.i.i389, align 8
  store ptr null, ptr %this1.i.i392, align 8
  store ptr %object, ptr %this.addr.i283, align 8
  %this1.i284 = load ptr, ptr %this.addr.i283, align 8
  store ptr %this1.i284, ptr %this.addr.i405, align 8
  %this1.i406 = load ptr, ptr %this.addr.i405, align 8
  store ptr %this1.i406, ptr %this.addr.i.i404, align 8
  %this1.i.i407 = load ptr, ptr %this.addr.i.i404, align 8
  %7 = load ptr, ptr %this1.i.i407, align 8
  store ptr %7, ptr %slot.addr.i444, align 8
  %8 = load ptr, ptr %slot.addr.i444, align 8
  %9 = load ptr, ptr %env.addr, align 8
  %call14 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %9)
  %coerce.dive15 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive16, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive17, align 8
  %10 = load ptr, ptr %env.addr, align 8
  %call20 = call ptr @_ZNK4node11Environment15onunpipe_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %10)
  %coerce.dive21 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive21, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive22, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp19, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive24, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive25, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive26, align 8
  store ptr %11, ptr %that.i, align 8
  store ptr %agg.tmp18, ptr %this.addr.i286, align 8
  %this3.i287 = load ptr, ptr %this.addr.i286, align 8
  store ptr %this3.i287, ptr %this.addr.i476, align 8
  store ptr %that.i, ptr %other.addr.i477, align 8
  %this1.i478 = load ptr, ptr %this.addr.i476, align 8
  %12 = load ptr, ptr %other.addr.i477, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i478, ptr align 8 %12, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive30, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive31, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive32, align 8
  %call33 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %13, ptr %14)
  %coerce.dive34 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %"class.v8::Local.267", ptr %coerce.dive34, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive36, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive37, align 8
  store ptr %ref.tmp, ptr %this.addr.i371, align 8
  store ptr %onunpipe, ptr %out.addr.i372, align 8
  %this1.i373 = load ptr, ptr %this.addr.i371, align 8
  %15 = load ptr, ptr %out.addr.i372, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %this1.i373, i64 8, i1 false)
  store ptr %this1.i373, ptr %this.addr.i.i370, align 8
  %this1.i.i374 = load ptr, ptr %this.addr.i.i370, align 8
  store ptr %this1.i.i374, ptr %this.addr.i393, align 8
  %this1.i394 = load ptr, ptr %this.addr.i393, align 8
  %16 = load ptr, ptr %this1.i394, align 8
  %cmp.i = icmp eq ptr %16, null
  %lnot.i376 = xor i1 %cmp.i, true
  %lnot = xor i1 %lnot.i376, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store ptr %onunpipe, ptr %this.addr.i326, align 8
  %this1.i327 = load ptr, ptr %this.addr.i326, align 8
  store ptr %this1.i327, ptr %this.addr.i480, align 8
  %this1.i481 = load ptr, ptr %this.addr.i480, align 8
  store ptr %this1.i481, ptr %this.addr.i.i479, align 8
  %this1.i.i482 = load ptr, ptr %this.addr.i.i479, align 8
  %17 = load ptr, ptr %this1.i.i482, align 8
  store ptr %17, ptr %slot.addr.i495, align 8
  %18 = load ptr, ptr %slot.addr.i495, align 8
  %call40 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  br i1 %call40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  store ptr %onunpipe, ptr %this.addr.i378, align 8
  %this1.i380 = load ptr, ptr %this.addr.i378, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i379, ptr align 8 %this1.i380, i64 8, i1 false)
  %19 = load ptr, ptr %agg.tmp.i379, align 8
  store ptr %19, ptr %that.i451, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i452, align 8
  store ptr %that.i451, ptr %other.addr.i453, align 8
  %this1.i454 = load ptr, ptr %this.addr.i452, align 8
  %20 = load ptr, ptr %other.addr.i453, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i454, ptr align 8 %20, i64 8, i1 false)
  store ptr %retval.i450, ptr %this.addr.i455, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i456, align 8
  %this1.i457 = load ptr, ptr %this.addr.i455, align 8
  %21 = load ptr, ptr %other.addr.i456, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i457, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i450, align 8
  store ptr %22, ptr %retval.i377, align 8
  %23 = load ptr, ptr %retval.i377, align 8
  %coerce.dive44 = getelementptr inbounds %"class.v8::Local.301", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive45 = getelementptr inbounds %"class.v8::LocalBase.302", ptr %coerce.dive44, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive45, i32 0, i32 0
  store ptr %23, ptr %coerce.dive46, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.301", ptr %agg.tmp42, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.302", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive49, align 8
  %call50 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %24, i32 noundef 0, ptr noundef null)
  %coerce.dive51 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp41, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::Local.267", ptr %coerce.dive51, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive52, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive53, i32 0, i32 0
  store ptr %call50, ptr %coerce.dive54, align 8
  store ptr %ref.tmp41, ptr %this.addr.i260, align 8
  %this1.i = load ptr, ptr %this.addr.i260, align 8
  store ptr %this1.i, ptr %this.addr.i401, align 8
  %this1.i402 = load ptr, ptr %this.addr.i401, align 8
  %25 = load ptr, ptr %this1.i402, align 8
  %cmp.i403 = icmp eq ptr %25, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %26 = phi i1 [ false, %if.end ], [ %cmp.i403, %land.rhs ]
  br i1 %26, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %land.end
  %27 = load ptr, ptr %env.addr, align 8
  %call59 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %27)
  store ptr %call59, ptr %isolate.addr.i, align 8
  %28 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %28, ptr %isolate.addr.i.i, align 8
  %29 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %29, ptr %isolate.addr.i7.i, align 8
  store i32 6, ptr %index.addr.i.i, align 4
  %30 = load ptr, ptr %isolate.addr.i7.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %add.i.i = add i64 %31, 576
  %32 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %32, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %33 = load i64, ptr %addr.i.i, align 8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %slot.i, align 8
  %35 = load ptr, ptr %slot.i, align 8
  store ptr %35, ptr %slot.addr.i.i, align 8
  %36 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %36, ptr %slot.addr.i9.i, align 8
  %37 = load ptr, ptr %slot.addr.i9.i, align 8
  store ptr %retval.i8.i, ptr %this.addr.i10.i, align 8
  store ptr %37, ptr %location.addr.i.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  %38 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %this1.i11.i, ptr %this.addr.i.i.i, align 8
  store ptr %38, ptr %location.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %39 = load ptr, ptr %location.addr.i.i.i, align 8
  store ptr %39, ptr %this1.i.i.i, align 8
  %40 = load ptr, ptr %retval.i8.i, align 8
  store ptr %40, ptr %ref.tmp.i.i, align 8
  store ptr %retval.i.i, ptr %this.addr.i.i513, align 8
  store ptr %ref.tmp.i.i, ptr %other.addr.i.i514, align 8
  %this1.i.i516 = load ptr, ptr %this.addr.i.i513, align 8
  %41 = load ptr, ptr %other.addr.i.i514, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i516, ptr align 8 %41, i64 8, i1 false)
  %42 = load ptr, ptr %retval.i.i, align 8
  store ptr %42, ptr %retval.i515, align 8
  %43 = load ptr, ptr %retval.i515, align 8
  %coerce.dive61 = getelementptr inbounds %"class.v8::Local.299", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive62 = getelementptr inbounds %"class.v8::LocalBase.300", ptr %coerce.dive61, i32 0, i32 0
  %coerce.dive63 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive62, i32 0, i32 0
  store ptr %43, ptr %coerce.dive63, align 8
  %coerce.dive64 = getelementptr inbounds %"class.v8::Local.299", ptr %agg.tmp58, i32 0, i32 0
  %coerce.dive65 = getelementptr inbounds %"class.v8::LocalBase.300", ptr %coerce.dive64, i32 0, i32 0
  %coerce.dive66 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive65, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive66, align 8
  store ptr %44, ptr %that.i445, align 8
  store ptr %null, ptr %this.addr.i446, align 8
  %this3.i447 = load ptr, ptr %this.addr.i446, align 8
  store ptr %this3.i447, ptr %this.addr.i448, align 8
  store ptr %that.i445, ptr %other.addr.i, align 8
  %this1.i449 = load ptr, ptr %this.addr.i448, align 8
  %45 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i449, ptr align 8 %45, i64 8, i1 false)
  store ptr %source_v, ptr %this.addr.i356, align 8
  %this1.i357 = load ptr, ptr %this.addr.i356, align 8
  store ptr %this1.i357, ptr %this.addr.i386, align 8
  %this1.i387 = load ptr, ptr %this.addr.i386, align 8
  store ptr %this1.i387, ptr %this.addr.i.i385, align 8
  %this1.i.i388 = load ptr, ptr %this.addr.i.i385, align 8
  store ptr null, ptr %this1.i.i388, align 8
  store ptr %sink_v, ptr %this.addr.i358, align 8
  %this1.i359 = load ptr, ptr %this.addr.i358, align 8
  store ptr %this1.i359, ptr %this.addr.i382, align 8
  %this1.i383 = load ptr, ptr %this.addr.i382, align 8
  store ptr %this1.i383, ptr %this.addr.i.i381, align 8
  %this1.i.i384 = load ptr, ptr %this.addr.i.i381, align 8
  store ptr null, ptr %this1.i.i384, align 8
  store ptr %object, ptr %this.addr.i280, align 8
  %this1.i281 = load ptr, ptr %this.addr.i280, align 8
  store ptr %this1.i281, ptr %this.addr.i409, align 8
  %this1.i410 = load ptr, ptr %this.addr.i409, align 8
  store ptr %this1.i410, ptr %this.addr.i.i408, align 8
  %this1.i.i411 = load ptr, ptr %this.addr.i.i408, align 8
  %46 = load ptr, ptr %this1.i.i411, align 8
  store ptr %46, ptr %slot.addr.i443, align 8
  %47 = load ptr, ptr %slot.addr.i443, align 8
  %48 = load ptr, ptr %env.addr, align 8
  %call70 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %48)
  %coerce.dive71 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp69, i32 0, i32 0
  %coerce.dive72 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive71, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive72, i32 0, i32 0
  store ptr %call70, ptr %coerce.dive73, align 8
  %49 = load ptr, ptr %env.addr, align 8
  %call76 = call ptr @_ZNK4node11Environment13source_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %49)
  %coerce.dive77 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp75, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive77, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive78, i32 0, i32 0
  store ptr %call76, ptr %coerce.dive79, align 8
  %coerce.dive80 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp75, i32 0, i32 0
  %coerce.dive81 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive80, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive81, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive82, align 8
  store ptr %50, ptr %that.i288, align 8
  store ptr %agg.tmp74, ptr %this.addr.i289, align 8
  %this3.i290 = load ptr, ptr %this.addr.i289, align 8
  store ptr %this3.i290, ptr %this.addr.i473, align 8
  store ptr %that.i288, ptr %other.addr.i474, align 8
  %this1.i475 = load ptr, ptr %this.addr.i473, align 8
  %51 = load ptr, ptr %other.addr.i474, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i475, ptr align 8 %51, i64 8, i1 false)
  %coerce.dive83 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp69, i32 0, i32 0
  %coerce.dive84 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive83, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive84, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive85, align 8
  %coerce.dive86 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp74, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive86, i32 0, i32 0
  %coerce.dive88 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive87, i32 0, i32 0
  %53 = load ptr, ptr %coerce.dive88, align 8
  %call89 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr %52, ptr %53)
  %coerce.dive90 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp67, i32 0, i32 0
  %coerce.dive91 = getelementptr inbounds %"class.v8::Local.267", ptr %coerce.dive90, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive92, i32 0, i32 0
  store ptr %call89, ptr %coerce.dive93, align 8
  store ptr %ref.tmp67, ptr %this.addr.i364, align 8
  store ptr %source_v, ptr %out.addr.i365, align 8
  %this1.i366 = load ptr, ptr %this.addr.i364, align 8
  %54 = load ptr, ptr %out.addr.i365, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %this1.i366, i64 8, i1 false)
  store ptr %this1.i366, ptr %this.addr.i.i363, align 8
  %this1.i.i367 = load ptr, ptr %this.addr.i.i363, align 8
  store ptr %this1.i.i367, ptr %this.addr.i395, align 8
  %this1.i396 = load ptr, ptr %this.addr.i395, align 8
  %55 = load ptr, ptr %this1.i396, align 8
  %cmp.i397 = icmp eq ptr %55, null
  %lnot.i369 = xor i1 %cmp.i397, true
  br i1 %lnot.i369, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %if.end57
  store ptr %object, ptr %this.addr.i277, align 8
  %this1.i278 = load ptr, ptr %this.addr.i277, align 8
  store ptr %this1.i278, ptr %this.addr.i414, align 8
  %this1.i415 = load ptr, ptr %this.addr.i414, align 8
  store ptr %this1.i415, ptr %this.addr.i.i413, align 8
  %this1.i.i416 = load ptr, ptr %this.addr.i.i413, align 8
  %56 = load ptr, ptr %this1.i.i416, align 8
  store ptr %56, ptr %slot.addr.i442, align 8
  %57 = load ptr, ptr %slot.addr.i442, align 8
  %58 = load ptr, ptr %env.addr, align 8
  %call98 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %58)
  %coerce.dive99 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp97, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive99, i32 0, i32 0
  %coerce.dive101 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive100, i32 0, i32 0
  store ptr %call98, ptr %coerce.dive101, align 8
  %59 = load ptr, ptr %env.addr, align 8
  %call104 = call ptr @_ZNK4node11Environment11sink_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %59)
  %coerce.dive105 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp103, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive105, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive106, i32 0, i32 0
  store ptr %call104, ptr %coerce.dive107, align 8
  %coerce.dive108 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp103, i32 0, i32 0
  %coerce.dive109 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive108, i32 0, i32 0
  %coerce.dive110 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive109, i32 0, i32 0
  %60 = load ptr, ptr %coerce.dive110, align 8
  store ptr %60, ptr %that.i291, align 8
  store ptr %agg.tmp102, ptr %this.addr.i292, align 8
  %this3.i293 = load ptr, ptr %this.addr.i292, align 8
  store ptr %this3.i293, ptr %this.addr.i470, align 8
  store ptr %that.i291, ptr %other.addr.i471, align 8
  %this1.i472 = load ptr, ptr %this.addr.i470, align 8
  %61 = load ptr, ptr %other.addr.i471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i472, ptr align 8 %61, i64 8, i1 false)
  %coerce.dive111 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp97, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive111, i32 0, i32 0
  %coerce.dive113 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive112, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive113, align 8
  %coerce.dive114 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp102, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive114, i32 0, i32 0
  %coerce.dive116 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive115, i32 0, i32 0
  %63 = load ptr, ptr %coerce.dive116, align 8
  %call117 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr %62, ptr %63)
  %coerce.dive118 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp95, i32 0, i32 0
  %coerce.dive119 = getelementptr inbounds %"class.v8::Local.267", ptr %coerce.dive118, i32 0, i32 0
  %coerce.dive120 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive119, i32 0, i32 0
  %coerce.dive121 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive120, i32 0, i32 0
  store ptr %call117, ptr %coerce.dive121, align 8
  store ptr %ref.tmp95, ptr %this.addr.i360, align 8
  store ptr %sink_v, ptr %out.addr.i, align 8
  %this1.i361 = load ptr, ptr %this.addr.i360, align 8
  %64 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %this1.i361, i64 8, i1 false)
  store ptr %this1.i361, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i398, align 8
  %this1.i399 = load ptr, ptr %this.addr.i398, align 8
  %65 = load ptr, ptr %this1.i399, align 8
  %cmp.i400 = icmp eq ptr %65, null
  %lnot.i362 = xor i1 %cmp.i400, true
  br i1 %lnot.i362, label %lor.lhs.false123, label %lor.end

lor.lhs.false123:                                 ; preds = %lor.lhs.false
  store ptr %source_v, ptr %this.addr.i323, align 8
  %this1.i324 = load ptr, ptr %this.addr.i323, align 8
  store ptr %this1.i324, ptr %this.addr.i484, align 8
  %this1.i485 = load ptr, ptr %this.addr.i484, align 8
  store ptr %this1.i485, ptr %this.addr.i.i483, align 8
  %this1.i.i486 = load ptr, ptr %this.addr.i.i483, align 8
  %66 = load ptr, ptr %this1.i.i486, align 8
  store ptr %66, ptr %slot.addr.i494, align 8
  %67 = load ptr, ptr %slot.addr.i494, align 8
  %call125 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %67)
  br i1 %call125, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false123
  store ptr %sink_v, ptr %this.addr.i320, align 8
  %this1.i321 = load ptr, ptr %this.addr.i320, align 8
  store ptr %this1.i321, ptr %this.addr.i489, align 8
  %this1.i490 = load ptr, ptr %this.addr.i489, align 8
  store ptr %this1.i490, ptr %this.addr.i.i488, align 8
  %this1.i.i491 = load ptr, ptr %this.addr.i.i488, align 8
  %68 = load ptr, ptr %this1.i.i491, align 8
  store ptr %68, ptr %slot.addr.i493, align 8
  %69 = load ptr, ptr %slot.addr.i493, align 8
  %call127 = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %69)
  %lnot128 = xor i1 %call127, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false123, %lor.lhs.false, %if.end57
  %70 = phi i1 [ true, %lor.lhs.false123 ], [ true, %lor.lhs.false ], [ true, %if.end57 ], [ %lnot128, %lor.rhs ]
  br i1 %70, label %if.then129, label %if.end130

if.then129:                                       ; preds = %lor.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end130:                                        ; preds = %lor.end
  store ptr %object, ptr %this.addr.i274, align 8
  %this1.i275 = load ptr, ptr %this.addr.i274, align 8
  store ptr %this1.i275, ptr %this.addr.i419, align 8
  %this1.i420 = load ptr, ptr %this.addr.i419, align 8
  store ptr %this1.i420, ptr %this.addr.i.i418, align 8
  %this1.i.i421 = load ptr, ptr %this.addr.i.i418, align 8
  %71 = load ptr, ptr %this1.i.i421, align 8
  store ptr %71, ptr %slot.addr.i441, align 8
  %72 = load ptr, ptr %slot.addr.i441, align 8
  %73 = load ptr, ptr %env.addr, align 8
  %call134 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %73)
  %coerce.dive135 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp133, i32 0, i32 0
  %coerce.dive136 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive135, i32 0, i32 0
  %coerce.dive137 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive136, i32 0, i32 0
  store ptr %call134, ptr %coerce.dive137, align 8
  %74 = load ptr, ptr %env.addr, align 8
  %call140 = call ptr @_ZNK4node11Environment13source_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %74)
  %coerce.dive141 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp139, i32 0, i32 0
  %coerce.dive142 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive141, i32 0, i32 0
  %coerce.dive143 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive142, i32 0, i32 0
  store ptr %call140, ptr %coerce.dive143, align 8
  %coerce.dive144 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp139, i32 0, i32 0
  %coerce.dive145 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive144, i32 0, i32 0
  %coerce.dive146 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive145, i32 0, i32 0
  %75 = load ptr, ptr %coerce.dive146, align 8
  store ptr %75, ptr %that.i294, align 8
  store ptr %agg.tmp138, ptr %this.addr.i295, align 8
  %this3.i296 = load ptr, ptr %this.addr.i295, align 8
  store ptr %this3.i296, ptr %this.addr.i467, align 8
  store ptr %that.i294, ptr %other.addr.i468, align 8
  %this1.i469 = load ptr, ptr %this.addr.i467, align 8
  %76 = load ptr, ptr %other.addr.i468, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i469, ptr align 8 %76, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp147, ptr align 8 %null, i64 8, i1 false)
  %coerce.dive148 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp133, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive148, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive149, i32 0, i32 0
  %77 = load ptr, ptr %coerce.dive150, align 8
  %coerce.dive151 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp138, i32 0, i32 0
  %coerce.dive152 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive151, i32 0, i32 0
  %coerce.dive153 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive152, i32 0, i32 0
  %78 = load ptr, ptr %coerce.dive153, align 8
  %coerce.dive154 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp147, i32 0, i32 0
  %coerce.dive155 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive154, i32 0, i32 0
  %coerce.dive156 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive155, i32 0, i32 0
  %79 = load ptr, ptr %coerce.dive156, align 8
  %call157 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr %77, ptr %78, ptr %79)
  store i16 %call157, ptr %ref.tmp131, align 1
  store ptr %ref.tmp131, ptr %this.addr.i316, align 8
  %this1.i317 = load ptr, ptr %this.addr.i316, align 8
  %80 = load i8, ptr %this1.i317, align 1
  %tobool.i318 = trunc i8 %80 to i1
  %lnot.i319 = xor i1 %tobool.i318, true
  br i1 %lnot.i319, label %lor.end256, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %if.end130
  store ptr %object, ptr %this.addr.i271, align 8
  %this1.i272 = load ptr, ptr %this.addr.i271, align 8
  store ptr %this1.i272, ptr %this.addr.i424, align 8
  %this1.i425 = load ptr, ptr %this.addr.i424, align 8
  store ptr %this1.i425, ptr %this.addr.i.i423, align 8
  %this1.i.i426 = load ptr, ptr %this.addr.i.i423, align 8
  %81 = load ptr, ptr %this1.i.i426, align 8
  store ptr %81, ptr %slot.addr.i440, align 8
  %82 = load ptr, ptr %slot.addr.i440, align 8
  %83 = load ptr, ptr %env.addr, align 8
  %call163 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %83)
  %coerce.dive164 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp162, i32 0, i32 0
  %coerce.dive165 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive164, i32 0, i32 0
  %coerce.dive166 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive165, i32 0, i32 0
  store ptr %call163, ptr %coerce.dive166, align 8
  %84 = load ptr, ptr %env.addr, align 8
  %call169 = call ptr @_ZNK4node11Environment11sink_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %84)
  %coerce.dive170 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp168, i32 0, i32 0
  %coerce.dive171 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive170, i32 0, i32 0
  %coerce.dive172 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive171, i32 0, i32 0
  store ptr %call169, ptr %coerce.dive172, align 8
  %coerce.dive173 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp168, i32 0, i32 0
  %coerce.dive174 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive173, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive174, i32 0, i32 0
  %85 = load ptr, ptr %coerce.dive175, align 8
  store ptr %85, ptr %that.i297, align 8
  store ptr %agg.tmp167, ptr %this.addr.i298, align 8
  %this3.i299 = load ptr, ptr %this.addr.i298, align 8
  store ptr %this3.i299, ptr %this.addr.i464, align 8
  store ptr %that.i297, ptr %other.addr.i465, align 8
  %this1.i466 = load ptr, ptr %this.addr.i464, align 8
  %86 = load ptr, ptr %other.addr.i465, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i466, ptr align 8 %86, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp176, ptr align 8 %null, i64 8, i1 false)
  %coerce.dive177 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp162, i32 0, i32 0
  %coerce.dive178 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive177, i32 0, i32 0
  %coerce.dive179 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive178, i32 0, i32 0
  %87 = load ptr, ptr %coerce.dive179, align 8
  %coerce.dive180 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp167, i32 0, i32 0
  %coerce.dive181 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive180, i32 0, i32 0
  %coerce.dive182 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive181, i32 0, i32 0
  %88 = load ptr, ptr %coerce.dive182, align 8
  %coerce.dive183 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp176, i32 0, i32 0
  %coerce.dive184 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive183, i32 0, i32 0
  %coerce.dive185 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive184, i32 0, i32 0
  %89 = load ptr, ptr %coerce.dive185, align 8
  %call186 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr %87, ptr %88, ptr %89)
  store i16 %call186, ptr %ref.tmp160, align 1
  store ptr %ref.tmp160, ptr %this.addr.i312, align 8
  %this1.i313 = load ptr, ptr %this.addr.i312, align 8
  %90 = load i8, ptr %this1.i313, align 1
  %tobool.i314 = trunc i8 %90 to i1
  %lnot.i315 = xor i1 %tobool.i314, true
  br i1 %lnot.i315, label %lor.end256, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %lor.lhs.false159
  store ptr %source_v, ptr %this.addr.i333, align 8
  %this1.i335 = load ptr, ptr %this.addr.i333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i334, ptr align 8 %this1.i335, i64 8, i1 false)
  %91 = load ptr, ptr %agg.tmp.i334, align 8
  store ptr %91, ptr %that.i498, align 8
  store ptr %ref.tmp.i499, ptr %this.addr.i510, align 8
  store ptr %that.i498, ptr %other.addr.i511, align 8
  %this1.i512 = load ptr, ptr %this.addr.i510, align 8
  %92 = load ptr, ptr %other.addr.i511, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i512, ptr align 8 %92, i64 8, i1 false)
  store ptr %retval.i497, ptr %this.addr.i.i496, align 8
  store ptr %ref.tmp.i499, ptr %other.addr.i.i, align 8
  %this1.i.i500 = load ptr, ptr %this.addr.i.i496, align 8
  %93 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i500, ptr align 8 %93, i64 8, i1 false)
  %94 = load ptr, ptr %retval.i497, align 8
  store ptr %94, ptr %retval.i332, align 8
  %95 = load ptr, ptr %retval.i332, align 8
  %coerce.dive192 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp190, i32 0, i32 0
  %coerce.dive193 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive192, i32 0, i32 0
  %coerce.dive194 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive193, i32 0, i32 0
  store ptr %95, ptr %coerce.dive194, align 8
  store ptr %ref.tmp190, ptr %this.addr.i268, align 8
  %this1.i269 = load ptr, ptr %this.addr.i268, align 8
  store ptr %this1.i269, ptr %this.addr.i429, align 8
  %this1.i430 = load ptr, ptr %this.addr.i429, align 8
  store ptr %this1.i430, ptr %this.addr.i.i428, align 8
  %this1.i.i431 = load ptr, ptr %this.addr.i.i428, align 8
  %96 = load ptr, ptr %this1.i.i431, align 8
  store ptr %96, ptr %slot.addr.i439, align 8
  %97 = load ptr, ptr %slot.addr.i439, align 8
  %98 = load ptr, ptr %env.addr, align 8
  %call197 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %98)
  %coerce.dive198 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp196, i32 0, i32 0
  %coerce.dive199 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive198, i32 0, i32 0
  %coerce.dive200 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive199, i32 0, i32 0
  store ptr %call197, ptr %coerce.dive200, align 8
  %99 = load ptr, ptr %env.addr, align 8
  %call203 = call ptr @_ZNK4node11Environment18pipe_target_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %99)
  %coerce.dive204 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp202, i32 0, i32 0
  %coerce.dive205 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive204, i32 0, i32 0
  %coerce.dive206 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive205, i32 0, i32 0
  store ptr %call203, ptr %coerce.dive206, align 8
  %coerce.dive207 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp202, i32 0, i32 0
  %coerce.dive208 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive207, i32 0, i32 0
  %coerce.dive209 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive208, i32 0, i32 0
  %100 = load ptr, ptr %coerce.dive209, align 8
  store ptr %100, ptr %that.i300, align 8
  store ptr %agg.tmp201, ptr %this.addr.i301, align 8
  %this3.i302 = load ptr, ptr %this.addr.i301, align 8
  store ptr %this3.i302, ptr %this.addr.i461, align 8
  store ptr %that.i300, ptr %other.addr.i462, align 8
  %this1.i463 = load ptr, ptr %this.addr.i461, align 8
  %101 = load ptr, ptr %other.addr.i462, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i463, ptr align 8 %101, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp210, ptr align 8 %null, i64 8, i1 false)
  %coerce.dive211 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp196, i32 0, i32 0
  %coerce.dive212 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive211, i32 0, i32 0
  %coerce.dive213 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive212, i32 0, i32 0
  %102 = load ptr, ptr %coerce.dive213, align 8
  %coerce.dive214 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp201, i32 0, i32 0
  %coerce.dive215 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive214, i32 0, i32 0
  %coerce.dive216 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive215, i32 0, i32 0
  %103 = load ptr, ptr %coerce.dive216, align 8
  %coerce.dive217 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp210, i32 0, i32 0
  %coerce.dive218 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive217, i32 0, i32 0
  %coerce.dive219 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive218, i32 0, i32 0
  %104 = load ptr, ptr %coerce.dive219, align 8
  %call220 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %97, ptr %102, ptr %103, ptr %104)
  store i16 %call220, ptr %ref.tmp189, align 1
  store ptr %ref.tmp189, ptr %this.addr.i308, align 8
  %this1.i309 = load ptr, ptr %this.addr.i308, align 8
  %105 = load i8, ptr %this1.i309, align 1
  %tobool.i310 = trunc i8 %105 to i1
  %lnot.i311 = xor i1 %tobool.i310, true
  br i1 %lnot.i311, label %lor.end256, label %lor.rhs222

lor.rhs222:                                       ; preds = %lor.lhs.false188
  store ptr %sink_v, ptr %this.addr.i329, align 8
  %this1.i330 = load ptr, ptr %this.addr.i329, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i330, i64 8, i1 false)
  %106 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %106, ptr %that.i504, align 8
  store ptr %ref.tmp.i505, ptr %this.addr.i507, align 8
  store ptr %that.i504, ptr %other.addr.i508, align 8
  %this1.i509 = load ptr, ptr %this.addr.i507, align 8
  %107 = load ptr, ptr %other.addr.i508, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i509, ptr align 8 %107, i64 8, i1 false)
  store ptr %retval.i503, ptr %this.addr.i.i501, align 8
  store ptr %ref.tmp.i505, ptr %other.addr.i.i502, align 8
  %this1.i.i506 = load ptr, ptr %this.addr.i.i501, align 8
  %108 = load ptr, ptr %other.addr.i.i502, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i506, ptr align 8 %108, i64 8, i1 false)
  %109 = load ptr, ptr %retval.i503, align 8
  store ptr %109, ptr %retval.i, align 8
  %110 = load ptr, ptr %retval.i, align 8
  %coerce.dive226 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp224, i32 0, i32 0
  %coerce.dive227 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive226, i32 0, i32 0
  %coerce.dive228 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive227, i32 0, i32 0
  store ptr %110, ptr %coerce.dive228, align 8
  store ptr %ref.tmp224, ptr %this.addr.i265, align 8
  %this1.i266 = load ptr, ptr %this.addr.i265, align 8
  store ptr %this1.i266, ptr %this.addr.i434, align 8
  %this1.i435 = load ptr, ptr %this.addr.i434, align 8
  store ptr %this1.i435, ptr %this.addr.i.i433, align 8
  %this1.i.i436 = load ptr, ptr %this.addr.i.i433, align 8
  %111 = load ptr, ptr %this1.i.i436, align 8
  store ptr %111, ptr %slot.addr.i438, align 8
  %112 = load ptr, ptr %slot.addr.i438, align 8
  %113 = load ptr, ptr %env.addr, align 8
  %call231 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %113)
  %coerce.dive232 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp230, i32 0, i32 0
  %coerce.dive233 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive232, i32 0, i32 0
  %coerce.dive234 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive233, i32 0, i32 0
  store ptr %call231, ptr %coerce.dive234, align 8
  %114 = load ptr, ptr %env.addr, align 8
  %call237 = call ptr @_ZNK4node11Environment18pipe_source_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %114)
  %coerce.dive238 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp236, i32 0, i32 0
  %coerce.dive239 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive238, i32 0, i32 0
  %coerce.dive240 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive239, i32 0, i32 0
  store ptr %call237, ptr %coerce.dive240, align 8
  %coerce.dive241 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp236, i32 0, i32 0
  %coerce.dive242 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive241, i32 0, i32 0
  %coerce.dive243 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive242, i32 0, i32 0
  %115 = load ptr, ptr %coerce.dive243, align 8
  store ptr %115, ptr %that.i303, align 8
  store ptr %agg.tmp235, ptr %this.addr.i304, align 8
  %this3.i305 = load ptr, ptr %this.addr.i304, align 8
  store ptr %this3.i305, ptr %this.addr.i458, align 8
  store ptr %that.i303, ptr %other.addr.i459, align 8
  %this1.i460 = load ptr, ptr %this.addr.i458, align 8
  %116 = load ptr, ptr %other.addr.i459, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i460, ptr align 8 %116, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp244, ptr align 8 %null, i64 8, i1 false)
  %coerce.dive245 = getelementptr inbounds %"class.v8::Local.265", ptr %agg.tmp230, i32 0, i32 0
  %coerce.dive246 = getelementptr inbounds %"class.v8::LocalBase.266", ptr %coerce.dive245, i32 0, i32 0
  %coerce.dive247 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive246, i32 0, i32 0
  %117 = load ptr, ptr %coerce.dive247, align 8
  %coerce.dive248 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp235, i32 0, i32 0
  %coerce.dive249 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive248, i32 0, i32 0
  %coerce.dive250 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive249, i32 0, i32 0
  %118 = load ptr, ptr %coerce.dive250, align 8
  %coerce.dive251 = getelementptr inbounds %"class.v8::Local.267", ptr %agg.tmp244, i32 0, i32 0
  %coerce.dive252 = getelementptr inbounds %"class.v8::LocalBase.268", ptr %coerce.dive251, i32 0, i32 0
  %coerce.dive253 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive252, i32 0, i32 0
  %119 = load ptr, ptr %coerce.dive253, align 8
  %call254 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %112, ptr %117, ptr %118, ptr %119)
  store i16 %call254, ptr %ref.tmp223, align 1
  store ptr %ref.tmp223, ptr %this.addr.i306, align 8
  %this1.i307 = load ptr, ptr %this.addr.i306, align 8
  %120 = load i8, ptr %this1.i307, align 1
  %tobool.i = trunc i8 %120 to i1
  %lnot.i = xor i1 %tobool.i, true
  br label %lor.end256

lor.end256:                                       ; preds = %lor.rhs222, %lor.lhs.false188, %lor.lhs.false159, %if.end130
  %121 = phi i1 [ true, %lor.lhs.false188 ], [ true, %lor.lhs.false159 ], [ true, %if.end130 ], [ %lnot.i, %lor.rhs222 ]
  br i1 %121, label %if.then257, label %if.end258

if.then257:                                       ; preds = %lor.end256
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end258:                                        ; preds = %lor.end256
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end258, %if.then257, %if.then129, %if.then56, %if.then
  store ptr %context_scope, ptr %this.addr.i262, align 8
  %this1.i263 = load ptr, ptr %this.addr.i262, align 8
  store ptr %this1.i263, ptr %this.addr.i337, align 8
  %this1.i338 = load ptr, ptr %this.addr.i337, align 8
  store ptr %this1.i338, ptr %this.addr.i345, align 8
  %this1.i346 = load ptr, ptr %this.addr.i345, align 8
  store ptr %this1.i346, ptr %this.addr.i350, align 8
  %this1.i351 = load ptr, ptr %this.addr.i350, align 8
  %122 = load ptr, ptr %this1.i351, align 8
  store ptr %122, ptr %slot.addr.i, align 8
  %123 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %123) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment15onunpipe_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.269", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData15onunpipe_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData15onunpipe_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.270", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.269", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.270", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.269", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.269", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %onunpipe_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 210
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %onunpipe_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.269", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt15__uniq_ptr_dataIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_ELb1ELb1EECI2St15__uniq_ptr_implIS8_SA_EEPS8_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @"_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EEC2EPS8_"(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EEC2EPS8_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.359", ptr %this1, i32 0, i32 0
  call void @"_ZNSt5tupleIJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES9_SB_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv"(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EE6_M_ptrEv"(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt5tupleIJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES9_SB_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @"_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EEEC2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EE6_M_ptrEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.359", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt3getILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_"(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EEEC2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @"_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE12CallbackImplIZNS1_10StreamPipe6UnpipeEbE3$_0EEEEEC2Ev"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @"_ZNSt10_Head_baseILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EELb0EEC2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE12CallbackImplIZNS1_10StreamPipe6UnpipeEbE3$_0EEEEEC2Ev"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @"_ZNSt10_Head_baseILm1ESt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE12CallbackImplIZNS1_10StreamPipe6UnpipeEbE3$_0EEELb1EEC2Ev"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt10_Head_baseILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EELb0EEC2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.364", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt10_Head_baseILm1ESt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE12CallbackImplIZNS1_10StreamPipe6UnpipeEbE3$_0EEELb1EEC2Ev"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt3getILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_"(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt12__get_helperILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEJSt14default_deleteIS8_EEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt12__get_helperILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEJSt14default_deleteIS8_EEERT0_RSt11_Tuple_implIXT_EJSC_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EEE7_M_headERSC_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EEE7_M_headERSC_"(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt10_Head_baseILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EELb0EE7_M_headERSA_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt10_Head_baseILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EELb0EE7_M_headERSA_"(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.364", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EE7releaseEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.357", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @"_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EE7releaseEv"(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EE11get_deleterEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.357", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EE10_M_deleterEv"(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt15__uniq_ptr_dataIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS4_12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEEEEPS5_OT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @"_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEC2IS6_INS4_12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEEEEPS5_OT_"(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EE7releaseEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EE6_M_ptrEv"(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EE6_M_ptrEv"(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EE10_M_deleterEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.359", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZSt3getILm1EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_"(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZSt3getILm1EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EESt14default_deleteIS8_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSG_"(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZSt12__get_helperILm1ESt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE12CallbackImplIZNS1_10StreamPipe6UnpipeEbE3$_0EEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZSt12__get_helperILm1ESt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE12CallbackImplIZNS1_10StreamPipe6UnpipeEbE3$_0EEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE"(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE12CallbackImplIZNS1_10StreamPipe6UnpipeEbE3$_0EEEEE7_M_headERSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE12CallbackImplIZNS1_10StreamPipe6UnpipeEbE3$_0EEEEE7_M_headERSB_"(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt10_Head_baseILm1ESt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE12CallbackImplIZNS1_10StreamPipe6UnpipeEbE3$_0EEELb1EE7_M_headERSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt10_Head_baseILm1ESt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE12CallbackImplIZNS1_10StreamPipe6UnpipeEbE3$_0EEELb1EE7_M_headERSB_"(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEC2IS6_INS4_12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEEEEPS5_OT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.178", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @"_ZNSt5tupleIJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEEC2IRS6_S7_INS4_12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISI_T0_EEEbE4typeELb1EEEOSI_OSJ_"(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt5tupleIJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEEC2IRS6_S7_INS4_12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISI_T0_EEEbE4typeELb1EEEOSI_OSJ_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  call void @"_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEEC2IRS6_JS7_INS4_12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEEEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEEC2IRS6_JS7_INS4_12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEEEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @"_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEEEEC2IS0_INS5_12CallbackImplIZNS1_10StreamPipe6UnpipeEbE3$_0EEEEEOT_"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEEEEC2IS0_INS5_12CallbackImplIZNS1_10StreamPipe6UnpipeEbE3$_0EEEEEOT_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @"_ZNSt10_Head_baseILm1ESt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEELb1EEC2IS0_INS5_12CallbackImplIZNS1_10StreamPipe6UnpipeEbE3$_0EEEEEOT_"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.183", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt10_Head_baseILm1ESt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEELb1EEC2IS0_INS5_12CallbackImplIZNS1_10StreamPipe6UnpipeEbE3$_0EEEEEOT_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @"_ZNSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEC2INS4_12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEvEERKS_IT_E"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEC2INS4_12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEvEERKS_IT_E"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZNS0_10StreamPipe6UnpipeEbE3$_0EEEclEPS8_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZNS_10StreamPipe6UnpipeEbE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i64, ptr %__i.addr.i, align 8
  store i64 %2, ptr %.atomictmp.i, align 8
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i, align 8
  %4 = atomicrmw add ptr %this1.i, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw add ptr %this1.i, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %this1.i, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %this1.i, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %this1.i, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.176", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8Callback8set_nextESt10unique_ptrIS4_St14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %next) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %next, ptr %next.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.node::CallbackQueue<void, node::Environment *>::Callback", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %next_, ptr noundef nonnull align 8 dereferenceable(8) %next) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.176", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.176", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_ELb1ELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.178", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.183", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_ELb1ELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE5resetEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.178", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.178", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.183", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_ELb1ELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.178", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.178", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node13CallbackQueueIvJPNS1_11EnvironmentEEE8CallbackEEEEC2EOS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.176", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEEixEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef i32 @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8GetValueEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8GetValueEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase.11", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %buffer_, align 8
  %1 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEEixEm(ptr noalias sret(%"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferenceC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferencepLERKj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %current = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aliased_buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %aliased_buffer_, align 8
  %index_ = getelementptr inbounds %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %call = call noundef i32 @_ZNK4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8GetValueEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1)
  store i32 %call, ptr %current, align 4
  %aliased_buffer_2 = getelementptr inbounds %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %aliased_buffer_2, align 8
  %index_3 = getelementptr inbounds %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %index_3, align 8
  %4 = load i32, ptr %current, align 4
  %5 = load ptr, ptr %val.addr, align 8
  %6 = load i32, ptr %5, align 4
  %add = add i32 %4, %6
  call void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SetValueEmj(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %3, i32 noundef %add)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE9ReferenceC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %aliased_buffer, i64 noundef %index) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aliased_buffer.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aliased_buffer, ptr %aliased_buffer.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aliased_buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %aliased_buffer.addr, align 8
  store ptr %0, ptr %aliased_buffer_, align 8
  %index_ = getelementptr inbounds %"class.node::AliasedBufferBase<unsigned int, v8::Uint32Array>::Reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index.addr, align 8
  store i64 %1, ptr %index_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17AliasedBufferBaseIjN2v811Uint32ArrayEE8SetValueEmj(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %index, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %buffer_ = getelementptr inbounds %"class.node::AliasedBufferBase.11", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %buffer_, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %2
  store i32 %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4node10StreamPipeESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4node10StreamPipeESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4node10StreamPipeESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.273", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4node10StreamPipeESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node10StreamPipeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4node10StreamPipeESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4node10StreamPipeESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node10StreamPipeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.273", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node10StreamPipeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4node10StreamPipeESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node10StreamPipeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4node10StreamPipeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node10StreamPipeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node10StreamPipeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4node10StreamPipeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.278", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node10StreamPipeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4node10StreamPipeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node10StreamPipeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4node10StreamPipeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node10StreamPipeESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4node10StreamPipeESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node10StreamPipeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4node10StreamPipeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.278", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4node10StreamPipeESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.271", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node10StreamPipeESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node10StreamPipeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4node10StreamPipeESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.273", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node10StreamPipeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4node10StreamPipeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node10StreamPipeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4node10StreamPipeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node10StreamPipeEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4node10StreamPipeEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node10StreamPipeEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4node10StreamPipeEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIPN4node10StreamPipeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 0
  store i8 0, ptr %has_value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4node10StreamPipeESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node10StreamPipeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4node10StreamPipeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v85MaybeIPN4node10StreamPipeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 0
  store i8 1, ptr %has_value_, align 8
  %value_ = getelementptr inbounds %"class.v8::Maybe", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %value_, align 8
  ret void
}

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stream_pipe.cc() #0 section ".text.startup" {
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
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
