target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::ConnectionWrap" = type { %"class.node::LibuvStreamWrap", %struct.uv_pipe_s }
%"class.node::LibuvStreamWrap" = type { %"class.node::HandleWrap", %"class.node::StreamBase", ptr }
%"class.node::HandleWrap" = type { %"class.node::AsyncWrap", i32, %"class.node::ListNode", ptr }
%"class.node::AsyncWrap" = type { %"class.node::BaseObject", i32, i8, double, double }
%"class.node::BaseObject" = type { %"class.node::MemoryRetainer", %"class.v8::Global", ptr, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.node::ListNode" = type { ptr, ptr }
%"class.node::StreamBase" = type { %"class.node::StreamResource", ptr, %"class.node::EmitToJSStreamListener" }
%"class.node::StreamResource" = type { ptr, ptr, i64, i64 }
%"class.node::EmitToJSStreamListener" = type { %"class.node::ReportWritesToJSStreamListener" }
%"class.node::ReportWritesToJSStreamListener" = type { %"class.node::StreamListener" }
%"class.node::StreamListener" = type { ptr, ptr, ptr }
%struct.uv_pipe_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr, i32, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv__queue = type { ptr, ptr }
%"class.node::ConnectionWrap.0" = type { %"class.node::LibuvStreamWrap", %struct.uv_tcp_s }
%struct.uv_tcp_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.1 = type { [4 x ptr] }
%"class.v8::LocalBase.262" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.261" = type { %"class.v8::LocalBase.262" }
%"class.v8::Local.263" = type { %"class.v8::LocalBase.264" }
%"class.v8::LocalBase.264" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.257" = type { %"class.v8::LocalBase.258" }
%"class.v8::LocalBase.258" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Context::Scope" = type { %"class.v8::Local.257" }
%"class.v8::Local.259" = type { %"class.v8::LocalBase.260" }
%"class.v8::LocalBase.260" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal" = type { %"class.v8::Local" }
%"class.v8::Local.266" = type { %"class.v8::LocalBase.267" }
%"class.v8::LocalBase.267" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::MaybeLocal.265" = type { %"class.v8::Local.259" }
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.2, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.2 = type { [4 x ptr] }
%"class.node::Environment" = type { %"class.node::MemoryRetainer", %"class.std::unordered_multimap", %"class.std::__cxx11::list", ptr, ptr, %struct.uv_timer_s, %struct.uv_check_s, %struct.uv_idle_s, %struct.uv_prepare_s, %struct.uv_check_s, %struct.uv_async_s, i64, %"struct.std::atomic", %"struct.std::atomic", %"class.node::AsyncHooks", %"class.node::ImmediateInfo", %"class.node::AliasedBufferBase.25", %"class.node::TickInfo", %"class.node::permission::Permission", i64, %"class.std::shared_ptr", i8, i8, i8, i8, i8, i8, i64, %"class.std::vector.50", %"class.std::unordered_set", %"class.std::unique_ptr", %"class.std::unique_ptr.76", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::unique_ptr.88", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::shared_ptr.96", %"class.std::shared_ptr.99", %"class.std::vector.102", %"class.std::vector.102", %"class.std::__cxx11::basic_string", i8, i32, i32, i8, i32, i32, i32, i32, %"class.node::AliasedBufferBase.25", %"class.node::AliasedBufferBase.15", i32, %"class.std::unique_ptr.107", %"class.node::AliasedBufferBase.25", i64, double, i64, %"class.std::unique_ptr.115", i8, i64, i64, %"class.std::unordered_set.123", %"class.std::unique_ptr.143", i8, %"class.std::__cxx11::list.151", %"class.node::ListHead", %"class.node::ListHead.156", %"class.std::__cxx11::list.158", i32, i32, %"class.node::EnabledDebugList", %"class.std::vector.163", %"class.std::__cxx11::list.168", %"class.node::MutexBase", %"class.std::__cxx11::list.173", %"class.node::CallbackQueue", %"class.node::MutexBase", %"class.node::CallbackQueue", %"class.node::CallbackQueue", i8, %"struct.std::atomic.188", %"class.node::CleanupQueue", i8, %"class.std::unordered_set.206", %"class.std::function", %"class.std::unique_ptr.221", %"class.node::builtins::BuiltinLoader", %"class.std::function.235", %"class.std::unordered_map.237" }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" }
%"struct.std::__cxx11::_List_base<node::binding::DLib, std::allocator<node::binding::DLib>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.8, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%union.anon.8 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.10, ptr, i32, ptr, %struct.uv__queue }
%union.anon.10 = type { [4 x ptr] }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.11, ptr, i32, ptr, %struct.uv__queue }
%union.anon.11 = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.9, ptr, i32, ptr, %struct.uv__queue }
%union.anon.9 = type { [4 x ptr] }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.12, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.12 = type { [4 x ptr] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.node::AsyncHooks" = type { %"class.node::MemoryRetainer", %"class.node::AliasedBufferBase", %"class.node::AliasedBufferBase.15", %"class.node::AliasedBufferBase", %"class.v8::Global.18", %"class.std::vector", ptr, %"struct.std::array" }
%"class.node::AliasedBufferBase" = type { %"class.node::MemoryRetainer", ptr, i64, i64, ptr, %"class.v8::Global.13", ptr }
%"class.v8::Global.13" = type { %"class.v8::PersistentBase.14" }
%"class.v8::PersistentBase.14" = type { %"class.v8::IndirectHandleBase" }
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
%"class.v8::Local.290" = type { %"class.v8::LocalBase.291" }
%"class.v8::LocalBase.291" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::LocalBase.270" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Local.269" = type { %"class.v8::LocalBase.270" }
%"class.node::BaseObjectPtrImpl" = type { %union.anon.268 }
%union.anon.268 = type { ptr }
%"class.node::tracing::TraceID" = type { ptr, i64 }
%struct.uv_connect_s = type { ptr, i32, [6 x ptr], ptr, ptr, %struct.uv__queue }
%"class.node::Realm" = type { %"class.node::MemoryRetainer", %"class.std::set", %"class.std::set.277", %"class.std::set.277", %"class.std::vector.102", ptr, ptr, %"class.v8::Global.285", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", %"class.v8::Global.23", i32, i8, i64, i64, %"struct.std::array.287", %"class.node::CleanupQueue" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::node_module *, node::node_module *, std::_Identity<node::node_module *>, std::less<node::node_module *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.277" = type { %"class.std::_Rb_tree.278" }
%"class.std::_Rb_tree.278" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.282", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.282" = type { %"struct.std::less.283" }
%"struct.std::less.283" = type { i8 }
%"class.v8::Global.285" = type { %"class.v8::PersistentBase.286" }
%"class.v8::PersistentBase.286" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.287" = type { [12 x %"class.node::BaseObjectPtrImpl.288"] }
%"class.node::BaseObjectPtrImpl.288" = type { %union.anon.289 }
%union.anon.289 = type { ptr }
%"class.v8::Local.292" = type { %"class.v8::LocalBase.293" }
%"class.v8::LocalBase.293" = type { %"class.v8::IndirectHandleBase" }
%"class.node::IsolateData" = type { %"class.node::MemoryRetainer", i64, %"class.std::unordered_map.294", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.314", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.315", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal.316", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.316", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"class.v8::Eternal.317", %"struct.std::array.318", ptr, ptr, ptr, ptr, ptr, %"class.std::optional", %"class.std::unique_ptr.331", %"class.std::shared_ptr.339", ptr, ptr }
%"class.std::unordered_map.294" = type { %"class.std::_Hashtable.295" }
%"class.std::_Hashtable.295" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.v8::Eternal.314" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.315" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.316" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::Eternal.317" = type { %"class.v8::IndirectHandleBase" }
%"struct.std::array.318" = type { [64 x %"class.v8::Eternal.315"] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.328", [7 x i8] }
%"struct.std::_Optional_payload.base.328" = type { %"struct.std::_Optional_payload_base.base.327" }
%"struct.std::_Optional_payload_base.base.327" = type <{ %"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage", i8 }>
%"union.std::_Optional_payload_base<node::SnapshotConfig>::_Storage" = type { %"struct.node::SnapshotConfig" }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.320" }
%"class.std::optional.320" = type { %"struct.std::_Optional_base.321" }
%"struct.std::_Optional_base.321" = type { %"struct.std::_Optional_payload.323" }
%"struct.std::_Optional_payload.323" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.331" = type { %"struct.std::__uniq_ptr_data.332" }
%"struct.std::__uniq_ptr_data.332" = type { %"class.std::__uniq_ptr_impl.333" }
%"class.std::__uniq_ptr_impl.333" = type { %"class.std::tuple.334" }
%"class.std::tuple.334" = type { %"struct.std::_Tuple_impl.335" }
%"struct.std::_Tuple_impl.335" = type { %"struct.std::_Head_base.338" }
%"struct.std::_Head_base.338" = type { ptr }
%"class.std::shared_ptr.339" = type { %"class.std::__shared_ptr.340" }
%"class.std::__shared_ptr.340" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.342" = type { %"struct.std::__uniq_ptr_data.343" }
%"struct.std::__uniq_ptr_data.343" = type { %"class.std::__uniq_ptr_impl.344" }
%"class.std::__uniq_ptr_impl.344" = type { %"class.std::tuple.345" }
%"class.std::tuple.345" = type { %"struct.std::_Tuple_impl.346" }
%"struct.std::_Tuple_impl.346" = type { %"struct.std::_Head_base.349" }
%"struct.std::_Head_base.349" = type { ptr }
%"struct.node::BaseObject::PointerData" = type { i32, i32, i8, i8, ptr }

$_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEC5EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE = comdat any

$_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEC5EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE = comdat any

$_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_si = comdat any

$_ZNK4node10BaseObject3envEv = comdat any

$_ZNK4node11Environment7isolateEv = comdat any

$_ZNK4node11Environment7contextEv = comdat any

$_ZN4node10BaseObject10persistentEv = comdat any

$_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE = comdat any

$_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE = comdat any

$_ZNK4node11Environment19onconnection_stringEv = comdat any

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_ = comdat any

$_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_si = comdat any

$_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_si = comdat any

$_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC2EPS1_ = comdat any

$_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEcvbEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEptEv = comdat any

$_ZNK4node10BaseObject6objectEv = comdat any

$_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc = comdat any

$_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE3getEv = comdat any

$_ZN4node7tracing7TraceIDC2EPKvPj = comdat any

$_ZNK4node7tracing7TraceID5scopeEv = comdat any

$_ZNK4node7tracing7TraceID6raw_idEv = comdat any

$_ZNK4node11Environment17oncomplete_stringEv = comdat any

$_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm5EEEmRAT0__KT_ = comdat any

$_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev = comdat any

$_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_si = comdat any

$_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED2Ev = comdat any

$_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev = comdat any

$_ZNK4node10BaseObject15GetDetachednessEv = comdat any

$_ZNK4node10BaseObject15is_snapshotableEv = comdat any

$_ZN4node10HandleWrap7OnCloseEv = comdat any

$_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED1Ev = comdat any

$_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev = comdat any

$_ZNK4node14StreamResource13HasWantsWriteEv = comdat any

$_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED2Ev = comdat any

$_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev = comdat any

$_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED1Ev = comdat any

$_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev = comdat any

$_ZNK4node5Realm3envEv = comdat any

$_ZNK4node11Environment15principal_realmEv = comdat any

$_ZNKSt10unique_ptrIN4node14PrincipalRealmESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4node14PrincipalRealmEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4node14PrincipalRealmESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4node14PrincipalRealmELb0EE7_M_headERKS3_ = comdat any

$_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE = comdat any

$_ZNK4node11Environment12isolate_dataEv = comdat any

$_ZNK4node11IsolateData19onconnection_stringEv = comdat any

$_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal4WeakIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZN4node17PersistentToLocal6StrongIN2v86ObjectEEENS2_5LocalIT_EERKNS2_14PersistentBaseIS5_EE = comdat any

$_ZNK4node11IsolateData17oncomplete_stringEv = comdat any

$_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC2Ev = comdat any

$_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv = comdat any

$_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE15get_base_objectEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN2v824ConvertableToTraceFormatESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN2v824ConvertableToTraceFormatEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN4node15LibuvStreamWrapD2Ev = comdat any

$_ZN4node10StreamBaseD2Ev = comdat any

$_ZN4node10HandleWrapD2Ev = comdat any

$_ZN4node22EmitToJSStreamListenerD2Ev = comdat any

$_ZN4node30ReportWritesToJSStreamListenerD2Ev = comdat any

$_ZN4node8ListNodeINS_10HandleWrapEED2Ev = comdat any

$_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv = comdat any

$_ZNK4node10BaseObject16IsWeakOrDetachedEv = comdat any

$_ZNK4node10BaseObject16has_pointer_dataEv = comdat any

$_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE = comdat any

$_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_0 = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_1 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_0 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_1 = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_0 = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_1 = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_2 = comdat any

$_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_0 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_1 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_2 = comdat any

$_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC1EPS1_E4args_0 = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE = linkonce_odr dso_local unnamed_addr constant { [34 x ptr], [20 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED2Ev, ptr @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv, ptr @_ZN4node15LibuvStreamWrap5GetFDEv, ptr @_ZN4node15LibuvStreamWrap7IsAliveEv, ptr @_ZN4node15LibuvStreamWrap9IsClosingEv, ptr @_ZN4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZN4node15LibuvStreamWrap9ReadStartEv, ptr @_ZN4node15LibuvStreamWrap8ReadStopEv, ptr @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr null, ptr @_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED1Ev, ptr @_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev, ptr @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv, ptr @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv, ptr @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZThn88_N4node15LibuvStreamWrap5GetFDEv, ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv] }, comdat, align 8
@_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE = linkonce_odr dso_local unnamed_addr constant { [34 x ptr], [20 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED2Ev, ptr @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv, ptr @__cxa_pure_virtual, ptr @_ZNK4node10BaseObject13WrappedObjectEv, ptr @_ZNK4node10BaseObject10IsRootNodeEv, ptr @_ZNK4node10BaseObject15GetDetachednessEv, ptr @_ZNK4node9AsyncWrap18IsDoneInitializingEv, ptr @_ZNK4node10BaseObject15GetTransferModeEv, ptr @_ZN4node10BaseObject20TransferForMessagingEv, ptr @_ZNK4node10BaseObject17CloneForMessagingEv, ptr @_ZNK4node10BaseObject19NestedTransferablesEv, ptr @_ZN4node10BaseObject20FinalizeTransferReadEN2v85LocalINS1_7ContextEEEPNS1_17ValueDeserializerE, ptr @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv, ptr @_ZN4node10HandleWrap11OnGCCollectEv, ptr @_ZNK4node10BaseObject15is_snapshotableEv, ptr @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev, ptr @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE, ptr @_ZN4node10HandleWrap7OnCloseEv, ptr @_ZN4node15LibuvStreamWrap5GetFDEv, ptr @_ZN4node15LibuvStreamWrap7IsAliveEv, ptr @_ZN4node15LibuvStreamWrap9IsClosingEv, ptr @_ZN4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZN4node15LibuvStreamWrap9ReadStartEv, ptr @_ZN4node15LibuvStreamWrap8ReadStopEv, ptr @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv], [20 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr null, ptr @_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED1Ev, ptr @_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev, ptr @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv, ptr @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv, ptr @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE, ptr @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm, ptr @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s, ptr @_ZNK4node14StreamResource13HasWantsWriteEv, ptr @_ZNK4node14StreamResource5ErrorEv, ptr @_ZN4node14StreamResource10ClearErrorEv, ptr @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv, ptr @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv, ptr @_ZThn88_N4node15LibuvStreamWrap5GetFDEv, ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE, ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv, ptr @_ZN4node10StreamBase9GetObjectEv] }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, comdat, align 8
@.str = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:36\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(wrap_data) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [142 x i8] c"static void node::ConnectionWrap<node::PipeWrap, uv_pipe_s>::OnConnection(uv_stream_t *, int) [WrapType = node::PipeWrap, UVType = uv_pipe_s]\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.2 }, comdat, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:37\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"(&wrap_data->handle_) == (reinterpret_cast<UVType*>(handle))\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.2 }, comdat, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:45\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"(wrap_data->persistent().IsEmpty()) == (false)\00", align 1
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.7 }, comdat, align 8
@.str.7 = private unnamed_addr constant [138 x i8] c"static void node::ConnectionWrap<node::TCPWrap, uv_tcp_s>::OnConnection(uv_stream_t *, int) [WrapType = node::TCPWrap, UVType = uv_tcp_s]\00", align 1
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.10 }, comdat, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:81\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"req_wrap\00", align 1
@.str.10 = private unnamed_addr constant [143 x i8] c"static void node::ConnectionWrap<node::PipeWrap, uv_pipe_s>::AfterConnect(uv_connect_t *, int) [WrapType = node::PipeWrap, UVType = uv_pipe_s]\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.10 }, comdat, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:83\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"(req_wrap->env()) == (wrap->env())\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.10 }, comdat, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:90\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"(req_wrap->persistent().IsEmpty()) == (false)\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_2 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.10 }, comdat, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"../../src/connection_wrap.cc:91\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"(wrap->persistent().IsEmpty()) == (false)\00", align 1
@_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 = linkonce_odr dso_local global { i64 } zeroinitializer, comdat, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"node,node.net,node.net.native\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.8, ptr @.str.9, ptr @.str.20 }, comdat, align 8
@.str.20 = private unnamed_addr constant [139 x i8] c"static void node::ConnectionWrap<node::TCPWrap, uv_tcp_s>::AfterConnect(uv_connect_t *, int) [WrapType = node::TCPWrap, UVType = uv_tcp_s]\00", align 1
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.20 }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.14, ptr @.str.20 }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_2 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.20 }, comdat, align 8
@_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114 = linkonce_odr dso_local global { i64 } zeroinitializer, comdat, align 8
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC1EPS1_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, comdat, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.23 = private unnamed_addr constant [115 x i8] c"node::BaseObjectPtrImpl<node::ConnectWrap, false>::BaseObjectPtrImpl(T *) [T = node::ConnectWrap, kIsWeak = false]\00", align 1
@_ZTVN4node10StreamBaseE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4node10HandleWrapE = external unnamed_addr constant { [22 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_connection_wrap.cc, ptr null }]

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
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %provider) unnamed_addr #4 comdat($_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEC5EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE) align 2 {
entry:
  %object = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %provider.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %provider, ptr %provider.addr, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 88
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %this3, i32 0, i32 1
  %1 = load i32, ptr %provider.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node15LibuvStreamWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_stream_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(160) %this3, ptr noundef %0, ptr %2, ptr noundef %handle_, i32 noundef %1)
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this3, i64 88
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sEE, i32 0, inrange i32 1, i32 2), ptr %add.ptr7, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4node15LibuvStreamWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_stream_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEC2EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %env, ptr %object.coerce, i32 noundef %provider) unnamed_addr #4 comdat($_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEC5EPNS_11EnvironmentEN2v85LocalINS6_6ObjectEEENS_9AsyncWrap12ProviderTypeE) align 2 {
entry:
  %object = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %provider.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %object, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %object.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %provider, ptr %provider.addr, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this3, i64 88
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %object, i64 8, i1 false)
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap.0", ptr %this3, i32 0, i32 1
  %1 = load i32, ptr %provider.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN4node15LibuvStreamWrapC2EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEEP11uv_stream_sNS_9AsyncWrap12ProviderTypeE(ptr noundef nonnull align 8 dereferenceable(160) %this3, ptr noundef %0, ptr %2, ptr noundef %handle_, i32 noundef %1)
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this3, i64 88
  store ptr getelementptr inbounds ({ [34 x ptr], [20 x ptr] }, ptr @_ZTVN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sEE, i32 0, inrange i32 1, i32 2), ptr %add.ptr7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_si(ptr noundef %handle, i32 noundef %status) #4 comdat align 2 {
entry:
  %this.addr.i179 = alloca ptr, align 8
  %other.addr.i180 = alloca ptr, align 8
  %this.addr.i176 = alloca ptr, align 8
  %other.addr.i177 = alloca ptr, align 8
  %this.addr.i.i172 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %this.addr.i169 = alloca ptr, align 8
  %other.addr.i170 = alloca ptr, align 8
  %this.addr.i166 = alloca ptr, align 8
  %other.addr.i167 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i164 = alloca ptr, align 8
  %this.addr.i161 = alloca ptr, align 8
  %location.addr.i162 = alloca ptr, align 8
  %this.addr.i159 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i157 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i155 = alloca %"class.v8::LocalBase.262", align 8
  %slot.addr.i156 = alloca ptr, align 8
  %retval.i153 = alloca %"class.v8::Local.261", align 8
  %slot.addr.i154 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.262", align 8
  %isolate.addr.i152 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i151 = alloca ptr, align 8
  %this.addr.i149 = alloca ptr, align 8
  %this.addr.i147 = alloca ptr, align 8
  %this.addr.i145 = alloca ptr, align 8
  %this.addr.i143 = alloca ptr, align 8
  %slot.addr.i142 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %that.i124 = alloca %"class.v8::Local.263", align 8
  %this.addr.i125 = alloca ptr, align 8
  %that.i121 = alloca %"class.v8::Local.261", align 8
  %this.addr.i122 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.261", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %that.i117 = alloca %"class.v8::Local", align 8
  %this.addr.i118 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i112 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.257", align 8
  %this.addr.i = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %wrap_data = alloca ptr, align 8
  %env = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.257", align 8
  %client_handle = alloca %"class.v8::Local.259", align 8
  %client_obj = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %wrap = alloca ptr, align 8
  %agg.tmp48 = alloca %"class.v8::Local.259", align 8
  %agg.tmp49 = alloca %"class.v8::Local", align 8
  %client = alloca ptr, align 8
  %ref.tmp66 = alloca %"class.v8::Local.259", align 8
  %agg.tmp67 = alloca %"class.v8::Local", align 8
  %ref.tmp71 = alloca %"class.v8::Local.259", align 8
  %agg.tmp72 = alloca %"class.v8::Local.261", align 8
  %argv = alloca [2 x %"class.v8::Local.259"], align 16
  %agg.tmp82 = alloca %"class.v8::Local.263", align 8
  %agg.tmp91 = alloca %"class.v8::Local.266", align 8
  %coerce = alloca %"class.v8::MaybeLocal.265", align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %data = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %wrap_data, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %wrap_data, align 8
  %cmp = icmp ne ptr %2, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args)
  call void @abort() #9
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %3 = load ptr, ptr %wrap_data, align 8
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %handle.addr, align 8
  %cmp6 = icmp eq ptr %handle_, %4
  %lnot7 = xor i1 %cmp6, true
  %lnot8 = xor i1 %lnot7, true
  %lnot9 = xor i1 %lnot8, true
  br i1 %lnot9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.body5
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_0)
  call void @abort() #9
  unreachable

do.end12:                                         ; No predecessors!
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %do.body5
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %5 = load ptr, ptr %wrap_data, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %call, ptr %env, align 8
  %6 = load ptr, ptr %env, align 8
  %call15 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %6)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call15)
  %7 = load ptr, ptr %env, align 8
  %call16 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %7)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive21, align 8
  store ptr %8, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  store ptr %this1.i137, ptr %this.addr.i145, align 8
  %this1.i146 = load ptr, ptr %this.addr.i145, align 8
  %9 = load ptr, ptr %this1.i146, align 8
  store ptr %9, ptr %slot.addr.i142, align 8
  %10 = load ptr, ptr %slot.addr.i142, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %do.body22

do.body22:                                        ; preds = %do.end14
  %11 = load ptr, ptr %wrap_data, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node10BaseObject10persistentEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %call23, ptr %this.addr.i107, align 8
  %this1.i = load ptr, ptr %this.addr.i107, align 8
  %12 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %12, null
  %conv = zext i1 %cmp.i to i32
  %cmp25 = icmp eq i32 %conv, 0
  %lnot26 = xor i1 %cmp25, true
  %lnot27 = xor i1 %lnot26, true
  %lnot28 = xor i1 %lnot27, true
  br i1 %lnot28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %do.body22
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12OnConnectionEP11uv_stream_siE4args_1)
  call void @abort() #9
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end32

do.end32:                                         ; preds = %do.cond
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %do.body22
  br label %do.cond34

do.cond34:                                        ; preds = %if.end33
  br label %do.end35

do.end35:                                         ; preds = %do.cond34
  store ptr %client_handle, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this1.i109, ptr %this.addr.i147, align 8
  %this1.i148 = load ptr, ptr %this.addr.i147, align 8
  store ptr %this1.i148, ptr %this.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i149, align 8
  store ptr null, ptr %this1.i150, align 8
  %13 = load i32, ptr %status.addr, align 4
  %cmp36 = icmp eq i32 %13, 0
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end35
  store ptr %client_obj, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i164, align 8
  %this1.i165 = load ptr, ptr %this.addr.i164, align 8
  store ptr %this1.i165, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %14 = load ptr, ptr %env, align 8
  %15 = load ptr, ptr %wrap_data, align 8
  %call38 = call ptr @_ZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %coerce.dive39 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive42, align 8
  store ptr %ref.tmp, ptr %this.addr.i112, align 8
  store ptr %client_obj, ptr %out.addr.i, align 8
  %this1.i113 = load ptr, ptr %this.addr.i112, align 8
  %16 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %this1.i113, i64 8, i1 false)
  store ptr %this1.i113, ptr %this.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i173, align 8
  store ptr %this1.i174, ptr %this.addr.i.i172, align 8
  %this1.i.i175 = load ptr, ptr %this.addr.i.i172, align 8
  %17 = load ptr, ptr %this1.i.i175, align 8
  %cmp.i.i = icmp eq ptr %17, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot44 = xor i1 %lnot.i, true
  br i1 %lnot44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then37
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %if.then37
  br label %do.body47

do.body47:                                        ; preds = %if.end46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %client_obj, i64 8, i1 false)
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive52, align 8
  store ptr %18, ptr %that.i, align 8
  store ptr %agg.tmp48, ptr %this.addr.i115, align 8
  %this3.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this3.i116, ptr %this.addr.i169, align 8
  store ptr %that.i, ptr %other.addr.i170, align 8
  %this1.i171 = load ptr, ptr %this.addr.i169, align 8
  %19 = load ptr, ptr %other.addr.i170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i171, ptr align 8 %19, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive55, align 8
  %call56 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %20)
  store ptr %call56, ptr %wrap, align 8
  %21 = load ptr, ptr %wrap, align 8
  %cmp57 = icmp eq ptr %21, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body47
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %do.body47
  br label %do.cond60

do.cond60:                                        ; preds = %if.end59
  br label %do.end61

do.end61:                                         ; preds = %do.cond60
  %22 = load ptr, ptr %wrap, align 8
  %handle_62 = getelementptr inbounds %"class.node::ConnectionWrap", ptr %22, i32 0, i32 1
  store ptr %handle_62, ptr %client, align 8
  %23 = load ptr, ptr %handle.addr, align 8
  %24 = load ptr, ptr %client, align 8
  %call63 = call i32 @uv_accept(ptr noundef %23, ptr noundef %24)
  %tobool = icmp ne i32 %call63, 0
  br i1 %tobool, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.end61
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end65:                                         ; preds = %do.end61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %client_obj, i64 8, i1 false)
  %coerce.dive68 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive69, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive70, align 8
  store ptr %25, ptr %that.i117, align 8
  store ptr %ref.tmp66, ptr %this.addr.i118, align 8
  %this3.i119 = load ptr, ptr %this.addr.i118, align 8
  store ptr %this3.i119, ptr %this.addr.i166, align 8
  store ptr %that.i117, ptr %other.addr.i167, align 8
  %this1.i168 = load ptr, ptr %this.addr.i166, align 8
  %26 = load ptr, ptr %other.addr.i167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i168, ptr align 8 %26, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %client_handle, ptr align 8 %ref.tmp66, i64 8, i1 false)
  br label %if.end81

if.else:                                          ; preds = %do.end35
  %27 = load ptr, ptr %env, align 8
  %call73 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %27)
  store ptr %call73, ptr %isolate.addr.i, align 8
  %28 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %28, ptr %isolate.addr.i151, align 8
  %29 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %29, ptr %isolate.addr.i152, align 8
  store i32 4, ptr %index.addr.i, align 4
  %30 = load ptr, ptr %isolate.addr.i152, align 8
  %31 = ptrtoint ptr %30 to i64
  %add.i = add i64 %31, 576
  %32 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %32, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %33 = load i64, ptr %addr.i, align 8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %slot.i, align 8
  %35 = load ptr, ptr %slot.i, align 8
  store ptr %35, ptr %slot.addr.i154, align 8
  %36 = load ptr, ptr %slot.addr.i154, align 8
  store ptr %36, ptr %slot.addr.i156, align 8
  %37 = load ptr, ptr %slot.addr.i156, align 8
  store ptr %retval.i155, ptr %this.addr.i159, align 8
  store ptr %37, ptr %location.addr.i, align 8
  %this1.i160 = load ptr, ptr %this.addr.i159, align 8
  %38 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i160, ptr %this.addr.i161, align 8
  store ptr %38, ptr %location.addr.i162, align 8
  %this1.i163 = load ptr, ptr %this.addr.i161, align 8
  %39 = load ptr, ptr %location.addr.i162, align 8
  store ptr %39, ptr %this1.i163, align 8
  %40 = load ptr, ptr %retval.i155, align 8
  store ptr %40, ptr %ref.tmp.i, align 8
  store ptr %retval.i153, ptr %this.addr.i157, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i158 = load ptr, ptr %this.addr.i157, align 8
  %41 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i158, ptr align 8 %41, i64 8, i1 false)
  %42 = load ptr, ptr %retval.i153, align 8
  store ptr %42, ptr %retval.i, align 8
  %43 = load ptr, ptr %retval.i, align 8
  %coerce.dive75 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp72, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive75, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive76, i32 0, i32 0
  store ptr %43, ptr %coerce.dive77, align 8
  %coerce.dive78 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp72, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive79, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive80, align 8
  store ptr %44, ptr %that.i121, align 8
  store ptr %ref.tmp71, ptr %this.addr.i122, align 8
  %this3.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this3.i123, ptr %this.addr.i176, align 8
  store ptr %that.i121, ptr %other.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i176, align 8
  %45 = load ptr, ptr %other.addr.i177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i178, ptr align 8 %45, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %client_handle, ptr align 8 %ref.tmp71, i64 8, i1 false)
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.end65
  %arrayinit.begin = getelementptr inbounds [2 x %"class.v8::Local.259"], ptr %argv, i64 0, i64 0
  %46 = load ptr, ptr %env, align 8
  %call83 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %46)
  %47 = load i32, ptr %status.addr, align 4
  %call84 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call83, i32 noundef %47)
  %coerce.dive85 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp82, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive86, i32 0, i32 0
  store ptr %call84, ptr %coerce.dive87, align 8
  %coerce.dive88 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp82, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive88, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive89, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive90, align 8
  store ptr %48, ptr %that.i124, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i125, align 8
  %this3.i126 = load ptr, ptr %this.addr.i125, align 8
  store ptr %this3.i126, ptr %this.addr.i179, align 8
  store ptr %that.i124, ptr %other.addr.i180, align 8
  %this1.i181 = load ptr, ptr %this.addr.i179, align 8
  %49 = load ptr, ptr %other.addr.i180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i181, ptr align 8 %49, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.259", ptr %arrayinit.begin, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayinit.element, ptr align 8 %client_handle, i64 8, i1 false)
  %50 = load ptr, ptr %wrap_data, align 8
  %51 = load ptr, ptr %env, align 8
  %call92 = call ptr @_ZNK4node11Environment19onconnection_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %51)
  %coerce.dive93 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp91, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive94, i32 0, i32 0
  store ptr %call92, ptr %coerce.dive95, align 8
  %call96 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(16) %argv)
  %conv97 = trunc i64 %call96 to i32
  %arraydecay = getelementptr inbounds [2 x %"class.v8::Local.259"], ptr %argv, i64 0, i64 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp91, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive99, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive100, align 8
  %call101 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr %52, i32 noundef %conv97, ptr noundef %arraydecay)
  %coerce.dive102 = getelementptr inbounds %"class.v8::MaybeLocal.265", ptr %coerce, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"class.v8::Local.259", ptr %coerce.dive102, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive103, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive104, i32 0, i32 0
  store ptr %call101, ptr %coerce.dive105, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end81, %if.then64, %if.then58, %if.then45
  store ptr %context_scope, ptr %this.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i127, align 8
  store ptr %this1.i128, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  store ptr %this1.i131, ptr %this.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr %this1.i139, ptr %this.addr.i143, align 8
  %this1.i144 = load ptr, ptr %this.addr.i143, align 8
  %53 = load ptr, ptr %this1.i144, align 8
  store ptr %53, ptr %slot.addr.i, align 8
  %54 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
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

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

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
  %retval = alloca %"class.v8::Local.257", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment15principal_realmEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(872) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.257", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node10BaseObject10persistentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %persistent_handle_ = getelementptr inbounds %"class.node::BaseObject", ptr %this1, i32 0, i32 1
  ret ptr %persistent_handle_
}

declare ptr @_ZN4node8PipeWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %value.coerce) #4 comdat align 2 {
entry:
  %heap_object_ptr.addr.i40 = alloca i64, align 8
  %offset.addr.i41 = alloca i32, align 4
  %addr.i42 = alloca i64, align 8
  %heap_object_ptr.addr.i34 = alloca i64, align 8
  %offset.addr.i35 = alloca i32, align 4
  %addr.i36 = alloca i64, align 8
  %heap_object_ptr.addr.i29 = alloca i64, align 8
  %offset.addr.i30 = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %heap_object_ptr.addr.i26 = alloca i64, align 8
  %offset.addr.i27 = alloca i32, align 4
  %isolate.addr.i = alloca ptr, align 8
  %heap_object_ptr.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i32, align 4
  %obj.addr.i24 = alloca i64, align 8
  %instance_type.addr.i = alloca i32, align 4
  %obj.addr.i = alloca i64, align 8
  %map.i = alloca i64, align 8
  %value.addr.i = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %other.addr.i19 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.v8::Local", align 8
  %that.i = alloca %"class.v8::Local.259", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %retval.i11 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %obj.i = alloca i64, align 8
  %instance_type.i = alloca i32, align 4
  %offset.i = alloca i32, align 4
  %isolate.i = alloca ptr, align 8
  %value.i = alloca i64, align 8
  %this.addr.i8 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local", align 8
  %this.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.259", align 8
  %value = alloca %"class.v8::Local.259", align 8
  %obj = alloca %"class.v8::Local", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.259", ptr %value, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive2, align 8
  store ptr %value, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %this1.i, i64 8, i1 false)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %0, ptr %that.i, align 8
  store ptr %ref.tmp.i, ptr %this.addr.i16, align 8
  store ptr %that.i, ptr %other.addr.i, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i17, ptr align 8 %1, i64 8, i1 false)
  store ptr %retval.i15, ptr %this.addr.i18, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i18, align 8
  %2 = load ptr, ptr %other.addr.i19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i20, ptr align 8 %2, i64 8, i1 false)
  %3 = load ptr, ptr %retval.i15, align 8
  store ptr %3, ptr %retval.i, align 8
  %4 = load ptr, ptr %retval.i, align 8
  %coerce.dive3 = getelementptr inbounds %"class.v8::Local", ptr %obj, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive4, i32 0, i32 0
  store ptr %4, ptr %coerce.dive5, align 8
  store ptr %obj, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  store ptr %5, ptr %slot.addr.i, align 8
  %6 = load ptr, ptr %slot.addr.i, align 8
  store ptr %6, ptr %this.addr.i12, align 8
  store i32 1, ptr %index.addr.i, align 4
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %this1.i13, ptr %value.addr.i, align 8
  %7 = load ptr, ptr %value.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %obj.i, align 8
  %9 = load i64, ptr %obj.i, align 8
  store i64 %9, ptr %obj.addr.i, align 8
  %10 = load i64, ptr %obj.addr.i, align 8
  store i64 %10, ptr %heap_object_ptr.addr.i26, align 8
  store i32 0, ptr %offset.addr.i27, align 4
  %11 = load i64, ptr %heap_object_ptr.addr.i26, align 8
  %12 = load i32, ptr %offset.addr.i27, align 4
  store i64 %11, ptr %heap_object_ptr.addr.i34, align 8
  store i32 %12, ptr %offset.addr.i35, align 4
  %13 = load i64, ptr %heap_object_ptr.addr.i34, align 8
  %14 = load i32, ptr %offset.addr.i35, align 4
  %conv.i37 = sext i32 %14 to i64
  %add.i38 = add i64 %13, %conv.i37
  %sub.i39 = sub i64 %add.i38, 1
  store i64 %sub.i39, ptr %addr.i36, align 8
  %15 = load i64, ptr %addr.i36, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %map.i, align 8
  %18 = load i64, ptr %map.i, align 8
  store i64 %18, ptr %heap_object_ptr.addr.i29, align 8
  store i32 12, ptr %offset.addr.i30, align 4
  %19 = load i64, ptr %heap_object_ptr.addr.i29, align 8
  %20 = load i32, ptr %offset.addr.i30, align 4
  %conv.i31 = sext i32 %20 to i64
  %add.i32 = add i64 %19, %conv.i31
  %sub.i33 = sub i64 %add.i32, 1
  store i64 %sub.i33, ptr %addr.i, align 8
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
  store i64 %29, ptr %obj.addr.i24, align 8
  store ptr null, ptr %isolate.i, align 8
  %30 = load ptr, ptr %isolate.i, align 8
  %31 = load i64, ptr %obj.i, align 8
  %32 = load i32, ptr %offset.i, align 4
  store ptr %30, ptr %isolate.addr.i, align 8
  store i64 %31, ptr %heap_object_ptr.addr.i, align 8
  store i32 %32, ptr %offset.addr.i, align 4
  %33 = load i64, ptr %heap_object_ptr.addr.i, align 8
  %34 = load i32, ptr %offset.addr.i, align 4
  store i64 %33, ptr %heap_object_ptr.addr.i40, align 8
  store i32 %34, ptr %offset.addr.i41, align 4
  %35 = load i64, ptr %heap_object_ptr.addr.i40, align 8
  %36 = load i32, ptr %offset.addr.i41, align 4
  %conv.i43 = sext i32 %36 to i64
  %add.i44 = add i64 %35, %conv.i43
  %sub.i45 = sub i64 %add.i44, 1
  store i64 %sub.i45, ptr %addr.i42, align 8
  %37 = load i64, ptr %addr.i42, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %value.i, align 8
  %40 = load i64, ptr %value.i, align 8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %retval.i11, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

if.end.i:                                         ; preds = %_ZN2v88internal9Internals20CanHaveInternalFieldEi.exit
  %42 = load i32, ptr %index.addr.i, align 4
  %call7.i = call noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1) %this1.i13, i32 noundef %42) #3
  store ptr %call7.i, ptr %retval.i11, align 8
  br label %_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit

_ZN2v86Object34GetAlignedPointerFromInternalFieldEi.exit: ; preds = %if.end.i, %if.then.i
  %43 = load ptr, ptr %retval.i11, align 8
  ret ptr %43
}

declare i32 @uv_accept(ptr noundef, ptr noundef) #1

declare ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) #4 comdat align 2 {
entry:
  %this.addr.i22 = alloca ptr, align 8
  %other.addr.i23 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i19 = alloca %"class.v8::Local.290", align 8
  %that.i = alloca %"class.v8::Local.266", align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.291", align 8
  %retval.i = alloca %"class.v8::Local.290", align 8
  %this.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.266", align 8
  %retval = alloca %"class.v8::MaybeLocal.265", align 8
  %symbol = alloca %"class.v8::Local.266", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.v8::Local.290", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.266", ptr %symbol, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive, i32 0, i32 0
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
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.290", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.291", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  store ptr %4, ptr %coerce.dive6, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %6 = load ptr, ptr %argv.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.v8::Local.290", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.v8::LocalBase.291", ptr %coerce.dive7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive8, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr %7, i32 noundef %5, ptr noundef %6)
  %coerce.dive11 = getelementptr inbounds %"class.v8::MaybeLocal.265", ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::Local.259", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.v8::MaybeLocal.265", ptr %retval, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.259", ptr %coerce.dive15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive18, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment19onconnection_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.266", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData19onconnection_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.266", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.266", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive5, i32 0, i32 0
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

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_si(ptr noundef %handle, i32 noundef %status) #4 comdat align 2 {
entry:
  %this.addr.i179 = alloca ptr, align 8
  %other.addr.i180 = alloca ptr, align 8
  %this.addr.i176 = alloca ptr, align 8
  %other.addr.i177 = alloca ptr, align 8
  %this.addr.i.i172 = alloca ptr, align 8
  %this.addr.i173 = alloca ptr, align 8
  %this.addr.i169 = alloca ptr, align 8
  %other.addr.i170 = alloca ptr, align 8
  %this.addr.i166 = alloca ptr, align 8
  %other.addr.i167 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i164 = alloca ptr, align 8
  %this.addr.i161 = alloca ptr, align 8
  %location.addr.i162 = alloca ptr, align 8
  %this.addr.i159 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i157 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i155 = alloca %"class.v8::LocalBase.262", align 8
  %slot.addr.i156 = alloca ptr, align 8
  %retval.i153 = alloca %"class.v8::Local.261", align 8
  %slot.addr.i154 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.262", align 8
  %isolate.addr.i152 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i151 = alloca ptr, align 8
  %this.addr.i149 = alloca ptr, align 8
  %this.addr.i147 = alloca ptr, align 8
  %this.addr.i145 = alloca ptr, align 8
  %this.addr.i143 = alloca ptr, align 8
  %slot.addr.i142 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i138 = alloca ptr, align 8
  %this.addr.i136 = alloca ptr, align 8
  %this.addr.i133 = alloca ptr, align 8
  %this.addr.i130 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %that.i124 = alloca %"class.v8::Local.263", align 8
  %this.addr.i125 = alloca ptr, align 8
  %that.i121 = alloca %"class.v8::Local.261", align 8
  %this.addr.i122 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.261", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %that.i117 = alloca %"class.v8::Local", align 8
  %this.addr.i118 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i115 = alloca ptr, align 8
  %this.addr.i112 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %this.addr.i110 = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.257", align 8
  %this.addr.i = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %wrap_data = alloca ptr, align 8
  %env = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.257", align 8
  %client_handle = alloca %"class.v8::Local.259", align 8
  %client_obj = alloca %"class.v8::Local", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %wrap = alloca ptr, align 8
  %agg.tmp48 = alloca %"class.v8::Local.259", align 8
  %agg.tmp49 = alloca %"class.v8::Local", align 8
  %client = alloca ptr, align 8
  %ref.tmp66 = alloca %"class.v8::Local.259", align 8
  %agg.tmp67 = alloca %"class.v8::Local", align 8
  %ref.tmp71 = alloca %"class.v8::Local.259", align 8
  %agg.tmp72 = alloca %"class.v8::Local.261", align 8
  %argv = alloca [2 x %"class.v8::Local.259"], align 16
  %agg.tmp82 = alloca %"class.v8::Local.263", align 8
  %agg.tmp91 = alloca %"class.v8::Local.266", align 8
  %coerce = alloca %"class.v8::MaybeLocal.265", align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %data = getelementptr inbounds %struct.uv_stream_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %wrap_data, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %wrap_data, align 8
  %cmp = icmp ne ptr %2, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args)
  call void @abort() #9
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end4

do.end4:                                          ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %3 = load ptr, ptr %wrap_data, align 8
  %handle_ = getelementptr inbounds %"class.node::ConnectionWrap.0", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %handle.addr, align 8
  %cmp6 = icmp eq ptr %handle_, %4
  %lnot7 = xor i1 %cmp6, true
  %lnot8 = xor i1 %lnot7, true
  %lnot9 = xor i1 %lnot8, true
  br i1 %lnot9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.body5
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_0)
  call void @abort() #9
  unreachable

do.end12:                                         ; No predecessors!
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %do.body5
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %5 = load ptr, ptr %wrap_data, align 8
  %call = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %call, ptr %env, align 8
  %6 = load ptr, ptr %env, align 8
  %call15 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %6)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call15)
  %7 = load ptr, ptr %env, align 8
  %call16 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %7)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive21, align 8
  store ptr %8, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i133, align 8
  %this1.i134 = load ptr, ptr %this.addr.i133, align 8
  store ptr %this1.i134, ptr %this.addr.i136, align 8
  %this1.i137 = load ptr, ptr %this.addr.i136, align 8
  store ptr %this1.i137, ptr %this.addr.i145, align 8
  %this1.i146 = load ptr, ptr %this.addr.i145, align 8
  %9 = load ptr, ptr %this1.i146, align 8
  store ptr %9, ptr %slot.addr.i142, align 8
  %10 = load ptr, ptr %slot.addr.i142, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %do.body22

do.body22:                                        ; preds = %do.end14
  %11 = load ptr, ptr %wrap_data, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node10BaseObject10persistentEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %call23, ptr %this.addr.i107, align 8
  %this1.i = load ptr, ptr %this.addr.i107, align 8
  %12 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %12, null
  %conv = zext i1 %cmp.i to i32
  %cmp25 = icmp eq i32 %conv, 0
  %lnot26 = xor i1 %cmp25, true
  %lnot27 = xor i1 %lnot26, true
  %lnot28 = xor i1 %lnot27, true
  br i1 %lnot28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %do.body22
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12OnConnectionEP11uv_stream_siE4args_1)
  call void @abort() #9
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end32

do.end32:                                         ; preds = %do.cond
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %do.body22
  br label %do.cond34

do.cond34:                                        ; preds = %if.end33
  br label %do.end35

do.end35:                                         ; preds = %do.cond34
  store ptr %client_handle, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  store ptr %this1.i109, ptr %this.addr.i147, align 8
  %this1.i148 = load ptr, ptr %this.addr.i147, align 8
  store ptr %this1.i148, ptr %this.addr.i149, align 8
  %this1.i150 = load ptr, ptr %this.addr.i149, align 8
  store ptr null, ptr %this1.i150, align 8
  %13 = load i32, ptr %status.addr, align 4
  %cmp36 = icmp eq i32 %13, 0
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end35
  store ptr %client_obj, ptr %this.addr.i110, align 8
  %this1.i111 = load ptr, ptr %this.addr.i110, align 8
  store ptr %this1.i111, ptr %this.addr.i164, align 8
  %this1.i165 = load ptr, ptr %this.addr.i164, align 8
  store ptr %this1.i165, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr null, ptr %this1.i.i, align 8
  %14 = load ptr, ptr %env, align 8
  %15 = load ptr, ptr %wrap_data, align 8
  %call38 = call ptr @_ZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %coerce.dive39 = getelementptr inbounds %"class.v8::MaybeLocal", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::Local", ptr %coerce.dive39, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive40, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive41, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive42, align 8
  store ptr %ref.tmp, ptr %this.addr.i112, align 8
  store ptr %client_obj, ptr %out.addr.i, align 8
  %this1.i113 = load ptr, ptr %this.addr.i112, align 8
  %16 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %this1.i113, i64 8, i1 false)
  store ptr %this1.i113, ptr %this.addr.i173, align 8
  %this1.i174 = load ptr, ptr %this.addr.i173, align 8
  store ptr %this1.i174, ptr %this.addr.i.i172, align 8
  %this1.i.i175 = load ptr, ptr %this.addr.i.i172, align 8
  %17 = load ptr, ptr %this1.i.i175, align 8
  %cmp.i.i = icmp eq ptr %17, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot44 = xor i1 %lnot.i, true
  br i1 %lnot44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then37
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %if.then37
  br label %do.body47

do.body47:                                        ; preds = %if.end46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %client_obj, i64 8, i1 false)
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp49, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive52, align 8
  store ptr %18, ptr %that.i, align 8
  store ptr %agg.tmp48, ptr %this.addr.i115, align 8
  %this3.i116 = load ptr, ptr %this.addr.i115, align 8
  store ptr %this3.i116, ptr %this.addr.i169, align 8
  store ptr %that.i, ptr %other.addr.i170, align 8
  %this1.i171 = load ptr, ptr %this.addr.i169, align 8
  %19 = load ptr, ptr %other.addr.i170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i171, ptr align 8 %19, i64 8, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp48, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive53, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive54, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive55, align 8
  %call56 = call noundef ptr @_ZN4node10BaseObject12FromJSObjectEN2v85LocalINS1_5ValueEEE(ptr %20)
  store ptr %call56, ptr %wrap, align 8
  %21 = load ptr, ptr %wrap, align 8
  %cmp57 = icmp eq ptr %21, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body47
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %do.body47
  br label %do.cond60

do.cond60:                                        ; preds = %if.end59
  br label %do.end61

do.end61:                                         ; preds = %do.cond60
  %22 = load ptr, ptr %wrap, align 8
  %handle_62 = getelementptr inbounds %"class.node::ConnectionWrap.0", ptr %22, i32 0, i32 1
  store ptr %handle_62, ptr %client, align 8
  %23 = load ptr, ptr %handle.addr, align 8
  %24 = load ptr, ptr %client, align 8
  %call63 = call i32 @uv_accept(ptr noundef %23, ptr noundef %24)
  %tobool = icmp ne i32 %call63, 0
  br i1 %tobool, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.end61
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end65:                                         ; preds = %do.end61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %client_obj, i64 8, i1 false)
  %coerce.dive68 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp67, i32 0, i32 0
  %coerce.dive69 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive68, i32 0, i32 0
  %coerce.dive70 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive69, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive70, align 8
  store ptr %25, ptr %that.i117, align 8
  store ptr %ref.tmp66, ptr %this.addr.i118, align 8
  %this3.i119 = load ptr, ptr %this.addr.i118, align 8
  store ptr %this3.i119, ptr %this.addr.i166, align 8
  store ptr %that.i117, ptr %other.addr.i167, align 8
  %this1.i168 = load ptr, ptr %this.addr.i166, align 8
  %26 = load ptr, ptr %other.addr.i167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i168, ptr align 8 %26, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %client_handle, ptr align 8 %ref.tmp66, i64 8, i1 false)
  br label %if.end81

if.else:                                          ; preds = %do.end35
  %27 = load ptr, ptr %env, align 8
  %call73 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %27)
  store ptr %call73, ptr %isolate.addr.i, align 8
  %28 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %28, ptr %isolate.addr.i151, align 8
  %29 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %29, ptr %isolate.addr.i152, align 8
  store i32 4, ptr %index.addr.i, align 4
  %30 = load ptr, ptr %isolate.addr.i152, align 8
  %31 = ptrtoint ptr %30 to i64
  %add.i = add i64 %31, 576
  %32 = load i32, ptr %index.addr.i, align 4
  %mul.i = mul nsw i32 %32, 8
  %conv.i = sext i32 %mul.i to i64
  %add1.i = add i64 %add.i, %conv.i
  store i64 %add1.i, ptr %addr.i, align 8
  %33 = load i64, ptr %addr.i, align 8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %slot.i, align 8
  %35 = load ptr, ptr %slot.i, align 8
  store ptr %35, ptr %slot.addr.i154, align 8
  %36 = load ptr, ptr %slot.addr.i154, align 8
  store ptr %36, ptr %slot.addr.i156, align 8
  %37 = load ptr, ptr %slot.addr.i156, align 8
  store ptr %retval.i155, ptr %this.addr.i159, align 8
  store ptr %37, ptr %location.addr.i, align 8
  %this1.i160 = load ptr, ptr %this.addr.i159, align 8
  %38 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i160, ptr %this.addr.i161, align 8
  store ptr %38, ptr %location.addr.i162, align 8
  %this1.i163 = load ptr, ptr %this.addr.i161, align 8
  %39 = load ptr, ptr %location.addr.i162, align 8
  store ptr %39, ptr %this1.i163, align 8
  %40 = load ptr, ptr %retval.i155, align 8
  store ptr %40, ptr %ref.tmp.i, align 8
  store ptr %retval.i153, ptr %this.addr.i157, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i158 = load ptr, ptr %this.addr.i157, align 8
  %41 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i158, ptr align 8 %41, i64 8, i1 false)
  %42 = load ptr, ptr %retval.i153, align 8
  store ptr %42, ptr %retval.i, align 8
  %43 = load ptr, ptr %retval.i, align 8
  %coerce.dive75 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp72, i32 0, i32 0
  %coerce.dive76 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive75, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive76, i32 0, i32 0
  store ptr %43, ptr %coerce.dive77, align 8
  %coerce.dive78 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp72, i32 0, i32 0
  %coerce.dive79 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive78, i32 0, i32 0
  %coerce.dive80 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive79, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive80, align 8
  store ptr %44, ptr %that.i121, align 8
  store ptr %ref.tmp71, ptr %this.addr.i122, align 8
  %this3.i123 = load ptr, ptr %this.addr.i122, align 8
  store ptr %this3.i123, ptr %this.addr.i176, align 8
  store ptr %that.i121, ptr %other.addr.i177, align 8
  %this1.i178 = load ptr, ptr %this.addr.i176, align 8
  %45 = load ptr, ptr %other.addr.i177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i178, ptr align 8 %45, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %client_handle, ptr align 8 %ref.tmp71, i64 8, i1 false)
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.end65
  %arrayinit.begin = getelementptr inbounds [2 x %"class.v8::Local.259"], ptr %argv, i64 0, i64 0
  %46 = load ptr, ptr %env, align 8
  %call83 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %46)
  %47 = load i32, ptr %status.addr, align 4
  %call84 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call83, i32 noundef %47)
  %coerce.dive85 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp82, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive85, i32 0, i32 0
  %coerce.dive87 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive86, i32 0, i32 0
  store ptr %call84, ptr %coerce.dive87, align 8
  %coerce.dive88 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp82, i32 0, i32 0
  %coerce.dive89 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive88, i32 0, i32 0
  %coerce.dive90 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive89, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive90, align 8
  store ptr %48, ptr %that.i124, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i125, align 8
  %this3.i126 = load ptr, ptr %this.addr.i125, align 8
  store ptr %this3.i126, ptr %this.addr.i179, align 8
  store ptr %that.i124, ptr %other.addr.i180, align 8
  %this1.i181 = load ptr, ptr %this.addr.i179, align 8
  %49 = load ptr, ptr %other.addr.i180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i181, ptr align 8 %49, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.259", ptr %arrayinit.begin, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayinit.element, ptr align 8 %client_handle, i64 8, i1 false)
  %50 = load ptr, ptr %wrap_data, align 8
  %51 = load ptr, ptr %env, align 8
  %call92 = call ptr @_ZNK4node11Environment19onconnection_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %51)
  %coerce.dive93 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp91, i32 0, i32 0
  %coerce.dive94 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive93, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive94, i32 0, i32 0
  store ptr %call92, ptr %coerce.dive95, align 8
  %call96 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm2EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(16) %argv)
  %conv97 = trunc i64 %call96 to i32
  %arraydecay = getelementptr inbounds [2 x %"class.v8::Local.259"], ptr %argv, i64 0, i64 0
  %coerce.dive98 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp91, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive98, i32 0, i32 0
  %coerce.dive100 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive99, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive100, align 8
  %call101 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr %52, i32 noundef %conv97, ptr noundef %arraydecay)
  %coerce.dive102 = getelementptr inbounds %"class.v8::MaybeLocal.265", ptr %coerce, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"class.v8::Local.259", ptr %coerce.dive102, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive103, i32 0, i32 0
  %coerce.dive105 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive104, i32 0, i32 0
  store ptr %call101, ptr %coerce.dive105, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end81, %if.then64, %if.then58, %if.then45
  store ptr %context_scope, ptr %this.addr.i127, align 8
  %this1.i128 = load ptr, ptr %this.addr.i127, align 8
  store ptr %this1.i128, ptr %this.addr.i130, align 8
  %this1.i131 = load ptr, ptr %this.addr.i130, align 8
  store ptr %this1.i131, ptr %this.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i138, align 8
  store ptr %this1.i139, ptr %this.addr.i143, align 8
  %this1.i144 = load ptr, ptr %this.addr.i143, align 8
  %53 = load ptr, ptr %this1.i144, align 8
  store ptr %53, ptr %slot.addr.i, align 8
  %54 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
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

declare ptr @_ZN4node7TCPWrap11InstantiateEPNS_11EnvironmentEPNS_9AsyncWrapENS0_10SocketTypeE(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_si(ptr noundef %req, i32 noundef %status) #4 comdat align 2 {
entry:
  %this.addr.i313 = alloca ptr, align 8
  %other.addr.i314 = alloca ptr, align 8
  %this.addr.i310 = alloca ptr, align 8
  %other.addr.i311 = alloca ptr, align 8
  %this.addr.i307 = alloca ptr, align 8
  %other.addr.i308 = alloca ptr, align 8
  %this.addr.i304 = alloca ptr, align 8
  %other.addr.i305 = alloca ptr, align 8
  %this.addr.i301 = alloca ptr, align 8
  %other.addr.i302 = alloca ptr, align 8
  %this.addr.i.i295 = alloca ptr, align 8
  %location.addr.i.i296 = alloca ptr, align 8
  %this.addr.i297 = alloca ptr, align 8
  %location.addr.i298 = alloca ptr, align 8
  %this.addr.i.i289 = alloca ptr, align 8
  %location.addr.i.i290 = alloca ptr, align 8
  %this.addr.i291 = alloca ptr, align 8
  %location.addr.i292 = alloca ptr, align 8
  %this.addr.i.i283 = alloca ptr, align 8
  %location.addr.i.i284 = alloca ptr, align 8
  %this.addr.i285 = alloca ptr, align 8
  %location.addr.i286 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i281 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i278 = alloca ptr, align 8
  %other.addr.i279 = alloca ptr, align 8
  %this.addr.i275 = alloca ptr, align 8
  %other.addr.i276 = alloca ptr, align 8
  %this.addr.i272 = alloca ptr, align 8
  %other.addr.i273 = alloca ptr, align 8
  %this.addr.i270 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i268 = alloca %"class.v8::LocalBase.270", align 8
  %slot.addr.i269 = alloca ptr, align 8
  %retval.i266 = alloca %"class.v8::LocalBase.270", align 8
  %slot.addr.i267 = alloca ptr, align 8
  %retval.i264 = alloca %"class.v8::LocalBase.270", align 8
  %slot.addr.i265 = alloca ptr, align 8
  %retval.i262 = alloca %"class.v8::LocalBase.270", align 8
  %slot.addr.i263 = alloca ptr, align 8
  %retval.i258 = alloca %"class.v8::Local.269", align 8
  %slot.addr.i259 = alloca ptr, align 8
  %ref.tmp.i260 = alloca %"class.v8::LocalBase.270", align 8
  %retval.i254 = alloca %"class.v8::Local.269", align 8
  %slot.addr.i255 = alloca ptr, align 8
  %ref.tmp.i256 = alloca %"class.v8::LocalBase.270", align 8
  %retval.i250 = alloca %"class.v8::Local.269", align 8
  %slot.addr.i251 = alloca ptr, align 8
  %ref.tmp.i252 = alloca %"class.v8::LocalBase.270", align 8
  %retval.i248 = alloca %"class.v8::Local.269", align 8
  %slot.addr.i249 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.270", align 8
  %isolate.addr.i7.i236 = alloca ptr, align 8
  %index.addr.i.i237 = alloca i32, align 4
  %addr.i.i238 = alloca i64, align 8
  %isolate.addr.i.i239 = alloca ptr, align 8
  %retval.i240 = alloca %"class.v8::Local.269", align 8
  %isolate.addr.i241 = alloca ptr, align 8
  %slot.i242 = alloca ptr, align 8
  %isolate.addr.i7.i224 = alloca ptr, align 8
  %index.addr.i.i225 = alloca i32, align 4
  %addr.i.i226 = alloca i64, align 8
  %isolate.addr.i.i227 = alloca ptr, align 8
  %retval.i228 = alloca %"class.v8::Local.269", align 8
  %isolate.addr.i229 = alloca ptr, align 8
  %slot.i230 = alloca ptr, align 8
  %isolate.addr.i7.i212 = alloca ptr, align 8
  %index.addr.i.i213 = alloca i32, align 4
  %addr.i.i214 = alloca i64, align 8
  %isolate.addr.i.i215 = alloca ptr, align 8
  %retval.i216 = alloca %"class.v8::Local.269", align 8
  %isolate.addr.i217 = alloca ptr, align 8
  %slot.i218 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %retval.i210 = alloca %"class.v8::Local.269", align 8
  %isolate.addr.i211 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i208 = alloca ptr, align 8
  %this.addr.i206 = alloca ptr, align 8
  %slot.addr.i205 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i201 = alloca ptr, align 8
  %this.addr.i199 = alloca ptr, align 8
  %this.addr.i196 = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %this.addr.i186 = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i187 = alloca i32, align 4
  %__b.i188 = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr.i183 = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %that.i180 = alloca %"class.v8::Local.269", align 8
  %this.addr.i181 = alloca ptr, align 8
  %that.i177 = alloca %"class.v8::Local.269", align 8
  %this.addr.i178 = alloca ptr, align 8
  %retval.i167 = alloca %"class.v8::Local.269", align 8
  %isolate.addr.i168 = alloca ptr, align 8
  %value.addr.i169 = alloca i8, align 1
  %retval.i = alloca %"class.v8::Local.269", align 8
  %isolate.addr.i = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %this.addr.i163 = alloca ptr, align 8
  %that.i160 = alloca %"class.v8::Local.263", align 8
  %this.addr.i161 = alloca ptr, align 8
  %that.i157 = alloca %"class.v8::Local", align 8
  %this.addr.i158 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i155 = alloca ptr, align 8
  %this.addr.i152 = alloca ptr, align 8
  %this.addr.i151 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.257", align 8
  %this.addr.i = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %req_wrap = alloca %"class.node::BaseObjectPtrImpl", align 8
  %wrap = alloca ptr, align 8
  %env = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.257", align 8
  %readable = alloca i8, align 1
  %writable = alloca i8, align 1
  %argv = alloca [5 x %"class.v8::Local.259"], align 16
  %agg.tmp70 = alloca %"class.v8::Local.263", align 8
  %agg.tmp79 = alloca %"class.v8::Local", align 8
  %agg.tmp88 = alloca %"class.v8::Local", align 8
  %agg.tmp98 = alloca %"class.v8::Local.269", align 8
  %agg.tmp109 = alloca %"class.v8::Local.269", align 8
  %trace_event_unique_category_group_enabled114 = alloca ptr, align 8
  %trace_event_flags = alloca i32, align 4
  %trace_event_trace_id = alloca %"class.node::tracing::TraceID", align 8
  %agg.tmp136 = alloca %"class.v8::Local.266", align 8
  %coerce = alloca %"class.v8::MaybeLocal.265", align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %data = getelementptr inbounds %struct.uv_connect_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap, ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args)
  call void @abort() #9
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond4

do.cond4:                                         ; preds = %if.end
  br label %do.end5

do.end5:                                          ; preds = %do.cond4
  %2 = load ptr, ptr %req.addr, align 8
  %handle = getelementptr inbounds %struct.uv_connect_s, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %handle, align 8
  %data6 = getelementptr inbounds %struct.uv_stream_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data6, align 8
  store ptr %4, ptr %wrap, align 8
  br label %do.body7

do.body7:                                         ; preds = %do.end5
  %call8 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  %call9 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %call8)
  %5 = load ptr, ptr %wrap, align 8
  %call10 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %cmp = icmp eq ptr %call9, %call10
  %lnot11 = xor i1 %cmp, true
  %lnot12 = xor i1 %lnot11, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %do.body7
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_0)
  call void @abort() #9
  unreachable

do.cond16:                                        ; No predecessors!
  br label %do.end17

do.end17:                                         ; preds = %do.cond16
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %do.body7
  br label %do.cond19

do.cond19:                                        ; preds = %if.end18
  br label %do.end20

do.end20:                                         ; preds = %do.cond19
  %6 = load ptr, ptr %wrap, align 8
  %call21 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %call21, ptr %env, align 8
  %7 = load ptr, ptr %env, align 8
  %call22 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %7)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call22)
  %8 = load ptr, ptr %env, align 8
  %call23 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %8)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive28, align 8
  store ptr %9, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i196, align 8
  %this1.i197 = load ptr, ptr %this.addr.i196, align 8
  store ptr %this1.i197, ptr %this.addr.i199, align 8
  %this1.i200 = load ptr, ptr %this.addr.i199, align 8
  store ptr %this1.i200, ptr %this.addr.i208, align 8
  %this1.i209 = load ptr, ptr %this.addr.i208, align 8
  %10 = load ptr, ptr %this1.i209, align 8
  store ptr %10, ptr %slot.addr.i205, align 8
  %11 = load ptr, ptr %slot.addr.i205, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %do.body29

do.body29:                                        ; preds = %do.end20
  %call30 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node10BaseObject10persistentEv(ptr noundef nonnull align 8 dereferenceable(32) %call30)
  store ptr %call31, ptr %this.addr.i152, align 8
  %this1.i153 = load ptr, ptr %this.addr.i152, align 8
  %12 = load ptr, ptr %this1.i153, align 8
  %cmp.i154 = icmp eq ptr %12, null
  %conv = zext i1 %cmp.i154 to i32
  %cmp33 = icmp eq i32 %conv, 0
  %lnot34 = xor i1 %cmp33, true
  %lnot35 = xor i1 %lnot34, true
  %lnot36 = xor i1 %lnot35, true
  br i1 %lnot36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %do.body29
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_1)
  call void @abort() #9
  unreachable

do.cond40:                                        ; No predecessors!
  br label %do.end41

do.end41:                                         ; preds = %do.cond40
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %do.body29
  br label %do.cond43

do.cond43:                                        ; preds = %if.end42
  br label %do.end44

do.end44:                                         ; preds = %do.cond43
  br label %do.body45

do.body45:                                        ; preds = %do.end44
  %13 = load ptr, ptr %wrap, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node10BaseObject10persistentEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store ptr %call46, ptr %this.addr.i151, align 8
  %this1.i = load ptr, ptr %this.addr.i151, align 8
  %14 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %14, null
  %conv48 = zext i1 %cmp.i to i32
  %cmp49 = icmp eq i32 %conv48, 0
  %lnot50 = xor i1 %cmp49, true
  %lnot51 = xor i1 %lnot50, true
  %lnot52 = xor i1 %lnot51, true
  br i1 %lnot52, label %if.then54, label %if.end58

if.then54:                                        ; preds = %do.body45
  br label %do.body55

do.body55:                                        ; preds = %if.then54
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE4args_2)
  call void @abort() #9
  unreachable

do.cond56:                                        ; No predecessors!
  br label %do.end57

do.end57:                                         ; preds = %do.cond56
  br label %if.end58

if.end58:                                         ; preds = %do.end57, %do.body45
  br label %do.cond59

do.cond59:                                        ; preds = %if.end58
  br label %do.end60

do.end60:                                         ; preds = %do.cond59
  %15 = load i32, ptr %status.addr, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then61, label %if.else

if.then61:                                        ; preds = %do.end60
  store i8 0, ptr %writable, align 1
  store i8 0, ptr %readable, align 1
  br label %if.end69

if.else:                                          ; preds = %do.end60
  %16 = load ptr, ptr %req.addr, align 8
  %handle62 = getelementptr inbounds %struct.uv_connect_s, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %handle62, align 8
  %call63 = call i32 @uv_is_readable(ptr noundef %17)
  %cmp64 = icmp ne i32 %call63, 0
  %frombool = zext i1 %cmp64 to i8
  store i8 %frombool, ptr %readable, align 1
  %18 = load ptr, ptr %req.addr, align 8
  %handle65 = getelementptr inbounds %struct.uv_connect_s, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %handle65, align 8
  %call66 = call i32 @uv_is_writable(ptr noundef %19)
  %cmp67 = icmp ne i32 %call66, 0
  %frombool68 = zext i1 %cmp67 to i8
  store i8 %frombool68, ptr %writable, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then61
  %arrayinit.begin = getelementptr inbounds [5 x %"class.v8::Local.259"], ptr %argv, i64 0, i64 0
  %20 = load ptr, ptr %env, align 8
  %call71 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %20)
  %21 = load i32, ptr %status.addr, align 4
  %call72 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call71, i32 noundef %21)
  %coerce.dive73 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp70, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive74, i32 0, i32 0
  store ptr %call72, ptr %coerce.dive75, align 8
  %coerce.dive76 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp70, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive76, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive77, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive78, align 8
  store ptr %22, ptr %that.i160, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i161, align 8
  %this3.i162 = load ptr, ptr %this.addr.i161, align 8
  store ptr %this3.i162, ptr %this.addr.i307, align 8
  store ptr %that.i160, ptr %other.addr.i308, align 8
  %this1.i309 = load ptr, ptr %this.addr.i307, align 8
  %23 = load ptr, ptr %other.addr.i308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i309, ptr align 8 %23, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.259", ptr %arrayinit.begin, i64 1
  %24 = load ptr, ptr %wrap, align 8
  %call80 = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %coerce.dive81 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp79, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive82, i32 0, i32 0
  store ptr %call80, ptr %coerce.dive83, align 8
  %coerce.dive84 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp79, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive84, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive85, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive86, align 8
  store ptr %25, ptr %that.i, align 8
  store ptr %arrayinit.element, ptr %this.addr.i155, align 8
  %this3.i156 = load ptr, ptr %this.addr.i155, align 8
  store ptr %this3.i156, ptr %this.addr.i304, align 8
  store ptr %that.i, ptr %other.addr.i305, align 8
  %this1.i306 = load ptr, ptr %this.addr.i304, align 8
  %26 = load ptr, ptr %other.addr.i305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i306, ptr align 8 %26, i64 8, i1 false)
  %arrayinit.element87 = getelementptr inbounds %"class.v8::Local.259", ptr %arrayinit.element, i64 1
  %call89 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  %call90 = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %call89)
  %coerce.dive91 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp88, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive92, i32 0, i32 0
  store ptr %call90, ptr %coerce.dive93, align 8
  %coerce.dive94 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp88, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive94, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive95, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive96, align 8
  store ptr %27, ptr %that.i157, align 8
  store ptr %arrayinit.element87, ptr %this.addr.i158, align 8
  %this3.i159 = load ptr, ptr %this.addr.i158, align 8
  store ptr %this3.i159, ptr %this.addr.i301, align 8
  store ptr %that.i157, ptr %other.addr.i302, align 8
  %this1.i303 = load ptr, ptr %this.addr.i301, align 8
  %28 = load ptr, ptr %other.addr.i302, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i303, ptr align 8 %28, i64 8, i1 false)
  %arrayinit.element97 = getelementptr inbounds %"class.v8::Local.259", ptr %arrayinit.element87, i64 1
  %29 = load ptr, ptr %env, align 8
  %call99 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %29)
  %30 = load i8, ptr %readable, align 1
  %tobool100 = trunc i8 %30 to i1
  store ptr %call99, ptr %isolate.addr.i168, align 8
  %frombool.i170 = zext i1 %tobool100 to i8
  store i8 %frombool.i170, ptr %value.addr.i169, align 1
  %31 = load i8, ptr %value.addr.i169, align 1
  %tobool.i171 = trunc i8 %31 to i1
  br i1 %tobool.i171, label %cond.true.i174, label %cond.false.i172

cond.true.i174:                                   ; preds = %if.end69
  %32 = load ptr, ptr %isolate.addr.i168, align 8
  store ptr %32, ptr %isolate.addr.i211, align 8
  %33 = load ptr, ptr %isolate.addr.i211, align 8
  store ptr %33, ptr %isolate.addr.i.i, align 8
  %34 = load ptr, ptr %isolate.addr.i211, align 8
  store ptr %34, ptr %isolate.addr.i7.i, align 8
  store i32 7, ptr %index.addr.i.i, align 4
  %35 = load ptr, ptr %isolate.addr.i7.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %add.i.i = add i64 %36, 576
  %37 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %37, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %slot.i, align 8
  %40 = load ptr, ptr %slot.i, align 8
  store ptr %40, ptr %slot.addr.i259, align 8
  %41 = load ptr, ptr %slot.addr.i259, align 8
  store ptr %41, ptr %slot.addr.i263, align 8
  %42 = load ptr, ptr %slot.addr.i263, align 8
  store ptr %retval.i262, ptr %this.addr.i297, align 8
  store ptr %42, ptr %location.addr.i298, align 8
  %this1.i299 = load ptr, ptr %this.addr.i297, align 8
  %43 = load ptr, ptr %location.addr.i298, align 8
  store ptr %this1.i299, ptr %this.addr.i.i295, align 8
  store ptr %43, ptr %location.addr.i.i296, align 8
  %this1.i.i300 = load ptr, ptr %this.addr.i.i295, align 8
  %44 = load ptr, ptr %location.addr.i.i296, align 8
  store ptr %44, ptr %this1.i.i300, align 8
  %45 = load ptr, ptr %retval.i262, align 8
  store ptr %45, ptr %ref.tmp.i260, align 8
  store ptr %retval.i258, ptr %this.addr.i270, align 8
  store ptr %ref.tmp.i260, ptr %other.addr.i, align 8
  %this1.i271 = load ptr, ptr %this.addr.i270, align 8
  %46 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i271, ptr align 8 %46, i64 8, i1 false)
  %47 = load ptr, ptr %retval.i258, align 8
  store ptr %47, ptr %retval.i210, align 8
  %48 = load ptr, ptr %retval.i210, align 8
  store ptr %48, ptr %retval.i167, align 8
  br label %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit176

cond.false.i172:                                  ; preds = %if.end69
  %49 = load ptr, ptr %isolate.addr.i168, align 8
  store ptr %49, ptr %isolate.addr.i229, align 8
  %50 = load ptr, ptr %isolate.addr.i229, align 8
  store ptr %50, ptr %isolate.addr.i.i227, align 8
  %51 = load ptr, ptr %isolate.addr.i229, align 8
  store ptr %51, ptr %isolate.addr.i7.i224, align 8
  store i32 8, ptr %index.addr.i.i225, align 4
  %52 = load ptr, ptr %isolate.addr.i7.i224, align 8
  %53 = ptrtoint ptr %52 to i64
  %add.i.i231 = add i64 %53, 576
  %54 = load i32, ptr %index.addr.i.i225, align 4
  %mul.i.i232 = mul nsw i32 %54, 8
  %conv.i.i233 = sext i32 %mul.i.i232 to i64
  %add1.i.i234 = add i64 %add.i.i231, %conv.i.i233
  store i64 %add1.i.i234, ptr %addr.i.i226, align 8
  %55 = load i64, ptr %addr.i.i226, align 8
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %slot.i230, align 8
  %57 = load ptr, ptr %slot.i230, align 8
  store ptr %57, ptr %slot.addr.i251, align 8
  %58 = load ptr, ptr %slot.addr.i251, align 8
  store ptr %58, ptr %slot.addr.i267, align 8
  %59 = load ptr, ptr %slot.addr.i267, align 8
  store ptr %retval.i266, ptr %this.addr.i285, align 8
  store ptr %59, ptr %location.addr.i286, align 8
  %this1.i287 = load ptr, ptr %this.addr.i285, align 8
  %60 = load ptr, ptr %location.addr.i286, align 8
  store ptr %this1.i287, ptr %this.addr.i.i283, align 8
  store ptr %60, ptr %location.addr.i.i284, align 8
  %this1.i.i288 = load ptr, ptr %this.addr.i.i283, align 8
  %61 = load ptr, ptr %location.addr.i.i284, align 8
  store ptr %61, ptr %this1.i.i288, align 8
  %62 = load ptr, ptr %retval.i266, align 8
  store ptr %62, ptr %ref.tmp.i252, align 8
  store ptr %retval.i250, ptr %this.addr.i275, align 8
  store ptr %ref.tmp.i252, ptr %other.addr.i276, align 8
  %this1.i277 = load ptr, ptr %this.addr.i275, align 8
  %63 = load ptr, ptr %other.addr.i276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i277, ptr align 8 %63, i64 8, i1 false)
  %64 = load ptr, ptr %retval.i250, align 8
  store ptr %64, ptr %retval.i228, align 8
  %65 = load ptr, ptr %retval.i228, align 8
  store ptr %65, ptr %retval.i167, align 8
  br label %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit176

_ZN2v87Boolean3NewEPNS_7IsolateEb.exit176:        ; preds = %cond.false.i172, %cond.true.i174
  %66 = load ptr, ptr %retval.i167, align 8
  %coerce.dive102 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp98, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive102, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive103, i32 0, i32 0
  store ptr %66, ptr %coerce.dive104, align 8
  %coerce.dive105 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp98, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive105, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive106, i32 0, i32 0
  %67 = load ptr, ptr %coerce.dive107, align 8
  store ptr %67, ptr %that.i177, align 8
  store ptr %arrayinit.element97, ptr %this.addr.i178, align 8
  %this3.i179 = load ptr, ptr %this.addr.i178, align 8
  store ptr %this3.i179, ptr %this.addr.i313, align 8
  store ptr %that.i177, ptr %other.addr.i314, align 8
  %this1.i315 = load ptr, ptr %this.addr.i313, align 8
  %68 = load ptr, ptr %other.addr.i314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i315, ptr align 8 %68, i64 8, i1 false)
  %arrayinit.element108 = getelementptr inbounds %"class.v8::Local.259", ptr %arrayinit.element97, i64 1
  %69 = load ptr, ptr %env, align 8
  %call110 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %69)
  %70 = load i8, ptr %writable, align 1
  %tobool111 = trunc i8 %70 to i1
  store ptr %call110, ptr %isolate.addr.i, align 8
  %frombool.i = zext i1 %tobool111 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %71 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %71 to i1
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit176
  %72 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %72, ptr %isolate.addr.i217, align 8
  %73 = load ptr, ptr %isolate.addr.i217, align 8
  store ptr %73, ptr %isolate.addr.i.i215, align 8
  %74 = load ptr, ptr %isolate.addr.i217, align 8
  store ptr %74, ptr %isolate.addr.i7.i212, align 8
  store i32 7, ptr %index.addr.i.i213, align 4
  %75 = load ptr, ptr %isolate.addr.i7.i212, align 8
  %76 = ptrtoint ptr %75 to i64
  %add.i.i219 = add i64 %76, 576
  %77 = load i32, ptr %index.addr.i.i213, align 4
  %mul.i.i220 = mul nsw i32 %77, 8
  %conv.i.i221 = sext i32 %mul.i.i220 to i64
  %add1.i.i222 = add i64 %add.i.i219, %conv.i.i221
  store i64 %add1.i.i222, ptr %addr.i.i214, align 8
  %78 = load i64, ptr %addr.i.i214, align 8
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %slot.i218, align 8
  %80 = load ptr, ptr %slot.i218, align 8
  store ptr %80, ptr %slot.addr.i255, align 8
  %81 = load ptr, ptr %slot.addr.i255, align 8
  store ptr %81, ptr %slot.addr.i265, align 8
  %82 = load ptr, ptr %slot.addr.i265, align 8
  store ptr %retval.i264, ptr %this.addr.i291, align 8
  store ptr %82, ptr %location.addr.i292, align 8
  %this1.i293 = load ptr, ptr %this.addr.i291, align 8
  %83 = load ptr, ptr %location.addr.i292, align 8
  store ptr %this1.i293, ptr %this.addr.i.i289, align 8
  store ptr %83, ptr %location.addr.i.i290, align 8
  %this1.i.i294 = load ptr, ptr %this.addr.i.i289, align 8
  %84 = load ptr, ptr %location.addr.i.i290, align 8
  store ptr %84, ptr %this1.i.i294, align 8
  %85 = load ptr, ptr %retval.i264, align 8
  store ptr %85, ptr %ref.tmp.i256, align 8
  store ptr %retval.i254, ptr %this.addr.i272, align 8
  store ptr %ref.tmp.i256, ptr %other.addr.i273, align 8
  %this1.i274 = load ptr, ptr %this.addr.i272, align 8
  %86 = load ptr, ptr %other.addr.i273, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i274, ptr align 8 %86, i64 8, i1 false)
  %87 = load ptr, ptr %retval.i254, align 8
  store ptr %87, ptr %retval.i216, align 8
  %88 = load ptr, ptr %retval.i216, align 8
  store ptr %88, ptr %retval.i, align 8
  br label %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit

cond.false.i:                                     ; preds = %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit176
  %89 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %89, ptr %isolate.addr.i241, align 8
  %90 = load ptr, ptr %isolate.addr.i241, align 8
  store ptr %90, ptr %isolate.addr.i.i239, align 8
  %91 = load ptr, ptr %isolate.addr.i241, align 8
  store ptr %91, ptr %isolate.addr.i7.i236, align 8
  store i32 8, ptr %index.addr.i.i237, align 4
  %92 = load ptr, ptr %isolate.addr.i7.i236, align 8
  %93 = ptrtoint ptr %92 to i64
  %add.i.i243 = add i64 %93, 576
  %94 = load i32, ptr %index.addr.i.i237, align 4
  %mul.i.i244 = mul nsw i32 %94, 8
  %conv.i.i245 = sext i32 %mul.i.i244 to i64
  %add1.i.i246 = add i64 %add.i.i243, %conv.i.i245
  store i64 %add1.i.i246, ptr %addr.i.i238, align 8
  %95 = load i64, ptr %addr.i.i238, align 8
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %slot.i242, align 8
  %97 = load ptr, ptr %slot.i242, align 8
  store ptr %97, ptr %slot.addr.i249, align 8
  %98 = load ptr, ptr %slot.addr.i249, align 8
  store ptr %98, ptr %slot.addr.i269, align 8
  %99 = load ptr, ptr %slot.addr.i269, align 8
  store ptr %retval.i268, ptr %this.addr.i281, align 8
  store ptr %99, ptr %location.addr.i, align 8
  %this1.i282 = load ptr, ptr %this.addr.i281, align 8
  %100 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i282, ptr %this.addr.i.i, align 8
  store ptr %100, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %101 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %101, ptr %this1.i.i, align 8
  %102 = load ptr, ptr %retval.i268, align 8
  store ptr %102, ptr %ref.tmp.i, align 8
  store ptr %retval.i248, ptr %this.addr.i278, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i279, align 8
  %this1.i280 = load ptr, ptr %this.addr.i278, align 8
  %103 = load ptr, ptr %other.addr.i279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i280, ptr align 8 %103, i64 8, i1 false)
  %104 = load ptr, ptr %retval.i248, align 8
  store ptr %104, ptr %retval.i240, align 8
  %105 = load ptr, ptr %retval.i240, align 8
  store ptr %105, ptr %retval.i, align 8
  br label %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit

_ZN2v87Boolean3NewEPNS_7IsolateEb.exit:           ; preds = %cond.false.i, %cond.true.i
  %106 = load ptr, ptr %retval.i, align 8
  %coerce.dive113 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp109, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive113, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive114, i32 0, i32 0
  store ptr %106, ptr %coerce.dive115, align 8
  %coerce.dive116 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp109, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive117, i32 0, i32 0
  %107 = load ptr, ptr %coerce.dive118, align 8
  store ptr %107, ptr %that.i180, align 8
  store ptr %arrayinit.element108, ptr %this.addr.i181, align 8
  %this3.i182 = load ptr, ptr %this.addr.i181, align 8
  store ptr %this3.i182, ptr %this.addr.i310, align 8
  store ptr %that.i180, ptr %other.addr.i311, align 8
  %this1.i312 = load ptr, ptr %this.addr.i310, align 8
  %108 = load ptr, ptr %other.addr.i311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i312, ptr align 8 %108, i64 8, i1 false)
  br label %do.body119

do.body119:                                       ; preds = %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit
  store ptr @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114, ptr %this.addr.i183, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i184 = load ptr, ptr %this.addr.i183, align 8
  %109 = load i32, ptr %__m.addr.i, align 4
  %call.i185 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %109, i32 noundef 65535)
  store i32 %call.i185, ptr %__b.i, align 4
  %110 = load i32, ptr %__m.addr.i, align 4
  switch i32 %110, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %do.body119
  %111 = load atomic i64, ptr %this1.i184 monotonic, align 8
  store i64 %111, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %do.body119, %do.body119
  %112 = load atomic i64, ptr %this1.i184 acquire, align 8
  store i64 %112, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %do.body119
  %113 = load atomic i64, ptr %this1.i184 seq_cst, align 8
  store i64 %113, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %114 = load i64, ptr %atomic-temp.i, align 8
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %trace_event_unique_category_group_enabled114, align 8
  %116 = load ptr, ptr %trace_event_unique_category_group_enabled114, align 8
  %tobool121 = icmp ne ptr %116, null
  br i1 %tobool121, label %if.end124, label %if.then122

if.then122:                                       ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %call123 = call noundef ptr @_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc(ptr noundef @.str.17)
  store ptr %call123, ptr %trace_event_unique_category_group_enabled114, align 8
  %117 = load ptr, ptr %trace_event_unique_category_group_enabled114, align 8
  %118 = ptrtoint ptr %117 to i64
  store ptr @_ZZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114, ptr %this.addr.i186, align 8
  store i64 %118, ptr %__i.addr.i, align 8
  store i32 5, ptr %__m.addr.i187, align 4
  %this1.i189 = load ptr, ptr %this.addr.i186, align 8
  %119 = load i32, ptr %__m.addr.i187, align 4
  %call.i190 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %119, i32 noundef 65535)
  store i32 %call.i190, ptr %__b.i188, align 4
  %120 = load i32, ptr %__m.addr.i187, align 4
  %121 = load i64, ptr %__i.addr.i, align 8
  store i64 %121, ptr %.atomictmp.i, align 8
  switch i32 %120, label %monotonic.i192 [
    i32 3, label %release.i
    i32 5, label %seqcst.i191
  ]

monotonic.i192:                                   ; preds = %if.then122
  %122 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %122, ptr %this1.i189 monotonic, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

release.i:                                        ; preds = %if.then122
  %123 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %123, ptr %this1.i189 release, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

seqcst.i191:                                      ; preds = %if.then122
  %124 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %124, ptr %this1.i189 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit: ; preds = %seqcst.i191, %release.i, %monotonic.i192
  br label %if.end124

if.end124:                                        ; preds = %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %125 = load ptr, ptr %trace_event_unique_category_group_enabled114, align 8
  %126 = load i8, ptr %125, align 1
  %conv125 = zext i8 %126 to i32
  %and = and i32 %conv125, 5
  %tobool126 = icmp ne i32 %and, 0
  br i1 %tobool126, label %if.then127, label %if.end132

if.then127:                                       ; preds = %if.end124
  store i32 2, ptr %trace_event_flags, align 4
  %call128 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  call void @_ZN4node7tracing7TraceIDC2EPKvPj(ptr noundef nonnull align 8 dereferenceable(16) %trace_event_trace_id, ptr noundef %call128, ptr noundef %trace_event_flags)
  %127 = load ptr, ptr %trace_event_unique_category_group_enabled114, align 8
  %call129 = call noundef ptr @_ZNK4node7tracing7TraceID5scopeEv(ptr noundef nonnull align 8 dereferenceable(16) %trace_event_trace_id)
  %call130 = call noundef i64 @_ZNK4node7tracing7TraceID6raw_idEv(ptr noundef nonnull align 8 dereferenceable(16) %trace_event_trace_id)
  %128 = load i32, ptr %trace_event_flags, align 4
  %call131 = call noundef i64 @_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_(i8 noundef signext 101, ptr noundef %127, ptr noundef @.str.18, ptr noundef %call129, i64 noundef %call130, i64 noundef 0, i32 noundef %128, ptr noundef @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  br label %if.end132

if.end132:                                        ; preds = %if.then127, %if.end124
  br label %do.cond133

do.cond133:                                       ; preds = %if.end132
  br label %do.end134

do.end134:                                        ; preds = %do.cond133
  %call135 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  %129 = load ptr, ptr %env, align 8
  %call137 = call ptr @_ZNK4node11Environment17oncomplete_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %129)
  %coerce.dive138 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp136, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive139, i32 0, i32 0
  store ptr %call137, ptr %coerce.dive140, align 8
  %call141 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm5EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(40) %argv)
  %conv142 = trunc i64 %call141 to i32
  %arraydecay = getelementptr inbounds [5 x %"class.v8::Local.259"], ptr %argv, i64 0, i64 0
  %coerce.dive143 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp136, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive143, i32 0, i32 0
  %coerce.dive145 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive144, i32 0, i32 0
  %130 = load ptr, ptr %coerce.dive145, align 8
  %call146 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %call135, ptr %130, i32 noundef %conv142, ptr noundef %arraydecay)
  %coerce.dive147 = getelementptr inbounds %"class.v8::MaybeLocal.265", ptr %coerce, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"class.v8::Local.259", ptr %coerce.dive147, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive148, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive149, i32 0, i32 0
  store ptr %call146, ptr %coerce.dive150, align 8
  store ptr %context_scope, ptr %this.addr.i163, align 8
  %this1.i164 = load ptr, ptr %this.addr.i163, align 8
  store ptr %this1.i164, ptr %this.addr.i193, align 8
  %this1.i194 = load ptr, ptr %this.addr.i193, align 8
  store ptr %this1.i194, ptr %this.addr.i201, align 8
  %this1.i202 = load ptr, ptr %this.addr.i201, align 8
  store ptr %this1.i202, ptr %this.addr.i206, align 8
  %this1.i207 = load ptr, ptr %this.addr.i206, align 8
  %131 = load ptr, ptr %this1.i207, align 8
  store ptr %131, ptr %slot.addr.i, align 8
  %132 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  call void @_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %target) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp2 = icmp ne ptr %call, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC1EPS1_E4args_0)
  call void @abort() #9
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end7

if.end7:                                          ; preds = %do.end, %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %call9 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call9)
  br label %return

return:                                           ; preds = %do.end8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare i32 @uv_is_readable(ptr noundef) #1

declare i32 @uv_is_writable(ptr noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc(ptr noundef %group) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %controller = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %call = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv()
  store ptr %call, ptr %controller, align 8
  %0 = load ptr, ptr %controller, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %controller, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7tracing7TraceIDC2EPKvPj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %raw_id, ptr noundef %flags) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %raw_id.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %raw_id, ptr %raw_id.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scope_ = getelementptr inbounds %"class.node::tracing::TraceID", ptr %this1, i32 0, i32 0
  store ptr null, ptr %scope_, align 8
  %raw_id_ = getelementptr inbounds %"class.node::tracing::TraceID", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %raw_id.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %raw_id_, align 8
  %2 = load ptr, ptr %flags.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 4
  store i32 %or, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_(i8 noundef signext %phase, ptr noundef %category_group_enabled, ptr noundef %name, ptr noundef %scope, i64 noundef %id, i64 noundef %bind_id, i32 noundef %flags, ptr noundef %arg1_name, ptr noundef nonnull align 4 dereferenceable(4) %arg1_val) #4 {
entry:
  %phase.addr = alloca i8, align 1
  %category_group_enabled.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %scope.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %bind_id.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %arg1_name.addr = alloca ptr, align 8
  %arg1_val.addr = alloca ptr, align 8
  %num_args = alloca i32, align 4
  %arg_type = alloca i8, align 1
  %arg_value = alloca i64, align 8
  store i8 %phase, ptr %phase.addr, align 1
  store ptr %category_group_enabled, ptr %category_group_enabled.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store i64 %bind_id, ptr %bind_id.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %arg1_name, ptr %arg1_name.addr, align 8
  store ptr %arg1_val, ptr %arg1_val.addr, align 8
  store i32 1, ptr %num_args, align 4
  %0 = load ptr, ptr %arg1_val.addr, align 8
  %1 = load i32, ptr %0, align 4
  call void @_ZN4node7tracingL13SetTraceValueEiPhPm(i32 noundef %1, ptr noundef %arg_type, ptr noundef %arg_value)
  %2 = load i8, ptr %phase.addr, align 1
  %3 = load ptr, ptr %category_group_enabled.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %scope.addr, align 8
  %6 = load i64, ptr %id.addr, align 8
  %7 = load i64, ptr %bind_id.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %call = call noundef i64 @_ZN4node7tracingL17AddTraceEventImplEcPKhPKcS4_mmiPS4_S2_PKmj(i8 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef 1, ptr noundef %arg1_name.addr, ptr noundef %arg_type, ptr noundef %arg_value, i32 noundef %8)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node7tracing7TraceID5scopeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scope_ = getelementptr inbounds %"class.node::tracing::TraceID", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %scope_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node7tracing7TraceID6raw_idEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_id_ = getelementptr inbounds %"class.node::tracing::TraceID", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %raw_id_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11Environment17oncomplete_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.v8::Local.266", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node11Environment12isolate_dataEv(ptr noundef nonnull align 8 dereferenceable(2872) %this1)
  %call2 = call ptr @_ZNK4node11IsolateData17oncomplete_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %call)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.266", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local.266", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm5EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_si(ptr noundef %req, i32 noundef %status) #4 comdat align 2 {
entry:
  %this.addr.i313 = alloca ptr, align 8
  %other.addr.i314 = alloca ptr, align 8
  %this.addr.i310 = alloca ptr, align 8
  %other.addr.i311 = alloca ptr, align 8
  %this.addr.i307 = alloca ptr, align 8
  %other.addr.i308 = alloca ptr, align 8
  %this.addr.i304 = alloca ptr, align 8
  %other.addr.i305 = alloca ptr, align 8
  %this.addr.i301 = alloca ptr, align 8
  %other.addr.i302 = alloca ptr, align 8
  %this.addr.i.i295 = alloca ptr, align 8
  %location.addr.i.i296 = alloca ptr, align 8
  %this.addr.i297 = alloca ptr, align 8
  %location.addr.i298 = alloca ptr, align 8
  %this.addr.i.i289 = alloca ptr, align 8
  %location.addr.i.i290 = alloca ptr, align 8
  %this.addr.i291 = alloca ptr, align 8
  %location.addr.i292 = alloca ptr, align 8
  %this.addr.i.i283 = alloca ptr, align 8
  %location.addr.i.i284 = alloca ptr, align 8
  %this.addr.i285 = alloca ptr, align 8
  %location.addr.i286 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i281 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i278 = alloca ptr, align 8
  %other.addr.i279 = alloca ptr, align 8
  %this.addr.i275 = alloca ptr, align 8
  %other.addr.i276 = alloca ptr, align 8
  %this.addr.i272 = alloca ptr, align 8
  %other.addr.i273 = alloca ptr, align 8
  %this.addr.i270 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i268 = alloca %"class.v8::LocalBase.270", align 8
  %slot.addr.i269 = alloca ptr, align 8
  %retval.i266 = alloca %"class.v8::LocalBase.270", align 8
  %slot.addr.i267 = alloca ptr, align 8
  %retval.i264 = alloca %"class.v8::LocalBase.270", align 8
  %slot.addr.i265 = alloca ptr, align 8
  %retval.i262 = alloca %"class.v8::LocalBase.270", align 8
  %slot.addr.i263 = alloca ptr, align 8
  %retval.i258 = alloca %"class.v8::Local.269", align 8
  %slot.addr.i259 = alloca ptr, align 8
  %ref.tmp.i260 = alloca %"class.v8::LocalBase.270", align 8
  %retval.i254 = alloca %"class.v8::Local.269", align 8
  %slot.addr.i255 = alloca ptr, align 8
  %ref.tmp.i256 = alloca %"class.v8::LocalBase.270", align 8
  %retval.i250 = alloca %"class.v8::Local.269", align 8
  %slot.addr.i251 = alloca ptr, align 8
  %ref.tmp.i252 = alloca %"class.v8::LocalBase.270", align 8
  %retval.i248 = alloca %"class.v8::Local.269", align 8
  %slot.addr.i249 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.270", align 8
  %isolate.addr.i7.i236 = alloca ptr, align 8
  %index.addr.i.i237 = alloca i32, align 4
  %addr.i.i238 = alloca i64, align 8
  %isolate.addr.i.i239 = alloca ptr, align 8
  %retval.i240 = alloca %"class.v8::Local.269", align 8
  %isolate.addr.i241 = alloca ptr, align 8
  %slot.i242 = alloca ptr, align 8
  %isolate.addr.i7.i224 = alloca ptr, align 8
  %index.addr.i.i225 = alloca i32, align 4
  %addr.i.i226 = alloca i64, align 8
  %isolate.addr.i.i227 = alloca ptr, align 8
  %retval.i228 = alloca %"class.v8::Local.269", align 8
  %isolate.addr.i229 = alloca ptr, align 8
  %slot.i230 = alloca ptr, align 8
  %isolate.addr.i7.i212 = alloca ptr, align 8
  %index.addr.i.i213 = alloca i32, align 4
  %addr.i.i214 = alloca i64, align 8
  %isolate.addr.i.i215 = alloca ptr, align 8
  %retval.i216 = alloca %"class.v8::Local.269", align 8
  %isolate.addr.i217 = alloca ptr, align 8
  %slot.i218 = alloca ptr, align 8
  %isolate.addr.i7.i = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %addr.i.i = alloca i64, align 8
  %isolate.addr.i.i = alloca ptr, align 8
  %retval.i210 = alloca %"class.v8::Local.269", align 8
  %isolate.addr.i211 = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i208 = alloca ptr, align 8
  %this.addr.i206 = alloca ptr, align 8
  %slot.addr.i205 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i201 = alloca ptr, align 8
  %this.addr.i199 = alloca ptr, align 8
  %this.addr.i196 = alloca ptr, align 8
  %this.addr.i193 = alloca ptr, align 8
  %this.addr.i186 = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i187 = alloca i32, align 4
  %__b.i188 = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr.i183 = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %that.i180 = alloca %"class.v8::Local.269", align 8
  %this.addr.i181 = alloca ptr, align 8
  %that.i177 = alloca %"class.v8::Local.269", align 8
  %this.addr.i178 = alloca ptr, align 8
  %retval.i167 = alloca %"class.v8::Local.269", align 8
  %isolate.addr.i168 = alloca ptr, align 8
  %value.addr.i169 = alloca i8, align 1
  %retval.i = alloca %"class.v8::Local.269", align 8
  %isolate.addr.i = alloca ptr, align 8
  %value.addr.i = alloca i8, align 1
  %this.addr.i163 = alloca ptr, align 8
  %that.i160 = alloca %"class.v8::Local.263", align 8
  %this.addr.i161 = alloca ptr, align 8
  %that.i157 = alloca %"class.v8::Local", align 8
  %this.addr.i158 = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local", align 8
  %this.addr.i155 = alloca ptr, align 8
  %this.addr.i152 = alloca ptr, align 8
  %this.addr.i151 = alloca ptr, align 8
  %context.i = alloca %"class.v8::Local.257", align 8
  %this.addr.i = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %req_wrap = alloca %"class.node::BaseObjectPtrImpl", align 8
  %wrap = alloca ptr, align 8
  %env = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %context_scope = alloca %"class.v8::Context::Scope", align 8
  %agg.tmp = alloca %"class.v8::Local.257", align 8
  %readable = alloca i8, align 1
  %writable = alloca i8, align 1
  %argv = alloca [5 x %"class.v8::Local.259"], align 16
  %agg.tmp70 = alloca %"class.v8::Local.263", align 8
  %agg.tmp79 = alloca %"class.v8::Local", align 8
  %agg.tmp88 = alloca %"class.v8::Local", align 8
  %agg.tmp98 = alloca %"class.v8::Local.269", align 8
  %agg.tmp109 = alloca %"class.v8::Local.269", align 8
  %trace_event_unique_category_group_enabled114 = alloca ptr, align 8
  %trace_event_flags = alloca i32, align 4
  %trace_event_trace_id = alloca %"class.node::tracing::TraceID", align 8
  %agg.tmp136 = alloca %"class.v8::Local.266", align 8
  %coerce = alloca %"class.v8::MaybeLocal.265", align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %data = getelementptr inbounds %struct.uv_connect_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  call void @_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap, ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args)
  call void @abort() #9
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.cond4

do.cond4:                                         ; preds = %if.end
  br label %do.end5

do.end5:                                          ; preds = %do.cond4
  %2 = load ptr, ptr %req.addr, align 8
  %handle = getelementptr inbounds %struct.uv_connect_s, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %handle, align 8
  %data6 = getelementptr inbounds %struct.uv_stream_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data6, align 8
  store ptr %4, ptr %wrap, align 8
  br label %do.body7

do.body7:                                         ; preds = %do.end5
  %call8 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  %call9 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %call8)
  %5 = load ptr, ptr %wrap, align 8
  %call10 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %cmp = icmp eq ptr %call9, %call10
  %lnot11 = xor i1 %cmp, true
  %lnot12 = xor i1 %lnot11, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %do.body7
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_0)
  call void @abort() #9
  unreachable

do.cond16:                                        ; No predecessors!
  br label %do.end17

do.end17:                                         ; preds = %do.cond16
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %do.body7
  br label %do.cond19

do.cond19:                                        ; preds = %if.end18
  br label %do.end20

do.end20:                                         ; preds = %do.cond19
  %6 = load ptr, ptr %wrap, align 8
  %call21 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %call21, ptr %env, align 8
  %7 = load ptr, ptr %env, align 8
  %call22 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %7)
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %call22)
  %8 = load ptr, ptr %env, align 8
  %call23 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %8)
  %coerce.dive = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive24, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive27, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive28, align 8
  store ptr %9, ptr %context.i, align 8
  store ptr %context_scope, ptr %this.addr.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this3.i, ptr align 8 %context.i, i64 8, i1 false)
  store ptr %this3.i, ptr %this.addr.i196, align 8
  %this1.i197 = load ptr, ptr %this.addr.i196, align 8
  store ptr %this1.i197, ptr %this.addr.i199, align 8
  %this1.i200 = load ptr, ptr %this.addr.i199, align 8
  store ptr %this1.i200, ptr %this.addr.i208, align 8
  %this1.i209 = load ptr, ptr %this.addr.i208, align 8
  %10 = load ptr, ptr %this1.i209, align 8
  store ptr %10, ptr %slot.addr.i205, align 8
  %11 = load ptr, ptr %slot.addr.i205, align 8
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %do.body29

do.body29:                                        ; preds = %do.end20
  %call30 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node10BaseObject10persistentEv(ptr noundef nonnull align 8 dereferenceable(32) %call30)
  store ptr %call31, ptr %this.addr.i152, align 8
  %this1.i153 = load ptr, ptr %this.addr.i152, align 8
  %12 = load ptr, ptr %this1.i153, align 8
  %cmp.i154 = icmp eq ptr %12, null
  %conv = zext i1 %cmp.i154 to i32
  %cmp33 = icmp eq i32 %conv, 0
  %lnot34 = xor i1 %cmp33, true
  %lnot35 = xor i1 %lnot34, true
  %lnot36 = xor i1 %lnot35, true
  br i1 %lnot36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %do.body29
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_1)
  call void @abort() #9
  unreachable

do.cond40:                                        ; No predecessors!
  br label %do.end41

do.end41:                                         ; preds = %do.cond40
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %do.body29
  br label %do.cond43

do.cond43:                                        ; preds = %if.end42
  br label %do.end44

do.end44:                                         ; preds = %do.cond43
  br label %do.body45

do.body45:                                        ; preds = %do.end44
  %13 = load ptr, ptr %wrap, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node10BaseObject10persistentEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store ptr %call46, ptr %this.addr.i151, align 8
  %this1.i = load ptr, ptr %this.addr.i151, align 8
  %14 = load ptr, ptr %this1.i, align 8
  %cmp.i = icmp eq ptr %14, null
  %conv48 = zext i1 %cmp.i to i32
  %cmp49 = icmp eq i32 %conv48, 0
  %lnot50 = xor i1 %cmp49, true
  %lnot51 = xor i1 %lnot50, true
  %lnot52 = xor i1 %lnot51, true
  br i1 %lnot52, label %if.then54, label %if.end58

if.then54:                                        ; preds = %do.body45
  br label %do.body55

do.body55:                                        ; preds = %if.then54
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE4args_2)
  call void @abort() #9
  unreachable

do.cond56:                                        ; No predecessors!
  br label %do.end57

do.end57:                                         ; preds = %do.cond56
  br label %if.end58

if.end58:                                         ; preds = %do.end57, %do.body45
  br label %do.cond59

do.cond59:                                        ; preds = %if.end58
  br label %do.end60

do.end60:                                         ; preds = %do.cond59
  %15 = load i32, ptr %status.addr, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then61, label %if.else

if.then61:                                        ; preds = %do.end60
  store i8 0, ptr %writable, align 1
  store i8 0, ptr %readable, align 1
  br label %if.end69

if.else:                                          ; preds = %do.end60
  %16 = load ptr, ptr %req.addr, align 8
  %handle62 = getelementptr inbounds %struct.uv_connect_s, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %handle62, align 8
  %call63 = call i32 @uv_is_readable(ptr noundef %17)
  %cmp64 = icmp ne i32 %call63, 0
  %frombool = zext i1 %cmp64 to i8
  store i8 %frombool, ptr %readable, align 1
  %18 = load ptr, ptr %req.addr, align 8
  %handle65 = getelementptr inbounds %struct.uv_connect_s, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %handle65, align 8
  %call66 = call i32 @uv_is_writable(ptr noundef %19)
  %cmp67 = icmp ne i32 %call66, 0
  %frombool68 = zext i1 %cmp67 to i8
  store i8 %frombool68, ptr %writable, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then61
  %arrayinit.begin = getelementptr inbounds [5 x %"class.v8::Local.259"], ptr %argv, i64 0, i64 0
  %20 = load ptr, ptr %env, align 8
  %call71 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %20)
  %21 = load i32, ptr %status.addr, align 4
  %call72 = call ptr @_ZN2v87Integer3NewEPNS_7IsolateEi(ptr noundef %call71, i32 noundef %21)
  %coerce.dive73 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp70, i32 0, i32 0
  %coerce.dive74 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive73, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive74, i32 0, i32 0
  store ptr %call72, ptr %coerce.dive75, align 8
  %coerce.dive76 = getelementptr inbounds %"class.v8::Local.263", ptr %agg.tmp70, i32 0, i32 0
  %coerce.dive77 = getelementptr inbounds %"class.v8::LocalBase.264", ptr %coerce.dive76, i32 0, i32 0
  %coerce.dive78 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive77, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive78, align 8
  store ptr %22, ptr %that.i160, align 8
  store ptr %arrayinit.begin, ptr %this.addr.i161, align 8
  %this3.i162 = load ptr, ptr %this.addr.i161, align 8
  store ptr %this3.i162, ptr %this.addr.i307, align 8
  store ptr %that.i160, ptr %other.addr.i308, align 8
  %this1.i309 = load ptr, ptr %this.addr.i307, align 8
  %23 = load ptr, ptr %other.addr.i308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i309, ptr align 8 %23, i64 8, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.v8::Local.259", ptr %arrayinit.begin, i64 1
  %24 = load ptr, ptr %wrap, align 8
  %call80 = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %coerce.dive81 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp79, i32 0, i32 0
  %coerce.dive82 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive81, i32 0, i32 0
  %coerce.dive83 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive82, i32 0, i32 0
  store ptr %call80, ptr %coerce.dive83, align 8
  %coerce.dive84 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp79, i32 0, i32 0
  %coerce.dive85 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive84, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive85, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive86, align 8
  store ptr %25, ptr %that.i, align 8
  store ptr %arrayinit.element, ptr %this.addr.i155, align 8
  %this3.i156 = load ptr, ptr %this.addr.i155, align 8
  store ptr %this3.i156, ptr %this.addr.i304, align 8
  store ptr %that.i, ptr %other.addr.i305, align 8
  %this1.i306 = load ptr, ptr %this.addr.i304, align 8
  %26 = load ptr, ptr %other.addr.i305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i306, ptr align 8 %26, i64 8, i1 false)
  %arrayinit.element87 = getelementptr inbounds %"class.v8::Local.259", ptr %arrayinit.element, i64 1
  %call89 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  %call90 = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %call89)
  %coerce.dive91 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp88, i32 0, i32 0
  %coerce.dive92 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive91, i32 0, i32 0
  %coerce.dive93 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive92, i32 0, i32 0
  store ptr %call90, ptr %coerce.dive93, align 8
  %coerce.dive94 = getelementptr inbounds %"class.v8::Local", ptr %agg.tmp88, i32 0, i32 0
  %coerce.dive95 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive94, i32 0, i32 0
  %coerce.dive96 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive95, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive96, align 8
  store ptr %27, ptr %that.i157, align 8
  store ptr %arrayinit.element87, ptr %this.addr.i158, align 8
  %this3.i159 = load ptr, ptr %this.addr.i158, align 8
  store ptr %this3.i159, ptr %this.addr.i301, align 8
  store ptr %that.i157, ptr %other.addr.i302, align 8
  %this1.i303 = load ptr, ptr %this.addr.i301, align 8
  %28 = load ptr, ptr %other.addr.i302, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i303, ptr align 8 %28, i64 8, i1 false)
  %arrayinit.element97 = getelementptr inbounds %"class.v8::Local.259", ptr %arrayinit.element87, i64 1
  %29 = load ptr, ptr %env, align 8
  %call99 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %29)
  %30 = load i8, ptr %readable, align 1
  %tobool100 = trunc i8 %30 to i1
  store ptr %call99, ptr %isolate.addr.i168, align 8
  %frombool.i170 = zext i1 %tobool100 to i8
  store i8 %frombool.i170, ptr %value.addr.i169, align 1
  %31 = load i8, ptr %value.addr.i169, align 1
  %tobool.i171 = trunc i8 %31 to i1
  br i1 %tobool.i171, label %cond.true.i174, label %cond.false.i172

cond.true.i174:                                   ; preds = %if.end69
  %32 = load ptr, ptr %isolate.addr.i168, align 8
  store ptr %32, ptr %isolate.addr.i211, align 8
  %33 = load ptr, ptr %isolate.addr.i211, align 8
  store ptr %33, ptr %isolate.addr.i.i, align 8
  %34 = load ptr, ptr %isolate.addr.i211, align 8
  store ptr %34, ptr %isolate.addr.i7.i, align 8
  store i32 7, ptr %index.addr.i.i, align 4
  %35 = load ptr, ptr %isolate.addr.i7.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %add.i.i = add i64 %36, 576
  %37 = load i32, ptr %index.addr.i.i, align 4
  %mul.i.i = mul nsw i32 %37, 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %add1.i.i = add i64 %add.i.i, %conv.i.i
  store i64 %add1.i.i, ptr %addr.i.i, align 8
  %38 = load i64, ptr %addr.i.i, align 8
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %slot.i, align 8
  %40 = load ptr, ptr %slot.i, align 8
  store ptr %40, ptr %slot.addr.i259, align 8
  %41 = load ptr, ptr %slot.addr.i259, align 8
  store ptr %41, ptr %slot.addr.i263, align 8
  %42 = load ptr, ptr %slot.addr.i263, align 8
  store ptr %retval.i262, ptr %this.addr.i297, align 8
  store ptr %42, ptr %location.addr.i298, align 8
  %this1.i299 = load ptr, ptr %this.addr.i297, align 8
  %43 = load ptr, ptr %location.addr.i298, align 8
  store ptr %this1.i299, ptr %this.addr.i.i295, align 8
  store ptr %43, ptr %location.addr.i.i296, align 8
  %this1.i.i300 = load ptr, ptr %this.addr.i.i295, align 8
  %44 = load ptr, ptr %location.addr.i.i296, align 8
  store ptr %44, ptr %this1.i.i300, align 8
  %45 = load ptr, ptr %retval.i262, align 8
  store ptr %45, ptr %ref.tmp.i260, align 8
  store ptr %retval.i258, ptr %this.addr.i270, align 8
  store ptr %ref.tmp.i260, ptr %other.addr.i, align 8
  %this1.i271 = load ptr, ptr %this.addr.i270, align 8
  %46 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i271, ptr align 8 %46, i64 8, i1 false)
  %47 = load ptr, ptr %retval.i258, align 8
  store ptr %47, ptr %retval.i210, align 8
  %48 = load ptr, ptr %retval.i210, align 8
  store ptr %48, ptr %retval.i167, align 8
  br label %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit176

cond.false.i172:                                  ; preds = %if.end69
  %49 = load ptr, ptr %isolate.addr.i168, align 8
  store ptr %49, ptr %isolate.addr.i229, align 8
  %50 = load ptr, ptr %isolate.addr.i229, align 8
  store ptr %50, ptr %isolate.addr.i.i227, align 8
  %51 = load ptr, ptr %isolate.addr.i229, align 8
  store ptr %51, ptr %isolate.addr.i7.i224, align 8
  store i32 8, ptr %index.addr.i.i225, align 4
  %52 = load ptr, ptr %isolate.addr.i7.i224, align 8
  %53 = ptrtoint ptr %52 to i64
  %add.i.i231 = add i64 %53, 576
  %54 = load i32, ptr %index.addr.i.i225, align 4
  %mul.i.i232 = mul nsw i32 %54, 8
  %conv.i.i233 = sext i32 %mul.i.i232 to i64
  %add1.i.i234 = add i64 %add.i.i231, %conv.i.i233
  store i64 %add1.i.i234, ptr %addr.i.i226, align 8
  %55 = load i64, ptr %addr.i.i226, align 8
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %slot.i230, align 8
  %57 = load ptr, ptr %slot.i230, align 8
  store ptr %57, ptr %slot.addr.i251, align 8
  %58 = load ptr, ptr %slot.addr.i251, align 8
  store ptr %58, ptr %slot.addr.i267, align 8
  %59 = load ptr, ptr %slot.addr.i267, align 8
  store ptr %retval.i266, ptr %this.addr.i285, align 8
  store ptr %59, ptr %location.addr.i286, align 8
  %this1.i287 = load ptr, ptr %this.addr.i285, align 8
  %60 = load ptr, ptr %location.addr.i286, align 8
  store ptr %this1.i287, ptr %this.addr.i.i283, align 8
  store ptr %60, ptr %location.addr.i.i284, align 8
  %this1.i.i288 = load ptr, ptr %this.addr.i.i283, align 8
  %61 = load ptr, ptr %location.addr.i.i284, align 8
  store ptr %61, ptr %this1.i.i288, align 8
  %62 = load ptr, ptr %retval.i266, align 8
  store ptr %62, ptr %ref.tmp.i252, align 8
  store ptr %retval.i250, ptr %this.addr.i275, align 8
  store ptr %ref.tmp.i252, ptr %other.addr.i276, align 8
  %this1.i277 = load ptr, ptr %this.addr.i275, align 8
  %63 = load ptr, ptr %other.addr.i276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i277, ptr align 8 %63, i64 8, i1 false)
  %64 = load ptr, ptr %retval.i250, align 8
  store ptr %64, ptr %retval.i228, align 8
  %65 = load ptr, ptr %retval.i228, align 8
  store ptr %65, ptr %retval.i167, align 8
  br label %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit176

_ZN2v87Boolean3NewEPNS_7IsolateEb.exit176:        ; preds = %cond.false.i172, %cond.true.i174
  %66 = load ptr, ptr %retval.i167, align 8
  %coerce.dive102 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp98, i32 0, i32 0
  %coerce.dive103 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive102, i32 0, i32 0
  %coerce.dive104 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive103, i32 0, i32 0
  store ptr %66, ptr %coerce.dive104, align 8
  %coerce.dive105 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp98, i32 0, i32 0
  %coerce.dive106 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive105, i32 0, i32 0
  %coerce.dive107 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive106, i32 0, i32 0
  %67 = load ptr, ptr %coerce.dive107, align 8
  store ptr %67, ptr %that.i177, align 8
  store ptr %arrayinit.element97, ptr %this.addr.i178, align 8
  %this3.i179 = load ptr, ptr %this.addr.i178, align 8
  store ptr %this3.i179, ptr %this.addr.i313, align 8
  store ptr %that.i177, ptr %other.addr.i314, align 8
  %this1.i315 = load ptr, ptr %this.addr.i313, align 8
  %68 = load ptr, ptr %other.addr.i314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i315, ptr align 8 %68, i64 8, i1 false)
  %arrayinit.element108 = getelementptr inbounds %"class.v8::Local.259", ptr %arrayinit.element97, i64 1
  %69 = load ptr, ptr %env, align 8
  %call110 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %69)
  %70 = load i8, ptr %writable, align 1
  %tobool111 = trunc i8 %70 to i1
  store ptr %call110, ptr %isolate.addr.i, align 8
  %frombool.i = zext i1 %tobool111 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  %71 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %71 to i1
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit176
  %72 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %72, ptr %isolate.addr.i217, align 8
  %73 = load ptr, ptr %isolate.addr.i217, align 8
  store ptr %73, ptr %isolate.addr.i.i215, align 8
  %74 = load ptr, ptr %isolate.addr.i217, align 8
  store ptr %74, ptr %isolate.addr.i7.i212, align 8
  store i32 7, ptr %index.addr.i.i213, align 4
  %75 = load ptr, ptr %isolate.addr.i7.i212, align 8
  %76 = ptrtoint ptr %75 to i64
  %add.i.i219 = add i64 %76, 576
  %77 = load i32, ptr %index.addr.i.i213, align 4
  %mul.i.i220 = mul nsw i32 %77, 8
  %conv.i.i221 = sext i32 %mul.i.i220 to i64
  %add1.i.i222 = add i64 %add.i.i219, %conv.i.i221
  store i64 %add1.i.i222, ptr %addr.i.i214, align 8
  %78 = load i64, ptr %addr.i.i214, align 8
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %slot.i218, align 8
  %80 = load ptr, ptr %slot.i218, align 8
  store ptr %80, ptr %slot.addr.i255, align 8
  %81 = load ptr, ptr %slot.addr.i255, align 8
  store ptr %81, ptr %slot.addr.i265, align 8
  %82 = load ptr, ptr %slot.addr.i265, align 8
  store ptr %retval.i264, ptr %this.addr.i291, align 8
  store ptr %82, ptr %location.addr.i292, align 8
  %this1.i293 = load ptr, ptr %this.addr.i291, align 8
  %83 = load ptr, ptr %location.addr.i292, align 8
  store ptr %this1.i293, ptr %this.addr.i.i289, align 8
  store ptr %83, ptr %location.addr.i.i290, align 8
  %this1.i.i294 = load ptr, ptr %this.addr.i.i289, align 8
  %84 = load ptr, ptr %location.addr.i.i290, align 8
  store ptr %84, ptr %this1.i.i294, align 8
  %85 = load ptr, ptr %retval.i264, align 8
  store ptr %85, ptr %ref.tmp.i256, align 8
  store ptr %retval.i254, ptr %this.addr.i272, align 8
  store ptr %ref.tmp.i256, ptr %other.addr.i273, align 8
  %this1.i274 = load ptr, ptr %this.addr.i272, align 8
  %86 = load ptr, ptr %other.addr.i273, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i274, ptr align 8 %86, i64 8, i1 false)
  %87 = load ptr, ptr %retval.i254, align 8
  store ptr %87, ptr %retval.i216, align 8
  %88 = load ptr, ptr %retval.i216, align 8
  store ptr %88, ptr %retval.i, align 8
  br label %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit

cond.false.i:                                     ; preds = %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit176
  %89 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %89, ptr %isolate.addr.i241, align 8
  %90 = load ptr, ptr %isolate.addr.i241, align 8
  store ptr %90, ptr %isolate.addr.i.i239, align 8
  %91 = load ptr, ptr %isolate.addr.i241, align 8
  store ptr %91, ptr %isolate.addr.i7.i236, align 8
  store i32 8, ptr %index.addr.i.i237, align 4
  %92 = load ptr, ptr %isolate.addr.i7.i236, align 8
  %93 = ptrtoint ptr %92 to i64
  %add.i.i243 = add i64 %93, 576
  %94 = load i32, ptr %index.addr.i.i237, align 4
  %mul.i.i244 = mul nsw i32 %94, 8
  %conv.i.i245 = sext i32 %mul.i.i244 to i64
  %add1.i.i246 = add i64 %add.i.i243, %conv.i.i245
  store i64 %add1.i.i246, ptr %addr.i.i238, align 8
  %95 = load i64, ptr %addr.i.i238, align 8
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %slot.i242, align 8
  %97 = load ptr, ptr %slot.i242, align 8
  store ptr %97, ptr %slot.addr.i249, align 8
  %98 = load ptr, ptr %slot.addr.i249, align 8
  store ptr %98, ptr %slot.addr.i269, align 8
  %99 = load ptr, ptr %slot.addr.i269, align 8
  store ptr %retval.i268, ptr %this.addr.i281, align 8
  store ptr %99, ptr %location.addr.i, align 8
  %this1.i282 = load ptr, ptr %this.addr.i281, align 8
  %100 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i282, ptr %this.addr.i.i, align 8
  store ptr %100, ptr %location.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %101 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %101, ptr %this1.i.i, align 8
  %102 = load ptr, ptr %retval.i268, align 8
  store ptr %102, ptr %ref.tmp.i, align 8
  store ptr %retval.i248, ptr %this.addr.i278, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i279, align 8
  %this1.i280 = load ptr, ptr %this.addr.i278, align 8
  %103 = load ptr, ptr %other.addr.i279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i280, ptr align 8 %103, i64 8, i1 false)
  %104 = load ptr, ptr %retval.i248, align 8
  store ptr %104, ptr %retval.i240, align 8
  %105 = load ptr, ptr %retval.i240, align 8
  store ptr %105, ptr %retval.i, align 8
  br label %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit

_ZN2v87Boolean3NewEPNS_7IsolateEb.exit:           ; preds = %cond.false.i, %cond.true.i
  %106 = load ptr, ptr %retval.i, align 8
  %coerce.dive113 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp109, i32 0, i32 0
  %coerce.dive114 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive113, i32 0, i32 0
  %coerce.dive115 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive114, i32 0, i32 0
  store ptr %106, ptr %coerce.dive115, align 8
  %coerce.dive116 = getelementptr inbounds %"class.v8::Local.269", ptr %agg.tmp109, i32 0, i32 0
  %coerce.dive117 = getelementptr inbounds %"class.v8::LocalBase.270", ptr %coerce.dive116, i32 0, i32 0
  %coerce.dive118 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive117, i32 0, i32 0
  %107 = load ptr, ptr %coerce.dive118, align 8
  store ptr %107, ptr %that.i180, align 8
  store ptr %arrayinit.element108, ptr %this.addr.i181, align 8
  %this3.i182 = load ptr, ptr %this.addr.i181, align 8
  store ptr %this3.i182, ptr %this.addr.i310, align 8
  store ptr %that.i180, ptr %other.addr.i311, align 8
  %this1.i312 = load ptr, ptr %this.addr.i310, align 8
  %108 = load ptr, ptr %other.addr.i311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i312, ptr align 8 %108, i64 8, i1 false)
  br label %do.body119

do.body119:                                       ; preds = %_ZN2v87Boolean3NewEPNS_7IsolateEb.exit
  store ptr @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114, ptr %this.addr.i183, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i184 = load ptr, ptr %this.addr.i183, align 8
  %109 = load i32, ptr %__m.addr.i, align 4
  %call.i185 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %109, i32 noundef 65535)
  store i32 %call.i185, ptr %__b.i, align 4
  %110 = load i32, ptr %__m.addr.i, align 4
  switch i32 %110, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %do.body119
  %111 = load atomic i64, ptr %this1.i184 monotonic, align 8
  store i64 %111, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %do.body119, %do.body119
  %112 = load atomic i64, ptr %this1.i184 acquire, align 8
  store i64 %112, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %do.body119
  %113 = load atomic i64, ptr %this1.i184 seq_cst, align 8
  store i64 %113, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %114 = load i64, ptr %atomic-temp.i, align 8
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %trace_event_unique_category_group_enabled114, align 8
  %116 = load ptr, ptr %trace_event_unique_category_group_enabled114, align 8
  %tobool121 = icmp ne ptr %116, null
  br i1 %tobool121, label %if.end124, label %if.then122

if.then122:                                       ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %call123 = call noundef ptr @_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc(ptr noundef @.str.17)
  store ptr %call123, ptr %trace_event_unique_category_group_enabled114, align 8
  %117 = load ptr, ptr %trace_event_unique_category_group_enabled114, align 8
  %118 = ptrtoint ptr %117 to i64
  store ptr @_ZZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sE12AfterConnectEP12uv_connect_siE28trace_event_unique_atomic114, ptr %this.addr.i186, align 8
  store i64 %118, ptr %__i.addr.i, align 8
  store i32 5, ptr %__m.addr.i187, align 4
  %this1.i189 = load ptr, ptr %this.addr.i186, align 8
  %119 = load i32, ptr %__m.addr.i187, align 4
  %call.i190 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %119, i32 noundef 65535)
  store i32 %call.i190, ptr %__b.i188, align 4
  %120 = load i32, ptr %__m.addr.i187, align 4
  %121 = load i64, ptr %__i.addr.i, align 8
  store i64 %121, ptr %.atomictmp.i, align 8
  switch i32 %120, label %monotonic.i192 [
    i32 3, label %release.i
    i32 5, label %seqcst.i191
  ]

monotonic.i192:                                   ; preds = %if.then122
  %122 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %122, ptr %this1.i189 monotonic, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

release.i:                                        ; preds = %if.then122
  %123 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %123, ptr %this1.i189 release, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

seqcst.i191:                                      ; preds = %if.then122
  %124 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %124, ptr %this1.i189 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit: ; preds = %seqcst.i191, %release.i, %monotonic.i192
  br label %if.end124

if.end124:                                        ; preds = %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %125 = load ptr, ptr %trace_event_unique_category_group_enabled114, align 8
  %126 = load i8, ptr %125, align 1
  %conv125 = zext i8 %126 to i32
  %and = and i32 %conv125, 5
  %tobool126 = icmp ne i32 %and, 0
  br i1 %tobool126, label %if.then127, label %if.end132

if.then127:                                       ; preds = %if.end124
  store i32 2, ptr %trace_event_flags, align 4
  %call128 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  call void @_ZN4node7tracing7TraceIDC2EPKvPj(ptr noundef nonnull align 8 dereferenceable(16) %trace_event_trace_id, ptr noundef %call128, ptr noundef %trace_event_flags)
  %127 = load ptr, ptr %trace_event_unique_category_group_enabled114, align 8
  %call129 = call noundef ptr @_ZNK4node7tracing7TraceID5scopeEv(ptr noundef nonnull align 8 dereferenceable(16) %trace_event_trace_id)
  %call130 = call noundef i64 @_ZNK4node7tracing7TraceID6raw_idEv(ptr noundef nonnull align 8 dereferenceable(16) %trace_event_trace_id)
  %128 = load i32, ptr %trace_event_flags, align 4
  %call131 = call noundef i64 @_ZN4node7tracingL13AddTraceEventIRiEEmcPKhPKcS6_mmjS6_OT_(i8 noundef signext 101, ptr noundef %127, ptr noundef @.str.18, ptr noundef %call129, i64 noundef %call130, i64 noundef 0, i32 noundef %128, ptr noundef @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  br label %if.end132

if.end132:                                        ; preds = %if.then127, %if.end124
  br label %do.cond133

do.cond133:                                       ; preds = %if.end132
  br label %do.end134

do.end134:                                        ; preds = %do.cond133
  %call135 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap)
  %129 = load ptr, ptr %env, align 8
  %call137 = call ptr @_ZNK4node11Environment17oncomplete_stringEv(ptr noundef nonnull align 8 dereferenceable(2872) %129)
  %coerce.dive138 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp136, i32 0, i32 0
  %coerce.dive139 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive138, i32 0, i32 0
  %coerce.dive140 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive139, i32 0, i32 0
  store ptr %call137, ptr %coerce.dive140, align 8
  %call141 = call noundef i64 @_ZN4node9arraysizeIN2v85LocalINS1_5ValueEEELm5EEEmRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(40) %argv)
  %conv142 = trunc i64 %call141 to i32
  %arraydecay = getelementptr inbounds [5 x %"class.v8::Local.259"], ptr %argv, i64 0, i64 0
  %coerce.dive143 = getelementptr inbounds %"class.v8::Local.266", ptr %agg.tmp136, i32 0, i32 0
  %coerce.dive144 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive143, i32 0, i32 0
  %coerce.dive145 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive144, i32 0, i32 0
  %130 = load ptr, ptr %coerce.dive145, align 8
  %call146 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_6StringEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %call135, ptr %130, i32 noundef %conv142, ptr noundef %arraydecay)
  %coerce.dive147 = getelementptr inbounds %"class.v8::MaybeLocal.265", ptr %coerce, i32 0, i32 0
  %coerce.dive148 = getelementptr inbounds %"class.v8::Local.259", ptr %coerce.dive147, i32 0, i32 0
  %coerce.dive149 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive148, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive149, i32 0, i32 0
  store ptr %call146, ptr %coerce.dive150, align 8
  store ptr %context_scope, ptr %this.addr.i163, align 8
  %this1.i164 = load ptr, ptr %this.addr.i163, align 8
  store ptr %this1.i164, ptr %this.addr.i193, align 8
  %this1.i194 = load ptr, ptr %this.addr.i193, align 8
  store ptr %this1.i194, ptr %this.addr.i201, align 8
  %this1.i202 = load ptr, ptr %this.addr.i201, align 8
  store ptr %this1.i202, ptr %this.addr.i206, align 8
  %this1.i207 = load ptr, ptr %this.addr.i206, align 8
  %131 = load ptr, ptr %this1.i207, align 8
  store ptr %131, ptr %slot.addr.i, align 8
  %132 = load ptr, ptr %slot.addr.i, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #3
  call void @_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %req_wrap) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node15LibuvStreamWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK4node9AsyncWrap14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

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

declare noundef zeroext i1 @_ZNK4node10HandleWrap33IsNotIndicativeOfMemoryLeakAtExitEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN4node10HandleWrap11OnGCCollectEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject15is_snapshotableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare void @_ZNK4node9AsyncWrap15diagnostic_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN4node10HandleWrap5CloseEN2v85LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrap7OnCloseEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef i32 @_ZN4node15LibuvStreamWrap5GetFDEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4node15LibuvStreamWrap7IsAliveEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsClosingEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4node15LibuvStreamWrap9IsIPCPipeEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef i32 @_ZN4node15LibuvStreamWrap9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef i32 @_ZN4node15LibuvStreamWrap8ReadStopEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare noundef i32 @_ZN4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr) unnamed_addr #1

declare noundef ptr @_ZN4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr) unnamed_addr #1

declare noundef ptr @_ZN4node15LibuvStreamWrap12GetAsyncWrapEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  tail call void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  tail call void @_ZN4node14ConnectionWrapINS_8PipeWrapE9uv_pipe_sED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #3
  ret void
}

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap9ReadStartEv(ptr noundef) unnamed_addr #1

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap8ReadStopEv(ptr noundef) unnamed_addr #1

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap10DoShutdownEPNS_12ShutdownWrapE(ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap10DoTryWriteEPP8uv_buf_tPm(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap7DoWriteEPNS_9WriteWrapEP8uv_buf_tmP11uv_stream_s(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14StreamResource13HasWantsWriteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare noundef ptr @_ZNK4node14StreamResource5ErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4node14StreamResource10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap7IsAliveEv(ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap9IsClosingEv(ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZThn88_N4node15LibuvStreamWrap9IsIPCPipeEv(ptr noundef) unnamed_addr #1

declare noundef i32 @_ZThn88_N4node15LibuvStreamWrap5GetFDEv(ptr noundef) unnamed_addr #1

declare noundef ptr @_ZThn88_N4node15LibuvStreamWrap18CreateShutdownWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef, ptr) unnamed_addr #1

declare noundef ptr @_ZThn88_N4node15LibuvStreamWrap15CreateWriteWrapEN2v85LocalINS1_6ObjectEEE(ptr noundef, ptr) unnamed_addr #1

declare noundef ptr @_ZThn88_N4node15LibuvStreamWrap12GetAsyncWrapEv(ptr noundef) unnamed_addr #1

declare ptr @_ZN4node10StreamBase9GetObjectEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node15LibuvStreamWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED1Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  tail call void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -88
  tail call void @_ZN4node14ConnectionWrapINS_7TCPWrapE8uv_tcp_sED0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #3
  ret void
}

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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.221", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4node14PrincipalRealmESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.223", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.228", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef ptr @_ZN2v86Object38SlowGetAlignedPointerFromInternalFieldEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_4NameEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %symbol.coerce, i32 noundef %argc, ptr noundef %argv) #4 comdat align 2 {
entry:
  %this.addr.i124 = alloca ptr, align 8
  %other.addr.i125 = alloca ptr, align 8
  %this.addr.i121 = alloca ptr, align 8
  %other.addr.i122 = alloca ptr, align 8
  %this.addr.i118 = alloca ptr, align 8
  %other.addr.i119 = alloca ptr, align 8
  %retval.i115 = alloca %"class.v8::Local.292", align 8
  %that.i116 = alloca %"class.v8::Local.259", align 8
  %ref.tmp.i117 = alloca %"class.v8::LocalBase.293", align 8
  %slot.addr.i114 = alloca ptr, align 8
  %this.addr.i.i110 = alloca ptr, align 8
  %this.addr.i111 = alloca ptr, align 8
  %this.addr.i.i106 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %other.addr.i104 = alloca ptr, align 8
  %retval.i98 = alloca %"class.v8::Local.292", align 8
  %this.addr.i99 = alloca ptr, align 8
  %agg.tmp.i100 = alloca %"class.v8::Local.259", align 8
  %that.i.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i.i94 = alloca ptr, align 8
  %that.i95 = alloca %"class.v8::Local.261", align 8
  %this.addr.i96 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.v8::Local.261", align 8
  %this.addr.i91 = alloca ptr, align 8
  %this.addr.i4.i = alloca ptr, align 8
  %this.addr.i2.i = alloca ptr, align 8
  %this.addr.i.i87 = alloca ptr, align 8
  %this.addr.i88 = alloca ptr, align 8
  %this.addr.i85 = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %that.i = alloca %"class.v8::Local.290", align 8
  %this.addr.i84 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %location.addr.i82 = alloca ptr, align 8
  %this.addr.i79 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i75 = alloca %"class.v8::LocalBase.262", align 8
  %slot.addr.i76 = alloca ptr, align 8
  %retval.i73 = alloca %"class.v8::Local.261", align 8
  %slot.addr.i74 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.262", align 8
  %isolate.addr.i72 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %addr.i = alloca i64, align 8
  %isolate.addr.i71 = alloca ptr, align 8
  %slot.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.261", align 8
  %isolate.addr.i = alloca ptr, align 8
  %slot.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::MaybeLocal.265", align 8
  %symbol = alloca %"class.v8::Local.290", align 8
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %cb_v = alloca %"class.v8::Local.259", align 8
  %ref.tmp = alloca %"class.v8::MaybeLocal.265", align 8
  %ref.tmp4 = alloca %"class.v8::Local", align 8
  %agg.tmp = alloca %"class.v8::Local.257", align 8
  %agg.tmp14 = alloca %"class.v8::Local.259", align 8
  %agg.tmp15 = alloca %"class.v8::Local.290", align 8
  %isolate = alloca ptr, align 8
  %agg.tmp36 = alloca %"class.v8::Local.261", align 8
  %agg.tmp45 = alloca %"class.v8::Local.292", align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local.290", ptr %symbol, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.v8::LocalBase.291", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive1, i32 0, i32 0
  store ptr %symbol.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  store ptr %cb_v, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  store ptr %this1.i63, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr null, ptr %this1.i65, align 8
  %call = call ptr @_ZNK4node10BaseObject6objectEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %coerce.dive5 = getelementptr inbounds %"class.v8::Local", ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call, ptr %coerce.dive7, align 8
  store ptr %ref.tmp4, ptr %this.addr.i66, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  store ptr %this1.i70, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  store ptr %0, ptr %slot.addr.i, align 8
  %1 = load ptr, ptr %slot.addr.i, align 8
  %call9 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call10 = call ptr @_ZNK4node11Environment7contextEv(ptr noundef nonnull align 8 dereferenceable(2872) %call9)
  %coerce.dive11 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive11, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive12, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %symbol, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.v8::Local.290", ptr %agg.tmp15, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.v8::LocalBase.291", ptr %coerce.dive16, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive17, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive18, align 8
  store ptr %2, ptr %that.i, align 8
  store ptr %agg.tmp14, ptr %this.addr.i84, align 8
  %this3.i = load ptr, ptr %this.addr.i84, align 8
  store ptr %this3.i, ptr %this.addr.i103, align 8
  store ptr %that.i, ptr %other.addr.i104, align 8
  %this1.i105 = load ptr, ptr %this.addr.i103, align 8
  %3 = load ptr, ptr %other.addr.i104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i105, ptr align 8 %3, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.v8::Local.257", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.v8::LocalBase.258", ptr %coerce.dive19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive20, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.v8::Local.259", ptr %agg.tmp14, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive22, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive23, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %4, ptr %5)
  %coerce.dive26 = getelementptr inbounds %"class.v8::MaybeLocal.265", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive27 = getelementptr inbounds %"class.v8::Local.259", ptr %coerce.dive26, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive28, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive29, align 8
  store ptr %ref.tmp, ptr %this.addr.i85, align 8
  store ptr %cb_v, ptr %out.addr.i, align 8
  %this1.i86 = load ptr, ptr %this.addr.i85, align 8
  %6 = load ptr, ptr %out.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %this1.i86, i64 8, i1 false)
  store ptr %this1.i86, ptr %this.addr.i107, align 8
  %this1.i108 = load ptr, ptr %this.addr.i107, align 8
  store ptr %this1.i108, ptr %this.addr.i.i106, align 8
  %this1.i.i109 = load ptr, ptr %this.addr.i.i106, align 8
  %7 = load ptr, ptr %this1.i.i109, align 8
  %cmp.i.i = icmp eq ptr %7, null
  %lnot.i = xor i1 %cmp.i.i, true
  %lnot = xor i1 %lnot.i, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %retval, ptr %this.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1.i89, i8 0, i64 8, i1 false)
  store ptr %this1.i89, ptr %this.addr.i.i87, align 8
  %this1.i.i90 = load ptr, ptr %this.addr.i.i87, align 8
  store ptr %this1.i.i90, ptr %this.addr.i2.i, align 8
  %this1.i3.i = load ptr, ptr %this.addr.i2.i, align 8
  store ptr %this1.i3.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  store ptr null, ptr %this1.i5.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr %cb_v, ptr %this.addr.i91, align 8
  %this1.i92 = load ptr, ptr %this.addr.i91, align 8
  store ptr %this1.i92, ptr %this.addr.i111, align 8
  %this1.i112 = load ptr, ptr %this.addr.i111, align 8
  store ptr %this1.i112, ptr %this.addr.i.i110, align 8
  %this1.i.i113 = load ptr, ptr %this.addr.i.i110, align 8
  %8 = load ptr, ptr %this1.i.i113, align 8
  store ptr %8, ptr %slot.addr.i114, align 8
  %9 = load ptr, ptr %slot.addr.i114, align 8
  %call32 = call noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %call32, label %if.end44, label %if.then33

if.then33:                                        ; preds = %if.end
  %call34 = call noundef ptr @_ZNK4node10BaseObject3envEv(ptr noundef nonnull align 8 dereferenceable(32) %this3)
  %call35 = call noundef ptr @_ZNK4node11Environment7isolateEv(ptr noundef nonnull align 8 dereferenceable(2872) %call34)
  store ptr %call35, ptr %isolate, align 8
  %10 = load ptr, ptr %isolate, align 8
  store ptr %10, ptr %isolate.addr.i, align 8
  %11 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %11, ptr %isolate.addr.i71, align 8
  %12 = load ptr, ptr %isolate.addr.i, align 8
  store ptr %12, ptr %isolate.addr.i72, align 8
  store i32 4, ptr %index.addr.i, align 4
  %13 = load ptr, ptr %isolate.addr.i72, align 8
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
  store ptr %18, ptr %slot.addr.i74, align 8
  %19 = load ptr, ptr %slot.addr.i74, align 8
  store ptr %19, ptr %slot.addr.i76, align 8
  %20 = load ptr, ptr %slot.addr.i76, align 8
  store ptr %retval.i75, ptr %this.addr.i79, align 8
  store ptr %20, ptr %location.addr.i, align 8
  %this1.i80 = load ptr, ptr %this.addr.i79, align 8
  %21 = load ptr, ptr %location.addr.i, align 8
  store ptr %this1.i80, ptr %this.addr.i81, align 8
  store ptr %21, ptr %location.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i81, align 8
  %22 = load ptr, ptr %location.addr.i82, align 8
  store ptr %22, ptr %this1.i83, align 8
  %23 = load ptr, ptr %retval.i75, align 8
  store ptr %23, ptr %ref.tmp.i, align 8
  store ptr %retval.i73, ptr %this.addr.i77, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  %24 = load ptr, ptr %other.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i78, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %retval.i73, align 8
  store ptr %25, ptr %retval.i, align 8
  %26 = load ptr, ptr %retval.i, align 8
  %coerce.dive38 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive39, i32 0, i32 0
  store ptr %26, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"class.v8::Local.261", ptr %agg.tmp36, i32 0, i32 0
  %coerce.dive42 = getelementptr inbounds %"class.v8::LocalBase.262", ptr %coerce.dive41, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive42, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive43, align 8
  store ptr %27, ptr %that.i95, align 8
  store ptr %retval, ptr %this.addr.i96, align 8
  %this3.i97 = load ptr, ptr %this.addr.i96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %that.i95, i64 8, i1 false)
  %28 = load ptr, ptr %agg.tmp.i, align 8
  store ptr %28, ptr %that.i.i, align 8
  store ptr %this3.i97, ptr %this.addr.i.i94, align 8
  %this3.i.i = load ptr, ptr %this.addr.i.i94, align 8
  store ptr %this3.i.i, ptr %this.addr.i124, align 8
  store ptr %that.i.i, ptr %other.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i124, align 8
  %29 = load ptr, ptr %other.addr.i125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i126, ptr align 8 %29, i64 8, i1 false)
  br label %return

if.end44:                                         ; preds = %if.end
  store ptr %cb_v, ptr %this.addr.i99, align 8
  %this1.i101 = load ptr, ptr %this.addr.i99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i100, ptr align 8 %this1.i101, i64 8, i1 false)
  %30 = load ptr, ptr %agg.tmp.i100, align 8
  store ptr %30, ptr %that.i116, align 8
  store ptr %ref.tmp.i117, ptr %this.addr.i118, align 8
  store ptr %that.i116, ptr %other.addr.i119, align 8
  %this1.i120 = load ptr, ptr %this.addr.i118, align 8
  %31 = load ptr, ptr %other.addr.i119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i120, ptr align 8 %31, i64 8, i1 false)
  store ptr %retval.i115, ptr %this.addr.i121, align 8
  store ptr %ref.tmp.i117, ptr %other.addr.i122, align 8
  %this1.i123 = load ptr, ptr %this.addr.i121, align 8
  %32 = load ptr, ptr %other.addr.i122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i123, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %retval.i115, align 8
  store ptr %33, ptr %retval.i98, align 8
  %34 = load ptr, ptr %retval.i98, align 8
  %coerce.dive47 = getelementptr inbounds %"class.v8::Local.292", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"class.v8::LocalBase.293", ptr %coerce.dive47, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive48, i32 0, i32 0
  store ptr %34, ptr %coerce.dive49, align 8
  %35 = load i32, ptr %argc.addr, align 4
  %36 = load ptr, ptr %argv.addr, align 8
  %coerce.dive50 = getelementptr inbounds %"class.v8::Local.292", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive51 = getelementptr inbounds %"class.v8::LocalBase.293", ptr %coerce.dive50, i32 0, i32 0
  %coerce.dive52 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive51, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive52, align 8
  %call53 = call ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56) %this3, ptr %37, i32 noundef %35, ptr noundef %36)
  %coerce.dive54 = getelementptr inbounds %"class.v8::MaybeLocal.265", ptr %retval, i32 0, i32 0
  %coerce.dive55 = getelementptr inbounds %"class.v8::Local.259", ptr %coerce.dive54, i32 0, i32 0
  %coerce.dive56 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive55, i32 0, i32 0
  %coerce.dive57 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive56, i32 0, i32 0
  store ptr %call53, ptr %coerce.dive57, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then33, %if.then
  %coerce.dive58 = getelementptr inbounds %"class.v8::MaybeLocal.265", ptr %retval, i32 0, i32 0
  %coerce.dive59 = getelementptr inbounds %"class.v8::Local.259", ptr %coerce.dive58, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"class.v8::LocalBase.260", ptr %coerce.dive59, i32 0, i32 0
  %coerce.dive61 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive60, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive61, align 8
  ret ptr %38
}

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) #1

declare noundef zeroext i1 @_ZNK2v85Value10IsFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

declare ptr @_ZN4node9AsyncWrap12MakeCallbackEN2v85LocalINS1_8FunctionEEEiPNS2_INS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData19onconnection_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.267", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.266", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.267", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.266", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.266", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %onconnection_string_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 196
  %isolate_ = getelementptr inbounds %"class.node::IsolateData", ptr %this1, i32 0, i32 438
  %0 = load ptr, ptr %isolate_, align 8
  store ptr %onconnection_string_, ptr %this.addr.i, align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.266", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.266", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node17PersistentToLocal7DefaultIN2v86ObjectEEENS2_5LocalIT_EEPNS2_7IsolateERKNS2_14PersistentBaseIS5_EE(ptr noundef %isolate, ptr noundef nonnull align 8 dereferenceable(8) %persistent) #4 comdat align 2 {
entry:
  %obj.addr.i = alloca ptr, align 8
  %addr.i = alloca ptr, align 8
  %this.addr.i4.i = alloca ptr, align 8
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
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  %2 = load ptr, ptr %this1.i5.i, align 8
  store ptr %2, ptr %obj.addr.i, align 8
  %3 = load ptr, ptr %obj.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 11
  store ptr %add.ptr.i, ptr %addr.i, align 8
  %4 = load ptr, ptr %addr.i, align 8
  %5 = load i8, ptr %4, align 1
  %conv.i11 = zext i8 %5 to i32
  %and.i = and i32 %conv.i11, 3
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
  %this.addr.i.i20 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %retval.i17 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i18 = alloca ptr, align 8
  %value.addr.i19 = alloca i64, align 8
  %this.addr.i.i15 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %value.addr.i.i = alloca ptr, align 8
  %retval.i11 = alloca %"class.v8::LocalBase", align 8
  %isolate.addr.i12 = alloca ptr, align 8
  %that.addr.i13 = alloca ptr, align 8
  %this.addr.i.i6 = alloca ptr, align 8
  %other.addr.i.i = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local", align 8
  %isolate.addr.i8 = alloca ptr, align 8
  %that.addr.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase", align 8
  %slot.addr.i.i = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
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
  store ptr %this1.i.i, ptr %this.addr.i.i.i, align 8
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8
  %4 = load ptr, ptr %this1.i.i.i, align 8
  store ptr %4, ptr %slot.addr.i.i, align 8
  %5 = load ptr, ptr %slot.addr.i.i, align 8
  store ptr %2, ptr %isolate.addr.i8, align 8
  store ptr %5, ptr %that.addr.i9, align 8
  %6 = load ptr, ptr %isolate.addr.i8, align 8
  %7 = load ptr, ptr %that.addr.i9, align 8
  store ptr %6, ptr %isolate.addr.i12, align 8
  store ptr %7, ptr %that.addr.i13, align 8
  %8 = load ptr, ptr %that.addr.i13, align 8
  store ptr %8, ptr %value.addr.i, align 8
  %9 = load ptr, ptr %value.addr.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %retval.i11, i8 0, i64 8, i1 false)
  store ptr %retval.i11, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i15, align 8
  %this1.i.i16 = load ptr, ptr %this.addr.i.i15, align 8
  store ptr null, ptr %this1.i.i16, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

if.end.i:                                         ; preds = %entry
  %11 = load ptr, ptr %isolate.addr.i12, align 8
  %12 = load ptr, ptr %that.addr.i13, align 8
  store ptr %12, ptr %value.addr.i.i, align 8
  %13 = load ptr, ptr %value.addr.i.i, align 8
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
  store ptr %this1.i22, ptr %this.addr.i.i20, align 8
  store ptr %17, ptr %location.addr.i.i, align 8
  %this1.i.i23 = load ptr, ptr %this.addr.i.i20, align 8
  %18 = load ptr, ptr %location.addr.i.i, align 8
  store ptr %18, ptr %this1.i.i23, align 8
  %19 = load ptr, ptr %retval.i17, align 8
  store ptr %19, ptr %retval.i11, align 8
  br label %_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit

_ZN2v89LocalBaseINS_6ObjectEE3NewEPNS_7IsolateEPS1_.exit: ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i11, align 8
  store ptr %20, ptr %ref.tmp.i, align 8
  store ptr %retval.i7, ptr %this.addr.i.i6, align 8
  store ptr %ref.tmp.i, ptr %other.addr.i.i, align 8
  %this1.i.i10 = load ptr, ptr %this.addr.i.i6, align 8
  %21 = load ptr, ptr %other.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i.i10, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %retval.i7, align 8
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

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node11IsolateData17oncomplete_stringEv(ptr noundef nonnull align 8 dereferenceable(4192) %this) #4 comdat align 2 {
entry:
  %this.addr.i.i12 = alloca ptr, align 8
  %location.addr.i.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %location.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %retval.i8 = alloca %"class.v8::LocalBase.267", align 8
  %slot.addr.i9 = alloca ptr, align 8
  %retval.i7 = alloca %"class.v8::Local.266", align 8
  %slot.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.v8::LocalBase.267", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"class.v8::Local.266", align 8
  %this.addr.i = alloca ptr, align 8
  %isolate.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local.266", align 8
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
  %coerce.dive = getelementptr inbounds %"class.v8::Local.266", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  store ptr %9, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.v8::Local.266", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.v8::LocalBase.267", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive5, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node17BaseObjectPtrImplINS_11ConnectWrapELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_2 = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call3 = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node17BaseObjectPtrImplINS_11ConnectWrapELb0EE15get_base_objectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.node::BaseObjectPtrImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node7tracingL13SetTraceValueEiPhPm(i32 noundef %arg, ptr noundef %type, ptr noundef %value) #4 {
entry:
  %arg.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  store i8 3, ptr %0, align 1
  %1 = load i32, ptr %arg.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %value.addr, align 8
  store i64 %conv, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4node7tracingL17AddTraceEventImplEcPKhPKcS4_mmiPS4_S2_PKmj(i8 noundef signext %phase, ptr noundef %category_group_enabled, ptr noundef %name, ptr noundef %scope, i64 noundef %id, i64 noundef %bind_id, i32 noundef %num_args, ptr noundef %arg_names, ptr noundef %arg_types, ptr noundef %arg_values, i32 noundef %flags) #4 {
entry:
  %retval = alloca i64, align 8
  %phase.addr = alloca i8, align 1
  %category_group_enabled.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %scope.addr = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %bind_id.addr = alloca i64, align 8
  %num_args.addr = alloca i32, align 4
  %arg_names.addr = alloca ptr, align 8
  %arg_types.addr = alloca ptr, align 8
  %arg_values.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %arg_convertibles = alloca [2 x %"class.std::unique_ptr.342"], align 16
  %controller = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i8 %phase, ptr %phase.addr, align 1
  store ptr %category_group_enabled, ptr %category_group_enabled.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  store i64 %id, ptr %id.addr, align 8
  store i64 %bind_id, ptr %bind_id.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %arg_names, ptr %arg_names.addr, align 8
  store ptr %arg_types, ptr %arg_types.addr, align 8
  store ptr %arg_values, ptr %arg_values.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %array.begin = getelementptr inbounds [2 x %"class.std::unique_ptr.342"], ptr %arg_convertibles, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.std::unique_ptr.342", ptr %array.begin, i64 2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"class.std::unique_ptr.342", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load i32, ptr %num_args.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %arrayctor.cont
  %1 = load ptr, ptr %arg_types.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %arrayidx2 = getelementptr inbounds [2 x %"class.std::unique_ptr.342"], ptr %arg_convertibles, i64 0, i64 0
  %3 = load ptr, ptr %arg_values.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx2, ptr noundef %5) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %arrayctor.cont
  %6 = load i32, ptr %num_args.addr, align 4
  %cmp4 = icmp sgt i32 %6, 1
  br i1 %cmp4, label %land.lhs.true5, label %if.end12

land.lhs.true5:                                   ; preds = %if.end
  %7 = load ptr, ptr %arg_types.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 8
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true5
  %arrayidx10 = getelementptr inbounds [2 x %"class.std::unique_ptr.342"], ptr %arg_convertibles, i64 0, i64 1
  %9 = load ptr, ptr %arg_values.addr, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load i64, ptr %arrayidx11, align 8
  %11 = inttoptr i64 %10 to ptr
  call void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx10, ptr noundef %11) #3
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true5, %if.end
  %call = call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv()
  store ptr %call, ptr %controller, align 8
  %12 = load ptr, ptr %controller, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i64 0, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.end12
  %13 = load ptr, ptr %controller, align 8
  %14 = load i8, ptr %phase.addr, align 1
  %15 = load ptr, ptr %category_group_enabled.addr, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %scope.addr, align 8
  %18 = load i64, ptr %id.addr, align 8
  %19 = load i64, ptr %bind_id.addr, align 8
  %20 = load i32, ptr %num_args.addr, align 4
  %21 = load ptr, ptr %arg_names.addr, align 8
  %22 = load ptr, ptr %arg_types.addr, align 8
  %23 = load ptr, ptr %arg_values.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %"class.std::unique_ptr.342"], ptr %arg_convertibles, i64 0, i64 0
  %24 = load i32, ptr %flags.addr, align 4
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %25 = load ptr, ptr %vfn, align 8
  %call16 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %arraydecay, i32 noundef %24)
  store i64 %call16, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then14
  %array.begin17 = getelementptr inbounds [2 x %"class.std::unique_ptr.342"], ptr %arg_convertibles, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::unique_ptr.342", ptr %array.begin17, i64 2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup
  %arraydestroy.elementPast = phi ptr [ %26, %cleanup ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::unique_ptr.342", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin17
  br i1 %arraydestroy.done, label %arraydestroy.done18, label %arraydestroy.body

arraydestroy.done18:                              ; preds = %arraydestroy.body
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.342", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN2v824ConvertableToTraceFormatESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.342", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.342", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN2v824ConvertableToTraceFormatESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.344", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.349", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.344", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.344", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #4 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v824ConvertableToTraceFormatEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN2v824ConvertableToTraceFormatEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN2v824ConvertableToTraceFormatELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.349", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN2v824ConvertableToTraceFormatESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN2v824ConvertableToTraceFormatEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN2v824ConvertableToTraceFormatEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.342", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node15LibuvStreamWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 88
  call void @_ZN4node10StreamBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  call void @_ZN4node10HandleWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10HandleWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN4node10HandleWrapE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %handle_wrap_queue_ = getelementptr inbounds %"class.node::HandleWrap", ptr %this1, i32 0, i32 2
  call void @_ZN4node8ListNodeINS_10HandleWrapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %handle_wrap_queue_) #3
  call void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_10HandleWrapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node9AsyncWrapD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node8ListNodeINS_10HandleWrapEE6RemoveEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %next_, align 8
  %prev_ = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %prev_, align 8
  %next_2 = getelementptr inbounds %"class.node::ListNode", ptr %1, i32 0, i32 1
  store ptr %0, ptr %next_2, align 8
  %prev_3 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %prev_3, align 8
  %next_4 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %next_4, align 8
  %prev_5 = getelementptr inbounds %"class.node::ListNode", ptr %3, i32 0, i32 0
  store ptr %2, ptr %prev_5, align 8
  %prev_6 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %prev_6, align 8
  %next_7 = getelementptr inbounds %"class.node::ListNode", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %next_7, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10BaseObject16IsWeakOrDetachedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %obj.addr.i = alloca ptr, align 8
  %addr.i = alloca ptr, align 8
  %this.addr.i4.i = alloca ptr, align 8
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
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZNK2v814PersistentBaseINS_6ObjectEE6IsWeakEv.exit

if.end.i:                                         ; preds = %entry
  store ptr %this1.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  %1 = load ptr, ptr %this1.i5.i, align 8
  store ptr %1, ptr %obj.addr.i, align 8
  %2 = load ptr, ptr %obj.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 11
  store ptr %add.ptr.i, ptr %addr.i, align 8
  %3 = load ptr, ptr %addr.i, align 8
  %4 = load i8, ptr %3, align 1
  %conv.i7 = zext i8 %4 to i32
  %and.i = and i32 %conv.i7, 3
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_connection_wrap.cc() #0 section ".text.startup" {
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
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
